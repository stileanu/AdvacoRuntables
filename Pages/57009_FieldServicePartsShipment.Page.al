page 57009 "Parts Service parts Shp. Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Field Service Parts Shipment";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Bill of Lading"; Rec."Bill of Lading")
                {
                    ApplicationArea = All;
                }
                field("Work Order No."; Rec."Work Order No.")
                {
                    ApplicationArea = All;
                }
                field("Part Type"; Rec."Part Type")
                {
                    ApplicationArea = All;
                }
                field("Part No."; Rec."Part No.")
                {
                    ApplicationArea = All;
                }
                field("Description"; Rec."Description")
                {
                    ApplicationArea = All;
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ApplicationArea = All;
                }
                field("Qty. Shipped"; Rec."Qty. Shipped")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}