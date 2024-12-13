pageextension 52120 "CustListExtappx112-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx112-1!');
  end;
}
