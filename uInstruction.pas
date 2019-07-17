unit uInstruction;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, uHi,
  jpeg, ExtCtrls;

type
  TfmInstruction = class(TForm)
    rchInstruction: TRichEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmInstruction: TfmInstruction;

implementation

uses uChoise,
  uOperations;

{$R *.dfm}

procedure TfmInstruction.FormShow(Sender: TObject);
begin
  //fmInstruction.rchInstruction.Lines.LoadFromFile( way + 'Инструкция пользователя.txt');
  fmInstruction.rchInstruction.Lines.LoadFromFile( way + 'Лала.rtf');
end;

procedure TfmInstruction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if fmOper.Visible = False then
  begin
  fmChoise.Enabled := true;
  fmChoise.Visible := true;
  end
  else
  begin
    fmOper.Enabled := true;
    fmOper.Visible := true;
  end;  

end;

end.
