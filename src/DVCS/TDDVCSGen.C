#include "TDDVCSGen.h"

#define deg 1./180.*TMath::Pi()
#define rad 180./TMath::Pi()

TDDVCSGen::TDDVCSGen()
{
  TGenPart * pGp;
  fMTarg = 0.938;//GeV
  fGkp=new TGenPart(&fkp);
  pGp= fGkp;
  pGp->SetThMin(90-60e-3/TMath::Pi()*180);
  pGp->SetThMax(90+60e-3/TMath::Pi()*180);
  pGp->SetPhiMin(90-30-30e-3/TMath::Pi()*180);
  pGp->SetPhiMax(90-30.+30e-3/TMath::Pi()*180);
  pGp->SetEMin(4.);
  pGp->SetEMax(4.2);
  pGp->SetMass(0.000511);
  fGq2=new TGenPart(&fq2);
  fGL1=new TGenPart(&fL1);
  
  fk.SetPxPyPzE(0,11,0,11);
  fpi.SetXYZM(0,0,0,0.938);
}

TDDVCSGen::~TDDVCSGen()
{
  delete  fGkp;
  delete  fGq2;
  delete  fGL1;
}

 void  TDDVCSGen::GenerateDDVCS()
{
  fGkp->Generate();//scattered electron
  fGkp->Generate(1,1.2);//scattered electron
  fq1 = fk - fkp;
  Double_t DTheta =180;
  Double_t DPhi = 180;
  Double_t Mq=fGq2->Uniform(TMath::Min(1.,-fq1.M()),TMath::Max(1.,-fq1.M()));
  fGq2->SetMass(Mq);
  fGq2->SetThMin(fq1.Theta()/TMath::Pi()*180-DTheta);
  fGq2->SetThMax(fq1.Theta()/TMath::Pi()*180+DTheta);
  fGq2->SetPhiMin(fq1.Phi()/TMath::Pi()*180-DPhi);
  fGq2->SetPhiMax(fq1.Phi()/TMath::Pi()*180+DPhi);
  fGq2->Generate(1,fq1.E()-Mq);//generate virtual photon
  //  fq2.SetE(sqrt(fq2.E()+Mq*Mq));
  TLorentzRotation l;
  l.RotateZ(-fq2.Phi());
  l.RotateY(-fq2.Theta());
  l.Boost(0,0,-fq2.Beta());
  fpf= (fpi+fq1-fq2); // proton takes rest of impulsion
  DTheta = 0.01;
  DPhi = 10;
  //Virtual photon decay in dimuon
  //in center of mass
  fGL1->SetMass(0.110);
  fGL1->SetThMin(0);
  fGL1->SetThMax(360);
  fGL1->SetPhiMin(0);
  fGL1->SetPhiMax(360);
  fGL1->Generate(0.110,Mq*Mq/2);
  fL2.SetVectMag(-fL1.Vect(),0.110);
  fL1CM=fL1;
  fL2CM=fL2;
  // fL1.Transform(l.Inverse());
  //fL2.Transform(l.Inverse());
  fL1.Boost(fq2.Vect()*(1/fq2.E()/2));
  fL2.Boost(fq2.Vect()*(1/fq2.E()/2));
  // fL2 = fq2 - fL1;
  Compute();
}
  void TDDVCSGen:: GenerateDDVCSFlat(){}
  TLorentzVector TDDVCSGen::SetBeam(TLorentzVector & v)
  {
    fk = v;
  }
  TLorentzVector TDDVCSGen::SetBeam(Double_t px,Double_t py,Double_t pz,Double_t E)
  {
    fk.SetPxPyPzE(px,py,px,E);
  }
  TLorentzVector TDDVCSGen::SetScattered(Double_t px,Double_t py,Double_t pz,Double_t E)
  {
    fkp.SetPxPyPzE(px,py,px,E);
  }

 TLorentzVector TDDVCSGen::SetBeam(Double_t E)
  {
    fk.SetPxPyPzE(0,E,0,E);
  }

  TLorentzVector TDDVCSGen::SetScattered(TLorentzVector & v)
  {
    fkp = v;
  }
  void TDDVCSGen::GenerateEvent(){}
  void TDDVCSGen::Compute()
  {

    fQ2 = -Q1().Mag2();
    fxbj = fQ2 / (2*fMTarg*(fk.E()-fkp.E()));
    fEta = Delta()*Q()/(P()*Q());
    fXi = Q().Mag2()/(P()*Q());
    fAngle = fL1.Vect().Angle(fL2.Vect())/TMath::Pi()*180;
  }
  void TDDVCSGen::GenerateScattered()
{
  fGkp->Generate();
}
  void TDDVCSGen::GenerateQ2(){}

void TDDVCSGen::Print()
{
  cout<<"Q2:"<<fQ2<<" xbj:"<<fxbj<<endl;
  cout<<"fk :";fk.Print();
  cout<<"fkp :";fkp.Print();
  cout<<"fq1 :";fq1.Print();
  cout<<"fq2 :";fq2.Print();
  cout<<"fpi :";fpi.Print();
  cout<<"fpf :";fpf.Print();
  cout<<"fp :";fp.Print();
  cout<<"fq :";fq.Print();
  cout<<"fL1 :";fL1.Print();
  cout<<"fL2 :";fL2.Print();
  cout<<"fDelta :"; fDelta.Print();
  cout<<"fk :";fk.Vect().Print();
  cout<<"fkp :";fkp.Vect().Print();
  cout<<"fq1 :";fq1.Vect().Print();
  cout<<"fq2 :";fq2.Vect().Print();
  cout<<"fpi :";fpi.Vect().Print();
  cout<<"fpf :";fpf.Vect().Print();
  cout<<"fp :";fp.Vect().Print();
  cout<<"fq :";fq.Vect().Print();
  cout<<"fL1 :";fL1.Vect().Print();
  cout<<"fL2 :";fL2.Vect().Print();
  cout<<"fDelta :"; fDelta.Vect().Print();
}


TString TDDVCSGen::Lund()
{
  TString output;
  // LUND format
  //Header
  //
// Header Infos
// Column 	Quantity
// 1 	Number of particles
  output+="4 ";
// 2* 	Number of target nucleons
  output+="1. ";
// 3* 	Number of target protons
  output+="1. ";
// 4* 	Target Polarization
  output+="0. ";
// 5 	Beam Polarization
  output+="1. ";
// 6* 	x
 output+=fxbj; // xbk
 output+=" ";
// 7* 	y
 output+= 1- fkp.E()/fk.E()*cos(fkp.Phi()/2)*cos(fkp.Phi()/2); // y
 output+=" ";
// 8* 	W
 output+= (fk-fkp-fpi).M(); // W
  output+=" ";
// 9* 	Q2
  output+= fQ2; // Q2
  output+=" ";
// 10* 	nu
  output+= fk.E()-fkp.E(); // nu
  output+="\n";
  //End Lund header

// Particle Infos

// Column 	Quantity
// 1 	index
// 2 	charge
// 3 	type(=1 is active)
// 4 	particle id  : 11 e , 2212 p , 2112 n ,13 mu, pi0 111, pi+ 211, gamma 22
// 5 	parent id (decay bookkeeping)
// 6 	daughter (decay bookkeeping)
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
// 11 	mass (not used)
// 12 	x vertex [cm]
// 13 	y vertex [cm]
// 14 	z vertex [cm]

//Scattered electron
// Column 	Quantity
// 1 	index
 output+="1 ";
// 2 	charge
 output+="-1 ";
// 3 	type(=1 is active)
 output+="1 ";
// 4 	particle id  11 e
 output+="11 ";
// 5 	parent id (decay bookkeeping)
 output+="0 ";
// 6 	daughter (decay bookkeeping)
 output+="0 ";
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
 output+=::Lund(&fkp);
// 11 	mass (not used)
output+="0 ";
// 12 	x vertex [cm]
output+="0 ";
// 13 	y vertex [cm]
output+="0 ";
// 14 	z vertex [cm]
output+="0\n";
//Scattered proton
// Column 	Quantity
// 1 	index
// 2 	charge
// 3 	type(=1 is active)
// 4 	particle id  2212 p
// 5 	parent id (decay bookkeeping)
// 6 	daughter (decay bookkeeping)
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
// 11 	mass (not used)
// 12 	x vertex [cm]
// 13 	y vertex [cm]
// 14 	z vertex [cm]
// Column 	Quantity
// 1 	index
 output+="2 ";
// 2 	charge
 output+="1 ";
// 3 	type(=1 is active)
 output+="1 ";
// 4 	particle id  2212 p
 output+="2212 ";
// 5 	parent id (decay bookkeeping)
 output+="0 ";
// 6 	daughter (decay bookkeeping)
 output+="0 ";
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
 output+=::Lund(&fpf);
// 11 	mass (not used)
output+="0 ";
// 12 	x vertex [cm]
output+="0 ";
// 13 	y vertex [cm]
output+="0 ";
// 14 	z vertex [cm]
output+="0\n";



//First muon mu+	particle id 13 mu

// 1 	index
 output+="3 ";
// 2 	charge
 output+="1 ";
// 3 	type(=1 is active)
 output+="1 ";
// 4 	particle id  2212 p
 output+="13 ";
// 5 	parent id (decay bookkeeping)
 output+="0 ";
// 6 	daughter (decay bookkeeping)
 output+="0 ";
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
 output+=::Lund(&fL1);
// 11 	mass (not used)
output+="0 ";
// 12 	x vertex [cm]
output+="0 ";
// 13 	y vertex [cm]
output+="0 ";
// 14 	z vertex [cm]
output+="0\n";


//Second muon particle id 13 mu

// 1 	index
 output+="4 ";
// 2 	charge
 output+="-1 ";
// 3 	type(=1 is active)
 output+="1 ";
// 4 	particle id  2212 p
 output+="13 ";
// 5 	parent id (decay bookkeeping)
 output+="0 ";
// 6 	daughter (decay bookkeeping)
 output+="0 ";
// 7 	px [GeV]
// 8 	py [GeV]
// 9 	pz [GeV]
// 10 	E [GeV]
 output+=::Lund(&fL2);
// 11 	mass (not used)
output+="0 ";
// 12 	x vertex [cm]
output+="0 ";
// 13 	y vertex [cm]
output+="0 ";
// 14 	z vertex [cm]
output+="0\n";


  return output;
}


ClassImp(TDDVCSGen)





void TGenPart::Generate()
{
   
   Double_t Th,Ph,En;
   Th = Uniform(fThMin/180*TMath::Pi(),fThMax/180*TMath::Pi());
   Ph = Uniform(fPhMin/180*TMath::Pi(),fPhMax/180*TMath::Pi());
   En = Uniform(fEMin,fEMax);
   TVector3 Vect;
   Vect.SetMagThetaPhi(En,Th,Ph);
   if (fLorVect)
     {
       fLorVect->SetVectMag(Vect,fMass);
     }
}

void TGenPart::GenerateDir(TVector3 dir )
{
   
   Double_t Th,Ph,En;
   Th = Uniform(fThMin/180*TMath::Pi()+dir.Theta(),fThMax/180*TMath::Pi()+dir.Theta());
   Ph = Uniform(fPhMin/180*TMath::Pi()+dir.Phi(),fPhMax/180*TMath::Pi()+dir.Phi());
   En = Uniform(fEMin,fEMax);
   TVector3 Vect;
   Vect.SetMagThetaPhi(En,Th,Ph);
   if (fLorVect)
     {
       fLorVect->SetVectMag(Vect,fMass);
     }
}


void TGenPart::Generate(Double_t Emin,Double_t Emax)
{
   
   Double_t Th,Ph,En;
   if (fThMin>fThMax) {Th = fThMin ; fThMin=fThMax; fThMax=Th;}   
    if (fPhMin>fPhMax) {Ph = fPhMin ; fPhMin=fPhMax; fPhMax=Th;}   
       Th = Uniform(fThMin,fThMax);
       //if (fPhMin!=0 && fPhMin!=0)      
     Ph = Uniform(fPhMin,fPhMax);
   En = Uniform(Emin,Emax);
    TVector3 Vect;
   
    //   cout<<Th<<" "<<Ph<<" "<< En <<endl;

   Vect.SetMagThetaPhi(En,Th/180*TMath::Pi(),Ph/180*TMath::Pi());
   if (fLorVect)
     {
       fLorVect->SetVectMag(Vect,fMass);
     }
}

void TGenPart::Print()
{
  
  if (fLorVect)
    {
      fLorVect->Print();
      cout<<"(x,y,z,t)=("<<fLorVect->X()<<","<<fLorVect->Y()<<","<<fLorVect->Z()<<","<<fLorVect->T()<<") "<<"(P,eta,phi,E)=("<<fLorVect->P()<<","<<fLorVect->Theta()/TMath::Pi()*180.<<","<<fLorVect->Phi()/TMath::Pi()*180.<<","<<fLorVect->E()<<") "<<endl;

    }
}
ClassImp(TGenPart)
