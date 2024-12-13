pageextension 51130 "CustListExtappx013-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx013-1!');
  end;
}
