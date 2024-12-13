pageextension 52010 "CustListExtappx101-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx101-2!');
  end;
}
