page 50102 Movie

{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Movie;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Name of movie"; Rec.Name)
                {
                    Caption = 'Name of movie';
                    ApplicationArea = All;

                }
                field("Summary"; Rec.Summary)
                {
                    Caption = 'Summary of movie';
                    ApplicationArea = All;

                }
                field("Movie release date"; Rec."Release Date")
                {
                    Caption = 'Release date';
                    ApplicationArea = All;

                }
                field("Runtime"; Rec.Runtime)
                {
                    Caption = 'Runtime';
                    ApplicationArea = All;

                }
                field("Number of tickets sold"; Rec."Total Number of Tickets Sold")
                {
                    Caption = 'Total number of tickets sold';
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