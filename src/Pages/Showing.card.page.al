page 50106 Showings
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = MovieShowings;

    layout
    {
        area(Content)
        {
            group(Showings)
            {
                field("Movie Name"; Rec."Move Name")
                {
                    ApplicationArea = All;

                }
                field("Cinema No"; Rec."Cinema No.")
                {
                    ApplicationArea = All;

                }
                field("Nr of tickets sold"; Rec."Number of tickets sold")
                {
                    ApplicationArea = All;

                }
            }
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

    var
        myInt: Integer;
}