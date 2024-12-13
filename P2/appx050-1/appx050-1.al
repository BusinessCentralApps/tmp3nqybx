pageextension 51500 "CustListExtappx050-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx050-1!');
  end;
}
