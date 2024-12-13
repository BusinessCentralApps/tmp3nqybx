pageextension 52500 "CustListExtappx150-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx150-3!');
  end;
}
