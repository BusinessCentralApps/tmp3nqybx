pageextension 52400 "CustListExtappx140-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx140-1!');
  end;
}
