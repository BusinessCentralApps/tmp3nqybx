pageextension 52110 "CustListExtappx111-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx111-3!');
  end;
}
