pageextension 51600 "CustListExtappx060-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx060-2!');
  end;
}
