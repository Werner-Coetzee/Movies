tableextension 50100 "Session8 Table Extension_FCO" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Customer x Ref"; Text[20])
        {
            Caption = 'Customer x ref field';
            Description = 'This is the customer x ref field';
        }
        modify(Name)
        {
            Caption = 'This is my new customer name caption';
            trigger OnAfterValidate()
            var
                myint: Integer;
            begin
                Message(rec.Name);
            end;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}