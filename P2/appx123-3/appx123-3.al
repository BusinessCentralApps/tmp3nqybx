pageextension 52230 "CustListExtappx123-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx123-3!');
  end;
}
