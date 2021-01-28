page 57007 "ADVACO Comment Line Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "ADVACO Comment Line";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Table Name"; Rec."Table Name")
                {
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }
                field("Date"; Rec."Date")
                {
                    ApplicationArea = All;
                }
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                }
                field("Comment"; Rec."Comment")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}