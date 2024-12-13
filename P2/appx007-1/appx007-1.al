pageextension 51070 "CustListExtappx007-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx007-1!');
  end;
}
