page 57005 "Failure Code Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Failure Codes";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Deptarment"; Rec."Deptarment")
                {
                    ApplicationArea = All;
                }
                field("Failure Item"; Rec."Failure Item")
                {
                    ApplicationArea = All;
                }
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                }
                field("Failure Code"; Rec."Failure Code")
                {
                    ApplicationArea = All;
                }
                field("Description"; Rec."Description")
                {
                    ApplicationArea = All;
                }
                field("Date Filter"; Rec."Date Filter")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}