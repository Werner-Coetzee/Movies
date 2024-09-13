table 50110 MovieShowings
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50110; "Move Name"; Text[100])
        {
            // FieldClass = FlowField;
            // CalcFormula = lookup(Movie.Name where(Name=field("Move Name")));
            TableRelation = Movie.Name;
            Editable = true;
            Enabled = true;

        }
        field(50120; "Cinema No."; Integer)
        {
            // FieldClass = FlowField;
            // CalcFormula = lookup(Cinema.No where(No = field("Cinema No.")));
            TableRelation = Cinema.No;
            Editable = true;
            Enabled = true;

        }

        // field(50130; Times; Time)
        // {
        //     Caption = 'Time of movie';
        //     Description = 'The showing time of movie';
        //     Editable = false;
        //     Enabled = false;
        // }
        field(50140; "Number of tickets sold"; integer)
        {
            Caption = 'Nr of tickets sold for this show';
            Description = 'Number of tickets sold for this show';
            Editable = true;
            Enabled = true;

        }
        field(50150; "Timeslot"; Time)
        {
            Caption = 'Time of movie';
            Description = 'Movie time';
            Editable = true;
            Enabled = true;

        }

    }

    keys
    {
        key(PrimaryKey; "Move Name", "Cinema No.", Timeslot)
        {
            Clustered = true;
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