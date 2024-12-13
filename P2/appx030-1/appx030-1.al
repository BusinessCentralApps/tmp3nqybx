pageextension 51300 "CustListExtappx030-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx030-1!');
  end;
}
