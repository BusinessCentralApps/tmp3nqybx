pageextension 51900 "CustListExtappx090-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx090-1!');
  end;
}
