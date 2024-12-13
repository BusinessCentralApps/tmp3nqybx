pageextension 52230 "CustListExtappx123-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx123-2!');
  end;
}
