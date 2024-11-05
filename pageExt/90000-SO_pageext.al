pageextension 90000 "itemno2_SO_Pageext" extends "Sales Order Subform"
{
    layout
    {
        addbefore(Quantity)
        {
            field("Item No 2"; Rec."Item No 2")
            {
                ApplicationArea = All;
                DecimalPlaces = 0;
            }
        }
    }
}