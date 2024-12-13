pageextension 51500 "CustListExtappx050-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx050-3!');
  end;
}
