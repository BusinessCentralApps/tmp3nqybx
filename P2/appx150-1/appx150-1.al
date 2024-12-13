pageextension 52500 "CustListExtappx150-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx150-1!');
  end;
}
