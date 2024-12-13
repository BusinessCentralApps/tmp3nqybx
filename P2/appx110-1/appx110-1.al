pageextension 52100 "CustListExtappx110-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx110-1!');
  end;
}
