pageextension 52020 "CustListExtappx102-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx102-2!');
  end;
}
