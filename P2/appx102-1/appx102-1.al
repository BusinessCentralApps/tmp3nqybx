pageextension 52020 "CustListExtappx102-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx102-1!');
  end;
}
