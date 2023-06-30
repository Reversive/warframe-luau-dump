; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Components.AbilityList"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWTABLE R6 0 0; var6 = {}
      16 [-]: NEWCLOSURE R7 P0; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R10 K6; "Initialize" = var10
      33 [-]: NEWCLOSURE R10 P4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: SETGLOBAL R10 K7; "onViewportSizeChanged" = var10
      36 [-]: DUPCLOSURE R10 K8; 
      37 [-]: SETGLOBAL R10 K9; "Update" = var10
      38 [-]: DUPCLOSURE R10 K10; 
      39 [-]: SETGLOBAL R10 K11; "Shutdown" = var10
      40 [-]: NEWCLOSURE R10 P7; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: SETGLOBAL R10 K12; "AbilityFocused" = var10
      43 [-]: NEWCLOSURE R10 P8; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: SETGLOBAL R10 K13; "AbilityUnfocused" = var10
      46 [-]: DUPCLOSURE R10 K14; 
      47 [-]: SETGLOBAL R10 K15; "AbilityPressed" = var10
      48 [-]: CLOSEUPVALS R4; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Popup.Grid.Ability"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "AbilityPressed"
      13 [-]: LOADK R4 K8  ; var4 = "AbilityFocused"
      14 [-]: LOADK R5 K9  ; var5 = "AbilityUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 142 ; var2 = 142
      19 [-]: SETTABLEKS R2 R1 K11; var2["ElementWidth"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 142 ; var2 = 142
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementHeight"] = var1
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x27658FAB]
      25 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: SETTABLEKS R2 R1 K14; var2["mClipCreatedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P1; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: SETTABLEKS R2 R1 K15; var2["mOnFocusedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P2; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R2 R1 K16; var2["mOnUnfocusedCallback"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: NEWCLOSURE R2 P3; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: CAPTURE UPVAL U1; 
      47 [-]: SETTABLEKS R2 R1 K17; var2["mElementDrawCallback"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDB22ECD5]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["AbilityIndex"]
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["Suit"]
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: GETTABLEKS R9 R0 K5; var9 = var0["Ability"]
      10 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      11 [-]: LOADK R2 K6  ; var2 = ""
      12 [-]: SETTABLEKS R2 R1 K7; var2["Name"] = var1
      13 [-]: GETIMPORT R2 9; var2 = 0xB711959F
      14 [-]: SETTABLEKS R2 R1 K10; var2["Background"] = var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBAD4316F]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x71E9AC81]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAE6791BA]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: LOADK R3 K3  ; var3 = "Popup"
       8 [-]: NEWTABLE R4 0 2; var4 = {}
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6["ANCHOR_V_TOP"]
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20FF29F7]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6B837788]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAF9FDA9F]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: FASTCALL1 62 R3 L0; 
      24 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  26 [-]: JUMPIF R2 L1 ; goto L1 if var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFAA69527]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: GETIMPORT R0 14; var0 = _T["AbilityExtractInfo"]
      35 [-]: JUMPXEQKNIL R0 L2; 
      36 [-]: GETIMPORT R0 14; var0 = _T["AbilityExtractInfo"]
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xDB22ECD5]
      39 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      40 [-]: GETTABLEKS R3 R0 K16; var3 = var0["AbilityIndex"]
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: GETTABLEKS R5 R0 K17; var5 = var0["Suit"]
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: GETTABLEKS R9 R0 K18; var9 = var0["Ability"]
      47 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      48 [-]: LOADK R2 K19 ; var2 = ""
      49 [-]: SETTABLEKS R2 R1 K20; var2["Name"] = var1
      50 [-]: GETIMPORT R2 22; var2 = 0xB711959F
      51 [-]: SETTABLEKS R2 R1 K23; var2["Background"] = var1
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xBAD4316F]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x71E9AC81]
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R0 26; var0 = _T
      61 [-]: LOADNIL R1   ; var1 = nil
      62 [-]: SETTABLEKS R1 R0 K13; var1["AbilityExtractInfo"] = var0
L 2:  63 [-]: DUPTABLE R0 29; 
      64 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      65 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x5D10207D]
      66 [-]: LOADN R2 9   ; var2 = 9
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETTABLEKS R1 R0 K27; var1["FloatingContent"] = var0
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x5D10207D]
      72 [-]: LOADN R2 10  ; var2 = 10
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: SETTABLEKS R1 R0 K28; var1["FloatingContentHighlight"] = var0
      76 [-]: SETUPVAL R0 5; upvalues[0] = var5
      77 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K31 ; var2 = "Popup.Lines"
      79 [-]: GETIMPORT R4 33; var4 = 0x0032441C
      80 [-]: GETTABLEKS R3 R4 K34; var3 = var4["UIMaterial_VitruvianLines"]
      81 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xD5181643]
      82 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      83 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K36 ; var2 = "Popup.Detail"
      85 [-]: GETIMPORT R4 33; var4 = 0x0032441C
      86 [-]: GETTABLEKS R3 R4 K34; var3 = var4["UIMaterial_VitruvianLines"]
      87 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xD5181643]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K31 ; var2 = "Popup.Lines"
      91 [-]: LOADN R3 9   ; var3 = 9
      92 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      93 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FloatingContentHighlight"]
      94 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x67BC869F]
      95 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      96 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      97 [-]: LOADK R2 K36 ; var2 = "Popup.Detail"
      98 [-]: LOADN R3 9   ; var3 = 9
      99 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     100 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FloatingContentHighlight"]
     101 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x67BC869F]
     102 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     103 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
     104 [-]: LOADK R2 K38 ; var2 = "Popup.Arrows"
     105 [-]: LOADN R3 9   ; var3 = 9
     106 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     107 [-]: GETTABLEKS R4 R5 K27; var4 = var5["FloatingContent"]
     108 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x67BC869F]
     109 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     110 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
     111 [-]: LOADK R2 K38 ; var2 = "Popup.Arrows"
     112 [-]: LOADN R3 10  ; var3 = 10
     113 [-]: LOADN R4 35  ; var4 = 35
     114 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x67BC869F]
     115 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



