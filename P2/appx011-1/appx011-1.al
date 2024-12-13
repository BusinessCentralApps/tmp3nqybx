pageextension 51110 "CustListExtappx011-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx011-1!');
  end;
}
