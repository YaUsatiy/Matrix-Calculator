program MatrixCalculator;

uses
  Forms,
  uHi in 'uHi.pas' {fmHi},
  uChoise in 'uChoise.pas' {fmChoise},
  uOperations in 'uOperations.pas' {fmOper},
  uAboutProgramm in 'uAboutProgramm.pas' {fmAboutProgramm},
  uOpenUChoise in 'uOpenUChoise.pas' {Form6},
  uInstruction in 'uInstruction.pas' {fmInstruction};

{$R *.res}

begin
  With Application do
  begin
    Initialize;
    CreateForm(TfmHi, fmHi);
    CreateForm(TfmChoise, fmChoise);
    CreateForm(TfmOper, fmOper);
    CreateForm(TfmAboutProgramm, fmAboutProgramm);
    CreateForm(TForm6, Form6);                                      
    Run;
  end;
end.                                                                


