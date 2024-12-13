pageextension 52200 "CustListExtappx120-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx120-3!');
  end;
}
