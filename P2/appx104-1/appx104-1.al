pageextension 52040 "CustListExtappx104-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx104-1!');
  end;
}
