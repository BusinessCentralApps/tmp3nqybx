pageextension 51100 "CustListExtappx010-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx010-2!');
  end;
}
