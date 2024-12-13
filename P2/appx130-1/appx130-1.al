pageextension 52300 "CustListExtappx130-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx130-1!');
  end;
}
