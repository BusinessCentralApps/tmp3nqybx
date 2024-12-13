pageextension 51200 "CustListExtappx020-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx020-1!');
  end;
}
