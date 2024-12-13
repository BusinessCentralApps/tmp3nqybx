pageextension 52300 "CustListExtappx130-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx130-3!');
  end;
}
