pageextension 51300 "CustListExtappx030-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx030-3!');
  end;
}
