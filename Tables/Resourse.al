tableextension 50103 Resource1 extends Resource
{

    fields
    {
        field(100; "Resource Type"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(101; "Maximum Participants"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

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