pageextension 52010 "CustListExtappx101-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx101-3!');
  end;
}
