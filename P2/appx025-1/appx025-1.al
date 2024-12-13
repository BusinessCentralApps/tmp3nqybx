pageextension 51250 "CustListExtappx025-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx025-1!');
  end;
}
