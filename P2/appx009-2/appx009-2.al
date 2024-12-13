pageextension 51090 "CustListExtappx009-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx009-2!');
  end;
}
