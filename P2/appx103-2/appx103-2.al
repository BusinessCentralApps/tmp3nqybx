pageextension 52030 "CustListExtappx103-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx103-2!');
  end;
}
