xmlport 50101 "DMS Universal XMLport"
{
    Permissions = TableData 21 = rimd,
                TableData 5907 = rimd,
                TableData 6550 = rimd;
    Direction = Import;
    DefaultFieldsValidation = false;
    Format = VariableText;
    FieldDelimiter = '<None>';
    FieldSeparator = '<TAB>';



    schema
    {
        textelement(FileRoot)
        {
            tableelement(DummyTable; Integer)
            {
                SourceTableView = sorting(number);
                AutoSave = false;
                AutoUpdate = false;
                AutoReplace = false;
                // fieldattribute(1;Field1;text)
                //{

                //}

                textelement(Field1)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[1] := Field1;
                    end;
                }
                textelement(Field2)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[2] := Field2;
                    end;
                }
                textelement(Field3)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[3] := Field3;
                    end;
                }
                textelement(Field4)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[4] := Field4;
                    end;
                }

                textelement(Field5)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[5] := Field5;
                    end;
                }
                textelement(Field6)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[6] := Field6;
                    end;
                }
                textelement(Field7)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[7] := Field7;
                    end;
                }

                textelement(Field8)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[8] := Field8;
                    end;
                }
                textelement(Field9)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[9] := Field9;
                    end;
                }
                textelement(Field10)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[10] := Field10;
                    end;
                }

                textelement(Field11)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[11] := Field11;
                    end;
                }
                textelement(Field12)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[12] := Field12;
                    end;
                }
                textelement(Field13)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[13] := Field13;
                    end;
                }
                textelement(Field14)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[14] := Field14;
                    end;
                }

                textelement(Field15)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[15] := Field15;
                    end;
                }
                textelement(Field16)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[16] := Field16;
                    end;
                }
                textelement(Field17)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[17] := Field17;
                    end;
                }

                textelement(Field18)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[18] := Field18;
                    end;
                }
                textelement(Field19)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[19] := Field19;
                    end;
                }
                textelement(Field20)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[20] := Field20;
                    end;
                }
                textelement(Field21)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[21] := Field21;
                    end;
                }
                textelement(Field22)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[22] := Field22;
                    end;
                }
                textelement(Field23)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[23] := Field23;
                    end;
                }
                textelement(Field24)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[24] := Field24;
                    end;
                }

                textelement(Field25)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[25] := Field25;
                    end;
                }
                textelement(Field26)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[26] := Field26;
                    end;
                }
                textelement(Field27)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[27] := Field27;
                    end;
                }

                textelement(Field28)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[28] := Field28;
                    end;
                }
                textelement(Field29)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[29] := Field29;
                    end;
                }
                textelement(Field30)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[30] := Field30;
                    end;
                }
                textelement(Field31)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[31] := Field31;
                    end;
                }
                textelement(Field32)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[32] := Field32;
                    end;
                }
                textelement(Field33)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[33] := Field33;
                    end;
                }
                textelement(Field34)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[34] := Field34;
                    end;
                }

                textelement(Field35)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[35] := Field35;
                    end;
                }
                textelement(Field36)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[36] := Field36;
                    end;
                }
                textelement(Field37)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[37] := Field37;
                    end;
                }

                textelement(Field38)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[38] := Field38;
                    end;
                }
                textelement(Field39)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[39] := Field39;
                    end;
                }
                textelement(Field40)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[40] := Field40;
                    end;
                }
                textelement(Field41)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[41] := Field41;
                    end;
                }
                textelement(Field42)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[42] := Field42;
                    end;
                }
                textelement(Field43)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[43] := Field43;
                    end;
                }
                textelement(Field44)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[44] := Field44;
                    end;
                }

                textelement(Field45)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[45] := Field45;
                    end;
                }
                textelement(Field46)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[46] := Field46;
                    end;
                }
                textelement(Field47)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[47] := Field47;
                    end;
                }

                textelement(Field48)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[48] := Field48;
                    end;
                }
                textelement(Field49)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[49] := Field49;
                    end;
                }
                textelement(Field50)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[50] := Field50;
                    end;
                }
                textelement(Field51)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[51] := Field51;
                    end;
                }
                textelement(Field52)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[52] := Field52;
                    end;
                }
                textelement(Field53)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[53] := Field53;
                    end;
                }
                textelement(Field54)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[54] := Field54;
                    end;
                }

                textelement(Field55)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[55] := Field55;
                    end;
                }
                textelement(Field56)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[56] := Field56;
                    end;
                }
                textelement(Field57)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[57] := Field57;
                    end;
                }

                textelement(Field58)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[58] := Field58;
                    end;
                }
                textelement(Field59)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[59] := Field59;
                    end;
                }
                textelement(Field60)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[60] := Field60;
                    end;
                }

                textelement(Field61)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[1] := Field1;
                    end;
                }
                textelement(Field62)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[62] := Field62;
                    end;
                }
                textelement(Field63)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[63] := Field63;
                    end;
                }
                textelement(Field64)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[64] := Field64;
                    end;
                }

                textelement(Field65)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[65] := Field65;
                    end;
                }
                textelement(Field66)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[66] := Field66;
                    end;
                }
                textelement(Field67)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[67] := Field67;
                    end;
                }

                textelement(Field68)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[68] := Field68;
                    end;
                }
                textelement(Field69)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[69] := Field69;
                    end;
                }
                textelement(Field70)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[70] := Field70;
                    end;
                }
                textelement(Field71)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[71] := Field71;
                    end;
                }
                textelement(Field72)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[72] := Field72;
                    end;
                }
                textelement(Field73)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[73] := Field73;
                    end;
                }
                textelement(Field74)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[74] := Field74;
                    end;
                }

                textelement(Field75)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[75] := Field75;
                    end;
                }
                textelement(Field76)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[76] := Field76;
                    end;
                }
                textelement(Field77)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[77] := Field77;
                    end;
                }

                textelement(Field78)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[78] := Field78;
                    end;
                }
                textelement(Field79)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[79] := Field79;
                    end;
                }
                textelement(Field80)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[80] := Field80;
                    end;
                }
                textelement(Field81)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[81] := Field81;
                    end;
                }
                textelement(Field82)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[82] := Field82;
                    end;
                }
                textelement(Field83)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[83] := Field83;
                    end;
                }
                textelement(Field84)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[84] := Field84;
                    end;
                }

                textelement(Field85)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[85] := Field85;
                    end;
                }
                textelement(Field86)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[86] := Field86;
                    end;
                }
                textelement(Field87)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[87] := Field87;
                    end;
                }

                textelement(Field88)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[88] := Field88;
                    end;
                }
                textelement(Field89)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[89] := Field89;
                    end;
                }
                textelement(Field90)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[90] := Field90;
                    end;
                }
                textelement(Field91)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[91] := Field91;
                    end;
                }
                textelement(Field92)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[92] := Field92;
                    end;
                }
                textelement(Field93)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[93] := Field93;
                    end;
                }
                textelement(Field94)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[94] := Field94;
                    end;
                }

                textelement(Field95)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[95] := Field95;
                    end;
                }
                textelement(Field96)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[96] := Field96;
                    end;
                }
                textelement(Field97)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[97] := Field97;
                    end;
                }

                textelement(Field98)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[98] := Field98;
                    end;
                }
                textelement(Field99)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[99] := Field99;
                    end;
                }
                textelement(Field100)
                {
                    MinOccurs = Zero;
                    trigger OnAfterAssignVariable()
                    var
                        myInt: Integer;
                    begin
                        atxtFieldData[100] := Field100;
                    end;
                }
                //
                trigger OnBeforeInsertRecord()
                var
                begin
                    nRecNum += 1;
                    dlgProgress.Update(3, nRecNum);
                    doAfterImportRecord;
                end;
            }

        }

    }


    requestpage
    {

        layout
        {

            area(content)
            {

                group(Filename)
                {
                    Caption = 'Filename - Optional (NAV also forces file selection when you click OK)';

                    field(txtFileName; txtFileName)
                    {
                        Caption = 'Filename';
                        ApplicationArea = all;
                        trigger OnValidate()
                        var

                        begin
                            currXMLport.Filename(txtFileName);
                        end;

                        trigger OnAssistEdit()
                        var
                            lcuFileMgmt: Codeunit "File Management";
                            ltxtFilename: text;
                        begin
                            ltxtFilename := lcuFileMgmt.OpenFileDialog(tcFileDlgTitle, txtFileName, tcFileFilter);
                            IF ltxtFilename <> '' THEN BEGIN
                                txtFileName := ltxtFilename;
                                currXMLport.FILENAME(txtFileName);
                            END;//if
                        end;
                    }
                }
                group(Options)
                {

                    Caption = 'Option';
                    field(nTableID; nTableID)
                    {
                        Caption = 'Table ID';
                        ApplicationArea = all;
                        AssistEdit = true;
                        trigger OnValidate()
                        var
                            myInt: Integer;
                        begin
                            getTableName(nTableID);
                        end;

                        trigger OnLookup(VAR Text: Text): Boolean
                        var
                            lrecObject: Record AllObj;
                        begin
                            lrecObject.SETRANGE("Object Type", lrecObject."Object Type"::Table);
                            lrecObject.SETRANGE("Object ID", nTableID);
                            IF lrecObject.FINDFIRST THEN;
                            lrecObject.SETRANGE("Object ID");


                            IF PAGE.RUNMODAL(PAGE::Objects, lrecObject) = ACTION::LookupOK THEN BEGIN
                                Text := FORMAT(lrecObject."Object ID");
                                getTableName(lrecObject."Object ID");
                            END;

                            EXIT(TRUE);
                        end;

                        trigger OnAssistEdit()
                        var
                            ltcNoTable: Label 'No table selected to view data for.';
                        begin
                            IF nTableID = 0 THEN
                                ERROR(ltcNoTable);

                            recServerInst.GET(SERVICEINSTANCEID);

                            HYPERLINK(STRSUBSTNO(tcTableID,
                              recServerInst."Server Computer Name",
                              recServerInst."Server Port",
                              recServerInst."Server Instance Name",
                              COMPANYNAME,
                              nTableID
                              ));
                        end;
                    }
                    field(txtTableName; txtTableName)
                    {
                        Caption = 'Table Name';
                        ApplicationArea = all;
                    }
                    field(bAllowInserts; bAllowInserts)
                    {
                        Caption = 'Allow record inserts';
                        ApplicationArea = all;
                    }
                    field(bAllowUpdates; bAllowUpdates)
                    {
                        Caption = 'Allow record updates';
                        ApplicationArea = all;
                    }
                    field(optValidate; optValidate)
                    {
                        Caption = 'Validate fields';
                        ApplicationArea = all;
                    }
                    field(bRunOnInsert; bRunOnInsert)
                    {
                        caption = 'Run OnInsert Trigger';
                        ApplicationArea = all;
                    }
                    field(bRunOnModify; bRunOnModify)
                    {
                        caption = 'Run OnModify Trigger';
                        ApplicationArea = all;
                    }
                    field(bDisableChangeLog; bDisableChangeLog)
                    {
                        Caption = 'Disable change log';
                        ApplicationArea = all;
                    }

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }

    }
    trigger OnInitXmlPort()
    var
        myInt: Integer;
        lcNewLine: Char;
    begin
        NOTES_FIELD := 1000;
        RECORDLINK_FIELD := 1002;
        RECORDLINK_DESC_FIELD := 1003;

        lcNewLine := 13;
        NEWLINE_CHAR := StrSubstNo('%1', lcNewLine);
    end;

    trigger OnPreXmlPort()
    var
    begin
        bValidateAll := optValidate = optValidate::"Validate all fields";
        rrRecRef.OPEN(nTableID);
        IF bDisableChangeLog AND recChangeLogSetup.GET THEN BEGIN
            bOldChangeLogActive := recChangeLogSetup."Change Log Activated";
            IF bOldChangeLogActive THEN BEGIN
                recChangeLogSetup."Change Log Activated" := FALSE;
                recChangeLogSetup.MODIFY;
            END;//if

            cuChangeLog.InitChangeLog;  // un-caches change log setup
        END;//if

        dlgProgress.OPEN(tcProgress);
        dlgProgress.UPDATE(1, txtFileName);
        dlgProgress.UPDATE(2, txtTableName);
        tStart := TIME;
    end;

    trigger OnPostXmlPort()
    var
    begin
        IF bOldChangeLogActive THEN BEGIN
            recChangeLogSetup."Change Log Activated" := TRUE;
            recChangeLogSetup.MODIFY;
        END;//if
        COMMIT;
        dlgProgress.CLOSE;
        MESSAGE(tcComplete, nRecNum - 1, ROUND((TIME - tStart) / 1000, 1));

        txtFileName := currXMLport.FILENAME;

    end;

    var
        myInt: Integer;
        atxtFieldData: array[100] of text;
        bGotHeadings: Boolean;
        abFieldValidate: array[150] of Boolean;
        rrRecRef: RecordRef;
        nTableID: Integer;
        anFieldRefIDs: array[100] of Integer;
        nFileFldCount: Integer;
        optValidate: option "Only validate fields prefixed with '*'","Validate all fields";
        bValidateAll: Boolean;
        txtFileName: Text;
        txtTableName: text;
        bAllowUpdates: Boolean;
        bAllowInserts: Boolean;
        bDisableChangeLog: Boolean;
        bOldChangeLogActive: Boolean;
        cuChangeLog: Codeunit "Change Log Management";
        dlgProgress: Dialog;
        nRecNum: Integer;
        tStart: Time;
        recServerInst: Record "Server Instance";
        recChangeLogSetup: Record "Change Log Setup";
        bRunOnInsert: Boolean;
        bRunOnModify: Boolean;
        txtNoteValue: text;
        txtLinkURL: text;
        txtLinkDesc: text;
        __Constants: Integer;
        NOTES_FIELD: Integer;
        RECORDLINK_FIELD: Integer;
        RECORDLINK_DESC_FIELD: Integer;
        NEWLINE_CHAR: text;
        tcProgress: Label 'ENUFilename #1\Table #2\Importing Record #3';
        tcComplete: Label 'Import complete.  %1 records imported in %2 seconds';
        tcFileDlgTitle: label 'Verify Import File';
        tcFileFilter: Label 'Text Files|*.txt';
        tcTableID: Label 'dynamicsnav://%1:%2/%3/%4/runtable?table=%5';

    local procedure getTableName(pnTabID: integer)
    var
        lrecObject: Record AllObj;
    begin
        lrecObject.reset;
        lrecObject.SetRange("Object Type", lrecObject."Object Type"::Table);
        lrecObject.SetRange("Object ID", pnTabID);
        lrecObject.find('-');
        txtTableName := lrecObject."Object Name";
    end;

    local procedure doAfterImportRecord()
    var
        lbDidInsert: Boolean;
        lrrOldRec: RecordRef;
    begin
        IF NOT bGotHeadings THEN
            getFieldNames
        ELSE BEGIN
            populateFields;

            IF bAllowInserts THEN BEGIN
                IF NOT bAllowUpdates THEN BEGIN
                    rrRecRef.INSERT(bRunOnInsert); // generate error if insert fails and updates not allowed
                    lbDidInsert := TRUE;
                END ELSE
                    lbDidInsert := rrRecRef.INSERT(bRunOnInsert);

                IF lbDidInsert AND (nTableID = 83) THEN
                    addItemTracking();

            END;//allow inserts

            IF bAllowUpdates AND NOT lbDidInsert THEN BEGIN
                IF rrRecRef.FIND('=') THEN BEGIN

                    populateFields;
                    rrRecRef.MODIFY(bRunOnModify);
                END;//if
            END;//allow updates

            IF (txtNoteValue <> '') OR (txtLinkURL <> '') THEN
                insertRecordLink;

        END;//if

        clearFields;

    end;

    local procedure getFieldNames()
    var
        lfrField: FieldRef;
        lnFileFldIndex: Integer;
        lnNavFldCount: Integer;
        lnNavFldIndex: Integer;
        ltxtSQLFieldName: text;
        ltxtFieldName: text;
        ltcMisingField: Label 'The file field %1 does not exist in table %2\Continue?';
    begin

        formatFileFields;

        // create field map from file field to record field (anFieldRefIDs)
        Message('%1', rrRecRef.FIELDCOUNT);
        lnNavFldCount := rrRecRef.FIELDCOUNT;
        FOR lnFileFldIndex := 1 TO nFileFldCount DO BEGIN

            IF atxtFieldData[lnFileFldIndex] = 'RECORDNOTE' THEN
                anFieldRefIDs[lnFileFldIndex] := NOTES_FIELD
            ELSE
                IF atxtFieldData[lnFileFldIndex] = 'RECORDLINK' THEN
                    anFieldRefIDs[lnFileFldIndex] := RECORDLINK_FIELD
                ELSE
                    IF atxtFieldData[lnFileFldIndex] = 'RECORDLINK DESCRIPTION' THEN
                        anFieldRefIDs[lnFileFldIndex] := RECORDLINK_DESC_FIELD

                    ELSE BEGIN
                        lnNavFldIndex := 1;
                        REPEAT
                            lfrField := rrRecRef.FIELDINDEX(lnNavFldIndex);
                            ltxtFieldName := UPPERCASE(lfrField.NAME);
                            ltxtSQLFieldName := UPPERCASE(CONVERTSTR(lfrField.NAME, '."\/''', '_____'));
                            IF (atxtFieldData[lnFileFldIndex] = ltxtFieldName) OR
                               (atxtFieldData[lnFileFldIndex] = ltxtSQLFieldName)
                            THEN
                                anFieldRefIDs[lnFileFldIndex] := lnNavFldIndex;

                            lnNavFldIndex += 1;
                        UNTIL (anFieldRefIDs[lnFileFldIndex] <> 0) OR (lnNavFldIndex > lnNavFldCount);
                    END;// if not note / recordlink field

            IF anFieldRefIDs[lnFileFldIndex] = 0 THEN
                IF NOT CONFIRM(ltcMisingField, TRUE, atxtFieldData[lnFileFldIndex], txtTableName) THEN
                    ERROR('');
        END;//for fld index
        bGotHeadings := TRUE;
    end;

    local procedure formatFileFields()
    var

    begin
        nFileFldCount := 1;
        WHILE (atxtFieldData[nFileFldCount] <> '') AND (nFileFldCount <= 100) DO BEGIN
            atxtFieldData[nFileFldCount] := UPPERCASE(atxtFieldData[nFileFldCount]);
            IF COPYSTR(atxtFieldData[nFileFldCount], 1, 1) = '*' THEN BEGIN
                abFieldValidate[nFileFldCount] := TRUE;
                atxtFieldData[nFileFldCount] := COPYSTR(atxtFieldData[nFileFldCount], 2, 50);
            END;//if

            abFieldValidate[nFileFldCount] := abFieldValidate[nFileFldCount] OR bValidateAll;
            nFileFldCount += 1;
        END;//while

        nFileFldCount -= 1;
    end;

    local procedure populateFields()
    var
        lnFileFldIndex: Integer;
        lfrField: FieldRef;
        ltxtValue: Text;
        ldtDateValue: date;
        ldDecValue: Decimal;
        ldtDateTimeValue: DateTime;
        ltmTimeValue: Time;
        ldfDateFormula: DateFormula;
    begin
        FOR lnFileFldIndex := 1 TO nFileFldCount DO BEGIN
            ltxtValue := FORMAT(atxtFieldData[lnFileFldIndex]);

            CASE anFieldRefIDs[lnFileFldIndex] OF
                0:
                    ;
                NOTES_FIELD:
                    txtNoteValue := ltxtValue;
                RECORDLINK_FIELD:
                    txtLinkURL := ltxtValue;
                RECORDLINK_DESC_FIELD:
                    txtLinkDesc := ltxtValue;

                ELSE BEGIN
                        lfrField := rrRecRef.FIELDINDEX(anFieldRefIDs[lnFileFldIndex]);
                        doInternalPreProcessing(lfrField, ltxtValue);

                        CASE FORMAT(lfrField.TYPE) OF
                            'Option':
                                IF abFieldValidate[lnFileFldIndex] THEN
                                    lfrField.VALIDATE(getOptionFromText(ltxtValue, lfrField))
                                ELSE
                                    lfrField.VALUE(getOptionFromText(ltxtValue, lfrField));
                            'Code', 'Text':
                                IF abFieldValidate[lnFileFldIndex] THEN
                                    lfrField.VALIDATE(ltxtValue)
                                ELSE
                                    lfrField.VALUE(ltxtValue);
                            'Date':
                                BEGIN
                                    EVALUATE(ldtDateValue, ltxtValue);
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(ldtDateValue)
                                    ELSE
                                        lfrField.VALUE(ldtDateValue);
                                END;
                            'DateTime':
                                BEGIN
                                    EVALUATE(ldtDateTimeValue, ltxtValue);
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(ldtDateTimeValue)
                                    ELSE
                                        lfrField.VALUE(ldtDateTimeValue);
                                END;
                            'Time':
                                BEGIN
                                    EVALUATE(ltmTimeValue, ltxtValue);
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(ltmTimeValue)
                                    ELSE
                                        lfrField.VALUE(ltmTimeValue);
                                END;
                            'DateFormula':
                                BEGIN
                                    EVALUATE(ldfDateFormula, ltxtValue);
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(ldfDateFormula)
                                    ELSE
                                        lfrField.VALUE(ldfDateFormula);
                                END;
                            'Boolean':
                                BEGIN
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(getBoolFromText(ltxtValue))
                                    ELSE
                                        lfrField.VALUE(getBoolFromText(ltxtValue));
                                END;
                            'BLOB':
                                doBlobImport(lfrField, ltxtValue);
                            ELSE BEGIN
                                    IF ltxtValue <> '' THEN
                                        EVALUATE(ldDecValue, ltxtValue);
                                    IF abFieldValidate[lnFileFldIndex] THEN
                                        lfrField.VALIDATE(ldDecValue)
                                    ELSE
                                        lfrField.VALUE(ldDecValue);
                                END;//else
                        END;//case field type
                    END; // case else
            END;//if case mapped field index
        END;//for
    end;

    local procedure getBoolFromText(ptxtValue: Text): Boolean
    var
    begin
        EXIT(UPPERCASE(COPYSTR(ptxtValue, 1, 1)) IN ['1', 'Y', 'T']);
    end;

    local procedure getOptionFromText(ptxtValue: Text; pfrFieldRef: FieldRef) rnOptionVal: Integer
    var
        ltxtOptionStr: text[500];
        lnStrPos: Integer;
        lnCharPos: Integer;
        ltcBadOption: Label '%1 on line %2 is not a valid option for field %3.\Continue?';
    begin
        IF NOT EVALUATE(rnOptionVal, ptxtValue) THEN BEGIN
            ltxtOptionStr := UPPERCASE(pfrFieldRef.OPTIONCAPTION) + ',';
            lnStrPos := STRPOS(ltxtOptionStr, UPPERCASE(ptxtValue) + ',');
            IF lnStrPos = 0 THEN
                IF NOT CONFIRM(ltcBadOption, TRUE, ptxtValue, nRecNum, pfrFieldRef.NAME) THEN
                    ERROR('')
                ELSE
                    EXIT(0);

            WHILE lnCharPos < lnStrPos DO BEGIN
                lnCharPos += 1;
                IF ltxtOptionStr[lnCharPos] = ',' THEN
                    rnOptionVal += 1;
            END;//if
        END;//if
    end;

    local procedure doInternalPreProcessing(pfrField: FieldRef; VAR ptxtValue: Text)
    var
        lrecItemUOM: Record "Item Unit of Measure";
        lrecResourceUOM: Record "Resource Unit of Measure";
    begin
        IF (nTableID = DATABASE::Item) AND (pfrField.NUMBER = 8) THEN BEGIN
            lrecItemUOM."Item No." := rrRecRef.FIELD(1).VALUE;
            lrecItemUOM.Code := ptxtValue;
            lrecItemUOM."Qty. per Unit of Measure" := 1;
            IF lrecItemUOM.INSERT THEN;
        END//if need to set item UOM
        ELSE
            IF (nTableID = DATABASE::Resource) AND (pfrField.NUMBER = 18) THEN BEGIN
                lrecResourceUOM."Resource No." := rrRecRef.FIELD(1).VALUE;
                lrecResourceUOM.Code := ptxtValue;
                lrecResourceUOM."Qty. per Unit of Measure" := 1;
                IF lrecResourceUOM.INSERT THEN;
            END//if
            ELSE
                IF (nTableID = DATABASE::Contact) AND (pfrField.NUMBER = 1) AND (ptxtValue = '') THEN BEGIN
                    ptxtValue := getContactNo; // use no. series to assign contact #
                END;//if
    end;

    local procedure getContactNo() rtxtContactNo: Text
    var
        lrecMktngSetup: Record "Marketing Setup";
        lcNoSeriesMgmt: Codeunit NoSeriesManagement;
    begin
        lrecMktngSetup.GET;
        EXIT(lcNoSeriesMgmt.GetNextNo(lrecMktngSetup."Contact Nos.", TODAY, TRUE));
    end;

    local procedure clearFields()
    var
    begin

        Field1 := '';
        Field2 := '';
        Field3 := '';
        Field4 := '';
        Field5 := '';
        Field6 := '';
        Field7 := '';
        Field8 := '';
        Field9 := '';
        Field10 := '';
        Field11 := '';
        Field12 := '';
        Field13 := '';
        Field14 := '';
        Field15 := '';
        Field16 := '';
        Field17 := '';
        Field18 := '';
        Field19 := '';
        Field20 := '';
        Field21 := '';
        Field22 := '';
        Field23 := '';
        Field24 := '';
        Field25 := '';
        Field26 := '';
        Field27 := '';
        Field28 := '';
        Field29 := '';
        Field30 := '';
        Field31 := '';
        Field32 := '';
        Field33 := '';
        Field34 := '';
        Field35 := '';
        Field36 := '';
        Field37 := '';
        Field38 := '';
        Field39 := '';
        Field40 := '';
        Field41 := '';
        Field42 := '';
        Field43 := '';
        Field44 := '';
        Field45 := '';
        Field46 := '';
        Field47 := '';
        Field48 := '';
        Field49 := '';
        Field50 := '';
        Field51 := '';
        Field52 := '';
        Field53 := '';
        Field54 := '';
        Field55 := '';
        Field56 := '';
        Field57 := '';
        Field58 := '';
        Field59 := '';
        Field60 := '';
        Field61 := '';
        Field62 := '';
        Field63 := '';
        Field64 := '';
        Field65 := '';
        Field66 := '';
        Field67 := '';
        Field68 := '';
        Field69 := '';
        Field70 := '';
        Field71 := '';
        Field72 := '';
        Field73 := '';
        Field74 := '';
        Field75 := '';
        Field76 := '';
        Field77 := '';
        Field78 := '';
        Field79 := '';
        Field80 := '';
        Field81 := '';
        Field82 := '';
        Field83 := '';
        Field84 := '';
        Field85 := '';
        Field86 := '';
        Field87 := '';
        Field88 := '';
        Field89 := '';
        Field90 := '';
        Field91 := '';
        Field92 := '';
        Field93 := '';
        Field94 := '';
        Field95 := '';
        Field96 := '';
        Field97 := '';
        Field98 := '';
        Field99 := '';
        Field100 := '';

        CLEAR(atxtFieldData);

        txtNoteValue := '';
        txtLinkURL := '';
        txtLinkDesc := '';

        CLEAR(rrRecRef);
        rrRecRef.OPEN(nTableID);

    end;

    local procedure addItemTracking()
    var
        lrecItemJnl: Record "Item Journal Line";
        lcuCreateResEntry: Codeunit "Create Reserv. Entry";
    begin
        IF nTableID <> DATABASE::"Item Journal Line" THEN
            EXIT;

        rrRecRef.SETTABLE(lrecItemJnl);
        WITH lrecItemJnl DO BEGIN

            IF ("Serial No." <> '') OR ("Lot No." <> '') THEN BEGIN
                lcuCreateResEntry.CreateReservEntryFor(
                  DATABASE::"Item Journal Line",
                  "Entry Type",
                  "Journal Template Name", "Journal Batch Name",
                  0, //prod order line
                  "Line No.", //source ref no.
                  "Qty. per Unit of Measure",
                  Quantity,
                  "Quantity (Base)",
                  "Serial No.",
                  "Lot No.");
                //   "Lot No. External"
                //  ,"Maunfacturing Date");

                lcuCreateResEntry.SetDates("Warranty Date", "Expiration Date");

                lcuCreateResEntry.CreateEntry(
                  "Item No.", //ItemNo
                  "Variant Code", //VariantCode
                  "Location Code", //LocationCode
                  Description, //Description
                  "Posting Date", //ExpectedReceiptDate
                  0D, //ShipmentDate
                  0, //TransferredFromEntryNo
                  3 //Status (3==Prospect)
                );

                "Warranty Date" := 0D;
                "Expiration Date" := 0D;
                "Serial No." := '';
                "Lot No." := '';
                MODIFY;

            END;//if
        END;//with
    end;

    local procedure doBlobImport(pfrFieldRef: FieldRef; VAR ptxtValue: Text)
    var
        lrecRecLink: Record "Record Link";
        losOutStream: OutStream;
        loBinStream: DotNet BinaryWriter;
        loTextEncode: DotNet Encoding;
        ltcErrNoBlob: Label 'Importing BLOBs into table %1 is not supported';
    begin
        CASE nTableID OF
            DATABASE::"Record Link":
                BEGIN
                    rrRecRef.SETTABLE(lrecRecLink);
                    lrecRecLink.Note.CREATEOUTSTREAM(losOutStream);
                END;//record link

            // add additional tables here as required

            ELSE
                ERROR(ltcErrNoBlob, nTableID);
        END;//case

        loBinStream := loBinStream.BinaryWriter(losOutStream, loTextEncode);
        loBinStream.Write(ptxtValue);
    end;

    local procedure insertRecordLink()
    var
        lrecRecLink: Record "Record Link";
        losOutStream: OutStream;
        loBinStream: DotNet BinaryWriter;
        loTextEncoder: DotNet Encoding;

    begin
        lrecRecLink.get(rrRecRef.AddLink(txtLinkURL));
        if txtNoteValue <> '' then begin
            lrecRecLink.Note.CreateOutStream(losOutStream);
            loBinStream := loBinStream.BinaryWriter(losOutStream, loTextEncoder.UTF8);
            loBinStream.Write(CONVERTSTR(txtNoteValue, '\', NEWLINE_CHAR));
            lrecRecLink.Type := lrecRecLink.Type::Note;

        end;
        lrecRecLink.Description := txtLinkDesc;

        IF (txtLinkDesc <> '') OR (txtNoteValue <> '') THEN
            lrecRecLink.MODIFY;
    end;
}