pageextension 51420 "CustListExtappx042-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx042-1!');
  end;
}
