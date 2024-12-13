pageextension 52380 "CustListExtappx138-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx138-1!');
  end;
}
