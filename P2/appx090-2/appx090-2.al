pageextension 51900 "CustListExtappx090-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx090-2!');
  end;
}
