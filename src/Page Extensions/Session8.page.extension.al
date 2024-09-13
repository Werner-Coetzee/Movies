pageextension 50101 "Session 8 Page extension _FCO" extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addafter("Name 2")
        {
            field("My customer x ref field"; Rec."Customer x Ref")
            {
                ApplicationArea = All;
            }

        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}