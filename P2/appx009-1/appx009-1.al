pageextension 51090 "CustListExtappx009-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx009-1!');
  end;
}
