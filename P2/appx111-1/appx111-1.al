pageextension 52110 "CustListExtappx111-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx111-1!');
  end;
}
