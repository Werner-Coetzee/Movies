page 50105 "List of showings"
{
    PageType = List;
    ApplicationArea = All;
    CardPageId = Showings;
    UsageCategory = Lists;
    SourceTable = MovieShowings;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Movie Name"; rec."Move Name")
                {
                    ApplicationArea = All;



                }
                field("Cinema No"; rec."Cinema No.")
                {
                    ApplicationArea = All;



                }
                field("Nr of tickets sold"; rec."Number of tickets sold")
                {
                    ApplicationArea = All;



                }
                field("Show time"; rec.Timeslot)
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