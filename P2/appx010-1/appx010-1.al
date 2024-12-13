pageextension 51100 "CustListExtappx010-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx010-1!');
  end;
}
