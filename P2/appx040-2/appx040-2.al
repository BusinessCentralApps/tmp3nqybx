pageextension 51400 "CustListExtappx040-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx040-2!');
  end;
}
