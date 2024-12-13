pageextension 52000 "CustListExtappx100-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx100-1!');
  end;
}
