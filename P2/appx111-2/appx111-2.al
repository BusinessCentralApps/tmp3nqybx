pageextension 52110 "CustListExtappx111-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx111-2!');
  end;
}
