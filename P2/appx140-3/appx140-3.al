pageextension 52400 "CustListExtappx140-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx140-3!');
  end;
}
