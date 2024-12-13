pageextension 51200 "CustListExtappx020-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx020-2!');
  end;
}
