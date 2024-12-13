pageextension 51800 "CustListExtappx080-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx080-3!');
  end;
}
