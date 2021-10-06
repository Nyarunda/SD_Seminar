pageextension 50102 "Resource Card1" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("Resource Type"; "Resource Type")
            {
                ApplicationArea = All;
            }
        }

        addlast("Personal Data")
        {
            field(Room; Room)
            {
                ApplicationArea = All;
            }
        }
    }
}