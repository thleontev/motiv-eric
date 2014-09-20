unit about;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TFAbout = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Lv1: TLabel;
    Lv2: TLabel;
    Image1: TImage;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAbout: TFAbout;

implementation

uses Main;

{$R *.dfm}

procedure TFAbout.FormCreate(Sender: TObject);
begin
Lv1.Caption:=fMain.getever;
Lv2.Caption:=Lv1.Caption;
end;

end.
