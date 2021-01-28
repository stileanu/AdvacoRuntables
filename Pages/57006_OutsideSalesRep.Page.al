page 57006 "Outside Sales Rep Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Outside Sales Reps";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Rep Code"; Rec."Rep Code")
                {
                    ApplicationArea = All;
                }
                field("Rep Name"; Rec."Rep Name")
                {
                    ApplicationArea = All;
                }
                field("Rep Company"; Rec."Rep Company")
                {
                    ApplicationArea = All;
                }
                field("Rep Address 1"; Rec."Rep Address 1")
                {
                    ApplicationArea = All;
                }
                field("Rep City"; Rec."Rep City")
                {
                    ApplicationArea = All;
                }
                field("Rep State"; Rec."Rep State")
                {
                    ApplicationArea = All;
                }
                field("Rep Zip"; Rec."Rep Zip")
                {
                    ApplicationArea = All;
                }
                field("Date Filter"; Rec."Date Filter")
                {
                    ApplicationArea = All;
                }
                field("Commission %"; Rec."Commission %")
                {
                    ApplicationArea = All;
                }
                field("Sales Amount"; Rec."Sales Amount")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}