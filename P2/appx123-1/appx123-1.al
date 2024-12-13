pageextension 52230 "CustListExtappx123-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx123-1!');
  end;
}
