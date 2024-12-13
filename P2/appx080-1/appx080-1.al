pageextension 51800 "CustListExtappx080-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx080-1!');
  end;
}
