page 50103 "List of cinemas"
{
    PageType = List;
    ApplicationArea = All;
    CardPageId = "Cinema";
    UsageCategory = Lists;
    SourceTable = Cinema;

    layout
    {
        area(Content)
        {
            repeater(Cinema)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = All;

                }
                field("Number of seats"; Rec."No of seats")
                {
                    ApplicationArea = All;

                }
                field("Number of showings"; Rec."Number of showings today")
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}