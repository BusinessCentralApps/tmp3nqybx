pageextension 51500 "CustListExtappx050-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx050-2!');
  end;
}
