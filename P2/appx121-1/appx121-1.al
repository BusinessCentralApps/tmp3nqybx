pageextension 52210 "CustListExtappx121-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx121-1!');
  end;
}
