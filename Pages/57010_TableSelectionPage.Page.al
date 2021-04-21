page 57010 "Table Selection Page"
{

    PageType = List;
    Caption = 'Table Data Utility';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = AllObjWithCaption;
    SourceTableView = WHERE("Object Type" = const(Table), "Object ID" = filter(50000 .. 50004 | 50009 | 50011 | 50016 | 50020 | 50021));
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(TestPageCust)
            {
                field("Object ID"; Rec."Object ID")
                {
                    ApplicationArea = All;

                    trigger OnDrillDown()
                    begin
                        //RunPages;
                        //Page.Run(57000);
                        case Rec."Object ID" of
                            Database::WorkOrderMaster:
                                Page.Run(57000);

                            Database::WorkOrderDetail:
                                Page.Run(57001);

                            Database::Status:
                                Page.Run(57002);

                            Database::Parts:
                                Page.Run(57003);

                            Database::WorkInstructions:
                                Page.Run(57004);

                            Database::"Failure Codes":
                                Page.Run(57005);

                            Database::"Outside Sales Reps":
                                Page.Run(57006);

                            Database::"ADVACO Comment Line":
                                Page.Run(57007);

                            Database::FieldService:
                                Page.Run(57008);

                            Database::"Field Service Parts Shipment":
                                Page.Run(57009);

                            else
                                Error('');
                        end;
                    end;
                }
                field("Object Type"; Rec."Object Type")
                {
                    ApplicationArea = All;
                }
                field("Object Name"; Rec."Object Name")
                {
                    ApplicationArea = All;
                }
                field("Object Caption"; Rec."Object Caption")
                {
                    ApplicationArea = All;
                }
                field("No. of Recs"; TabViewCleanDataMgmt.NoOfRecInTable(Rec))
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
            action("List Table Data")
            {
                ApplicationArea = All;

                trigger OnAction();
                begin
                    TabViewCleanDataMgmt.ListTableData(Rec);
                end;
            }
        }
    }

    trigger OnOpenPage()
    var
        AccessControl: Record "Access Control";
        Ok: Boolean;
        User: Record User;
        Permiss: Label 'SUPER';
        SysFunctions: Codeunit systemFunctionalLibrary;
        txtanswer: text;

    begin
        ///--! Permission level check code. 
        User.Get(UserSecurityId);
        Ok := true;
        User.SetRange("User Security ID", User."User Security ID");

        if not SysFunctions.getIfSingleRoleId(Permiss, txtAnswer) then
            Error('Only SUPER user can open this page.');

    end;

    procedure RunPages()
    begin
        case Rec."Object ID" of
            Database::WorkOrderMaster:
                Page.RunModal(57000);

            Database::WorkOrderDetail:
                Page.RunModal(57001);

            Database::Status:
                Page.RunModal(57002);

            Database::Parts:
                Page.RunModal(57003);

            Database::WorkInstructions:
                Page.RunModal(57004);

            Database::"Failure Codes":
                Page.RunModal(57005);

            Database::"Outside Sales Reps":
                Page.RunModal(57006);

            Database::"ADVACO Comment Line":
                Page.RunModal(57007);

            Database::FieldService:
                Page.RunModal(57008);

            Database::"Field Service Parts Shipment":
                Page.RunModal(57009);

            else
                Error('');
        end;
    end;

    var
        TabViewCleanDataMgmt: Codeunit "Table Run Mgmt. Run";
}