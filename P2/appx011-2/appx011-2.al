pageextension 51110 "CustListExtappx011-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx011-2!');
  end;
}
