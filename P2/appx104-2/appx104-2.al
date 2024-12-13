pageextension 52040 "CustListExtappx104-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx104-2!');
  end;
}
