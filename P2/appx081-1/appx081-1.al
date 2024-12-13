pageextension 51810 "CustListExtappx081-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx081-1!');
  end;
}
