page 57003 "Parts Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Parts;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Work Order No."; Rec."Work Order No.")
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
                field("Quantity Backorder"; Rec."Quantity Backorder")
                {
                    ApplicationArea = All;
                }
                field("Quoted Price"; Rec."Quoted Price")
                {
                    ApplicationArea = All;
                }
                field("Part Type"; Rec."Part Type")
                {
                    ApplicationArea = All;
                }
                field("Part Cost"; Rec."Part Cost")
                {
                    ApplicationArea = All;
                }
                field("BOM Quantity"; Rec."BOM Quantity")
                {
                    ApplicationArea = All;
                }
                field("Quoted Quantity"; Rec."Quoted Quantity")
                {
                    ApplicationArea = All;
                }
                field("Committed Quantity"; Rec."Committed Quantity")
                {
                    ApplicationArea = All;
                }
                field("In-Process Quantity"; Rec."In-Process Quantity")
                {
                    ApplicationArea = All;
                }
                field("Pulled Quantity"; Rec."Pulled Quantity")
                {
                    ApplicationArea = All;
                }
                field("Stage"; Rec."Stage")
                {
                    ApplicationArea = All;
                }
                field("Special"; Rec."Special")
                {
                    ApplicationArea = All;
                }
                field("After Quote Quantity"; Rec."After Quote Quantity")
                {
                    ApplicationArea = All;
                }
                field("Reason"; Rec."Reason")
                {
                    ApplicationArea = All;
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ApplicationArea = All;
                }
                field("Purchase Order No."; Rec."Purchase Order No.")
                {
                    ApplicationArea = All;
                }
                field("Pre-Release PO"; Rec."Pre-Release PO")
                {
                    ApplicationArea = All;
                }
                field("Qty. to Ship"; Rec."Qty. to Ship")
                {
                    ApplicationArea = All;
                }
                field("Qty. Shipped"; Rec."Qty. Shipped")
                {
                    ApplicationArea = All;
                }
                field("Qty. Returned"; Rec."Qty. Returned")
                {
                    ApplicationArea = All;
                }
                field("Total Price"; Rec."Total Price")
                {
                    ApplicationArea = All;
                }
                field("Total Cost"; Rec."Total Cost")
                {
                    ApplicationArea = All;
                }
                field("Total Quote Price"; Rec."Total Quote Price")
                {
                    ApplicationArea = All;
                }
                field("Total Quote Cost"; Rec."Total Quote Cost")
                {
                    ApplicationArea = All;
                }
                field("Complete"; Rec."Complete")
                {
                    ApplicationArea = All;
                }

            }
        }
        area(Factboxes)

        {


        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}