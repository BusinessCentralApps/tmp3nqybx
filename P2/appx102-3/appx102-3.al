pageextension 52020 "CustListExtappx102-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx102-3!');
  end;
}
