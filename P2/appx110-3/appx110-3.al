pageextension 52100 "CustListExtappx110-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx110-3!');
  end;
}
