codeunit 57000 "Table Run Mgmt. Run"
{
    trigger OnRun()
    begin
    end;

    procedure NoOfRecInTable(Rec: Record AllObjWithCaption): Integer
    var
        TblRecRef: RecordRef;

    begin
        Clear(TblRecRef);
        TblRecRef.Open(Rec."Object ID", false, CompanyName);
        if TblRecRef.Find('-') then
            exit(TblRecRef.CountApprox)
        else
            exit(0);
    end;

    procedure ListTableData(Rec: Record AllObjWithCaption): Integer
    var
    begin
        ShowTableRecs(Rec."Object ID");
    end;

    procedure ShowTableRecs(TableID: Integer)
    var
        rRef: RecordRef;
        varRecRef: Variant;

    begin
        rRef.Close();
        Clear(rRef);

        rRef.Open(TableID, false, CompanyName);
        // here filters can be applied
        varRecRef := rRef;
        Page.Run(0, varRecRef);

    end;
}