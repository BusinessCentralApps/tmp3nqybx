pageextension 52200 "CustListExtappx120-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx120-1!');
  end;
}
