; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.AnchorMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Components.MissionPanel"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: NEWCLOSURE R8 P1; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: SETGLOBAL R8 K5; "onViewportSizeChanged" = var8
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: SETGLOBAL R8 K6; "Initialize" = var8
      27 [-]: DUPCLOSURE R8 K7; 
      28 [-]: SETGLOBAL R8 K8; "Shutdown" = var8
      29 [-]: NEWCLOSURE R8 P4; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: SETGLOBAL R8 K9; "Update" = var8
      35 [-]: CLOSEUPVALS R3; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
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
      10 [-]: LOADK R6 K5  ; var6 = 0.34999999999999998
      11 [-]: LOADN R7 7   ; var7 = 7
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETTABLEKS R0 R1 K8; var0 = var1["keyChainName"]
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETIMPORT R1 10; var1 = 0x7ED0A956
      20 [-]: LOADK R2 K11 ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x32302B4A]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xAE6791BA]
      37 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 0; upvalues[0] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      42 [-]: LOADK R3 K16 ; var3 = "MissionPanel"
      43 [-]: NEWTABLE R4 0 2; var4 = {}
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K17; var5 = var6["ANCHOR_V_BOTTOM"]
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K18; var6 = var7["ANCHOR_H_LEFT"]
      48 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      49 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20FF29F7]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      53 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x6B837788]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      56 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xAF9FDA9F]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xFAA69527]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xAE6791BA]
      62 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: SETUPVAL R0 2; upvalues[0] = var2
      65 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K23 ; var2 = "_root"
      67 [-]: LOADN R3 10  ; var3 = 10
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x67BC869F]
      70 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      71 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      72 [-]: LOADB R2 1   ; var2 = true
      73 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x587AA683]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: GETIMPORT R0 27; var0 = 0x25312C9B
      76 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      77 [-]: LOADK R2 K23 ; var2 = "_root"
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: NEWTABLE R4 0 1; var4 = {}
      80 [-]: LOADN R5 10  ; var5 = 10
      81 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      82 [-]: NEWTABLE R5 0 1; var5 = {}
      83 [-]: LOADN R6 100 ; var6 = 100
      84 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      85 [-]: LOADN R6 2   ; var6 = 2
      86 [-]: LOADN R7 2   ; var7 = 2
      87 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      88 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      89 [-]: LOADB R0 1   ; var0 = true
      90 [-]: SETUPVAL R0 5; upvalues[0] = var5
      91 [-]: GETIMPORT R0 29; var0 = _T
      92 [-]: LOADB R1 1   ; var1 = true
      93 [-]: SETTABLEKS R1 R0 K30; var1["MissionIntroShowing"] = var0
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["MissionIntroShowing"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xA9882367]
      12 [-]: LOADK R1 K5  ; var1 = "MainMenu"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: LOADK R3 K6  ; var3 = "Activate"
      20 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  22 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8A8C8D5A]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: FASTCALL1 62 R1 L6; 
      33 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  35 [-]: JUMPIF R0 L7 ; goto L7 if var0
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      38 [-]: GETIMPORT R3 10; var3 = 0xB693B6C1
      39 [-]: CALL R3 1 0  ; var3, ... = var3()
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFAA69527]
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  42 [-]: RETURN R0 0  ; 



