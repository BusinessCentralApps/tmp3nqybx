pageextension 52200 "CustListExtappx120-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx120-2!');
  end;
}
