page 57010 "Table Selection Page"
{

    PageType = List;
    Caption = 'Table Data Utility';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = AllObjWithCaption;
    SourceTableView = WHERE("Object Type" = const(Table), "Object ID" = filter(50000 .. 50004 | 50009 | 50011 | 50016 | 50020 | 50021));

    layout
    {
        area(Content)
        {
            repeater(TestPageCust)
            {
                field("Object ID"; Rec."Object ID")
                {
                    ApplicationArea = All;

                    trigger OnAssistEdit()
                    begin
                        TabViewCleanDataMgmt.ListTableData(Rec);
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
        area(Factboxes)
        {

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

    var
        TabViewCleanDataMgmt: Codeunit "Table Run Mgmt. Run";
}