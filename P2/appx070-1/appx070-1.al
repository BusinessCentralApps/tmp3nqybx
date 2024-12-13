pageextension 51700 "CustListExtappx070-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx070-1!');
  end;
}
