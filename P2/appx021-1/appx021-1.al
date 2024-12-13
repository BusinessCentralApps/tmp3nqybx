pageextension 51210 "CustListExtappx021-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx021-1!');
  end;
}
