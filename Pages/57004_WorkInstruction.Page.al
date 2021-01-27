page 57004 "Work Instruction Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = WorkInstructions;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Customer Code"; Rec."Customer Code")
                {
                    ApplicationArea = All;
                }
                field("Ship To Code"; Rec."Ship To Code")
                {
                    ApplicationArea = All;
                }
                field("Step"; Rec."Step")
                {
                    ApplicationArea = All;
                }
                field("Model"; Rec."Model")
                {
                    ApplicationArea = All;
                }
                field("Customer Part No."; Rec."Customer Part No.")
                {
                    ApplicationArea = All;
                }
                field("Instruction"; Rec."Instruction")
                {
                    ApplicationArea = All;
                }
                field("Part Quality Ctrl Instructions"; Rec."Part Quality Ctrl Instructions")
                {
                    ApplicationArea = All;
                }
                field("Date Last Modified"; Rec."Date Last Modified")
                {
                    ApplicationArea = All;
                }
                field("Last User Modified"; Rec."Last User Modified")
                {
                    ApplicationArea = All;
                }
                field("Date Created"; Rec."Date Created")
                {
                    ApplicationArea = All;
                }
                field("NoConditionModify"; Rec."NoConditionModify")
                {
                    ApplicationArea = All;
                }
                field("Blocked"; Rec."Blocked")
                {
                    ApplicationArea = All;
                }

            }
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