pageextension 51080 "CustListExtappx008-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx008-1!');
  end;
}
