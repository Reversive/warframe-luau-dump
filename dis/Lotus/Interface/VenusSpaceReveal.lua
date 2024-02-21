; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: NEWTABLE R2 0 2; var2 = {}
       6 [-]: DUPTABLE R3 7; 
       7 [-]: GETIMPORT R4 9; var4 = 0x0469F296
       8 [-]: LOADK R5 K10 ; var5 = "CrewBattleNode502"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K3; var4["Location"] = var3
      11 [-]: LOADK R4 K11 ; var4 = "EARTH"
      12 [-]: SETTABLEKS R4 R3 K4; var4["Title"] = var3
      13 [-]: LOADK R4 K12 ; var4 = "GALLEON ORGO"
      14 [-]: SETTABLEKS R4 R3 K5; var4["Subtitle1"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "SECTOR: 3.55"
      16 [-]: SETTABLEKS R4 R3 K6; var4["Subtitle2"] = var3
      17 [-]: DUPTABLE R4 7; 
      18 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      19 [-]: LOADK R6 K14 ; var6 = "CrewBattleNode505"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLEKS R5 R4 K3; var5["Location"] = var4
      22 [-]: LOADK R5 K15 ; var5 = "HELIOSPHERE"
      23 [-]: SETTABLEKS R5 R4 K4; var5["Title"] = var4
      24 [-]: LOADK R5 K16 ; var5 = "LIN TOWER RUINS"
      25 [-]: SETTABLEKS R5 R4 K5; var5["Subtitle1"] = var4
      26 [-]: LOADK R5 K17 ; var5 = "SECTOR: DARK"
      27 [-]: SETTABLEKS R5 R4 K6; var5["Subtitle2"] = var4
      28 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      29 [-]: DUPTABLE R3 18; 
      30 [-]: LOADK R4 K19 ; var4 = ""
      31 [-]: SETTABLEKS R4 R3 K4; var4["Title"] = var3
      32 [-]: LOADK R4 K19 ; var4 = ""
      33 [-]: SETTABLEKS R4 R3 K5; var4["Subtitle1"] = var3
      34 [-]: LOADK R4 K19 ; var4 = ""
      35 [-]: SETTABLEKS R4 R3 K6; var4["Subtitle2"] = var3
      36 [-]: DUPCLOSURE R4 K20; 
      37 [-]: NEWCLOSURE R5 P1; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: NEWCLOSURE R6 P2; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R6 K21; "Initialize" = var6
      48 [-]: NEWCLOSURE R6 P3; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: SETGLOBAL R6 K22; "Update" = var6
      51 [-]: DUPCLOSURE R6 K23; 
      52 [-]: SETGLOBAL R6 K24; "onViewportSizeChanged" = var6
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 1.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Title"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: DUPCLOSURE R5 K5; 
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADK R2 K6  ; var2 = 1.5
      14 [-]: NEWCLOSURE R3 P1; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CAPTURE UPVAL U2; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBD2E96EA]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: LOADN R2 5   ; var2 = 5
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBD2E96EA]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Title"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Subtitle1.text"
       8 [-]: LOADK R3 K5  ; var3 = ""
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K7  ; var2 = "Subtitle2.text"
      13 [-]: LOADK R3 K5  ; var3 = ""
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 9; var0 = 0x2D0FAD09
      17 [-]: LOADK R1 K10 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETTABLEKS R1 R0 K11; var1 = var0[0xDE474187]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xEF893AEC]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8F89D633]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: LENGTH R2 R5 ; var2 = #var5
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: GETTABLEKS R6 R5 K16; var6 = var5["Location"]
      35 [-]: GETTABLEKS R7 R1 K17; var7 = var1["location"]
      36 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var132668
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: GETTABLEKS R7 R5 K2; var7 = var5["Title"]
      39 [-]: SETTABLEKS R7 R6 K2; var7["Title"] = var6
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R7 R5 K18; var7 = var5["Subtitle1"]
      42 [-]: SETTABLEKS R7 R6 K18; var7["Subtitle1"] = var6
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: GETTABLEKS R7 R5 K19; var7 = var5["Subtitle2"]
      45 [-]: SETTABLEKS R7 R6 K19; var7["Subtitle2"] = var6
      46 [-]: JUMP L2      ; goto L2
L 1:  47 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  48 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      49 [-]: LOADK R4 K20 ; var4 = "Title.text"
      50 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      51 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Title"]
      52 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x20B98DB3]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: CALL R2 1 1  ; var2()
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFAA69527]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



