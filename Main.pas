unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Forms,
  Dialogs, StdCtrls, Grids, ComCtrls, Menus, XPMan, ExtCtrls, jpeg, DB,
  ADODB, DBGrids, IniFiles, Controls, VistaAltFixUnit ;

type
  TFMain = class(TForm)
    MainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    PageControl: TPageControl;
    TabSheet5: TTabSheet;
    PGEN: TPanel;
    Label28: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label35: TLabel;
    Label24: TLabel;
    Label26: TLabel;
    LBSIC: TLabel;
    cbBSC: TComboBox;
    eRSITE: TEdit;
    eTG: TEdit;
    eRO: TEdit;
    eEA: TEdit;
    eBSIC: TEdit;
    TabSheet1: TTabSheet;
    Label2: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    cbRBSType: TComboBox;
    PRBS: TPanel;
    LSecF0: TLabel;
    LSecA0: TLabel;
    LSecB0: TLabel;
    LSecC0: TLabel;
    LSecD0: TLabel;
    LSecE0: TLabel;
    LTRU0: TLabel;
    LTRU0Type: TLabel;
    LTMA: TLabel;
    LDIV: TLabel;
    LTRU1Type: TLabel;
    LTRU1: TLabel;
    LTRU2Type: TLabel;
    LTRU2: TLabel;
    LTRU3: TLabel;
    LTRU3Type: TLabel;
    LTRU4Type: TLabel;
    LTRU4: TLabel;
    LTRU5: TLabel;
    LTRU5Type: TLabel;
    LTRU8: TLabel;
    LTRU9: TLabel;
    LTRU8Type: TLabel;
    LTRU10: TLabel;
    LTRU11: TLabel;
    LTRU11Type: TLabel;
    LTRU10Type: TLabel;
    LTRU9Type: TLabel;
    LHPower: TLabel;
    Panel8: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    cbTMAA: TCheckBox;
    cbTMAB: TCheckBox;
    cbTMAC: TCheckBox;
    cbTMAD: TCheckBox;
    cbTMAE: TCheckBox;
    cbTMAF: TCheckBox;
    Panel10: TPanel;
    Panel12: TPanel;
    Panel11: TPanel;
    Panel14: TPanel;
    cbTRU0A: TCheckBox;
    cbTRU1A: TCheckBox;
    cbTRU2A: TCheckBox;
    cbTRU3A: TCheckBox;
    cbTRU0B: TCheckBox;
    cbTRU1B: TCheckBox;
    cbTRU2B: TCheckBox;
    cbTRU3B: TCheckBox;
    cbTRU0C: TCheckBox;
    cbTRU1C: TCheckBox;
    cbTRU2C: TCheckBox;
    cbTRU3C: TCheckBox;
    cbTRU0D: TCheckBox;
    cbTRU1D: TCheckBox;
    cbTRU2D: TCheckBox;
    cbTRU3D: TCheckBox;
    cbTRU0E: TCheckBox;
    cbTRU1E: TCheckBox;
    cbTRU2E: TCheckBox;
    cbTRU3E: TCheckBox;
    cbTRU0F: TCheckBox;
    cbTRU1F: TCheckBox;
    cbTRU2F: TCheckBox;
    cbTRU3F: TCheckBox;
    cbTRU4A: TCheckBox;
    cbTRU5A: TCheckBox;
    cbTRU6A: TCheckBox;
    cbTRU7A: TCheckBox;
    cbTRU4B: TCheckBox;
    cbTRU5B: TCheckBox;
    cbTRU6B: TCheckBox;
    cbTRU7B: TCheckBox;
    cbTRU4C: TCheckBox;
    cbTRU5C: TCheckBox;
    cbTRU6C: TCheckBox;
    cbTRU7C: TCheckBox;
    cbTRU4D: TCheckBox;
    cbTRU5D: TCheckBox;
    cbTRU6D: TCheckBox;
    cbTRU7D: TCheckBox;
    cbTRU4E: TCheckBox;
    cbTRU5E: TCheckBox;
    cbTRU6E: TCheckBox;
    cbTRU7E: TCheckBox;
    cbTRU4F: TCheckBox;
    cbTRU5F: TCheckBox;
    cbTRU6F: TCheckBox;
    cbTRU7F: TCheckBox;
    cbTRU8A: TCheckBox;
    cbTRU9A: TCheckBox;
    cbTRU10A: TCheckBox;
    cbTRU11A: TCheckBox;
    cbTRU8B: TCheckBox;
    cbTRU9B: TCheckBox;
    cbTRU10B: TCheckBox;
    cbTRU11B: TCheckBox;
    cbTRU8C: TCheckBox;
    cbTRU9C: TCheckBox;
    cbTRU10C: TCheckBox;
    cbTRU11C: TCheckBox;
    cbTRU8D: TCheckBox;
    cbTRU9D: TCheckBox;
    cbTRU10D: TCheckBox;
    cbTRU11D: TCheckBox;
    cbTRU8E: TCheckBox;
    cbTRU9E: TCheckBox;
    cbTRU10E: TCheckBox;
    cbTRU11E: TCheckBox;
    cbTRU8F: TCheckBox;
    cbTRU9F: TCheckBox;
    cbTRU10F: TCheckBox;
    cbTRU11F: TCheckBox;
    cbPWRA: TCheckBox;
    cbPWRB: TCheckBox;
    cbPWRD: TCheckBox;
    cbPWRC: TCheckBox;
    cbPWRE: TCheckBox;
    cbPWRF: TCheckBox;
    Panel9: TPanel;
    cbSIG: TComboBox;
    cbABISALLOC: TComboBox;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label5: TLabel;
    cbTransType: TComboBox;
    GPTransSIU: TGroupBox;
    Label30: TLabel;
    Label19: TLabel;
    Label29: TLabel;
    ePSTU: TEdit;
    cbSCNUM: TComboBox;
    GPTransE1: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    cbDCPTCH_B1: TComboBox;
    cbDCPTCH_E1: TComboBox;
    cbDCPEDGE_B1: TComboBox;
    cbDCPEDGE_E1: TComboBox;
    cbTypeRBL1: TComboBox;
    eNumE1: TEdit;
    cbCascad: TCheckBox;
    cbDCPTCH_B2: TComboBox;
    cbDCPTCH_E2: TComboBox;
    cbDCPEDGE_B2: TComboBox;
    cbDCPEDGE_E2: TComboBox;
    cbTypeRBL2: TComboBox;
    eNumE2: TEdit;
    Panel1: TPanel;
    cbSAT: TCheckBox;
    eCONFACT: TEdit;
    Label23: TLabel;
    eTEI: TEdit;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    PFREQ: TPanel;
    LSecF1: TLabel;
    LSecA1: TLabel;
    LSecB1: TLabel;
    LSecC1: TLabel;
    LSecE1: TLabel;
    LSecD1: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Panel18: TPanel;
    Panel27: TPanel;
    eConfA1: TEdit;
    eConfB1: TEdit;
    eConfC1: TEdit;
    eConfD1: TEdit;
    eConfE1: TEdit;
    eConfF1: TEdit;
    cbBCCHTYPEA: TComboBox;
    cbBCCHTYPED: TComboBox;
    cbBCCHTYPEC: TComboBox;
    eFNOFFSETB: TEdit;
    eFNOFFSETA: TEdit;
    eFNOFFSETC: TEdit;
    eFNOFFSETD: TEdit;
    eFNOFFSETE: TEdit;
    eFNOFFSETF: TEdit;
    eSDCCHA: TEdit;
    eSDCCHB: TEdit;
    eSDCCHC: TEdit;
    eSDCCHD: TEdit;
    eSDCCHE: TEdit;
    eSDCCHF: TEdit;
    eBCCHNOA: TEdit;
    eBCCHNOB: TEdit;
    eBCCHNOC: TEdit;
    eBCCHNOD: TEdit;
    eBCCHNOE: TEdit;
    eBCCHNOF: TEdit;
    cbMFRMSA: TComboBox;
    cbMFRMSB: TComboBox;
    cbMFRMSC: TComboBox;
    cbMFRMSD: TComboBox;
    cbMFRMSE: TComboBox;
    cbMFRMSF: TComboBox;
    eDCHNO1A: TEdit;
    eDCHNO1B: TEdit;
    eDCHNO1C: TEdit;
    eDCHNO1D: TEdit;
    eDCHNO1E: TEdit;
    eDCHNO1F: TEdit;
    eDCHNO2A: TEdit;
    eDCHNO2B: TEdit;
    eDCHNO2C: TEdit;
    eDCHNO2D: TEdit;
    eDCHNO2E: TEdit;
    eDCHNO2F: TEdit;
    eDCHNO3A: TEdit;
    eDCHNO3B: TEdit;
    eDCHNO3C: TEdit;
    eDCHNO3D: TEdit;
    eDCHNO3E: TEdit;
    eDCHNO3F: TEdit;
    cbBCCHTYPEF: TComboBox;
    cbBCCHTYPEE: TComboBox;
    cbHOPA: TComboBox;
    cbHOPB: TComboBox;
    cbHOPC: TComboBox;
    cbHOPD: TComboBox;
    cbHOPE: TComboBox;
    cbHOPF: TComboBox;
    Panel16: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    TabSheet7: TTabSheet;
    PPOWER: TPanel;
    LSecF2: TLabel;
    LSecA2: TLabel;
    LSecB2: TLabel;
    LSecC2: TLabel;
    LSecE2: TLabel;
    LSecD2: TLabel;
    Label126: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Panel34: TPanel;
    eBSPWRBA: TEdit;
    eBSPWRBB: TEdit;
    eBSPWRBC: TEdit;
    eBSPWRBD: TEdit;
    eBSPWRBE: TEdit;
    eBSPWRBF: TEdit;
    eBSPWRTULA: TEdit;
    eBSPWRTULB: TEdit;
    eBSPWRTULC: TEdit;
    eBSPWRTULD: TEdit;
    eBSPWRTULE: TEdit;
    eBSPWRTULF: TEdit;
    Edit204: TEdit;
    Edit205: TEdit;
    Edit206: TEdit;
    Edit207: TEdit;
    Edit208: TEdit;
    Edit209: TEdit;
    eBSRMINA: TEdit;
    eBSRMINB: TEdit;
    eBSRMINC: TEdit;
    eBSRMIND: TEdit;
    eBSRMINE: TEdit;
    eBSRMINF: TEdit;
    eMSRXMINF: TEdit;
    eMSRXMINE: TEdit;
    eMSRXMIND: TEdit;
    eMSRXMINC: TEdit;
    eMSRXMINB: TEdit;
    eMSRXMINA: TEdit;
    eBSRXSUFFF: TEdit;
    eBSRXSUFFE: TEdit;
    eBSRXSUFFD: TEdit;
    eBSRXSUFFC: TEdit;
    eBSRXSUFFB: TEdit;
    eBSRXSUFFA: TEdit;
    eMSRXSUFFF: TEdit;
    eMSRXSUFFE: TEdit;
    eMSRXSUFFD: TEdit;
    eMSRXSUFFC: TEdit;
    eMSRXSUFFB: TEdit;
    eMSRXSUFFA: TEdit;
    Edit234: TEdit;
    Edit235: TEdit;
    Edit236: TEdit;
    Edit237: TEdit;
    Edit238: TEdit;
    Edit239: TEdit;
    Edit240: TEdit;
    Edit241: TEdit;
    Edit242: TEdit;
    Edit243: TEdit;
    Edit244: TEdit;
    Edit245: TEdit;
    Edit246: TEdit;
    Edit247: TEdit;
    Edit248: TEdit;
    Edit249: TEdit;
    Edit250: TEdit;
    Edit251: TEdit;
    eBSPWRA: TEdit;
    eBSPWRB: TEdit;
    eBSPWRC: TEdit;
    eBSPWRD: TEdit;
    eBSPWRE: TEdit;
    eBSPWRF: TEdit;
    eBSTXPWRULA: TEdit;
    eBSTXPWRULB: TEdit;
    eBSTXPWRULC: TEdit;
    eBSTXPWRULD: TEdit;
    eBSTXPWRULE: TEdit;
    eBSTXPWRULF: TEdit;
    Edit264: TEdit;
    Edit265: TEdit;
    Edit266: TEdit;
    Edit267: TEdit;
    Edit268: TEdit;
    Edit269: TEdit;
    Panel33: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel40: TPanel;
    TabSheet6: TTabSheet;
    PEDGE: TPanel;
    LSecF3: TLabel;
    LSecA3: TLabel;
    LSecB3: TLabel;
    LSecC3: TLabel;
    LSecE3: TLabel;
    LSecD3: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label127: TLabel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    eFPDCHA: TEdit;
    eFPDCHB: TEdit;
    eFPDCHC: TEdit;
    eFPDCHD: TEdit;
    eFPDCHE: TEdit;
    eFPDCHF: TEdit;
    cbPDCHALLOCA: TComboBox;
    cbPDCHALLOCB: TComboBox;
    cbPDCHALLOCD: TComboBox;
    cbPDCHALLOCC: TComboBox;
    eCS3CS4A: TEdit;
    eCS3CS4B: TEdit;
    eCS3CS4C: TEdit;
    eCS3CS4D: TEdit;
    eCS3CS4E: TEdit;
    eCS3CS4F: TEdit;
    eEDGETSA: TEdit;
    eEDGETSB: TEdit;
    eEDGETSC: TEdit;
    eEDGETSD: TEdit;
    eEDGETSE: TEdit;
    eEDGETSF: TEdit;
    cbCHCSDLA: TComboBox;
    cbCHCSDLB: TComboBox;
    cbCHCSDLC: TComboBox;
    cbCHCSDLD: TComboBox;
    cbCHCSDLE: TComboBox;
    cbCHCSDLF: TComboBox;
    cbPDCHALLOCF: TComboBox;
    cbPDCHALLOCE: TComboBox;
    Panel32: TPanel;
    cbTN7BCCHA: TComboBox;
    cbTN7BCCHB: TComboBox;
    cbTN7BCCHC: TComboBox;
    cbTN7BCCHD: TComboBox;
    cbTN7BCCHE: TComboBox;
    cbTN7BCCHF: TComboBox;
    cbLAA: TComboBox;
    cbLAB: TComboBox;
    cbLAC: TComboBox;
    cbLAD: TComboBox;
    cbLAE: TComboBox;
    cbLAF: TComboBox;
    Label76: TLabel;
    CheckBox75: TCheckBox;
    CheckBox76: TCheckBox;
    CheckBox79: TCheckBox;
    CheckBox80: TCheckBox;
    CheckBox83: TCheckBox;
    CheckBox84: TCheckBox;
    ImgRegion: TImage;
    Panel5: TPanel;
    cbPORT: TComboBox;
    Label41: TLabel;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    SaveDialog1: TSaveDialog;
    LTRU6Type: TLabel;
    LTRU7: TLabel;
    LTRU6: TLabel;
    LTRU7Type: TLabel;
    cbBCCHTYPEB: TComboBox;
    Label9: TLabel;
    Label20: TLabel;
    eSCGR: TEdit;
    cbDIVA: TComboBox;
    cbDIVC: TComboBox;
    cbDIVD: TComboBox;
    cbDIVE: TComboBox;
    cbDIVF: TComboBox;
    cbDIVB: TComboBox;
    Label1: TLabel;
    eConfA2: TEdit;
    eConfB2: TEdit;
    eConfC2: TEdit;
    eConfD2: TEdit;
    eConfE2: TEdit;
    eConfF2: TEdit;
    Panel39: TPanel;
    cbLAI: TComboBox;
    N7: TMenuItem;
    cbSWR: TComboBox;
    Label3: TLabel;
    eSITE: TEdit;
    Label25: TLabel;
    LBSIC2: TLabel;
    eBSICA: TEdit;
    eBSICB: TEdit;
    eBSICC: TEdit;
    eBSICD: TEdit;
    eBSICE: TEdit;
    eBSICF: TEdit;
    cbGenBSIC: TCheckBox;
    XPManifest1: TXPManifest;
    VistaAltFix1: TVistaAltFix;
    procedure cbTransTypeChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure cbRBSTypeChange(Sender: TObject);
    procedure cbTRU0AClick(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure cbTRU0BClick(Sender: TObject);
    procedure cbTRU0CClick(Sender: TObject);
    procedure cbTRU0DClick(Sender: TObject);
    procedure cbTRU0EClick(Sender: TObject);
    procedure cbTRU0FClick(Sender: TObject);
    procedure cbTRU1AClick(Sender: TObject);
    procedure cbTRU1BClick(Sender: TObject);
    procedure cbTRU1CClick(Sender: TObject);
    procedure cbTRU1DClick(Sender: TObject);
    procedure cbTRU1EClick(Sender: TObject);
    procedure cbTRU1FClick(Sender: TObject);
    procedure cbTRU2AClick(Sender: TObject);
    procedure cbTRU2BClick(Sender: TObject);
    procedure cbTRU2CClick(Sender: TObject);
    procedure cbTRU2DClick(Sender: TObject);
    procedure cbTRU2EClick(Sender: TObject);
    procedure cbTRU2FClick(Sender: TObject);
    procedure cbTRU3AClick(Sender: TObject);
    procedure cbTRU3BClick(Sender: TObject);
    procedure cbTRU3CClick(Sender: TObject);
    procedure cbTRU3DClick(Sender: TObject);
    procedure cbTRU3EClick(Sender: TObject);
    procedure cbTRU3FClick(Sender: TObject);
    procedure cbTRU4AClick(Sender: TObject);
    procedure cbTRU4BClick(Sender: TObject);
    procedure cbTRU4CClick(Sender: TObject);
    procedure cbTRU4DClick(Sender: TObject);
    procedure cbTRU4EClick(Sender: TObject);
    procedure cbTRU4FClick(Sender: TObject);
    procedure cbTRU5AClick(Sender: TObject);
    procedure cbTRU5BClick(Sender: TObject);
    procedure cbTRU5CClick(Sender: TObject);
    procedure cbTRU5DClick(Sender: TObject);
    procedure cbTRU5EClick(Sender: TObject);
    procedure cbTRU5FClick(Sender: TObject);
    procedure cbTRU6AClick(Sender: TObject);
    procedure cbTRU6BClick(Sender: TObject);
    procedure cbTRU6CClick(Sender: TObject);
    procedure cbTRU6DClick(Sender: TObject);
    procedure cbTRU6EClick(Sender: TObject);
    procedure cbTRU6FClick(Sender: TObject);
    procedure cbTRU7AClick(Sender: TObject);
    procedure cbTRU7BClick(Sender: TObject);
    procedure cbTRU7CClick(Sender: TObject);
    procedure cbTRU7DClick(Sender: TObject);
    procedure cbTRU7EClick(Sender: TObject);
    procedure cbTRU7FClick(Sender: TObject);
    procedure cbTRU8AClick(Sender: TObject);
    procedure cbTRU8BClick(Sender: TObject);
    procedure cbTRU8CClick(Sender: TObject);
    procedure cbTRU8DClick(Sender: TObject);
    procedure cbTRU8EClick(Sender: TObject);
    procedure cbTRU8FClick(Sender: TObject);
    procedure cbTRU9AClick(Sender: TObject);
    procedure cbTRU9BClick(Sender: TObject);
    procedure cbTRU9CClick(Sender: TObject);
    procedure cbTRU9DClick(Sender: TObject);
    procedure cbTRU9EClick(Sender: TObject);
    procedure cbTRU9FClick(Sender: TObject);
    procedure cbTRU10AClick(Sender: TObject);
    procedure cbTRU10BClick(Sender: TObject);
    procedure cbTRU10CClick(Sender: TObject);
    procedure cbTRU10DClick(Sender: TObject);
    procedure cbTRU10EClick(Sender: TObject);
    procedure cbTRU10FClick(Sender: TObject);
    procedure cbTRU11AClick(Sender: TObject);
    procedure cbTRU11BClick(Sender: TObject);
    procedure cbTRU11CClick(Sender: TObject);
    procedure cbTRU11DClick(Sender: TObject);
    procedure cbTRU11EClick(Sender: TObject);
    procedure cbTRU11FClick(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure FormDestroy(Sender: TObject);

    function makeCmd(var strCMD,strCICLE,strSTEP,strTYPECOM:string):string;
    function makeCmdDEL(var strCMD,strCICLE,strSTEP,strTYPECOM:string):string;
    procedure UpdateDataForm; // ��������� ������ � �����  �� ���������� ���������
    procedure UpdateForm; // �������� ������������ ����������� ����
    procedure CheckDataForm (var msg:string; var res:boolean);
    procedure LoadINI;
    procedure LoadCSVFile (FileName: String; separator: char);
    procedure cbLAIChange(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure eSITEChange(Sender: TObject);
    function getever:string;
    procedure cbGenBSICClick(Sender: TObject);
    procedure eBSICChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

  // EDGE
  TSecEDGE = Record
          FPDCH : string[6];
          PDCHALLOC : string[6];
          LA : string[6];
          CHCSDL : string[6];
          CS3CS4 : string[6];
          EDGETS : string[6];
          TN7BCCH : string[6];
  end;

  // ������� �������
  TSecFreq = Record
          BSIC: string[3];
          BCCHTYPE : string[6];
          FNOFFSET : string[6];
          MFRMS : string[6];
          SDCCH : string[6];
          BCCHNO : string[6];
          DCHNO1 : string[6];
          DCHNO2 : string[6];
          DCHNO3 : string[6];
          HOP : string[6];
  end;

    // �������� �������
  TSecPWR = Record
          BSPWRB : string[6];
          BSPWRTUL : string[6];
          BSPWR : string[6];
          BSTXPWRUL : string[6];
          BSRXMIN : string[6];
          MSRXMIN : string[6];
          BSRXSUFF : string[6];
          MSRXSUFF : string[6];
  end;

   TSector = Record
          Name : Char;
          TMA  : boolean;
     Diverity  : string;
       HPower  : boolean;
       PowerSaving: boolean;
       CountTRU: integer;
         Active:  boolean;
         Freq: TSecFreq;
         PWR: TSecPWR;
         EDGE: TSecEDGE;
  end;

  TRbs = Record
              Name: string[10];
          CountTRU: integer;   // ���������� �����������
              TRU  : array [0..11] of integer;   // 0 - TRU �� ���������, 1-6 ���������
      BlockName: string[5]; // DRU, CDU, RRU
   CountTRUInBlock: integer;    // ���������� ����������� � �����
              PWRB: integer;    // max ��������
               PWR: integer;    // �������� � ������ HYB
              SENS: integer;    // ���������������� - ���� �� ������������
  end;

  TOptions = Record
              MSRXMIN: integer;
              MSRXSUFF: integer;
              BSRXMIN: integer;
              BSRXSUFF: integer;
              PWR_HIGH: integer;
              BS_TMA: integer;
              // ��� SIU+SAT
              JBULDLSAT, JBPTASAT, JBSDLSAT, PACKALGSAT: string;
              JBULDLEARTH, JBPTAEARTH, JBSDLEARTH, PACKALGEARTH: string;
              LBGSAT: string;
              LBGEARTH: string;
              EVER: string;
              SAPISAT: string;
              SAPIEARTH: string;
              EARFCN_LTE_XM, EARFCN_LTE_YA: string;
  end;

  TTransport = Record
              TransType: String;   // SIU/E1
              Sat: boolean;        // �������� ����� ����
              // SIU
              ePSTU: String;
              cbSCNUM: String;
              eSCGR: String;
              // E1
              eNumE1: String;
              cbTypeRBL1: String;
              cbTypeRBL2: String;
              cbDCPTCH_B1: String;
              cbDCPTCH_E1: String;
              cbDCPEDGE_B1: String;
              cbDCPEDGE_E1: String;
              eNumE2: String;
              cbDCPTCH_B2: String;
              cbDCPTCH_E2: String;
              cbDCPEDGE_B2: String;
              cbDCPEDGE_E2: String;
              cbPORT: String;
              cascad: boolean;
  end;

  TLAI =  Record
      Data: array[0..99,0..9] of String; // ��������� LAI
      ColCount: integer;
      RowCount: integer;
  end;

  TBSC =  Record
      Data: array[0..20,0..5] of String; // ��������� BSC
      ColCount: integer;
      RowCount: integer;
  end;

  TCodec =  Record
      Data: array[1..12,0..6] of String; // ��������� BSC
      ColCount: integer;
      RowCount: integer;
  end;



var
  FMain: TFMain;
  LSector: array [1..6] of TSector;  // ��������� ��������
  LRbs: array [1..10] of TRbs;       // ��������� RBS
  LOptions: TOptions;                // ����� ��������
  LTransp:TTransport;                // ��������� ����������
  LLAI: TLAI;
  LBSC: TBSC;
  LCodec: TCodec;
  CountRBSType: integer;             // ��
  cmdList: TStringList;              // ������� ��� ��������� ������� ������
  DCPTRU: array[0..11,1..3] of String; // ������� ����������� ����������� DCP � TRX

  StrGrid: array[0..99,0..9] of String; // ������� ��� ������� CVS �����
  SGColCount,SGRowCount: integer;


implementation

uses about;

{$R *.dfm}

procedure TFMain.CheckDataForm (var msg:string; var res:boolean);
var sumstr, alarmmsg:string;
    i, n, nc:integer;
    datachek: boolean;
    
begin
// ��������� ������������ ��������� ������
datachek:=true;
alarmmsg:='��������!'+#13#10+#13#10;

// �������� ����. �� �����������
nc:=0;
for n:=1 to 6 do
begin
   if LSector[n].Active=true then nc:=nc+1;
end;
if nc=0 then begin
   alarmmsg:=alarmmsg+'- �� ���������� ������������ �� TRX'+#13#10;
   datachek:=false;
end;
// �������� TG
if eTG.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ����� TG'+#13#10;
   datachek:=false;
end;
// �������� SC
if eSCGR.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ����� SCGR'+#13#10;
   datachek:=false;
end;
// �������� PSTU
if eSCGR.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ������ ��� PSTU'+#13#10;
   datachek:=false;
end;
// �������� SITE
if eSITE.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ������ ��� SITE'+#13#10;
   datachek:=false;
end;
// �������� RSITE
if eRSITE.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ������ ��� RSITE'+#13#10;
   datachek:=false;
end;
// �������� BSC
if cbBSC.ItemIndex=-1 then begin
   alarmmsg:=alarmmsg+'- �� ����� BSC'+#13#10;
   datachek:=false;
end;
// �������� LAI
if cbLAI.ItemIndex=-1 then begin
   alarmmsg:=alarmmsg+'- �� ����� LAI'+#13#10;
   datachek:=false;
end;
// �������� RO
if eRO.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ������ RO'+#13#10;
   datachek:=false;
end;
// �������� EA
if eEA.Text='' then begin
   alarmmsg:=alarmmsg+'- �� ������ EA'+#13#10;
   datachek:=false;
end;
// �������� ������  BSIC
if cbGenBSIC.Checked=true then
    if eBSIC.Text='' then begin
       alarmmsg:=alarmmsg+'- �� ����� ����� BSIC'+#13#10;
       datachek:=false;
     end;
// �������� ���������� �� ��������
// �������� ������
for i:=1 to 6 do
begin
  if LSector[i].Active=true then
    begin
      nc:=0;
      if LSector[i].Freq.BCCHNO<>'' then nc:=nc+1;
      if LSector[i].Freq.DCHNO1<>'' then nc:=nc+1;
      if LSector[i].Freq.DCHNO2<>'' then nc:=nc+1;
      if LSector[i].Freq.DCHNO3<>'' then nc:=nc+1;
      if LSector[i].CountTRU<>nc then begin
          alarmmsg:=alarmmsg+'- ������������ ������ � ������� "'+LSector[i].Name+'"'+#13#10;
          datachek:=false;
      end;
    end;
end;
// �������� BSIC
for i:=1 to 6 do
begin
  if LSector[i].Active=true then
    begin
      if cbGenBSIC.Checked=false then
        if LSector[i].Freq.BSIC='' then begin
            alarmmsg:=alarmmsg+'- �� ����� BSIC � ������� "'+LSector[i].Name+'"'+#13#10;
            datachek:=false;
        end;
    end;
end;
// �������� EDGE
for i:=1 to 6 do
begin
  if LSector[i].Active=true then
    begin
        if LSector[i].EDGE.EDGETS='' then begin
            alarmmsg:=alarmmsg+'- �� ������ TS ��� EDGE � ������� "'+LSector[i].Name+'"'+#13#10;
            datachek:=false;
        end;
    end;
end;
msg:=alarmmsg;
res:=datachek;

end;

function TFMain.getever:string;
begin
  Result:=LOptions.EVER;
end;

procedure TFMain.LoadCSVFile (FileName: String; separator: char);
var f: TextFile;
    s1, s2: string;
    i, j: integer;

begin

i:=0;
SGColCount:=0;
SGRowCount:=0;

AssignFile (f, FileName);
Reset(f);

while not eof(f) do
  begin
    readln (f, s1);
    i:=i+1;
    j:=0;

   while pos(separator, s1)<>0 do
    begin
     s2:=copy(s1,1,pos(separator,s1)-1);
     j:=j+1;
     delete(s1,1,pos(separator,S1));
      StrGrid[i-1,j-1]:=s2;
    end;

   if pos(separator,s1)=0 then
    begin
     j:=j+1;
     StrGrid[i-1,j-1]:=s1;
    end;

   SGColCount:=j;
   SGRowCount:=i+1;
  end;

 CloseFile(f);
end;


procedure TFMain.LoadINI;
var
   sIniFile: TIniFile;
   str: String;
  i: integer;
  f: integer;
begin
  sIniFile := TIniFile.Create(ExtractFilePath(paramstr(0))+'eric.ini');
  // ��������� �����
  LOptions.EVER:=sIniFile.ReadString('OPTION', 'EVER', str);
  LOptions.MSRXMIN:= StrToInt(sIniFile.ReadString('OPTION', 'MSRXMIN', str));
  LOptions.MSRXSUFF:= StrToInt(sIniFile.ReadString('OPTION', 'MSRXSUFF', str));
  LOptions.BSRXMIN:=StrToInt(sIniFile.ReadString('OPTION', 'BSRXMIN', str));
  LOptions.BSRXSUFF:=StrToInt(sIniFile.ReadString('OPTION', 'BSRXSUFF', str));
  LOptions.PWR_HIGH:=StrToInt(sIniFile.ReadString('OPTION', 'PWR_HIGH', str));
  LOptions.BS_TMA:=StrToInt(sIniFile.ReadString('OPTION', 'BS_TMA', str));
  LOptions.JBULDLSAT:=sIniFile.ReadString('OPTION', 'JBULDLSAT', str);
  LOptions.JBPTASAT:=sIniFile.ReadString('OPTION', 'JBPTASAT', str);
  LOptions.JBSDLSAT:=sIniFile.ReadString('OPTION', 'JBSDLSAT', str);
  LOptions.PACKALGSAT:=sIniFile.ReadString('OPTION', 'PACKALGSAT', str);
  LOptions.LBGSAT:=sIniFile.ReadString('OPTION', 'LBGSAT', str);
  LOptions.SAPISAT:=sIniFile.ReadString('OPTION', 'SAPISAT', str);
  LOptions.JBULDLEARTH:=sIniFile.ReadString('OPTION', 'JBULDLEARTH', str);
  LOptions.JBPTAEARTH:=sIniFile.ReadString('OPTION', 'JBPTAEARTH', str);
  LOptions.JBSDLEARTH:=sIniFile.ReadString('OPTION', 'JBSDLEARTH', str);
  LOptions.PACKALGEARTH:=sIniFile.ReadString('OPTION', 'PACKALGEARTH', str);
  LOptions.LBGEARTH:=sIniFile.ReadString('OPTION', 'LBGEARTH', str);
  LOptions.SAPIEARTH:=sIniFile.ReadString('OPTION', 'SAPIEARTH', str);
  LOptions.EARFCN_LTE_XM:=sIniFile.ReadString('OPTION', 'EARFCN_LTE_XM', str);
  LOptions.EARFCN_LTE_YA:=sIniFile.ReadString('OPTION', 'EARFCN_LTE_YA', str);

  // ��������� ���� ��
  str := sIniFile.ReadString('RBSTYPE', 'COUNT', str);
  f := StrToInt(str);
  CountRBSType:=f;
  for i := 1  to f do begin
    str:=sIniFile.ReadString('RBSTYPE', 'RBS'+IntToStr(i), str);

    LRbs[i].Name:=str;
    LRbs[i].CountTRU:=StrToInt(sIniFile.ReadString(LRbs[i].Name, 'CountTRU', str));
    LRbs[i].BlockName:=sIniFile.ReadString(LRbs[i].Name, 'BlockName', str);
    LRbs[i].CountTRUInBlock:=StrToInt(sIniFile.ReadString(LRbs[i].Name, 'CountTRUInBlock', str));
    LRbs[i].PWRB:=StrToInt(sIniFile.ReadString(LRbs[i].Name, 'PWRB', str));
    LRbs[i].PWR:=StrToInt(sIniFile.ReadString(LRbs[i].Name, 'PWR', str));
    LRbs[i].SENS:=StrToInt(sIniFile.ReadString(LRbs[i].Name, 'SENS', str));
    cbRBSType.Items.Add(LRbs[i].Name);
    str:='';
  end;

  cbRBSType.ItemIndex:=0;
  sIniFile.Free;

end;

// ���������� ������ �� �����
procedure TFMain.UpdateForm;
var
  itmp: integer;
begin
// ���������� ������� �������
  // ��������� ������� �������/������� ������������
  eConfA1.Text:=IntToStr(LSector[1].CountTRU);
  eConfB1.Text:=IntToStr(LSector[2].CountTRU);
  eConfC1.Text:=IntToStr(LSector[3].CountTRU);
  eConfD1.Text:=IntToStr(LSector[4].CountTRU);
  eConfE1.Text:=IntToStr(LSector[5].CountTRU);
  eConfF1.Text:=IntToStr(LSector[6].CountTRU);
  // ������� �������/EDGE
  eConfA2.Text:=IntToStr(LSector[1].CountTRU);
  eConfB2.Text:=IntToStr(LSector[2].CountTRU);
  eConfC2.Text:=IntToStr(LSector[3].CountTRU);
  eConfD2.Text:=IntToStr(LSector[4].CountTRU);
  eConfE2.Text:=IntToStr(LSector[5].CountTRU);
  eConfF2.Text:=IntToStr(LSector[6].CountTRU);


    // ���������� ����� �������� ������������
  If LSector[1].Active=false then begin
    LSecA1.Enabled:=false;
    LSecA2.Enabled:=false;
    LSecA3.Enabled:=false;
  end else begin
    LSecA1.Enabled:=true;
    LSecA2.Enabled:=true;
    LSecA3.Enabled:=true;
  end;
  If LSector[2].Active=false then begin
    LSecB1.Enabled:=false;
    LSecB2.Enabled:=false;
    LSecB3.Enabled:=false;
  end else begin
    LSecB1.Enabled:=true;
    LSecB2.Enabled:=true;
    LSecB3.Enabled:=true;
  end;
  If LSector[3].Active=false then begin
    LSecC1.Enabled:=false;
    LSecC2.Enabled:=false;
    LSecC3.Enabled:=false;
  end else begin
    LSecC1.Enabled:=true;
    LSecC2.Enabled:=true;
    LSecC3.Enabled:=true;
  end;
  If LSector[4].Active=false then begin
    LSecD1.Enabled:=false;
    LSecD2.Enabled:=false;
    LSecD3.Enabled:=false;
  end else begin
    LSecD1.Enabled:=true;
    LSecD2.Enabled:=true;
    LSecD3.Enabled:=true
  end;
  If LSector[5].Active=false then begin
    LSecE1.Enabled:=false;
    LSecE2.Enabled:=false;
    LSecE3.Enabled:=false;
  end else begin
    LSecE1.Enabled:=true;
    LSecE2.Enabled:=true;
    LSecE3.Enabled:=true;
  end;
  If LSector[6].Active=false then begin
    LSecF1.Enabled:=false;
    LSecF2.Enabled:=false;
    LSecF3.Enabled:=false;
  end else begin
    LSecF1.Enabled:=true;
    LSecF2.Enabled:=true;
    LSecF3.Enabled:=true;
  end;

// ���������
ePSTU.Text:=eRSITE.Text;

// ���������� ������� ��������

// ������ �
if LSector[1].Active=true then
begin

eBSPWRBA.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULA.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// RLLOC
itmp:=0;
if LSector[1].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[1].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRA.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULA.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[1].Diverity='AB' then eBSRMINA.Text:=IntToStr(LOptions.BSRXMIN+2)  // ��������� �����
else  eBSRMINA.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMINA.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFA.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFA.Text:=IntToStr(LOptions.MSRXSUFF);

end; //if

// ������ B
if LSector[2].Active=true then
begin

eBSPWRBB.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULB.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// ������ RLLOC
itmp:=0;
if LSector[2].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[2].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRB.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULB.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[2].Diverity='AB' then eBSRMINB.Text:=IntToStr(LOptions.BSRXMIN+2)   // ��������� �����
else  eBSRMINB.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMINB.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFB.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFB.Text:=IntToStr(LOptions.MSRXSUFF);

end; //if

// ������ C
if LSector[3].Active=true then
begin

eBSPWRBC.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULC.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// RLLOC
itmp:=0;
if LSector[3].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[3].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRC.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULC.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[3].Diverity='AB' then eBSRMINC.Text:=IntToStr(LOptions.BSRXMIN+2)   // ��������� �����
else  eBSRMINC.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMINC.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFC.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFC.Text:=IntToStr(LOptions.MSRXSUFF);
end; //if

// ������ D
if LSector[4].Active=true then
begin

eBSPWRBD.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULD.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// RLLOC
itmp:=0;
if LSector[4].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[4].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRD.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULD.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[4].Diverity='AB' then eBSRMIND.Text:=IntToStr(LOptions.BSRXMIN+2)   // ��������� �����
else  eBSRMIND.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMIND.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFD.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFD.Text:=IntToStr(LOptions.MSRXSUFF);
end; // if

// ������ E
if LSector[5].Active=true then
begin

eBSPWRBE.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULE.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// RLLOC
itmp:=0;
if LSector[5].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[5].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRE.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULE.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[5].Diverity='AB' then eBSRMINE.Text:=IntToStr(LOptions.BSRXMIN+2)  // ��������� �����
else  eBSRMINE.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMINE.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFE.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFE.Text:=IntToStr(LOptions.MSRXSUFF);
end; // if

// ������ F
if LSector[6].Active=true then
begin

eBSPWRBF.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);
eBSPWRTULF.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWRB);

// RLLOC
itmp:=0;
if LSector[6].TMA=true then itmp:=itmp-LOptions.BS_TMA;       // ���
if LSector[6].HPower=true then itmp:=itmp+LOptions.PWR_HIGH;  // HI Power

eBSPWRF.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);
eBSTXPWRULF.Text:=IntToStr(LRBS[cbRBSType.ItemIndex+1].PWR+itmp);

if LSector[6].Diverity='AB' then eBSRMINF.Text:=IntToStr(LOptions.BSRXMIN+2)   // ��������� �����
else  eBSRMINF.Text:=IntToStr(LOptions.BSRXMIN);

eMSRXMINF.Text:=IntToStr(LOptions.MSRXMIN);
eBSRXSUFFF.Text:=IntToStr(LOptions.BSRXSUFF);
eMSRXSUFFF.Text:=IntToStr(LOptions.MSRXSUFF);
end; // if

end;

// ��������� ������������ � �����
procedure TFMain.UpdateDataForm;
  var n:integer;
begin

  for n:=1 to 6 do
    begin
      LSector[n].Active:=false;
      LSector[n].CountTRU:=0;
    end;

  // ������ �
  LSector[1].Name:='A';
  LSector[1].TMA:=cbTMAA.Checked;
  LSector[1].Diverity:=cbDIVA.Text;
  LSector[1].HPower:=cbPWRA.Checked;
  // �������
  LSector[1].Freq.BSIC:=eBSICA.Text;
  LSector[1].Freq.BCCHTYPE:=cbBCCHTYPEA.Text;
  LSector[1].Freq.FNOFFSET:=eFNOFFSETA.Text;
  LSector[1].Freq.MFRMS:=cbMFRMSA.Text;
  LSector[1].Freq.SDCCH:=eSDCCHA.Text;
  LSector[1].Freq.BCCHNO:=eBCCHNOA.Text;
  LSector[1].Freq.DCHNO1:=eDCHNO1A.Text;
  LSector[1].Freq.DCHNO2:=eDCHNO2A.Text;
  LSector[1].Freq.DCHNO3:=eDCHNO3A.Text;
  LSector[1].Freq.HOP:=cbHOPA.Text;
  // ��������
  LSector[1].PWR.BSPWRB:=eBSPWRBA.Text;
  LSector[1].PWR.BSPWRTUL:=eBSPWRTULA.Text;
  LSector[1].PWR.BSPWR:=eBSPWRA.Text;
  LSector[1].PWR.BSTXPWRUL:=eBSTXPWRULA.Text;
  LSector[1].PWR.BSRXMIN:=eBSRMINA.Text;
  LSector[1].PWR.MSRXMIN:=eMSRXMINA.Text;
  LSector[1].PWR.BSRXSUFF:=eBSRXSUFFA.Text;
  LSector[1].PWR.MSRXSUFF:=eMSRXSUFFA.Text;
  // EDGE
  LSector[1].EDGE.FPDCH:=eFPDCHA.Text;
  LSector[1].EDGE.PDCHALLOC:=cbPDCHALLOCA.Text;
  LSector[1].EDGE.LA:=cbLAA.Text;
  LSector[1].EDGE.CHCSDL:=cbCHCSDLA.Text;
  LSector[1].EDGE.CS3CS4:=eCS3CS4A.Text;
  LSector[1].EDGE.EDGETS:=eEDGETSA.Text;
  LSector[1].EDGE.TN7BCCH:=cbTN7BCCHA.Text;

  // ������ B
  LSector[2].Name:='B';
  LSector[2].TMA:=cbTMAB.Checked;
  LSector[2].Diverity:=cbDIVB.Text;
  LSector[2].HPower:=cbPWRB.Checked;
  // �������
  LSector[2].Freq.BSIC:=eBSICB.Text;
  LSector[2].Freq.BCCHTYPE:=cbBCCHTYPEB.Text;
  LSector[2].Freq.FNOFFSET:=eFNOFFSETB.Text;
  LSector[2].Freq.MFRMS:=cbMFRMSB.Text;
  LSector[2].Freq.SDCCH:=eSDCCHB.Text;
  LSector[2].Freq.BCCHNO:=eBCCHNOB.Text;
  LSector[2].Freq.DCHNO1:=eDCHNO1B.Text;
  LSector[2].Freq.DCHNO2:=eDCHNO2B.Text;
  LSector[2].Freq.DCHNO3:=eDCHNO3B.Text;
  LSector[2].Freq.HOP:=cbHOPB.Text;
  // ��������
  LSector[2].PWR.BSPWRB:=eBSPWRBB.Text;
  LSector[2].PWR.BSPWRTUL:=eBSPWRTULB.Text;
  LSector[2].PWR.BSPWR:=eBSPWRB.Text;
  LSector[2].PWR.BSTXPWRUL:=eBSTXPWRULB.Text;
  LSector[2].PWR.BSRXMIN:=eBSRMINB.Text;
  LSector[2].PWR.MSRXMIN:=eMSRXMINB.Text;
  LSector[2].PWR.BSRXSUFF:=eBSRXSUFFB.Text;
  LSector[2].PWR.MSRXSUFF:=eMSRXSUFFB.Text;
    // EDGE
  LSector[2].EDGE.FPDCH:=eFPDCHB.Text;
  LSector[2].EDGE.PDCHALLOC:=cbPDCHALLOCB.Text;
  LSector[2].EDGE.LA:=cbLAB.Text;
  LSector[2].EDGE.CHCSDL:=cbCHCSDLB.Text;
  LSector[2].EDGE.CS3CS4:=eCS3CS4B.Text;
  LSector[2].EDGE.EDGETS:=eEDGETSB.Text;
  LSector[2].EDGE.TN7BCCH:=cbTN7BCCHB.Text;

  // ������ �
  LSector[3].Name:='C';
  LSector[3].TMA:=cbTMAC.Checked;
  LSector[3].Diverity:=cbDIVC.Text;
  LSector[3].HPower:=cbPWRC.Checked;
  // �������
  LSector[3].Freq.BSIC:=eBSICC.Text;
  LSector[3].Freq.BCCHTYPE:=cbBCCHTYPEC.Text;
  LSector[3].Freq.FNOFFSET:=eFNOFFSETC.Text;
  LSector[3].Freq.MFRMS:=cbMFRMSC.Text;
  LSector[3].Freq.SDCCH:=eSDCCHC.Text;
  LSector[3].Freq.BCCHNO:=eBCCHNOC.Text;
  LSector[3].Freq.DCHNO1:=eDCHNO1C.Text;
  LSector[3].Freq.DCHNO2:=eDCHNO2C.Text;
  LSector[3].Freq.DCHNO3:=eDCHNO3C.Text;
  LSector[3].Freq.HOP:=cbHOPC.Text;
  // ��������
  LSector[3].PWR.BSPWRB:=eBSPWRBC.Text;
  LSector[3].PWR.BSPWRTUL:=eBSPWRTULC.Text;
  LSector[3].PWR.BSPWR:=eBSPWRC.Text;
  LSector[3].PWR.BSTXPWRUL:=eBSTXPWRULC.Text;
  LSector[3].PWR.BSRXMIN:=eBSRMINC.Text;
  LSector[3].PWR.MSRXMIN:=eMSRXMINC.Text;
  LSector[3].PWR.BSRXSUFF:=eBSRXSUFFC.Text;
  LSector[3].PWR.MSRXSUFF:=eMSRXSUFFC.Text;
  // EDGE
  LSector[3].EDGE.FPDCH:=eFPDCHC.Text;
  LSector[3].EDGE.PDCHALLOC:=cbPDCHALLOCC.Text;
  LSector[3].EDGE.LA:=cbLAC.Text;
  LSector[3].EDGE.CHCSDL:=cbCHCSDLC.Text;
  LSector[3].EDGE.CS3CS4:=eCS3CS4C.Text;
  LSector[3].EDGE.EDGETS:=eEDGETSC.Text;
  LSector[3].EDGE.TN7BCCH:=cbTN7BCCHC.Text;

  // ������ D
  LSector[4].Name:='D';
  LSector[4].TMA:=cbTMAD.Checked;
  LSector[4].Diverity:=cbDIVD.Text;
  LSector[4].HPower:=cbPWRD.Checked;
  // �������
  LSector[4].Freq.BSIC:=eBSICD.Text;
  LSector[4].Freq.BCCHTYPE:=cbBCCHTYPED.Text;
  LSector[4].Freq.FNOFFSET:=eFNOFFSETD.Text;
  LSector[4].Freq.MFRMS:=cbMFRMSD.Text;
  LSector[4].Freq.SDCCH:=eSDCCHD.Text;
  LSector[4].Freq.BCCHNO:=eBCCHNOD.Text;
  LSector[4].Freq.DCHNO1:=eDCHNO1D.Text;
  LSector[4].Freq.DCHNO2:=eDCHNO2D.Text;
  LSector[4].Freq.DCHNO3:=eDCHNO3D.Text;
  LSector[4].Freq.HOP:=cbHOPD.Text;
  // ��������
  LSector[4].PWR.BSPWRB:=eBSPWRBD.Text;
  LSector[4].PWR.BSPWRTUL:=eBSPWRTULD.Text;
  LSector[4].PWR.BSPWR:=eBSPWRD.Text;
  LSector[4].PWR.BSTXPWRUL:=eBSTXPWRULD.Text;
  LSector[4].PWR.BSRXMIN:=eBSRMIND.Text;
  LSector[4].PWR.MSRXMIN:=eMSRXMIND.Text;
  LSector[4].PWR.BSRXSUFF:=eBSRXSUFFD.Text;
  LSector[4].PWR.MSRXSUFF:=eMSRXSUFFD.Text;
  // EDGE
  LSector[4].EDGE.FPDCH:=eFPDCHD.Text;
  LSector[4].EDGE.PDCHALLOC:=cbPDCHALLOCD.Text;
  LSector[4].EDGE.LA:=cbLAD.Text;
  LSector[4].EDGE.CHCSDL:=cbCHCSDLD.Text;
  LSector[4].EDGE.CS3CS4:=eCS3CS4D.Text;
  LSector[4].EDGE.EDGETS:=eEDGETSD.Text;
  LSector[4].EDGE.TN7BCCH:=cbTN7BCCHD.Text;

  // ������ E
  LSector[5].Name:='E';
  LSector[5].TMA:=cbTMAE.Checked;
  LSector[5].Diverity:=cbDIVE.Text;
  LSector[5].HPower:=cbPWRE.Checked;
  // �������
  LSector[5].Freq.BSIC:=eBSICE.Text;
  LSector[5].Freq.BCCHTYPE:=cbBCCHTYPEE.Text;
  LSector[5].Freq.FNOFFSET:=eFNOFFSETE.Text;
  LSector[5].Freq.MFRMS:=cbMFRMSE.Text;
  LSector[5].Freq.SDCCH:=eSDCCHE.Text;
  LSector[5].Freq.BCCHNO:=eBCCHNOE.Text;
  LSector[5].Freq.DCHNO1:=eDCHNO1E.Text;
  LSector[5].Freq.DCHNO2:=eDCHNO2E.Text;
  LSector[5].Freq.DCHNO3:=eDCHNO3E.Text;
  LSector[5].Freq.HOP:=cbHOPE.Text;
  // ��������
  LSector[5].PWR.BSPWRB:=eBSPWRBE.Text;
  LSector[5].PWR.BSPWRTUL:=eBSPWRTULE.Text;
  LSector[5].PWR.BSPWR:=eBSPWRE.Text;
  LSector[5].PWR.BSTXPWRUL:=eBSTXPWRULE.Text;
  LSector[5].PWR.BSRXMIN:=eBSRMINE.Text;
  LSector[5].PWR.MSRXMIN:=eMSRXMINE.Text;
  LSector[5].PWR.BSRXSUFF:=eBSRXSUFFE.Text;
  LSector[5].PWR.MSRXSUFF:=eMSRXSUFFE.Text;
  // EDGE
  LSector[5].EDGE.FPDCH:=eFPDCHE.Text;
  LSector[5].EDGE.PDCHALLOC:=cbPDCHALLOCE.Text;
  LSector[5].EDGE.LA:=cbLAE.Text;
  LSector[5].EDGE.CHCSDL:=cbCHCSDLE.Text;
  LSector[5].EDGE.CS3CS4:=eCS3CS4E.Text;
  LSector[5].EDGE.EDGETS:=eEDGETSE.Text;
  LSector[5].EDGE.TN7BCCH:=cbTN7BCCHE.Text;

  // ������ F
  LSector[6].Name:='F';
  LSector[6].TMA:=cbTMAF.Checked;
  LSector[6].Diverity:=cbDIVF.Text;
  LSector[6].HPower:=cbPWRF.Checked;
  // �������
  LSector[6].Freq.BSIC:=eBSICF.Text;
  LSector[6].Freq.BCCHTYPE:=cbBCCHTYPEF.Text;
  LSector[6].Freq.FNOFFSET:=eFNOFFSETF.Text;
  LSector[6].Freq.MFRMS:=cbMFRMSF.Text;
  LSector[6].Freq.SDCCH:=eSDCCHF.Text;
  LSector[6].Freq.BCCHNO:=eBCCHNOF.Text;
  LSector[6].Freq.DCHNO1:=eDCHNO1F.Text;
  LSector[6].Freq.DCHNO2:=eDCHNO2F.Text;
  LSector[6].Freq.DCHNO3:=eDCHNO3F.Text;
  LSector[6].Freq.HOP:=cbHOPF.Text;
  // ��������
  LSector[6].PWR.BSPWRB:=eBSPWRBF.Text;
  LSector[6].PWR.BSPWRTUL:=eBSPWRTULF.Text;
  LSector[6].PWR.BSPWR:=eBSPWRF.Text;
  LSector[6].PWR.BSTXPWRUL:=eBSTXPWRULF.Text;
  LSector[6].PWR.BSRXMIN:=eBSRMINF.Text;
  LSector[6].PWR.MSRXMIN:=eMSRXMINF.Text;
  LSector[6].PWR.BSRXSUFF:=eBSRXSUFFF.Text;
  LSector[6].PWR.MSRXSUFF:=eMSRXSUFFF.Text;
  // EDGE
  LSector[6].EDGE.FPDCH:=eFPDCHF.Text;
  LSector[6].EDGE.PDCHALLOC:=cbPDCHALLOCF.Text;
  LSector[6].EDGE.LA:=cbLAF.Text;
  LSector[6].EDGE.CHCSDL:=cbCHCSDLF.Text;
  LSector[6].EDGE.CS3CS4:=eCS3CS4F.Text;
  LSector[6].EDGE.EDGETS:=eEDGETSF.Text;
  LSector[6].EDGE.TN7BCCH:=cbTN7BCCHF.Text;

  // �������� �������� ����������� � ��������
  for n:=0 to 11 do
    LRbs[cbRBSType.ItemIndex+1].TRU[n]:=0;

  if cbTRU0A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=1;
  if cbTRU0B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=2;
  if cbTRU0C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=3;
  if cbTRU0D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=4;
  if cbTRU0E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=5;
  if cbTRU0F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[0]:=6;

  if cbTRU1A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=1;
  if cbTRU1B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=2;
  if cbTRU1C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=3;
  if cbTRU1D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=4;
  if cbTRU1E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=5;
  if cbTRU1F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[1]:=6;

  if cbTRU2A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=1;
  if cbTRU2B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=2;
  if cbTRU2C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=3;
  if cbTRU2D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=4;
  if cbTRU2E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=5;
  if cbTRU2F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[2]:=6;

  if cbTRU3A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=1;
  if cbTRU3B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=2;
  if cbTRU3C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=3;
  if cbTRU3D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=4;
  if cbTRU3E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=5;
  if cbTRU3F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[3]:=6;

  if cbTRU4A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=1;
  if cbTRU4B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=2;
  if cbTRU4C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=3;
  if cbTRU4D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=4;
  if cbTRU4E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=5;
  if cbTRU4F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[4]:=6;

  if cbTRU5A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=1;
  if cbTRU5B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=2;
  if cbTRU5C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=3;
  if cbTRU5D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=4;
  if cbTRU5E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=5;
  if cbTRU5F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[5]:=6;

  if cbTRU6A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=1;
  if cbTRU6B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=2;
  if cbTRU6C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=3;
  if cbTRU6D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=4;
  if cbTRU6E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=5;
  if cbTRU6F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[6]:=6;

  if cbTRU7A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=1;
  if cbTRU7B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=2;
  if cbTRU7C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=3;
  if cbTRU7D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=4;
  if cbTRU7E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=5;
  if cbTRU7F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[7]:=6;

  if cbTRU8A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=1;
  if cbTRU8B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=2;
  if cbTRU8C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=3;
  if cbTRU8D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=4;
  if cbTRU8E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=5;
  if cbTRU8F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[8]:=6;

  if cbTRU9A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=1;
  if cbTRU9B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=2;
  if cbTRU9C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=3;
  if cbTRU9D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=4;
  if cbTRU9E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=5;
  if cbTRU9F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[9]:=6;

  if cbTRU10A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=1;
  if cbTRU10B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=2;
  if cbTRU10C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=3;
  if cbTRU10D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=4;
  if cbTRU10E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=5;
  if cbTRU10F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[10]:=6;

  if cbTRU11A.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=1;
  if cbTRU11B.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=2;
  if cbTRU11C.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=3;
  if cbTRU11D.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=4;
  if cbTRU11E.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=5;
  if cbTRU11F.Checked=true then LRbs[cbRBSType.ItemIndex+1].TRU[11]:=6;

  // ���������� �������, ���������� ������������
  for n:=0 to 11 do
    if (LRbs[cbRBSType.ItemIndex+1].TRU[n]>=1) and (LRbs[cbRBSType.ItemIndex+1].TRU[n]<=6) then
      begin
        LSector[LRbs[cbRBSType.ItemIndex+1].TRU[n]].Active:=true;
        LSector[LRbs[cbRBSType.ItemIndex+1].TRU[n]].CountTRU:=LSector[LRbs[cbRBSType.ItemIndex+1].TRU[n]].CountTRU+1;
      end;

// ��������� ������ �� ����������
  LTransp.TransType:=cbTransType.Text;
  if cbSAT.Checked=true then LTransp.Sat:=true else LTransp.Sat:=false;
  LTransp.ePSTU:=ePSTU.Text;
  LTransp.eSCGR:=eSCGR.Text;
  LTransp.cbSCNUM:=cbSCNUM.Text;
  LTransp.cbTypeRBL1:=cbTypeRBL1.Text;
  LTransp.eNumE1:=eNumE1.Text;
  LTransp.cbDCPTCH_B1:=cbDCPTCH_B1.Text;
  LTransp.cbDCPTCH_E1:=cbDCPTCH_E1.Text;
  LTransp.cbDCPEDGE_B1:=cbDCPEDGE_B1.Text;
  LTransp.cbDCPEDGE_E1:=cbDCPEDGE_E1.Text;
  LTransp.cbTypeRBL2:=cbTypeRBL2.Text;
  LTransp.eNumE2:=eNumE2.Text;
  LTransp.cbDCPTCH_B2:=cbDCPTCH_B2.Text;
  LTransp.cbDCPTCH_E2:=cbDCPTCH_E2.Text;
  LTransp.cbDCPEDGE_B2:=cbDCPEDGE_B2.Text;
  LTransp.cbDCPEDGE_E2:=cbDCPEDGE_E2.Text;
  LTransp.cbPORT:=cbPORT.Text;
  LTransp.cascad:=cbCascad.Checked;

end;

// ���������� ������ �������
function TFMain.makeCmd(var strCMD,strCICLE,strSTEP,strTYPECOM:string):string;
var
  res, strtmp, sumstr,strtmp2, strtmp3, cmd:  string;
  i, num_step, n, nTRU, nSC: integer;
  cmdTMPList: TStringList;

begin
  if length(strSTEP)>0 then num_step:=StrToInt(strSTEP) else num_step:=-1;
  res:='';

  // ��������� �������
  if  strTYPECOM='P' then
  begin
    // ���������� ������� ��� SIU, ���� ���������� E1
    if (LTransp.TransType='E1') and ((strSTEP='4') or (strSTEP='5') or (strSTEP='6')) then
    begin
      Result:='';
      exit;
    end;
    //
    if strCICLE='TRUE' then
        begin
          strtmp:=''; sumstr:='';
            for i:=1 to 6 do  // ���� �� ��������
              begin
                if LSector[i].Active=true then
                  begin
                      strtmp:=strtmp+eSITE.Text+LSector[i].Name+' & ';
                      continue;
                  end; // for
              end; // for
        delete(strtmp,length(strtmp)-2,3);
        res:=StringReplace(strCMD, '{SITE}X', strtmp, [rfReplaceAll, rfIgnoreCase]);
      end else begin
        res:=strCMD;
      end;
    Result:=res;
    exit;
  end; // if
  
  // ������������ ����� ������
  Case num_step of
    // ����� �������
    1: begin
        strtmp:=StringReplace(strCMD, 'XXXX', cbBSC.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{SITE}', eSITE.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{TYPEBS}', cbRBSType.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{FAMILY}', 'me!     ', [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{EVER}', LOptions.EVER, [rfReplaceAll, rfIgnoreCase]);
        res:=StringReplace(strtmp, '{00/00/00}', DateToStr(Date), [rfReplaceAll, rfIgnoreCase]);
       end;

    // �������
    2: begin
       // ������������� ������
       if strCICLE='TRUE' then
        begin
        strtmp:=''; sumstr:='';
          for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  if cbGenBSIC.Checked then begin
                    strtmp:=StringReplace(strtmp, '{BSIC}', eBSIC.Text, [rfReplaceAll, rfIgnoreCase]);
                  end else begin
                    strtmp:=StringReplace(strtmp, '{BSIC}', LSector[i].Freq.BSIC, [rfReplaceAll, rfIgnoreCase]);
                  end;
                  strtmp:=StringReplace(strtmp, '{LAI}', LLAI.Data[cbLAI.ItemIndex,3], [rfReplaceAll, rfIgnoreCase]);
                  if (LBSC.Data[cbBSC.ItemIndex][0]='BSC30') or (LBSC.Data[cbBSC.ItemIndex][0]='BSC31') or (LBSC.Data[cbBSC.ItemIndex][0]='BSC32') then
                  begin
                    strtmp:=StringReplace(strtmp, '{EARFCN}', LOptions.EARFCN_LTE_XM, [rfReplaceAll, rfIgnoreCase]);
                  end else if (LBSC.Data[cbBSC.ItemIndex][0]='BSC40') or (LBSC.Data[cbBSC.ItemIndex][0]='BSC41') or (LBSC.Data[cbBSC.ItemIndex][0]='BSC42') then
                  begin
                    strtmp:=StringReplace(strtmp, '{EARFCN}', LOptions.EARFCN_LTE_YA, [rfReplaceAll, rfIgnoreCase]);
                  end;
                  // CID
                  strtmp:=StringReplace(strtmp, '{CI}', eTG.Text+'0'+IntToStr(i), [rfReplaceAll, rfIgnoreCase]);

                  // ������� � ����� ���������  
                  strtmp:=StringReplace(strtmp, '{BCCHNO}', LSector[i].Freq.BCCHNO, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{MFRMS}',  LSector[i].Freq.MFRMS, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{COMB}',  LSector[i].Freq.BCCHTYPE, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{FNOFF}',  LSector[i].Freq.FNOFFSET, [rfReplaceAll, rfIgnoreCase]);

                  // ������� TCH
                  if (LSector[i].CountTRU=1) and (Pos('{DCHNOUL}', strtmp)<>0) then strtmp:='';
                  if LSector[i].CountTRU=2 then
                     strtmp:=StringReplace(strtmp, '{DCHNOUL}',  LSector[i].Freq.DCHNO1, [rfReplaceAll, rfIgnoreCase]);
                  if LSector[i].CountTRU=3 then
                      strtmp:=StringReplace(strtmp, '{DCHNOUL}',  LSector[i].Freq.DCHNO1+'&'+LSector[i].Freq.DCHNO2, [rfReplaceAll, rfIgnoreCase]);
                  if LSector[i].CountTRU=4 then
                     strtmp:=StringReplace(strtmp, '{DCHNOUL}',  LSector[i].Freq.DCHNO1+'&'+LSector[i].Freq.DCHNO2+'&'+LSector[i].Freq.DCHNO3, [rfReplaceAll, rfIgnoreCase]);

                  strtmp:=StringReplace(strtmp, '{SDCCH}',  LSector[i].Freq.SDCCH, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{CBCH}',  'YES', [rfReplaceAll, rfIgnoreCase]);

                  // hopping
                  if cbGenBSIC.Checked then begin
                    strtmp:=StringReplace(strtmp, '{HSN}', IntToStr(63-strtoint(eBSIC.Text)), [rfReplaceAll, rfIgnoreCase]);
                  end else begin
                    strtmp:=StringReplace(strtmp, '{HSN}', IntToStr(63-strtoint(LSector[i].Freq.BSIC)), [rfReplaceAll, rfIgnoreCase]);;
                  end;
                  strtmp:=StringReplace(strtmp, '{HOP}', LSector[i].Freq.HOP, [rfReplaceAll, rfIgnoreCase]);
                  
                  // Power
                  strtmp:=StringReplace(strtmp, '{BSPWRB}', LSector[i].PWR.BSPWRB, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{BSPWRT}', LSector[i].PWR.BSPWRTUL, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{BSPWR}', LSector[i].PWR.BSPWR, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{BSTXPWR}', LSector[i].PWR.BSTXPWRUL, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{BSRXMIN}', LSector[i].PWR.BSRXMIN, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{BSRXSUFF}', LSector[i].PWR.BSRXSUFF, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{MSRXMIN}', LSector[i].PWR.MSRXMIN, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{MSRXSUFF}', LSector[i].PWR.MSRXSUFF, [rfReplaceAll, rfIgnoreCase]);

                  // Power Saving & BTS Power control
                  if LSector[i].CountTRU=1 then
                    begin
                      cmd:=Copy(strCMD,0,5);

                      // �������� ������� Power Saving ��� TRU=1;
                      if ((cmd='RLSVI') or (cmd='RLSVC')) then strtmp:='';

                       // �������� ������� BTS Power control ��� TRU=1;
                      if (cmd='RLBCI') then strtmp:='';

                      strtmp:=StringReplace(strtmp, '{GPRSPRIO}', '0', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{BTSPSHYST}', '1', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{MINREQTCH}', '1', [rfReplaceAll, rfIgnoreCase]);
                    end;

                  if LSector[i].CountTRU=2 then
                    begin
                      strtmp:=StringReplace(strtmp, '{GPRSPRIO}', '16', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{BTSPSHYST}', '1', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{MINREQTCH}', '1', [rfReplaceAll, rfIgnoreCase]);
                    end;
                    
                  if LSector[i].CountTRU>2 then
                    begin
                      strtmp:=StringReplace(strtmp, '{GPRSPRIO}', '16', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{BTSPSHYST}', '4', [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{MINREQTCH}', '3', [rfReplaceAll, rfIgnoreCase]);
                    end;

                  // SV Logical channel
                  strtmp:=StringReplace(strtmp, '{LVAT}', intToStr(LSector[i].CountTRU*8-2-StrToInT(LSector[i].Freq.SDCCH)) , [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{LVAS}', IntToStr(StrToInT(LSector[i].Freq.SDCCH)*8-1), [rfReplaceAll, rfIgnoreCase]);

                  //EDGE
                  strtmp:=StringReplace(strtmp, '{FPDCH}', LSector[i].EDGE.FPDCH, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{LA}', LSector[i].EDGE.LA, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{CHCSDL}', LSector[i].EDGE.CHCSDL, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{EDGE}', LSector[i].EDGE.EDGETS, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{NUMREQ}', LSector[i].EDGE.CS3CS4, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{TN7BCCH}', LSector[i].EDGE.TN7BCCH, [rfReplaceAll, rfIgnoreCase]);

                  // ������
                  if LSector[i].CountTRU<=LCodec.RowCount then // ������������ ������ �� 4-� TRU � ������
                  begin
                    strtmp:=StringReplace(strtmp, '{DTHAMR}', LCodec.Data[LSector[i].CountTRU,3], [rfReplaceAll, rfIgnoreCase]);
                    strtmp:=StringReplace(strtmp, '{DTHNAMR}', LCodec.Data[LSector[i].CountTRU,0], [rfReplaceAll, rfIgnoreCase]);
                    strtmp:=StringReplace(strtmp, '{DMTFAMR}', LCodec.Data[LSector[i].CountTRU,5], [rfReplaceAll, rfIgnoreCase]);
                    strtmp:=StringReplace(strtmp, '{DMTHAMR}', LCodec.Data[LSector[i].CountTRU,4], [rfReplaceAll, rfIgnoreCase]);
                    strtmp:=StringReplace(strtmp, '{DMTHNAMR}', LCodec.Data[LSector[i].CountTRU,1], [rfReplaceAll, rfIgnoreCase]);
                    strtmp:=StringReplace(strtmp, '{DMTFNAMR}', LCodec.Data[LSector[i].CountTRU,2], [rfReplaceAll, rfIgnoreCase]);
                 end;

                 if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // ������� ����� ������ �����
                end; //if
            end;  //for

        if length(sumstr)>0 then
          begin
             delete(sumstr,length(sumstr)-1,2);
             res:=sumstr;
          end;

        // ��������� �� ������������� ����� 2-�� �����
        end else begin
          res:=strCMD;
        end;
    end; // block 2

    // ������
    3: begin
       if strCICLE='TRUE' then
        begin
        strtmp:=''; sumstr:='';
        cmd:=Copy(strCMD,0,5);
        for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp3:='';  strtmp2:='';
                  // ����� �������� ��������
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  if (cmd='RLMFC') then begin
                    // ����� ������
                    for n:=1 to 6 do
                       if (n<>i) and (LSector[n].Active=true) then begin
                          if length(strtmp2)>0 then strtmp2:=strtmp2+'&'+LSector[n].Freq.BCCHNO
                          else strtmp2:=strtmp2+LSector[n].Freq.BCCHNO;
                       end;
                    strtmp2:=StringReplace(strtmp, '{BCCHNO}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
                    
                  end else begin
                    // ����� �������
                    for n:=i+1 to 6 do
                      begin
                        if LSector[n].Active=true then
                            strtmp3:=strtmp3+StringReplace(strtmp, '{CELLR}', eSITE.Text+LSector[n].Name, [rfReplaceAll, rfIgnoreCase])+#13#10;
                      end;
                      delete(strtmp3,length(strtmp3)-1,2);
                  end;

                  sumstr:=sumstr+strtmp2+strtmp3+#13#10;
                end; // main if
            end; // main for
        if (cmd='RLMFC') then delete(sumstr,length(sumstr)-1,2)
        else delete(sumstr,length(sumstr)-3,4);
        res:=sumstr;
        end;
        end; // 3

    // SIU_PSTU
    4: begin
        if LTransp.TransType='SIU' then begin
          strtmp:=StringReplace(strCMD, '{PSTU}', LTransp.ePSTU+'-0', [rfReplaceAll, rfIgnoreCase]);
          if  LTransp.Sat=true then begin
            strtmp:=StringReplace(strtmp, '{LBG}', LOptions.LBGSAT, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{SAPI}', LOptions.SAPISAT, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{JBSUL}', LOptions.JBULDLSAT, [rfReplaceAll, rfIgnoreCase]);
          end else begin
            strtmp:=StringReplace(strtmp, '{LBG}', LOptions.LBGEARTH, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{SAPI}', LOptions.SAPIEARTH, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{JBSUL}', LOptions.JBULDLEARTH, [rfReplaceAll, rfIgnoreCase]);
          end;
          res:=StringReplace(strtmp, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);

          // "����" �� SC
          sumstr:='';
          if strCICLE='TRUE' then begin
           for i:=1 to strtoint(cbSCNUM.Text) do
            begin
              if i=1 then strtmp3:='1'; if i=2 then strtmp3:='33';
              if i=3 then strtmp3:='287'; if i=4 then strtmp3:='319';
              strtmp:=StringReplace(strCMD, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{SC}', inttostr(i-1), [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{DCP}', strtmp3, [rfReplaceAll, rfIgnoreCase]);
              sumstr:=sumstr+strtmp+#13#10;
            end;// for
            delete(sumstr,length(sumstr)-1,2);
            res:=sumstr;
          end; // if
        end; // if
      end; // block 4

    // SIU_TG
    5: begin
    if LTransp.TransType='SIU' then begin
        strtmp:=StringReplace(strCMD, '{RSITE}', eRSITE.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{TGD}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{CONFACT}', eCONFACT.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{ABISALLOC}', cbABISALLOC.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{TEI}', eTEI.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{SIG}', cbSIG.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{SWVER}', cbSWR.Text, [rfReplaceAll, rfIgnoreCase]);

        if  LTransp.Sat=true then begin
            strtmp:=StringReplace(strtmp, '{SIGDEL}', 'LONG', [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{JBPTA}', LOptions.JBPTASAT, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{JBSDL}', LOptions.JBSDLSAT, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{PACKALG}', LOptions.PACKALGSAT, [rfReplaceAll, rfIgnoreCase]);
            strtmp:=StringReplace(strtmp, '{PAL}', '1', [rfReplaceAll, rfIgnoreCase]);
          end else begin
                strtmp:=StringReplace(strtmp, '{SIGDEL}', 'NORMAL', [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{JBPTA}', LOptions.JBPTAEARTH, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{JBSDL}', LOptions.JBSDLEARTH, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{PACKALG}', LOptions.PACKALGEARTH, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{PAL}', '1', [rfReplaceAll, rfIgnoreCase]);
          end;
       res:=strtmp;
       end; // if
       end; // block 5

    // SIU_SC_TRX
    6: begin
        if LTransp.TransType='SIU' then
        begin

          cmdTMPList:=TStringList.Create;
          cmdTMPList.Clear;
          cmdTMPList.Assign(cmdList);
          cmdList.Clear;

          // ���� �� �����������
          if strCICLE='TRUE' then begin
           nTRU:=3; nSC:=0;
           for i:=0 to LRbs[cbRBSType.ItemIndex+1].countTRU-1 do
            begin
              if LRbs[cbRBSType.ItemIndex+1].TRU[i]=0 then continue;  // ��������� �� ����������� TRX
              if (nTRU<=0) and (nSC<4) then begin      // ������������ SC
                nTRU:=3;
                nSC:=nSC+1;
              end;
              // ������������ ���� ������
              for n:=0 to cmdTMPList.Count-1 do
              begin
                strtmp:=cmdTMPList[n];
                strtmp:=StringReplace(strtmp, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SC}', inttostr(nSC), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRX}', eTG.Text+'-'+inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TEI}', inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SITE}X', eSITE.Text+LSector[LRbs[cbRBSType.ItemIndex+1].TRU[i]].Name, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SIDE}', LSector[LRbs[cbRBSType.ItemIndex+1].TRU[i]].Diverity, [rfReplaceAll, rfIgnoreCase]) ;
                strtmp:=StringReplace(strtmp, '{SIG}', cbSIG.Text, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP1}', DCPTRU[i][1], [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP2}', DCPTRU[i][2], [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP3}', DCPTRU[i][3], [rfReplaceAll, rfIgnoreCase]);
                cmdList.Add(strtmp);
              end;
              nTRU:=nTRU-1;
            end;// for
          end; // if
          res:='-1'; // ������ ���������, � ��������� ������ ������ �� �����
          cmdTMPList.Free;
        end else res:='';
       end; // block 6

    // E1_TG
    7: begin
        if LTransp.TransType='E1' then
        begin
          strtmp:=StringReplace(strCMD, '{RSITE}', eRSITE.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{TGD}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{CONFACT}', eCONFACT.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{ABISALLOC}', cbABISALLOC.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{TEI}', eTEI.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{SIG}', cbSIG.Text, [rfReplaceAll, rfIgnoreCase]);
          strtmp:=StringReplace(strtmp, '{SWVER}', cbSWR.Text, [rfReplaceAll, rfIgnoreCase]);
          // ������?
          if  LTransp.Sat=true then
            strtmp:=StringReplace(strtmp, '{SIGDEL}', 'LONG', [rfReplaceAll, rfIgnoreCase])
         else
            strtmp:=StringReplace(strtmp, '{SIGDEL}', 'NORMAL', [rfReplaceAll, rfIgnoreCase]);
          res:=strtmp;
        end else  res:='';
       end;

    // E1_TRX
    8: begin
        if LTransp.TransType='E1' then
        begin
          cmdTMPList:=TStringList.Create;
          cmdTMPList.Clear;
          cmdTMPList.Assign(cmdList);
          cmdList.Clear;
          // ���� �� �����������
          if strCICLE='TRUE' then begin
           for i:=0 to LRbs[cbRBSType.ItemIndex+1].countTRU-1 do
            begin
              if LRbs[cbRBSType.ItemIndex+1].TRU[i]=0 then continue;  // ��������� �� ����������� TRX
              // ������������ ���� ������
              for n:=0 to cmdTMPList.Count-1 do
              begin
                strtmp:=cmdTMPList[n];
                strtmp:=StringReplace(strtmp, '{TRX}', eTG.Text+'-'+inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TEI}', inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SITE}X', eSITE.Text+LSector[LRbs[cbRBSType.ItemIndex+1].TRU[i]].Name, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SIDE}', LSector[LRbs[cbRBSType.ItemIndex+1].TRU[i]].Diverity, [rfReplaceAll, rfIgnoreCase]) ;
                strtmp:=StringReplace(strtmp, '{SIG}', cbSIG.Text, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP1}', DCPTRU[i][1], [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP2}', DCPTRU[i][2], [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TRXDCP3}', DCPTRU[i][3], [rfReplaceAll, rfIgnoreCase]);
                cmdList.Add(strtmp);
              end;
            end;// for
          end; // if
          res:='-1'; // ������ ���������, � ��������� ������ ������ �� �����
          cmdTMPList.Free;
        end else  res:='';
       end;

    // E1_RBLT
    9: begin
          if strCICLE='TRUE' then
            begin
              sumstr:='';
              for i:=1 to 6 do  // ���� �� ��������
                begin
                  if LSector[i].Active=true then
                    begin
                      strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                      strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                      if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // �������� ����� ������ �����
                    end;
                end;  //for
              delete(sumstr,length(sumstr)-1,2);
              res:=sumstr;
            end else begin
              res:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
            end;
       end;  // block 9

    // E1_RBLT
    10: begin
        if LTransp.TransType='E1' then begin
         if strCICLE='TRUE' then
            begin
              sumstr:='';
              if LTransp.cbTypeRBL1='RBL2' then begin   // ���� �
                // TCH
                strtmp2:='RBLT2-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPTCH_B1));
                strtmp2:=strtmp2+'&&-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPTCH_E1));
                strtmp:=StringReplace(strCMD, '{RBLTALL}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{DCPS}', LTransp.cbDCPTCH_B1, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{DCPE}', LTransp.cbDCPTCH_E1, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{RBL}', LTransp.eNumE1+LTransp.cbTypeRBL1, [rfReplaceAll, rfIgnoreCase]);
                sumstr:=sumstr+strtmp+';'+#13#10;
                // EDGE
                if pos('{RBL}',strCMD)=0 then begin    // if - �������
                  strtmp2:='RBLT2-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPEDGE_B1));
                  strtmp2:=strtmp2+'&&-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPEDGE_E1));
                  strtmp:=StringReplace(strCMD, '{RBLTALL}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{DCPS}', LTransp.cbDCPEDGE_B1, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{DCPE}', LTransp.cbDCPEDGE_E1, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=strtmp+'; !First E1 for 64k!';
                  sumstr:=sumstr+strtmp+#13#10;
                end;
              end;

              if LTransp.cbTypeRBL2='RBL2' then begin  // ���� B/C/D
                if LTransp.cbPORT='B' then strtmp3:='32';
                if LTransp.cbPORT='C' then strtmp3:='286';
                if LTransp.cbPORT='D' then strtmp3:='318';
                // TCH
                strtmp2:='RBLT2-'+inttostr(strtoint(LTransp.eNumE2)*32+strtoint(LTransp.cbDCPTCH_B2));
                strtmp2:=strtmp2+'&&-'+inttostr(strtoint(LTransp.eNumE2)*32+strtoint(LTransp.cbDCPTCH_E2));
                strtmp:=StringReplace(strCMD, '{RBLTALL}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{DCPS}', inttostr(strtoint(strtmp3)+strtoint(LTransp.cbDCPTCH_B2)), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{DCPE}', inttostr(strtoint(strtmp3)+strtoint(LTransp.cbDCPTCH_E2)), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{RBL}', LTransp.eNumE2+LTransp.cbTypeRBL2, [rfReplaceAll, rfIgnoreCase]);
                sumstr:=sumstr+strtmp+';'+#13#10;
                // EDGE
                if pos('{RBL}',strCMD)=0 then begin  // if - �������
                  strtmp2:='RBLT2-'+inttostr(strtoint(LTransp.eNumE2)*32+strtoint(LTransp.cbDCPEDGE_B2));
                  strtmp2:=strtmp2+'&&-'+inttostr(strtoint(LTransp.eNumE2)*32+strtoint(LTransp.cbDCPEDGE_E2));
                  strtmp:=StringReplace(strCMD, '{RBLTALL}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{DCPS}', inttostr(strtoint(strtmp3)+strtoint(LTransp.cbDCPEDGE_B2)), [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{DCPE}', inttostr(strtoint(strtmp3)+strtoint(LTransp.cbDCPEDGE_E2)), [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=strtmp+'; !Second E1 for 64k!';
                  sumstr:=sumstr+strtmp+#13#10;
                end;
              end;
              delete(sumstr,length(sumstr)-1,2);
              res:=sumstr;
              
           end else begin
              strtmp2:='RBLT2-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPTCH_B1));
              strtmp2:=strtmp2+'&&-'+inttostr(strtoint(LTransp.eNumE1)*32+strtoint(LTransp.cbDCPTCH_E1));
              strtmp:=StringReplace(strCMD, '{RBLTALL}', strtmp2, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{SITE}', eSITE.Text, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{RBL}', LTransp.eNumE1+LTransp.cbTypeRBL1, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
              res:=strtmp;
           end; // if cicle
        end else res:='';

       end; // block 9

     // MO_ENABLE
    11: begin
        if strCICLE='TRUE' then begin
          strtmp:=''; sumstr:='';
          for i:=0 to LRbs[cbRBSType.ItemIndex+1].countTRU-1 do
            begin
               if LRbs[cbRBSType.ItemIndex+1].TRU[i]=0 then continue;            // ��������� �� ����������� TRX
               strtmp:=StringReplace(strCMD, '{TRX}', eTG.Text+'-'+inttostr(i), [rfReplaceAll, rfIgnoreCase]);
               sumstr:=sumstr+strtmp+#13#10;
            end;// for
            delete(sumstr,length(sumstr)-1,2);
            res:=sumstr;
        end else begin
            res:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
        end; // if
       end; // block 10

    // CELL_ACTIVE
    12: begin
        if strCICLE='TRUE' then
        begin
        strtmp:=''; sumstr:='';
          for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                   strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                   sumstr:=sumstr+strtmp+#13#10;
                end;
            end; //for
        delete(sumstr,length(sumstr)-1,2);
        res:=sumstr;
        end else begin
            res:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
        end; // if
        
       end; // block 11

    // MSC
    13: begin
        if strCICLE='TRUE' then
        begin
        strtmp:=''; sumstr:='';
          for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                   strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                   strtmp:=StringReplace(strtmp, '{BSC}', LBSC.Data[cbBSC.ItemIndex,0], [rfReplaceAll, rfIgnoreCase]);
                   strtmp:=StringReplace(strtmp, '{LAI}', LLAI.Data[cbLAI.ItemIndex,3], [rfReplaceAll, rfIgnoreCase]);
                   strtmp:=StringReplace(strtmp, '{RO}', eRO.Text , [rfReplaceAll, rfIgnoreCase]);
                   strtmp:=StringReplace(strtmp, '{EA}', eEA.Text , [rfReplaceAll, rfIgnoreCase]);

                   // CID
                   strtmp:=StringReplace(strtmp, '{CI}', eTG.Text+'0'+IntToStr(i), [rfReplaceAll, rfIgnoreCase]);
                   sumstr:=sumstr+strtmp+#13#10;
                end;
            end; //for
        delete(sumstr,length(sumstr)-1,2);
        res:=sumstr;
        end; // if
       end;

    end; // end case of


  Result:=res;
end;

// ����� ���� ����������
procedure TFMain.cbTransTypeChange(Sender: TObject);
begin
  If CBTransType.ItemIndex=1 then
    begin
      GPTransE1.Visible:=false;
      GPTransSIU.Visible:=true;
      If cbSIG.Text<>'SCCONC' then cbSIG.ItemIndex:=0; // ������� �������������!
    end else begin
      GPTransE1.Visible:=true;
      GPTransSIU.Visible:=false;
      If cbSIG.Text='SCCONC' then cbSIG.ItemIndex:=1; // ������� �������������!
    end;
end;

// ���������� ������ ������� ��������
function TFMain.makeCmdDEL(var strCMD,strCICLE,strSTEP,strTYPECOM:string):string;
var
  res, strtmp, sumstr:  string;
  i, num_step, n: integer;
  cmdTMPList: TStringList;

begin
  if length(strSTEP)>0 then num_step:=StrToInt(strSTEP) else num_step:=-1;
 // res:='';

  // ��������� �������
  if  strTYPECOM='P' then
  begin
    // ���������� ������� ��� SIU, ���� ���������� E1
    if (LTransp.TransType='E1') and (strSTEP='7') then
    begin
      Result:='';
      exit;
    end;
    // ���������� ������� ��� E1, ���� ���������� SIU
    if (LTransp.TransType='SIU') and (strSTEP='4') then
    begin
      Result:='';
      exit;
    end;

    //
    if strCICLE='TRUE' then
        begin
          strtmp:=''; sumstr:='';
            for i:=1 to 6 do  // ���� �� ��������
              begin
                if LSector[i].Active=true then
                  begin
                      strtmp:=strtmp+eSITE.Text+LSector[i].Name+' & ';
                      continue;
                  end; // for
              end; // for
        delete(strtmp,length(strtmp)-2,3);
        res:=StringReplace(strCMD, '{SITE}X', strtmp, [rfReplaceAll, rfIgnoreCase]);
      end else begin
        res:=strCMD;
      end;
    Result:=res;
    exit;
  end; // if
  
  // ������������ ����� ������
  Case num_step of
    // ����� �������
    1: begin
        strtmp:=StringReplace(strCMD, 'XXXX', cbBSC.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{SITE}', eSITE.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{TYPEBS}', cbRBSType.Text, [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{FAMILY}', 'me!     ', [rfReplaceAll, rfIgnoreCase]);
        strtmp:=StringReplace(strtmp, '{EVER}', LOptions.EVER, [rfReplaceAll, rfIgnoreCase]);
        res:=StringReplace(strtmp, '{00/00/00}', DateToStr(Date), [rfReplaceAll, rfIgnoreCase]);
       end;

    // HALT CELK
    2: begin
       // ������������� ������
       if strCICLE='TRUE' then
        begin
        strtmp:=''; sumstr:='';
          for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // ������� ����� ������ �����
                end; //if
            end;  //for

        if length(sumstr)>0 then
          begin
             delete(sumstr,length(sumstr)-1,2);
             res:=sumstr;
          end;
        // ��������� �� ������������� ����� �����
        end else begin
          strtmp:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
          res:=strtmp;
        end;
    end; // block 2

    // DEL TRX
    3: begin
          cmdTMPList:=TStringList.Create;
          cmdTMPList.Clear;
          cmdTMPList.Assign(cmdList);
          cmdList.Clear;
          // ���� �� �����������
          if strCICLE='TRUE' then begin
           for i:=0 to LRbs[cbRBSType.ItemIndex+1].countTRU-1 do
            begin
              if LRbs[cbRBSType.ItemIndex+1].TRU[i]=0 then continue;  // ��������� �� ����������� TRX
              // ������������ ���� ������
              for n:=0 to cmdTMPList.Count-1 do
              begin
                strtmp:=cmdTMPList[n];
                strtmp:=StringReplace(strtmp, '{TRX}', eTG.Text+'-'+inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{TEI}', inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                cmdList.Add(strtmp);
              end;
            end;// for
          end; // if
          res:='-1'; // ������ ���������, � ��������� ������ ������ �� �����
          cmdTMPList.Free;
       end;
  
    // DEL DT
    4: begin
          if LTransp.TransType='E1' then
            begin
              strtmp:=StringReplace(strCMD, '{SITE}', eSITE.Text, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
              res:=strtmp;
            end else res:='';
      end; // block 4

    //  DISCONECT TG_CELL
    5: begin
       if strCICLE='TRUE' then
          begin
            strtmp:=''; sumstr:='';
            for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{CH}', '0', [rfReplaceAll, rfIgnoreCase]);
                  if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // �������� ����� ������ �����
                end; //if
            end;  //for

        if length(sumstr)>0 then
          begin
             delete(sumstr,length(sumstr)-1,2);
             res:=sumstr;
          end;
        // ��������� �� ������������� ����� �����
        end else begin
          strtmp:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
          res:=strtmp;
        end;
      end; // block 5

    // DEL MO
    6: begin
          strtmp:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
          res:=strtmp;
      end; // block 6

    // DEL SIU
    7: begin
       if LTransp.TransType='SIU' then
        begin
          // ���� �� SC
          if strCICLE='TRUE' then begin
            strtmp:=''; sumstr:='';
            for i:=0 to strtoint(LTransp.cbSCNUM)-1 do
              begin
                strtmp:=StringReplace(strCMD, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);
                strtmp:=StringReplace(strtmp, '{SC}', inttostr(i), [rfReplaceAll, rfIgnoreCase]);
                if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10;
              end;
            if length(sumstr)>0 then
              begin
                delete(sumstr,length(sumstr)-1,2);
                res:=sumstr;
             end;
          // ��������� �� ������������� ����� �����
          end else
            begin
              strtmp:=StringReplace(strCMD, '{TG}', eTG.Text, [rfReplaceAll, rfIgnoreCase]);
              strtmp:=StringReplace(strtmp, '{SCGR}', LTransp.eSCGR, [rfReplaceAll, rfIgnoreCase]);
              res:=strtmp;
          end;
         end;// if siu
       end; // block 7

    //  DISCONECT SL_CELL
    8: begin
       if strCICLE='TRUE' then
          begin
            strtmp:=''; sumstr:='';
            for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  strtmp:=StringReplace(strtmp, '{OL}', 'UL', [rfReplaceAll, rfIgnoreCase]);
                  if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // �������� ����� ������ �����
                end; //if
            end;  //for

        if length(sumstr)>0 then
          begin
             delete(sumstr,length(sumstr)-1,2);
             res:=sumstr;
          end;
        // ��������� �� ������������� ����� �����
        end else begin
          res:=strCMD;
        end;
      end; // block 8

    //  DEL SL
    9: begin
       if strCICLE='TRUE' then
          begin
            strtmp:=''; sumstr:='';
            for i:=1 to 6 do  // ���� �� ��������
            begin
              if LSector[i].Active=true then
                begin
                  strtmp:=StringReplace(strCMD, '{SITE}X', eSITE.Text+LSector[i].Name, [rfReplaceAll, rfIgnoreCase]);
                  if strtmp<>'' then sumstr:=sumstr+strtmp+#13#10; // �������� ����� ������ �����
                end; //if
            end;  //for

        if length(sumstr)>0 then
          begin
             delete(sumstr,length(sumstr)-1,2);
             res:=sumstr;
          end;
        // ��������� �� ������������� ����� �����
        end else begin
          res:=strCMD;
        end;
      end; // block 9

    end; // end case of
  Result:=res;
end;


procedure TFMain.FormCreate(Sender: TObject);
var
  Base_path: string;
  n, i:integer;
begin

  // ��������� �������� �� INI �����
  LoadINI;

  // ��������� ������ �� LAI
  LoadCSVFile('lai.ini',';');
  for n:=0 to SGRowCount-2 do
     cbLAI.Items.Add(StrGrid[n,0]+'/'+StrGrid[n,3]+'/'+StrGrid[n,1]+' '+StrGrid[n,2]);
  for n:=0 to SGRowCount-2 do
    for i:=0 to SGColCount-1 do
      LLAI.Data[n,i]:=StrGrid[n,i];
  LLAI.ColCount:=SGColCount;
  LLAI.RowCount:=SGRowCount;

  // ��������� ������ �� BSC
  LoadCSVFile('bsc.ini',';');
  for n:=0 to SGRowCount-2 do
      cbBSC.Items.Add(StrGrid[n,0]+' - '+StrGrid[n,1]);
  for n:=0 to SGRowCount-2 do
    for i:=0 to SGColCount-1 do
      LBSC.Data[n,i]:=StrGrid[n,i];
  LBSC.ColCount:=SGColCount;
  LBSC.RowCount:=SGRowCount;

  // ��������� ������ �� ���������� �������
  LoadCSVFile('codec.ini',';');
  for n:=0 to SGRowCount-2 do
    for i:=0 to SGColCount-1 do
      LCodec.Data[n+1,i]:=StrGrid[n,i];
  LCodec.ColCount:=SGColCount;
  LCodec.RowCount:=SGRowCount-1;

  // ��������� ������ �� ������� ��
  LoadCSVFile('swver.ini',';');
  for n:=0 to SGRowCount-2 do
      cbSWR.Items.Add(StrGrid[n,0]);
  cbSWR.ItemIndex:=0;

  // ����������� � ��
  Base_path := ExtractFilePath(ParamStr(0))+'data\cmd_bsc30.mdb';
  ADOConnection1.Close;
  try
    ADOConnection1.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+
    Base_path + ';Persist Security Info=False';
    ADOConnection1.Open;
   except
    ShowMessage('������ ����������� � ���� ������!');
    Exit;
   end;
 ADOConnection1.Connected := true;

 // ������ ��� ������ ������
 cmdList:=TStringList.Create;
 cmdList.Clear;

 //DCP
 DCPTRU[0][1]:='178'; DCPTRU[0][2]:='179'; DCPTRU[0][3]:='186';
 DCPTRU[1][1]:='187'; DCPTRU[1][2]:='188'; DCPTRU[1][3]:='195';
 DCPTRU[2][1]:='196'; DCPTRU[2][2]:='197'; DCPTRU[2][3]:='204';
 DCPTRU[3][1]:='205'; DCPTRU[3][2]:='206'; DCPTRU[3][3]:='213';
 DCPTRU[4][1]:='214'; DCPTRU[4][2]:='215'; DCPTRU[4][3]:='222';
 DCPTRU[5][1]:='223'; DCPTRU[5][2]:='224'; DCPTRU[5][3]:='231';
 DCPTRU[6][1]:='232'; DCPTRU[6][2]:='233'; DCPTRU[6][3]:='240';
 DCPTRU[7][1]:='241'; DCPTRU[7][2]:='242'; DCPTRU[7][3]:='249';
 DCPTRU[8][1]:='250'; DCPTRU[8][2]:='251'; DCPTRU[8][3]:='258';
 DCPTRU[9][1]:='259'; DCPTRU[9][2]:='260'; DCPTRU[9][3]:='267';
 DCPTRU[10][1]:='268'; DCPTRU[10][2]:='269'; DCPTRU[10][3]:='276';
 DCPTRU[11][1]:='277'; DCPTRU[11][2]:='278'; DCPTRU[11][3]:='285';

 // ���������� �������
 PageControl.TabIndex:=0;
 PageControl2.TabIndex:=0;

  eBSIC.Enabled:=true;
  LBSIC.Enabled:=true;
  LBSIC2.Enabled:=false;
  eBSICA.Enabled:=false;
  eBSICB.Enabled:=false;
  eBSICC.Enabled:=false;
  eBSICD.Enabled:=false;
  eBSICE.Enabled:=false;
  eBSICF.Enabled:=false;
    
end;

procedure TFMain.N6Click(Sender: TObject);  
  var cStep:integer;
       fOut:TextFile;
       FileDir:string;

       flNN:string;
       flSTEP:string;
       flCICLE:string;
       flTYPECOM:string;
       flCOMMAND:string;
       fcmd:string;
       sumstr, alarmmsg:string;
       i, n, nc:integer;
       datachek: boolean;
begin
// ��������� ������������ ������������
UpdateDataForm;

// �������� ������ �����
CheckDataForm(alarmmsg,datachek);
if datachek=false then begin
  showmessage(alarmmsg);
  exit;
end;

SaveDialog1.FileName:=eSITE.Text+'-'+eTG.Text+'_'+cbTransType.Text;
SaveDialog1.Execute;
FileDir:= SaveDialog1.FileName;
// ��������� ������� �� ��� �����!

AssignFile(fOut,FileDir);
Rewrite(fOut);

// ���� �� ������ �������
  for cStep:=1 to 13 do
    begin
      try
        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('SELECT * FROM CMD_BSC30 WHERE STEP='+IntToStr(cStep));
        ADOQuery1.Active:=True;
      except
        on e:Exception do
      end;

      // ������� �������
      flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;
      if flTYPECOM='T' then begin  // ����� ����!
        cmdList.Clear;

        flNN:=ADOQuery1.FieldByName('NN').AsString;
        flSTEP:=ADOQuery1.FieldByName('STEP').AsString;
        flCICLE:=ADOQuery1.FieldByName('CICLE').AsString;
        flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;

        while not (ADOQuery1.Eof) do
        begin
          flCOMMAND:=ADOQuery1.FieldByName('COMMAND').AsString;
          cmdList.Add(flCOMMAND);
          ADOQuery1.Next;
        end; // while
        fcmd:=makeCmd(flCOMMAND,flCICLE,flSTEP,flTYPECOM);
        if fcmd<>'' then begin
        for i:=0 to cmdList.Count-1 do
            Writeln(fOut,cmdList[i]);
        end;
            
      // ��������� �������
      end else begin
         sumstr:='';
         while not (ADOQuery1.Eof) do
         begin
            flNN:=ADOQuery1.FieldByName('NN').AsString;
            flSTEP:=ADOQuery1.FieldByName('STEP').AsString;
            flCICLE:=ADOQuery1.FieldByName('CICLE').AsString;
            flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;
            flCOMMAND:=ADOQuery1.FieldByName('COMMAND').AsString;
            // ��������� ��������� �������
            fcmd:=makeCmd(flCOMMAND,flCICLE,flSTEP,flTYPECOM);
            // ������
            if fcmd<>'' then Writeln(fOut,fcmd);
            ADOQuery1.Next;
        end; // while
        
      end; // if

    end; // for

Flush(fOut);
CloseFile(fOut);

ShowMessage('������!!!');

end;

procedure TFMain.N2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFMain.TabSheet2Show(Sender: TObject);
begin
  // ��������� ������������ ������������
  UpdateDataForm;
  UpdateForm;

end;


procedure TFMain.cbRBSTypeChange(Sender: TObject);
begin
// ������� ���
LTRU0.Enabled:=true;
LTRU1.Enabled:=true;
LTRU2.Enabled:=true;
LTRU3.Enabled:=true;
LTRU4.Enabled:=true;
LTRU5.Enabled:=true;
LTRU6.Enabled:=true;
LTRU7.Enabled:=true;
LTRU8.Enabled:=true;
LTRU9.Enabled:=true;
LTRU10.Enabled:=true;
LTRU11.Enabled:=true;

LTRU0Type.Enabled:=true;
LTRU1Type.Enabled:=true;
LTRU2Type.Enabled:=true;
LTRU3Type.Enabled:=true;
LTRU4Type.Enabled:=true;
LTRU5Type.Enabled:=true;
LTRU6Type.Enabled:=true;
LTRU7Type.Enabled:=true;
LTRU8Type.Enabled:=true;
LTRU9Type.Enabled:=true;
LTRU10Type.Enabled:=true;
LTRU11Type.Enabled:=true;

// �������� �� ������
if LRbs[cbRBSType.ItemIndex+1].CountTRU=4 then
    begin
      LTRU4.Enabled:=false;
      LTRU5.Enabled:=false;
      LTRU6.Enabled:=false;
      LTRU7.Enabled:=false;
      LTRU8.Enabled:=false;
      LTRU9.Enabled:=false;
      LTRU10.Enabled:=false;
      LTRU11.Enabled:=false;

      LTRU4Type.Enabled:=false;
      LTRU5Type.Enabled:=false;
      LTRU6Type.Enabled:=false;
      LTRU7Type.Enabled:=false;
      LTRU8Type.Enabled:=false;
      LTRU9Type.Enabled:=false;
      LTRU10Type.Enabled:=false;
      LTRU11Type.Enabled:=false;
    end;

if LRbs[cbRBSType.ItemIndex+1].CountTRU=6 then
    begin
      LTRU6.Enabled:=false;
      LTRU7.Enabled:=false;
      LTRU8.Enabled:=false;
      LTRU9.Enabled:=false;
      LTRU10.Enabled:=false;
      LTRU11.Enabled:=false;

      LTRU6Type.Enabled:=false;
      LTRU7Type.Enabled:=false;
      LTRU8Type.Enabled:=false;
      LTRU9Type.Enabled:=false;
      LTRU10Type.Enabled:=false;
      LTRU11Type.Enabled:=false;
    end;

// ������� ������� � ������
LTRU0Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(0 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU1Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(1 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU2Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(2 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU3Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(3 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU4Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(4 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU5Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(5 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU6Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(6 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU7Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(7 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU8Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(8 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU9Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(9 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU10Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(10 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';
LTRU11Type.Caption:='('+LRbs[cbRBSType.ItemIndex+1].BlockName+IntToStr(11 div LRbs[cbRBSType.ItemIndex+1].CountTRUInBlock)+')';

end;

procedure TFMain.N5Click(Sender: TObject);
begin
FAbout.ShowModal;
end;

// TRU0
procedure TFMain.cbTRU0AClick(Sender: TObject);
begin
  if  cbTRU0A.Checked=true then begin
      //cbTRU0A.Checked:=false;
      cbTRU0B.Checked:=false; cbTRU0C.Checked:=false;
      cbTRU0D.Checked:=false; cbTRU0E.Checked:=false; cbTRU0F.Checked:=false;
      
  end;
end;

procedure TFMain.cbTRU0BClick(Sender: TObject);
begin
  if  cbTRU0B.Checked=true then begin
      cbTRU0A.Checked:=false;
      //cbTRU0B.Checked:=false;
      cbTRU0C.Checked:=false;
      cbTRU0D.Checked:=false; cbTRU0E.Checked:=false; cbTRU0F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU0CClick(Sender: TObject);
begin
  if  cbTRU0C.Checked=true then begin
      cbTRU0A.Checked:=false;
      cbTRU0B.Checked:=false;
      //cbTRU0C.Checked:=false;
      cbTRU0D.Checked:=false; cbTRU0E.Checked:=false; cbTRU0F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU0DClick(Sender: TObject);
begin
  if  cbTRU0D.Checked=true then begin
      cbTRU0A.Checked:=false;
      cbTRU0B.Checked:=false;
      cbTRU0C.Checked:=false;
      //cbTRU0D.Checked:=false;
      cbTRU0E.Checked:=false; cbTRU0F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU0EClick(Sender: TObject);
begin
  if  cbTRU0E.Checked=true then begin
      cbTRU0A.Checked:=false;
      cbTRU0B.Checked:=false;
      cbTRU0C.Checked:=false;
      cbTRU0D.Checked:=false;
      //cbTRU0E.Checked:=false;
      cbTRU0F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU0FClick(Sender: TObject);
begin
  if  cbTRU0F.Checked=true then begin
      cbTRU0A.Checked:=false;
      cbTRU0B.Checked:=false;
      cbTRU0C.Checked:=false;
      cbTRU0D.Checked:=false;
      cbTRU0E.Checked:=false;
      //cbTRU0F.Checked:=false;
  end;
end;

// TRU1
procedure TFMain.cbTRU1AClick(Sender: TObject);
begin
  if  cbTRU1A.Checked=true then begin
      //cbTRU1A.Checked:=false;
      cbTRU1B.Checked:=false;
      cbTRU1C.Checked:=false;
      cbTRU1D.Checked:=false;
      cbTRU1E.Checked:=false;
      cbTRU1F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU1BClick(Sender: TObject);
begin
  if  cbTRU1B.Checked=true then begin
      cbTRU1A.Checked:=false;
      //cbTRU1B.Checked:=false;
      cbTRU1C.Checked:=false;
      cbTRU1D.Checked:=false;
      cbTRU1E.Checked:=false;
      cbTRU1F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU1CClick(Sender: TObject);
begin
  if  cbTRU1C.Checked=true then begin
      cbTRU1A.Checked:=false;
      cbTRU1B.Checked:=false;
      //cbTRU1C.Checked:=false;
      cbTRU1D.Checked:=false;
      cbTRU1E.Checked:=false;
      cbTRU1F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU1DClick(Sender: TObject);
begin
  if  cbTRU1D.Checked=true then begin
      cbTRU1A.Checked:=false;
      cbTRU1B.Checked:=false;
      cbTRU1C.Checked:=false;
      //cbTRU1D.Checked:=false;
      cbTRU1E.Checked:=false;
      cbTRU1F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU1EClick(Sender: TObject);
begin
  if  cbTRU1E.Checked=true then begin
      cbTRU1A.Checked:=false;
      cbTRU1B.Checked:=false;
      cbTRU1C.Checked:=false;
      cbTRU1D.Checked:=false;
      //cbTRU1E.Checked:=false;
      cbTRU1F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU1FClick(Sender: TObject);
begin
  if  cbTRU1F.Checked=true then begin
      cbTRU1A.Checked:=false;
      cbTRU1B.Checked:=false;
      cbTRU1C.Checked:=false;
      cbTRU1D.Checked:=false;
      cbTRU1E.Checked:=false;
      //cbTRU1F.Checked:=false;
  end;
end;

// TRU2
procedure TFMain.cbTRU2AClick(Sender: TObject);
begin
  if  cbTRU2A.Checked=true then begin
      //cbTRU2A.Checked:=false;
      cbTRU2B.Checked:=false;
      cbTRU2C.Checked:=false;
      cbTRU2D.Checked:=false;
      cbTRU2E.Checked:=false;
      cbTRU2F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU2BClick(Sender: TObject);
begin
  if  cbTRU2B.Checked=true then begin
      cbTRU2A.Checked:=false;
      //cbTRU2B.Checked:=false;
      cbTRU2C.Checked:=false;
      cbTRU2D.Checked:=false;
      cbTRU2E.Checked:=false;
      cbTRU2F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU2CClick(Sender: TObject);
begin
  if  cbTRU2C.Checked=true then begin
      cbTRU2A.Checked:=false;
      cbTRU2B.Checked:=false;
      //cbTRU2C.Checked:=false;
      cbTRU2D.Checked:=false;
      cbTRU2E.Checked:=false;
      cbTRU2F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU2DClick(Sender: TObject);
begin
  if  cbTRU2D.Checked=true then begin
      cbTRU2A.Checked:=false;
      cbTRU2B.Checked:=false;
      cbTRU2C.Checked:=false;
      //cbTRU2D.Checked:=false;
      cbTRU2E.Checked:=false;
      cbTRU2F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU2EClick(Sender: TObject);
begin
  if  cbTRU2E.Checked=true then begin
      cbTRU2A.Checked:=false;
      cbTRU2B.Checked:=false;
      cbTRU2C.Checked:=false;
      cbTRU2D.Checked:=false;
      //cbTRU2E.Checked:=false;
      cbTRU2F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU2FClick(Sender: TObject);
begin
  if  cbTRU2F.Checked=true then begin
      cbTRU2A.Checked:=false;
      cbTRU2B.Checked:=false;
      cbTRU2C.Checked:=false;
      cbTRU2D.Checked:=false;
      cbTRU2E.Checked:=false;
      //cbTRU2F.Checked:=false;
  end;
end;

// TRU3
procedure TFMain.cbTRU3AClick(Sender: TObject);
begin
  if  cbTRU3A.Checked=true then begin
      //cbTRU3A.Checked:=false;
      cbTRU3B.Checked:=false;
      cbTRU3C.Checked:=false;
      cbTRU3D.Checked:=false;
      cbTRU3E.Checked:=false;
      cbTRU3F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU3BClick(Sender: TObject);
begin
  if  cbTRU3B.Checked=true then begin
      cbTRU3A.Checked:=false;
      //cbTRU3B.Checked:=false;
      cbTRU3C.Checked:=false;
      cbTRU3D.Checked:=false;
      cbTRU3E.Checked:=false;
      cbTRU3F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU3CClick(Sender: TObject);
begin
  if  cbTRU3C.Checked=true then begin
      cbTRU3A.Checked:=false;
      cbTRU3B.Checked:=false;
      //cbTRU3C.Checked:=false;
      cbTRU3D.Checked:=false;
      cbTRU3E.Checked:=false;
      cbTRU3F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU3DClick(Sender: TObject);
begin
  if  cbTRU3D.Checked=true then begin
      cbTRU3A.Checked:=false;
      cbTRU3B.Checked:=false;
      cbTRU3C.Checked:=false;
      //cbTRU3D.Checked:=false;
      cbTRU3E.Checked:=false;
      cbTRU3F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU3EClick(Sender: TObject);
begin
  if  cbTRU3E.Checked=true then begin
      cbTRU3A.Checked:=false;
      cbTRU3B.Checked:=false;
      cbTRU3C.Checked:=false;
      cbTRU3D.Checked:=false;
      //cbTRU3E.Checked:=false;
      cbTRU3F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU3FClick(Sender: TObject);
begin
  if  cbTRU3F.Checked=true then begin
      cbTRU3A.Checked:=false;
      cbTRU3B.Checked:=false;
      cbTRU3C.Checked:=false;
      cbTRU3D.Checked:=false;
      cbTRU3E.Checked:=false;
      //cbTRU3F.Checked:=false;
  end;
end;

//TRU4
procedure TFMain.cbTRU4AClick(Sender: TObject);
begin
  if  cbTRU4A.Checked=true then begin
      //cbTRU4A.Checked:=false;
      cbTRU4B.Checked:=false;
      cbTRU4C.Checked:=false;
      cbTRU4D.Checked:=false;
      cbTRU4E.Checked:=false;
      cbTRU4F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU4BClick(Sender: TObject);
begin
  if  cbTRU4B.Checked=true then begin
      cbTRU4A.Checked:=false;
      //cbTRU4B.Checked:=false;
      cbTRU4C.Checked:=false;
      cbTRU4D.Checked:=false;
      cbTRU4E.Checked:=false;
      cbTRU4F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU4CClick(Sender: TObject);
begin
  if  cbTRU4C.Checked=true then begin
      cbTRU4A.Checked:=false;
      cbTRU4B.Checked:=false;
      //cbTRU4C.Checked:=false;
      cbTRU4D.Checked:=false;
      cbTRU4E.Checked:=false;
      cbTRU4F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU4DClick(Sender: TObject);
begin
  if  cbTRU4D.Checked=true then begin
      cbTRU4A.Checked:=false;
      cbTRU4B.Checked:=false;
      cbTRU4C.Checked:=false;
      //cbTRU4D.Checked:=false;
      cbTRU4E.Checked:=false;
      cbTRU4F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU4EClick(Sender: TObject);
begin
  if  cbTRU4E.Checked=true then begin
      cbTRU4A.Checked:=false;
      cbTRU4B.Checked:=false;
      cbTRU4C.Checked:=false;
      cbTRU4D.Checked:=false;
      //cbTRU4E.Checked:=false;
      cbTRU4F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU4FClick(Sender: TObject);
begin
  if  cbTRU4F.Checked=true then begin
      cbTRU4A.Checked:=false;
      cbTRU4B.Checked:=false;
      cbTRU4C.Checked:=false;
      cbTRU4D.Checked:=false;
      cbTRU4E.Checked:=false;
      //cbTRU4F.Checked:=false;
  end;
end;

// TRU5
procedure TFMain.cbTRU5AClick(Sender: TObject);
begin
  if  cbTRU5A.Checked=true then begin
      //cbTRU5A.Checked:=false;
      cbTRU5B.Checked:=false;
      cbTRU5C.Checked:=false;
      cbTRU5D.Checked:=false;
      cbTRU5E.Checked:=false;
      cbTRU5F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU5BClick(Sender: TObject);
begin
  if  cbTRU5B.Checked=true then begin
      cbTRU5A.Checked:=false;
      //cbTRU5B.Checked:=false;
      cbTRU5C.Checked:=false;
      cbTRU5D.Checked:=false;
      cbTRU5E.Checked:=false;
      cbTRU5F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU5CClick(Sender: TObject);
begin
  if  cbTRU5C.Checked=true then begin
      cbTRU5A.Checked:=false;
      cbTRU5B.Checked:=false;
      //cbTRU5C.Checked:=false;
      cbTRU5D.Checked:=false;
      cbTRU5E.Checked:=false;
      cbTRU5F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU5DClick(Sender: TObject);
begin
  if  cbTRU5D.Checked=true then begin
      cbTRU5A.Checked:=false;
      cbTRU5B.Checked:=false;
      cbTRU5C.Checked:=false;
      //cbTRU5D.Checked:=false;
      cbTRU5E.Checked:=false;
      cbTRU5F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU5EClick(Sender: TObject);
begin
  if  cbTRU5E.Checked=true then begin
      cbTRU5A.Checked:=false;
      cbTRU5B.Checked:=false;
      cbTRU5C.Checked:=false;
      cbTRU5D.Checked:=false;
      //cbTRU5E.Checked:=false;
      cbTRU5F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU5FClick(Sender: TObject);
begin
  if  cbTRU5F.Checked=true then begin
      cbTRU5A.Checked:=false;
      cbTRU5B.Checked:=false;
      cbTRU5C.Checked:=false;
      cbTRU5D.Checked:=false;
      cbTRU5E.Checked:=false;
      //cbTRU5F.Checked:=false;
  end;
end;


//TRU6
procedure TFMain.cbTRU6AClick(Sender: TObject);
begin
  if  cbTRU6A.Checked=true then begin
      //cbTRU6A.Checked:=false;
      cbTRU6B.Checked:=false;
      cbTRU6C.Checked:=false;
      cbTRU6D.Checked:=false;
      cbTRU6E.Checked:=false;
      cbTRU6F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU6BClick(Sender: TObject);
begin
  if  cbTRU6B.Checked=true then begin
      cbTRU6A.Checked:=false;
      //cbTRU6B.Checked:=false;
      cbTRU6C.Checked:=false;
      cbTRU6D.Checked:=false;
      cbTRU6E.Checked:=false;
      cbTRU6F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU6CClick(Sender: TObject);
begin
  if  cbTRU6C.Checked=true then begin
      cbTRU6A.Checked:=false;
      cbTRU6B.Checked:=false;
      //cbTRU6C.Checked:=false;
      cbTRU6D.Checked:=false;
      cbTRU6E.Checked:=false;
      cbTRU6F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU6DClick(Sender: TObject);
begin
  if  cbTRU6D.Checked=true then begin
      cbTRU6A.Checked:=false;
      cbTRU6B.Checked:=false;
      cbTRU6C.Checked:=false;
      //cbTRU6D.Checked:=false;
      cbTRU6E.Checked:=false;
      cbTRU6F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU6EClick(Sender: TObject);
begin
  if  cbTRU6E.Checked=true then begin
      cbTRU6A.Checked:=false;
      cbTRU6B.Checked:=false;
      cbTRU6C.Checked:=false;
      cbTRU6D.Checked:=false;
      //cbTRU6E.Checked:=false;
      cbTRU6F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU6FClick(Sender: TObject);
begin
  if  cbTRU6F.Checked=true then begin
      cbTRU6A.Checked:=false;
      cbTRU6B.Checked:=false;
      cbTRU6C.Checked:=false;
      cbTRU6D.Checked:=false;
      cbTRU6E.Checked:=false;
      //cbTRU6F.Checked:=false;
  end;
end;

//TRU7
procedure TFMain.cbTRU7AClick(Sender: TObject);
begin
  if  cbTRU7A.Checked=true then begin
      //cbTRU7A.Checked:=false;
      cbTRU7B.Checked:=false;
      cbTRU7C.Checked:=false;
      cbTRU7D.Checked:=false;
      cbTRU7E.Checked:=false;
      cbTRU7F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU7BClick(Sender: TObject);
begin
  if  cbTRU7B.Checked=true then begin
      cbTRU7A.Checked:=false;
      //cbTRU7B.Checked:=false;
      cbTRU7C.Checked:=false;
      cbTRU7D.Checked:=false;
      cbTRU7E.Checked:=false;
      cbTRU7F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU7CClick(Sender: TObject);
begin
  if  cbTRU7C.Checked=true then begin
      cbTRU7A.Checked:=false;
      cbTRU7B.Checked:=false;
      //cbTRU7C.Checked:=false;
      cbTRU7D.Checked:=false;
      cbTRU7E.Checked:=false;
      cbTRU7F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU7DClick(Sender: TObject);
begin
  if  cbTRU7D.Checked=true then begin
      cbTRU7A.Checked:=false;
      cbTRU7B.Checked:=false;
      cbTRU7C.Checked:=false;
      //cbTRU7D.Checked:=false;
      cbTRU7E.Checked:=false;
      cbTRU7F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU7EClick(Sender: TObject);
begin
  if  cbTRU7E.Checked=true then begin
      cbTRU7A.Checked:=false;
      cbTRU7B.Checked:=false;
      cbTRU7C.Checked:=false;
      cbTRU7D.Checked:=false;
      //cbTRU7E.Checked:=false;
      cbTRU7F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU7FClick(Sender: TObject);
begin
  if  cbTRU7F.Checked=true then begin
      cbTRU7A.Checked:=false;
      cbTRU7B.Checked:=false;
      cbTRU7C.Checked:=false;
      cbTRU7D.Checked:=false;
      cbTRU7E.Checked:=false;
      //cbTRU7F.Checked:=false;
  end;
end;

//TRU8
procedure TFMain.cbTRU8AClick(Sender: TObject);
begin
  if  cbTRU8A.Checked=true then begin
      //cbTRU8A.Checked:=false;
      cbTRU8B.Checked:=false;
      cbTRU8C.Checked:=false;
      cbTRU8D.Checked:=false;
      cbTRU8E.Checked:=false;
      cbTRU8F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU8BClick(Sender: TObject);
begin
  if  cbTRU8B.Checked=true then begin
      cbTRU8A.Checked:=false;
      //cbTRU8B.Checked:=false;
      cbTRU8C.Checked:=false;
      cbTRU8D.Checked:=false;
      cbTRU8E.Checked:=false;
      cbTRU8F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU8CClick(Sender: TObject);
begin
  if  cbTRU8C.Checked=true then begin
      cbTRU8A.Checked:=false;
      cbTRU8B.Checked:=false;
      //cbTRU8C.Checked:=false;
      cbTRU8D.Checked:=false;
      cbTRU8E.Checked:=false;
      cbTRU8F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU8DClick(Sender: TObject);
begin
  if  cbTRU8D.Checked=true then begin
      cbTRU8A.Checked:=false;
      cbTRU8B.Checked:=false;
      cbTRU8C.Checked:=false;
      //cbTRU8D.Checked:=false;
      cbTRU8E.Checked:=false;
      cbTRU8F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU8EClick(Sender: TObject);
begin
  if  cbTRU8E.Checked=true then begin
      cbTRU8A.Checked:=false;
      cbTRU8B.Checked:=false;
      cbTRU8C.Checked:=false;
      cbTRU8D.Checked:=false;
      //cbTRU8E.Checked:=false;
      cbTRU8F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU8FClick(Sender: TObject);
begin
  if  cbTRU8F.Checked=true then begin
      cbTRU8A.Checked:=false;
      cbTRU8B.Checked:=false;
      cbTRU8C.Checked:=false;
      cbTRU8D.Checked:=false;
      cbTRU8E.Checked:=false;
      //cbTRU8F.Checked:=false;
  end;
end;

//TRU9
procedure TFMain.cbTRU9AClick(Sender: TObject);
begin
  if  cbTRU9A.Checked=true then begin
      //cbTRU9A.Checked:=false;
      cbTRU9B.Checked:=false;
      cbTRU9C.Checked:=false;
      cbTRU9D.Checked:=false;
      cbTRU9E.Checked:=false;
      cbTRU9F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU9BClick(Sender: TObject);
begin
  if  cbTRU9B.Checked=true then begin
      cbTRU9A.Checked:=false;
      //cbTRU9B.Checked:=false;
      cbTRU9C.Checked:=false;
      cbTRU9D.Checked:=false;
      cbTRU9E.Checked:=false;
      cbTRU9F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU9CClick(Sender: TObject);
begin
  if  cbTRU9C.Checked=true then begin
      cbTRU9A.Checked:=false;
      cbTRU9B.Checked:=false;
      //cbTRU9C.Checked:=false;
      cbTRU9D.Checked:=false;
      cbTRU9E.Checked:=false;
      cbTRU9F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU9DClick(Sender: TObject);
begin
  if  cbTRU9D.Checked=true then begin
      cbTRU9A.Checked:=false;
      cbTRU9B.Checked:=false;
      cbTRU9C.Checked:=false;
      //cbTRU9D.Checked:=false;
      cbTRU9E.Checked:=false;
      cbTRU9F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU9EClick(Sender: TObject);
begin
  if  cbTRU9E.Checked=true then begin
      cbTRU9A.Checked:=false;
      cbTRU9B.Checked:=false;
      cbTRU9C.Checked:=false;
      cbTRU9D.Checked:=false;
      //cbTRU9E.Checked:=false;
      cbTRU9F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU9FClick(Sender: TObject);
begin
  if  cbTRU9F.Checked=true then begin
      cbTRU9A.Checked:=false;
      cbTRU9B.Checked:=false;
      cbTRU9C.Checked:=false;
      cbTRU9D.Checked:=false;
      cbTRU9E.Checked:=false;
      //cbTRU9F.Checked:=false;
  end;
end;

//TRU10
procedure TFMain.cbTRU10AClick(Sender: TObject);
begin
  if  cbTRU10A.Checked=true then begin
      //cbTRU10A.Checked:=false;
      cbTRU10B.Checked:=false;
      cbTRU10C.Checked:=false;
      cbTRU10D.Checked:=false;
      cbTRU10E.Checked:=false;
      cbTRU10F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU10BClick(Sender: TObject);
begin
  if  cbTRU10B.Checked=true then begin
      cbTRU10A.Checked:=false;
      //cbTRU10B.Checked:=false;
      cbTRU10C.Checked:=false;
      cbTRU10D.Checked:=false;
      cbTRU10E.Checked:=false;
      cbTRU10F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU10CClick(Sender: TObject);
begin
  if  cbTRU10C.Checked=true then begin
      cbTRU10A.Checked:=false;
      cbTRU10B.Checked:=false;
      //cbTRU10C.Checked:=false;
      cbTRU10D.Checked:=false;
      cbTRU10E.Checked:=false;
      cbTRU10F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU10DClick(Sender: TObject);
begin
  if  cbTRU10D.Checked=true then begin
      cbTRU10A.Checked:=false;
      cbTRU10B.Checked:=false;
      cbTRU10C.Checked:=false;
      //cbTRU10D.Checked:=false;
      cbTRU10E.Checked:=false;
      cbTRU10F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU10EClick(Sender: TObject);
begin
  if  cbTRU10E.Checked=true then begin
      cbTRU10A.Checked:=false;
      cbTRU10B.Checked:=false;
      cbTRU10C.Checked:=false;
      cbTRU10D.Checked:=false;
      //cbTRU10E.Checked:=false;
      cbTRU10F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU10FClick(Sender: TObject);
begin
  if  cbTRU10F.Checked=true then begin
      cbTRU10A.Checked:=false;
      cbTRU10B.Checked:=false;
      cbTRU10C.Checked:=false;
      cbTRU10D.Checked:=false;
      cbTRU10E.Checked:=false;
      //cbTRU10F.Checked:=false;
  end;
end;

//TRU11
procedure TFMain.cbTRU11AClick(Sender: TObject);
begin
  if  cbTRU11A.Checked=true then begin
      //cbTRU11A.Checked:=false;
      cbTRU11B.Checked:=false;
      cbTRU11C.Checked:=false;
      cbTRU11D.Checked:=false;
      cbTRU11E.Checked:=false;
      cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU11BClick(Sender: TObject);
begin
  if  cbTRU11B.Checked=true then begin
      cbTRU11A.Checked:=false;
      //cbTRU11B.Checked:=false;
      cbTRU11C.Checked:=false;
      cbTRU11D.Checked:=false;
      cbTRU11E.Checked:=false;
      cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU11CClick(Sender: TObject);
begin
  if  cbTRU11C.Checked=true then begin
      cbTRU11A.Checked:=false;
      cbTRU11B.Checked:=false;
      //cbTRU11C.Checked:=false;
      cbTRU11D.Checked:=false;
      cbTRU11E.Checked:=false;
      cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU11DClick(Sender: TObject);
begin
  if  cbTRU11D.Checked=true then begin
      cbTRU11A.Checked:=false;
      cbTRU11B.Checked:=false;
      cbTRU11C.Checked:=false;
      //cbTRU11D.Checked:=false;
      cbTRU11E.Checked:=false;
      cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU11EClick(Sender: TObject);
begin
  if  cbTRU11E.Checked=true then begin
      cbTRU11A.Checked:=false;
      cbTRU11B.Checked:=false;
      cbTRU11C.Checked:=false;
      cbTRU11D.Checked:=false;
      //cbTRU11E.Checked:=false;
      cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.cbTRU11FClick(Sender: TObject);
begin
  if  cbTRU11F.Checked=true then begin
      cbTRU11A.Checked:=false;
      cbTRU11B.Checked:=false;
      cbTRU11C.Checked:=false;
      cbTRU11D.Checked:=false;
      cbTRU11E.Checked:=false;
      //cbTRU11F.Checked:=false;
  end;
end;

procedure TFMain.TabSheet5Show(Sender: TObject);
begin
  // ��������� ������������ ������������
  UpdateDataForm;
  UpdateForm;
  
end;

procedure TFMain.TabSheet1Show(Sender: TObject);
begin
  // ��������� ������������ ������������
  UpdateDataForm;
  UpdateForm;
end;

procedure TFMain.TabSheet3Show(Sender: TObject);
begin
  // ��������� ������������ ������������
  UpdateDataForm;
  UpdateForm;
end;

procedure TFMain.FormDestroy(Sender: TObject);
begin
  cmdList.Free;
end;

procedure TFMain.cbLAIChange(Sender: TObject);
begin
  eRO.Text:=LLAI.Data[cbLAI.ItemIndex,4];
  eEA.Text:=LLAI.Data[cbLAI.ItemIndex,5];
end;

// ������� ������ ��� ��������
procedure TFMain.N7Click(Sender: TObject);
 var cStep:integer;
       fOut:TextFile;
       FileDir:string;

       flNN:string;
       flSTEP:string;
       flCICLE:string;
       flTYPECOM:string;
       flCOMMAND:string;
       fcmd:string;
       sumstr:string;
       i:integer;
       datachek: boolean;
       alarmmsg:string;
begin
// ��������� ������������ ������������
UpdateDataForm;

// �������� ������ �����
CheckDataForm(alarmmsg,datachek);
if datachek=false then begin
  showmessage(alarmmsg);
  exit;
end;

SaveDialog1.FileName:='DEL_'+eSITE.Text+'-'+eTG.Text+'_'+cbTransType.Text;
SaveDialog1.Execute;
FileDir:= SaveDialog1.FileName;
// ��������� ������� �� ��� �����!

AssignFile(fOut,FileDir);
Rewrite(fOut);

// ��������� ������������ ������������
UpdateDataForm;

// ���� �� ������ �������
  for cStep:=1 to 13 do
    begin
      try
        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Add('SELECT * FROM CMD_DEL WHERE STEP='+IntToStr(cStep));
        ADOQuery1.Active:=True;
      except
        on e:Exception do
      end;

      // ������� �������
      flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;
      if flTYPECOM='T' then begin  // ����� ����!
        cmdList.Clear;

        flNN:=ADOQuery1.FieldByName('NN').AsString;
        flSTEP:=ADOQuery1.FieldByName('STEP').AsString;
        flCICLE:=ADOQuery1.FieldByName('CICLE').AsString;
        flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;

        while not (ADOQuery1.Eof) do
        begin
          flCOMMAND:=ADOQuery1.FieldByName('COMMAND').AsString;
          cmdList.Add(flCOMMAND);
          ADOQuery1.Next;
        end; // while
        fcmd:=makeCmdDEL(flCOMMAND,flCICLE,flSTEP,flTYPECOM);
        if fcmd<>'' then begin
        for i:=0 to cmdList.Count-1 do
            Writeln(fOut,cmdList[i]);
        end;
            
      // ��������� �������
      end else begin
         sumstr:='';
         while not (ADOQuery1.Eof) do
         begin
            flNN:=ADOQuery1.FieldByName('NN').AsString;
            flSTEP:=ADOQuery1.FieldByName('STEP').AsString;
            flCICLE:=ADOQuery1.FieldByName('CICLE').AsString;
            flTYPECOM:=ADOQuery1.FieldByName('TYPECOM').AsString;
            flCOMMAND:=ADOQuery1.FieldByName('COMMAND').AsString;
            // ��������� ��������� �������
            fcmd:=makeCmdDEL(flCOMMAND,flCICLE,flSTEP,flTYPECOM);
            // ������
            if fcmd<>'' then Writeln(fOut,fcmd);
            ADOQuery1.Next;
        end; // while
        
      end; // if

    end; // for

Flush(fOut);
CloseFile(fOut);

ShowMessage('������!!!');

end;

procedure TFMain.eSITEChange(Sender: TObject);
begin
  eRSITE.Text:=eSITE.Text;
end;

procedure TFMain.cbGenBSICClick(Sender: TObject);
begin
  if cbGenBSIC.Checked then begin
    eBSIC.Enabled:=true;
    LBSIC.Enabled:=true;
    LBSIC2.Enabled:=false;
    eBSICA.Enabled:=false;
    eBSICB.Enabled:=false;
    eBSICC.Enabled:=false;
    eBSICD.Enabled:=false;
    eBSICE.Enabled:=false;
    eBSICF.Enabled:=false;
  end else begin
    eBSIC.Text:='';
    eBSIC.Enabled:=false;
    LBSIC.Enabled:=false;
    LBSIC2.Enabled:=true;
    eBSICA.Enabled:=true;
    eBSICB.Enabled:=true;
    eBSICC.Enabled:=true;
    eBSICD.Enabled:=true;
    eBSICE.Enabled:=true;
    eBSICF.Enabled:=true;
  end;
end;

procedure TFMain.eBSICChange(Sender: TObject);
begin
  if cbGenBSIC.Checked then begin
    eBSICA.Text:=eBSIC.Text;
    eBSICB.Text:=eBSIC.Text;
    eBSICC.Text:=eBSIC.Text;
    eBSICD.Text:=eBSIC.Text;
    eBSICE.Text:=eBSIC.Text;
    eBSICF.Text:=eBSIC.Text;
  end else begin
    eBSICA.Text:='';
    eBSICB.Text:='';
    eBSICC.Text:='';
    eBSICD.Text:='';
    eBSICE.Text:='';
    eBSICF.Text:='';
  end;

end;

end.
