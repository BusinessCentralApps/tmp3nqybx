pageextension 51300 "CustListExtappx030-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx030-2!');
  end;
}
