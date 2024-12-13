pageextension 51060 "CustListExtappx006-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx006-1!');
  end;
}
