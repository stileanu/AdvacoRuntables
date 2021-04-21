page 57001 "Work Order Detail Run"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = WorkOrderDetail;
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
                field("Customer ID"; Rec."Customer ID")
                {
                    ApplicationArea = All;
                }
                field("Work Order No."; Rec."Work Order No.")
                {
                    ApplicationArea = All;
                }
                field("Work Order Date"; Rec."Work Order Date")
                {
                    ApplicationArea = All;
                }
                field("Sales Order No."; Rec."Sales Order No.")
                {
                    ApplicationArea = All;
                }
                field("Ship on Sales Order"; Rec."Ship on Sales Order")
                {
                    ApplicationArea = All;
                }
                field("Detail No."; Rec."Detail No.")
                {
                    ApplicationArea = All;
                }
                field("Model No."; Rec."Model No.")
                {
                    ApplicationArea = All;
                }
                field("Model Verified"; Rec."Model Verified")
                {
                    ApplicationArea = All;
                }
                field("Order Type USERID"; Rec."Order Type USERID")
                {
                    ApplicationArea = All;
                }
                field("Order Type"; Rec."Order Type")
                {
                    ApplicationArea = All;
                }
                field("Initial Order Type"; Rec."Initial Order Type")
                {
                    ApplicationArea = All;
                }
                field("Order Type Reason"; Rec."Order Type Reason")
                {
                    ApplicationArea = All;
                }
                field("Model Type"; Rec."Model Type")
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
                field("Build Ahead"; Rec."Build Ahead")
                {
                    ApplicationArea = All;
                }
                field("Build Ahead Report"; Rec."Build Ahead Report")
                {
                    ApplicationArea = All;
                }
                field("Customer PO No."; Rec."Customer PO No.")
                {
                    ApplicationArea = All;
                }
                field("Notes"; Rec."Notes")
                {
                    ApplicationArea = All;
                }
                field("Oil Type"; Rec."Oil Type")
                {
                    ApplicationArea = All;
                }
                field("Non Copper"; Rec."Non Copper")
                {
                    ApplicationArea = All;
                }
                field("Income Code"; Rec."Income Code")
                {
                    ApplicationArea = All;
                }
                field("Customer Part No."; Rec."Customer Part No.")
                {
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ApplicationArea = All;
                }
                field("Diagnosis"; Rec."Diagnosis")
                {
                    ApplicationArea = All;
                }
                field("Ultimate Test"; Rec."Ultimate Test")
                {
                    ApplicationArea = All;
                }
                field("System Shipment"; Rec."System Shipment")
                {
                    ApplicationArea = All;
                }
                field("Container"; Rec."Container")
                {
                    ApplicationArea = All;
                }
                field("Container Quantity"; Rec."Container Quantity")
                {
                    ApplicationArea = All;
                }
                field("Container Saved"; Rec."Container Saved")
                {
                    ApplicationArea = All;
                }
                field("oContainerSaved"; Rec."oContainerSaved")
                {
                    ApplicationArea = All;
                }
                field("Container Type"; Rec."Container Type")
                {
                    ApplicationArea = All;
                }
                field("Ship Weight"; Rec."Ship Weight")
                {
                    ApplicationArea = All;
                }
                field("Package Tracking No."; Rec."Package Tracking No.")
                {
                    ApplicationArea = All;
                }
                field("Bill of Lading"; Rec."Bill of Lading")
                {
                    ApplicationArea = All;
                }
                field("Labor Hours Quoted"; Rec."Labor Hours Quoted")
                {
                    ApplicationArea = All;
                }
                field("Labor Quoted"; Rec."Labor Quoted")
                {
                    ApplicationArea = All;
                }
                field("Parts Cost"; Rec."Parts Cost")
                {
                    ApplicationArea = All;
                }
                field("Order Adj."; Rec."Order Adj.")
                {
                    ApplicationArea = All;
                }
                field("Original Parts Cost"; Rec."Original Parts Cost")
                {
                    ApplicationArea = All;
                }
                field("Original Parts Price"; Rec."Original Parts Price")
                {
                    ApplicationArea = All;
                }
                field("Original Labor Price"; Rec."Original Labor Price")
                {
                    ApplicationArea = All;
                }
                field("Unrepairable Charge"; Rec."Unrepairable Charge")
                {
                    ApplicationArea = All;
                }
                field("Rep"; Rec."Rep")
                {
                    ApplicationArea = All;
                }
                field("Freightin"; Rec."Freightin")
                {
                    ApplicationArea = All;
                }
                field("Freightin Deducted"; Rec."Freightin Deducted")
                {
                    ApplicationArea = All;
                }
                field("Freightin Invoice No."; Rec."Freightin Invoice No.")
                {
                    ApplicationArea = All;
                }
                field("Freightin Bill Customer"; Rec."Freightin Bill Customer")
                {
                    ApplicationArea = All;
                }
                field("Freightout"; Rec."Freightout")
                {
                    ApplicationArea = All;
                }
                field("Freightout Deducted"; Rec."Freightout Deducted")
                {
                    ApplicationArea = All;
                }
                field("Freightout Invoice No."; Rec."Freightout Invoice No.")
                {
                    ApplicationArea = All;
                }
                field("Install Date"; Rec."Install Date")
                {
                    ApplicationArea = All;
                }
                field("Warranty Type"; Rec."Warranty Type")
                {
                    ApplicationArea = All;
                }
                field("Warranty Reason"; Rec."Warranty Reason")
                {
                    ApplicationArea = All;
                }
                field("ReQuoted"; Rec."ReQuoted")
                {
                    ApplicationArea = All;
                }
                field("Quote Sent Date"; Rec."Quote Sent Date")
                {
                    ApplicationArea = All;
                }
                field("Quote"; Rec."Quote")
                {
                    ApplicationArea = All;
                }
                field("Unrepairable Reason"; Rec."Unrepairable Reason")
                {
                    ApplicationArea = All;
                }
                field("Unrepairable Handling"; Rec."Unrepairable Handling")
                {
                    ApplicationArea = All;
                }
                field("Unrepairable BuildAhead"; Rec."Unrepairable BuildAhead")
                {
                    ApplicationArea = All;
                }
                field("ReUsable Parts Returned"; Rec."ReUsable Parts Returned")
                {
                    ApplicationArea = All;
                }
                field("Parts Quoted"; Rec."Parts Quoted")
                {
                    ApplicationArea = All;
                }
                field("Carrier"; Rec."Carrier")
                {
                    ApplicationArea = All;
                }
                field("Shipping Method"; Rec."Shipping Method")
                {
                    ApplicationArea = All;
                }
                field("Shipping Account"; Rec."Shipping Account")
                {
                    ApplicationArea = All;
                }
                field("Shipping Charge"; Rec."Shipping Charge")
                {
                    ApplicationArea = All;
                }
                field("Date Required"; Rec."Date Required")
                {
                    ApplicationArea = All;
                }
                field("Warranty"; Rec."Warranty")
                {
                    ApplicationArea = All;
                }
                field("Released"; Rec."Released")
                {
                    ApplicationArea = All;
                }
                field("Released USERID"; Rec."Released USERID")
                {
                    ApplicationArea = All;
                }
                field("Invoiced"; Rec."Invoiced")
                {
                    ApplicationArea = All;
                }
                field("Accessories"; Rec."Accessories")
                {
                    ApplicationArea = All;
                }
                field("Receiving Notes"; Rec."Receiving Notes")
                {
                    ApplicationArea = All;
                }
                field("Safety Form"; Rec."Safety Form")
                {
                    ApplicationArea = All;
                }
                field("Packaging"; Rec."Packaging")
                {
                    ApplicationArea = All;
                }
                field("Packaging Location"; Rec."Packaging Location")
                {
                    ApplicationArea = All;
                }
                field("Pump Location"; Rec."Pump Location")
                {
                    ApplicationArea = All;
                }
                field("Boxed"; Rec."Boxed")
                {
                    ApplicationArea = All;
                }
                field("Inventory Cost Adjusted"; Rec."Inventory Cost Adjusted")
                {
                    ApplicationArea = All;
                }
                field("Detail Step"; Rec."Detail Step")
                {
                    ApplicationArea = All;
                }
                field("BackorderText"; Rec."BackorderText")
                {
                    ApplicationArea = All;
                }
                field("Quote Phase"; Rec."Quote Phase")
                {
                    ApplicationArea = All;
                }
                field("Current Reg Hours Used"; Rec."Current Reg Hours Used")
                {
                    ApplicationArea = All;
                }
                field("Current OT Hours Used"; Rec."Current OT Hours Used")
                {
                    ApplicationArea = All;
                }
                field("Current Extra Time Used"; Rec."Current Extra Time Used")
                {
                    ApplicationArea = All;
                }
                field("Stage"; Rec."Stage")
                {
                    ApplicationArea = All;
                }
                field("REC"; Rec."RCV")
                {
                    ApplicationArea = All;
                }
                field("REC Date"; Rec."REC Date")
                {
                    ApplicationArea = All;
                }
                field("DIS"; Rec."DIS")
                {
                    ApplicationArea = All;
                }
                field("DIS Date"; Rec."DIS Date")
                {
                    ApplicationArea = All;
                }
                field("QOT"; Rec."QOT")
                {
                    ApplicationArea = All;
                }
                field("QOT Date"; Rec."QOT Date")
                {
                    ApplicationArea = All;
                }
                field("B-O"; Rec."B-O")
                {
                    ApplicationArea = All;
                }
                field("B-O Date"; Rec."B-O Date")
                {
                    ApplicationArea = All;
                }
                field("CLN"; Rec."CLN")
                {
                    ApplicationArea = All;
                }
                field("CLN Date"; Rec."CLN Date")
                {
                    ApplicationArea = All;
                }
                field("ASM"; Rec."ASM")
                {
                    ApplicationArea = All;
                }
                field("ASM Date"; Rec."ASM Date")
                {
                    ApplicationArea = All;
                }
                field("TST"; Rec."TST")
                {
                    ApplicationArea = All;
                }
                field("TST Date"; Rec."TST Date")
                {
                    ApplicationArea = All;
                }
                field("PNT"; Rec."PNT")
                {
                    ApplicationArea = All;
                }
                field("PNT Date"; Rec."PNT Date")
                {
                    ApplicationArea = All;
                }
                field("QC"; Rec."QC")
                {
                    ApplicationArea = All;
                }
                field("QC Date"; Rec."QC Date")
                {
                    ApplicationArea = All;
                }
                field("SHP"; Rec."SHP")
                {
                    ApplicationArea = All;
                }
                field("SHP Date"; Rec."SHP Date")
                {
                    ApplicationArea = All;
                }
                field("Ship"; Rec."Ship")
                {
                    ApplicationArea = All;
                }
                field("Ship Date"; Rec."Ship Date")
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
                field("Attention"; Rec."Attention")
                {
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                }
                field("Expedite"; Rec."Expedite")
                {
                    ApplicationArea = All;
                }
                field("Expedite Notes"; Rec."Expedite Notes")
                {
                    ApplicationArea = All;
                }
                field("Billing List"; Rec."Billing List")
                {
                    ApplicationArea = All;
                }
                field("Billing Notes"; Rec."Billing Notes")
                {
                    ApplicationArea = All;
                }
                field("Unblocked"; Rec."Unblocked")
                {
                    ApplicationArea = All;
                }
                field("Unblocked SHP"; Rec."Unblocked SHP")
                {
                    ApplicationArea = All;
                }
                field("Complete"; Rec."Complete")
                {
                    ApplicationArea = All;
                }
                field("Last User Modified"; Rec."Last User Modified")
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
                field("Approval Code"; Rec."Approval Code")
                {
                    ApplicationArea = All;
                }
                field("Payment Terms"; Rec."Payment Terms")
                {
                    ApplicationArea = All;
                }
                field("Repaired Pump Part No."; Rec."Repaired Pump Part No.")
                {
                    ApplicationArea = All;
                }
                field("Customer Order No."; Rec."Customer Order No.")
                {
                    ApplicationArea = All;
                }
                field("Pump Module No."; Rec."Pump Module No.")
                {
                    ApplicationArea = All;
                }
                field("Pump Module"; Rec."Pump Module")
                {
                    ApplicationArea = All;
                }
                field("Pump Module Processed"; Rec."Pump Module Processed")
                {
                    ApplicationArea = All;
                }
                field("Exchange Pump"; Rec."Exchange Pump")
                {
                    ApplicationArea = All;
                }
                field("Vendor Return"; Rec."Vendor Return")
                {
                    ApplicationArea = All;
                }
                field("Vendor Repair"; Rec."Vendor Repair")
                {
                    ApplicationArea = All;
                }
                field("Reverse Build Ahead"; Rec."Reverse Build Ahead")
                {
                    ApplicationArea = All;
                }
                field("RMA No."; Rec."RMA No.")
                {
                    ApplicationArea = All;
                }
                field("RMA Date"; Rec."RMA Date")
                {
                    ApplicationArea = All;
                }
                field("RMA Description"; Rec."RMA Description")
                {
                    ApplicationArea = All;
                }
                field("RMA Ship Date"; Rec."RMA Ship Date")
                {
                    ApplicationArea = All;
                }
                field("Vendor Carrier"; Rec."Vendor Carrier")
                {
                    ApplicationArea = All;
                }
                field("Vendor Shipping Method"; Rec."Vendor Shipping Method")
                {
                    ApplicationArea = All;
                }
                field("Vendor Shipping Account"; Rec."Vendor Shipping Account")
                {
                    ApplicationArea = All;
                }
                field("Vendor Shipping Charge"; Rec."Vendor Shipping Charge")
                {
                    ApplicationArea = All;
                }
                field("Vendor Container"; Rec."Vendor Container")
                {
                    ApplicationArea = All;
                }
                field("Vendor Container Quantity"; Rec."Vendor Container Quantity")
                {
                    ApplicationArea = All;
                }
                field("Vendor Ship Weight"; Rec."Vendor Ship Weight")
                {
                    ApplicationArea = All;
                }
                field("Vendor Package Tracking No."; Rec."Vendor Package Tracking No.")
                {
                    ApplicationArea = All;
                }
                field("Vendor Bill of Lading"; Rec."Vendor Bill of Lading")
                {
                    ApplicationArea = All;
                }
                field("RMA PO No."; Rec."RMA PO No.")
                {
                    ApplicationArea = All;
                }
                field("Vendor Code"; Rec."Vendor Code")
                {
                    ApplicationArea = All;
                }
                field("Vendor Name"; Rec."Vendor Name")
                {
                    ApplicationArea = All;
                }
                field("Vendor Address"; Rec."Vendor Address")
                {
                    ApplicationArea = All;
                }
                field("Vendor Address2"; Rec."Vendor Address2")
                {
                    ApplicationArea = All;
                }
                field("Vendor City"; Rec."Vendor City")
                {
                    ApplicationArea = All;
                }
                field("Vendor State"; Rec."Vendor State")
                {
                    ApplicationArea = All;
                }
                field("Vendor Zip"; Rec."Vendor Zip")
                {
                    ApplicationArea = All;
                }
                field("Vendor Contact"; Rec."Vendor Contact")
                {
                    ApplicationArea = All;
                }
                field("Vendor Phone No."; Rec."Vendor Phone No.")
                {
                    ApplicationArea = All;
                }
                field("Vendor Fax No."; Rec."Vendor Fax No.")
                {
                    ApplicationArea = All;
                }
                field("Third Party Name"; Rec."Third Party Name")
                {
                    ApplicationArea = All;
                }
                field("Third Party Address"; Rec."Third Party Address")
                {
                    ApplicationArea = All;
                }
                field("Third Party City"; Rec."Third Party City")
                {
                    ApplicationArea = All;
                }
                field("Third Party State"; Rec."Third Party State")
                {
                    ApplicationArea = All;
                }
                field("Third Party Zip"; Rec."Third Party Zip")
                {
                    ApplicationArea = All;
                }
                field("Credit Card SC"; Rec."Credit Card SC")
                {
                    ApplicationArea = All;
                }
                field("Date Filter"; Rec."Date Filter")
                {
                    ApplicationArea = All;
                }
                field("Overwrite Cr. Limit"; Rec."Overwrite Cr. Limit")
                {
                    ApplicationArea = All;
                }
                field("Comment"; Rec."Comment")
                {
                    ApplicationArea = All;
                }
                field("Tool ID"; Rec."Tool ID")
                {
                    ApplicationArea = All;
                }
                field("TD"; Rec."TD")
                {
                    ApplicationArea = All;
                }
                field("RD"; Rec."RD")
                {
                    ApplicationArea = All;
                }
                field("Customer Viewable Notes"; Rec."Customer Viewable Notes")
                {
                    ApplicationArea = All;
                }
                field("Shipping Processed"; Rec."Shipping Processed")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}