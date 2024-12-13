pageextension 51230 "CustListExtappx023-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx023-1!');
  end;
}
