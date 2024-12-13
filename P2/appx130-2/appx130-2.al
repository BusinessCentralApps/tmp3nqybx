pageextension 52300 "CustListExtappx130-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx130-2!');
  end;
}
