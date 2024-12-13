pageextension 51100 "CustListExtappx010-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx010-3!');
  end;
}
