table 50101 Movie
{
    DataClassification = ToBeClassified;

    fields
    {

        field(5; Name; Text[100])
        {
            Caption = 'Movie name';
            Description = 'The name of the movie';
            Editable = true;
            Enabled = true;

        }
        field(10; "Release Date"; Date)
        {
            Caption = 'Release date of movie';
            Description = 'The date when the movie was released first time';
            Editable = true;
            Enabled = true;

        }
        field(20; Runtime; Integer)
        {
            Caption = 'Runtime';
            Description = 'Runtime of the movie in minutes';
            Editable = true;
            Enabled = true;

        }
        field(30; Summary; Text[2048])
        {
            Caption = 'Summary of movie';
            Description = 'Short summary of the movie';
            Editable = true;
            Enabled = true;

        }
        field(40; "Total Number of Tickets Sold"; Integer)
        {
            Caption = 'Tickets sold';
            Description = 'Total Nr of tickets sold';
            FieldClass = FlowField;
            CalcFormula = sum(MovieShowings."Number of tickets sold" where("Move Name" = field(Name)));
            Editable = false;
            Enabled = true;

        }
    }

    keys
    {
        key(primaryKey; Name)
        {
            Clustered = true;
        }
        key(NameKey1; "Release Date")
        {


        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}