pageextension 51120 "CustListExtappx012-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx012-2!');
  end;
}
