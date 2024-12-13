pageextension 52400 "CustListExtappx140-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx140-2!');
  end;
}
