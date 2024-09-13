page 50101 "List of movies"
{
    Caption = 'List of movies';
    PageType = List;
    CardPageId = Movie;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Movie;

    layout
    {
        area(Content)
        {
            repeater(Movies)
            {
                field(MovieName; rec.Name)
                {
                    ApplicationArea = All;

                }
                field("Release date"; rec."Release Date")
                {
                    ApplicationArea = All;

                }
                field(Runtime; rec.Runtime)
                {
                    ApplicationArea = All;

                }
                field(Summary; rec.Summary)
                {
                    ApplicationArea = All;

                }
                field("Tickets Sold"; rec."Total Number of Tickets Sold")
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