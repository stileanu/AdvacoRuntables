page 57000 "Work Order Master Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = WorkOrderMaster;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Work Order Master No."; Rec."Work Order Master No.")
                {
                    ApplicationArea = All;
                }
                field("Customer"; Rec."Customer")
                {
                    ApplicationArea = All;
                }
                field("Date Ordered"; Rec."Date Ordered")
                {
                    ApplicationArea = All;
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                }
                field("Customer Address 1"; Rec."Customer Address 1")
                {
                    ApplicationArea = All;
                }
                field("Customer Address 2"; Rec."Customer Address 2")
                {
                    ApplicationArea = All;
                }
                field("Customer City"; Rec."Customer City")
                {
                    ApplicationArea = All;
                }
                field("Customer State"; Rec."Customer State")
                {
                    ApplicationArea = All;
                }
                field("Customer Zip Code"; Rec."Customer Zip Code")
                {
                    ApplicationArea = All;
                }
                field("Attention"; Rec."Attention")
                {
                    ApplicationArea = All;
                }
                field("Ship To Code"; Rec."Ship To Code")
                {
                    ApplicationArea = All;
                }
                field("Ship To Name"; Rec."Ship To Name")
                {
                    ApplicationArea = All;
                }
                field("Ship To Address 1"; Rec."Ship To Address 1")
                {
                    ApplicationArea = All;
                }
                field("Ship To Address 2"; Rec."Ship To Address 2")
                {
                    ApplicationArea = All;
                }
                field("Ship To City"; Rec."Ship To City")
                {
                    ApplicationArea = All;
                }
                field("Ship To State"; Rec."Ship To State")
                {
                    ApplicationArea = All;
                }
                field("Ship To Zip Code"; Rec."Ship To Zip Code")
                {
                    ApplicationArea = All;
                }
                field("Pickup Sheet"; Rec."Pickup Sheet")
                {
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ApplicationArea = All;
                }
                field("Tax Exemption No."; Rec."Tax Exemption No.")
                {
                    ApplicationArea = All;
                }
                field("Exempt Organization"; Rec."Exempt Organization")
                {
                    ApplicationArea = All;
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                }
                field("Fax No."; Rec."Fax No.")
                {
                    ApplicationArea = All;
                }
                field("Date Required"; Rec."Date Required")
                {
                    ApplicationArea = All;
                }
                field("Inside Sales"; Rec."Inside Sales")
                {
                    ApplicationArea = All;
                }
                field("Rep"; Rec."Rep")
                {
                    ApplicationArea = All;
                }
                field("Customer Payment Terms"; Rec."Customer Payment Terms")
                {
                    ApplicationArea = All;
                }
                field("Parts Quoted"; Rec."Parts Quoted")
                {
                    ApplicationArea = All;
                }
                field("Labor Quoted"; Rec."Labor Quoted")
                {
                    ApplicationArea = All;
                }
                field("Labor Hours Quoted"; Rec."Labor Hours Quoted")
                {
                    ApplicationArea = All;
                }
                field("Freight Cost"; Rec."Freight Cost")
                {
                    ApplicationArea = All;
                }
                field("Details"; Rec."Details")
                {
                    ApplicationArea = All;
                }
                field("Notes"; Rec."Notes")
                {
                    ApplicationArea = All;
                }
                field("Closed"; Rec."Closed")
                {
                    ApplicationArea = All;
                }
                field("Payment Method"; Rec."Payment Method")
                {
                    ApplicationArea = All;
                }
                field("Card Type"; Rec."Card Type")
                {
                    ApplicationArea = All;
                }
                field("Credit Card No."; Rec."Credit Card No.")
                {
                    ApplicationArea = All;
                }
                field("Credit Card Exp."; Rec."Credit Card Exp.")
                {
                    ApplicationArea = All;
                }
                field("Credit Card SC"; Rec."Credit Card SC")
                {
                    ApplicationArea = All;
                }
                field("Name on Card"; Rec."Name on Card")
                {
                    ApplicationArea = All;
                }
                field("Bill-to Address 1"; Rec."Bill-to Address 1")
                {
                    ApplicationArea = All;
                }
                field("Bill-to Address 2"; Rec."Bill-to Address 2")
                {
                    ApplicationArea = All;
                }
                field("Bill-to Address 3"; Rec."Bill-to Address 3")
                {
                    ApplicationArea = All;
                }
                field("Bill-to Address 4"; Rec."Bill-to Address 4")
                {
                    ApplicationArea = All;
                }
                field("CC Comments 1"; Rec."CC Comments 1")
                {
                    ApplicationArea = All;
                }
                field("CC Comments 2"; Rec."CC Comments 2")
                {
                    ApplicationArea = All;
                }
                field("CC Comments 3"; Rec."CC Comments 3")
                {
                    ApplicationArea = All;
                }
                field("PDF"; Rec."PDF")
                {
                    ApplicationArea = All;
                }
                field("No. Series"; Rec."No. Series")
                {
                    ApplicationArea = All;
                }
                field("File Exists"; Rec."File Exists")
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