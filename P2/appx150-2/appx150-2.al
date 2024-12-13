pageextension 52500 "CustListExtappx150-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx150-2!');
  end;
}
