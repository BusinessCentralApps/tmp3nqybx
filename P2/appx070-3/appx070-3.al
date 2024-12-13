pageextension 51700 "CustListExtappx070-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx070-3!');
  end;
}
