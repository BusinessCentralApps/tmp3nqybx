pageextension 52380 "CustListExtappx138-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx138-3!');
  end;
}
