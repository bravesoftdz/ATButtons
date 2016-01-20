unit atbuttons_register;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, ATButtons, ATListbox, ATLinkLabel, LResources;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Misc', [TATButton, TATListbox, TLinkLabel]);
end;

initialization
  {$I res/icons.lrs}

end.

