pageextension 51600 "CustListExtappx060-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx060-1!');
  end;
}
