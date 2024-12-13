pageextension 51120 "CustListExtappx012-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx012-1!');
  end;
}
