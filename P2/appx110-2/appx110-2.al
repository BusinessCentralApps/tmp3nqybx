pageextension 52100 "CustListExtappx110-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx110-2!');
  end;
}
