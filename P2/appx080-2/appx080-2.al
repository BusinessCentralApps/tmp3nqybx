pageextension 51800 "CustListExtappx080-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx080-2!');
  end;
}
