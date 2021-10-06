pageextension 50107 "Resource List1" extends "Resource List"
{
    layout
    {
        addafter("Resource Group No.")
        {
            field("Resource Type"; "Resource Type")
            {
                ApplicationArea = All;
            }
        }
    }
}