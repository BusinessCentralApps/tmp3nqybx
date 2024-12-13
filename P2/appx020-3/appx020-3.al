pageextension 51200 "CustListExtappx020-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx020-3!');
  end;
}
