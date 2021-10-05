pageextension 50102 "Resource Card1" extends "Resource Card"
{
    layout
    {
        addbefore(General)
        {
            field("Resource Type"; "Resource Type")
            {
                ApplicationArea = All;
            }
        }
    }
}