pageextension 51400 "CustListExtappx040-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx040-1!');
  end;
}
