pageextension 51080 "CustListExtappx008-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx008-2!');
  end;
}
