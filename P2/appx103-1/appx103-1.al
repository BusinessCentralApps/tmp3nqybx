pageextension 52030 "CustListExtappx103-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx103-1!');
  end;
}
