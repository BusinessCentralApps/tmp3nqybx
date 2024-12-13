pageextension 51700 "CustListExtappx070-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx070-2!');
  end;
}
