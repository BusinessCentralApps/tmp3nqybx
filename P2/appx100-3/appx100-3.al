pageextension 52000 "CustListExtappx100-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx100-3!');
  end;
}
