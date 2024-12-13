pageextension 52010 "CustListExtappx101-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx101-1!');
  end;
}
