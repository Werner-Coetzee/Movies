table 50102 Cinema
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Cinema No';
            Description = 'No fo the cinema';
            Editable = true;
            Enabled = true;

        }
        field(10; "No of seats"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Seats in cinema';
            Description = 'No fo seats in the cinema';
            Editable = true;
            Enabled = true;

        }
        field(20; "Number of showings today"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(MovieShowings where("Cinema No." = field(No)));
            Editable = false;
            Enabled = true;
        }
    }

    keys
    {
        key(primaryKey1; No)
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