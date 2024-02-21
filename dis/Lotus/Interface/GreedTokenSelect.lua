; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.StoreItemUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: NEWTABLE R6 4 0; var6 = {}
      18 [-]: NEWTABLE R7 0 3; var7 = {}
      19 [-]: LOADN R8 25  ; var8 = 25
      20 [-]: LOADN R9 50  ; var9 = 50
      21 [-]: LOADN R10 75 ; var10 = 75
      22 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      23 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      24 [-]: LOADK R9 K9  ; var9 = "PurgatoryDifficulty"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: NEWCLOSURE R9 P0; 
      29 [-]: CAPTURE REF R10; 
      30 [-]: DUPCLOSURE R11 K10; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: DUPCLOSURE R12 K11; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: NEWCLOSURE R13 P3; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R14 P4; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: NEWCLOSURE R15 P5; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: SETGLOBAL R15 K12; "Initialize" = var15
      53 [-]: NEWCLOSURE R15 P6; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: SETGLOBAL R15 K13; "Update" = var15
      57 [-]: DUPCLOSURE R10 K14; 
      58 [-]: DUPCLOSURE R15 K15; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: SETGLOBAL R15 K16; "Shutdown" = var15
      62 [-]: NEWCLOSURE R15 P9; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: SETGLOBAL R15 K17; "GridItemFocused" = var15
      65 [-]: NEWCLOSURE R15 P10; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: SETGLOBAL R15 K18; "GridItemUnfocused" = var15
      68 [-]: NEWCLOSURE R15 P11; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: SETGLOBAL R15 K19; "GridItemPressed" = var15
      71 [-]: DUPCLOSURE R15 K20; 
      72 [-]: SETGLOBAL R15 K21; "SupportsThemes" = var15
      73 [-]: CLOSEUPVALS R5; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 9   ; var2 = 9
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 10  ; var2 = 10
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      21 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K6  ; var2 = "Title"
      23 [-]: LOADN R3 38  ; var3 = 38
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K8  ; var2 = "TitleBg"
      30 [-]: LOADN R3 9   ; var3 = 9
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      33 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K9  ; var2 = "GridBg"
      37 [-]: LOADN R3 9   ; var3 = 9
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      40 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K10 ; var2 = "TitleLeft"
      44 [-]: LOADN R3 9   ; var3 = 9
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      47 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K11 ; var2 = "TitleRight"
      51 [-]: LOADN R3 9   ; var3 = 9
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      54 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K12 ; var2 = "BgLineLeft"
      58 [-]: LOADN R3 9   ; var3 = 9
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      61 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K13 ; var2 = "BgLineRight"
      65 [-]: LOADN R3 9   ; var3 = 9
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K14 ; var2 = "ErrorMessage.Backer"
      72 [-]: LOADN R3 9   ; var3 = 9
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      75 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K15 ; var2 = "ErrorMessage.Label"
      79 [-]: LOADN R3 38  ; var3 = 38
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0xD3C8F24F
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K5  ; var4 = "ErrorMessage.Label.text"
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x20B98DB3]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      12 [-]: LOADK R5 K8  ; var5 = "ErrorMessage.Label"
      13 [-]: LOADN R6 35  ; var6 = 35
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x91A24E4B]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: ADDK R2 R3 K7; var2 = var3 + 30
      17 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      18 [-]: LOADK R5 K10 ; var5 = "ErrorMessage.Backer"
      19 [-]: LOADN R6 12  ; var6 = 12
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      24 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      25 [-]: LOADK R5 K14 ; var5 = "ErrorMessage"
      26 [-]: LOADN R6 2   ; var6 = 2
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 10  ; var8 = 10
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: NEWTABLE R8 0 1; var8 = {}
      31 [-]: LOADN R9 75  ; var9 = 75
      32 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      33 [-]: LOADK R9 K15 ; var9 = 0.25
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: NEWCLOSURE R11 P0; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3; var1 = _T["GreedInfo"]["TokenTypes"]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Components.CategorizedGrid"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEKS R2 R1 K7; var2 = var1[0x67D7B715]
       6 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
       7 [-]: LOADK R4 K10 ; var4 = "Container.Item"
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADK R4 K11 ; var4 = "GridItemPressed"
      14 [-]: LOADK R5 K12 ; var5 = "GridItemFocused"
      15 [-]: LOADK R6 K13 ; var6 = "GridItemUnfocused"
      16 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1E5B5CFE]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: LOADN R3 20  ; var3 = 20
      20 [-]: SETTABLEKS R3 R2 K15; var3["ElementDimBuffer"] = var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADN R3 178 ; var3 = 178
      23 [-]: SETTABLEKS R3 R2 K16; var3["ElementWidth"] = var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R3 178 ; var3 = 178
      26 [-]: SETTABLEKS R3 R2 K17; var3["ElementHeight"] = var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ElementWidth"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["ElementDimBuffer"]
      32 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      33 [-]: MUL R4 R0 R5 ; var4 = var0 * var5
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ElementDimBuffer"]
      36 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      37 [-]: SETTABLEKS R3 R2 K18; var3["Width"] = var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETTABLEKS R3 R4 K17; var3 = var4["ElementHeight"]
      41 [-]: SETTABLEKS R3 R2 K19; var3["Height"] = var2
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x27658FAB]
      44 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: LOADN R3 100 ; var3 = 100
      49 [-]: SETTABLEKS R3 R2 K21; var3["mSelectedScale"] = var2
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: LOADN R3 70  ; var3 = 70
      52 [-]: SETTABLEKS R3 R2 K22; var3["mInnerAlpha"] = var2
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: SETTABLEKS R3 R2 K23; var3["mShowLabels"] = var2
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: NEWCLOSURE R3 P0; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: SETTABLEKS R3 R2 K24; var3["mClipCreatedCallback"] = var2
      62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: NEWCLOSURE R3 P1; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R3 R2 K25; var3["mOnFocusedCallback"] = var2
      68 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      69 [-]: NEWCLOSURE R3 P2; 
      70 [-]: CAPTURE UPVAL U1; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: CAPTURE UPVAL U2; 
      73 [-]: SETTABLEKS R3 R2 K26; var3["mOnUnfocusedCallback"] = var2
      74 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      75 [-]: NEWCLOSURE R3 P3; 
      76 [-]: CAPTURE UPVAL U3; 
      77 [-]: CAPTURE UPVAL U4; 
      78 [-]: SETTABLEKS R3 R2 K27; var3["mOnSelectedCallback"] = var2
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: NEWCLOSURE R3 P4; 
      81 [-]: CAPTURE UPVAL U1; 
      82 [-]: CAPTURE UPVAL U0; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: SETTABLEKS R3 R2 K28; var3["mElementDrawCallback"] = var2
      85 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      86 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x091C120E]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Width"]
      90 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
           92 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      93 [-]: LOADK R6 K31 ; var6 = "Container"
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      98 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      99 [-]: LOADK R6 K33 ; var6 = "BgLineLeft"
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: ADDK R8 R3 K34; var8 = var3 + 4
     102 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     103 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     104 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     105 [-]: LOADK R6 K35 ; var6 = "BgLineRight"
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: GETTABLEKS R10 R11 K18; var10 = var11["Width"]
     109 [-]: ADD R9 R3 R10; var9 = var3 + var10
     110 [-]: SUBK R8 R9 K34; var8 = var9 - 4
     111 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     114 [-]: LOADK R6 K36 ; var6 = "GridBg"
     115 [-]: LOADN R7 12  ; var7 = 12
     116 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     117 [-]: GETTABLEKS R9 R10 K18; var9 = var10["Width"]
     118 [-]: ADDK R8 R9 K37; var8 = var9 + 550
     119 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     120 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     121 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     122 [-]: LOADK R6 K36 ; var6 = "GridBg"
     123 [-]: LOADN R7 13  ; var7 = 13
     124 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     125 [-]: GETTABLEKS R9 R10 K19; var9 = var10["Height"]
     126 [-]: ADDK R8 R9 K38; var8 = var9 + 700
     127 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     128 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 3; var0 = _T["GreedInfo"]["TokenTypes"]
       1 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R4 10; var4 = 0x25D99D89
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R3 10; var3 = 0x25D99D89
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x25A6E75E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 3:  20 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xA534C3AC]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5578D98B]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADK R6 K14 ; var6 = "#"
      25 [-]: GETIMPORT R7 17; var7 = 0x7F5022CF[0xE8072DED]
      26 [-]: LOADK R8 K18 ; var8 = "%X"
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: GETTABLEKS R9 R10 K19; var9 = var10["FloatingContent"]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      31 [-]: LOADK R7 K14 ; var7 = "#"
      32 [-]: GETIMPORT R8 17; var8 = 0x7F5022CF[0xE8072DED]
      33 [-]: LOADK R9 K18 ; var9 = "%X"
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: GETTABLEKS R10 R11 K20; var10 = var11["FloatingContentHighlight"]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      38 [-]: LOADK R7 K21 ; var7 = ""
      39 [-]: GETIMPORT R8 23; var8 = _T["GreedInfo"]["UseRankDesc"]
      40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: LENGTH R8 R11; var8 = #var11
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 4:  46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: LOADK R12 K24; var12 = "\r\n"
      48 [-]: GETIMPORT R13 26; var13 = 0xAE91E43B
      49 [-]: LOADK R15 K27; var15 = "/Lotus/Language/Tokens/RewardRequirement"
      50 [-]: LOADB R16 1  ; var16 = true
      51 [-]: DUPTABLE R17 32; 
      52 [-]: SETTABLEKS R10 R17 K28; var10["RANK"] = var17
      53 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      54 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
      55 [-]: SETTABLEKS R18 R17 K29; var18["COUNT"] = var17
      56 [-]: LOADK R19 K33; var19 = "<font color=\""
      57 [-]: MOVE R20 R5  ; var20 = var5
      58 [-]: LOADK R21 K34; var21 = "\">"
      59 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
      60 [-]: SETTABLEKS R18 R17 K30; var18["RANK_COLOR_START"] = var17
      61 [-]: LOADK R18 K35; var18 = "</font>"
      62 [-]: SETTABLEKS R18 R17 K31; var18["RANK_COLOR_END"] = var17
      63 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x42B04007]
      64 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      65 [-]: CONCAT R7 R11 R13; var7 = var11 .. var13
      66 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 5:  67 [-]: MOVE R8 R7   ; var8 = var7
      68 [-]: LOADK R9 K37 ; var9 = "<br><font color=\""
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: LOADK R11 K38; var11 = "\">    "
      71 [-]: GETIMPORT R14 26; var14 = 0xAE91E43B
      72 [-]: LOADK R16 K39; var16 = "/Lotus/Language/Tokens/RewardRequirementScaling"
      73 [-]: LOADB R17 1  ; var17 = true
      74 [-]: DUPTABLE R18 40; 
      75 [-]: LOADN R19 25 ; var19 = 25
      76 [-]: SETTABLEKS R19 R18 K29; var19["COUNT"] = var18
      77 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x42B04007]
      78 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      79 [-]: MOVE R12 R14 ; var12 = var14
      80 [-]: LOADK R13 K35; var13 = "</font>"
      81 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
L 6:  82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: LENGTH R8 R0 ; var8 = #var0
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 7:  86 [-]: GETTABLE R11 R0 R10; var11 = var0[var10]
      87 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xF278F8A1]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      91 [-]: GETTABLEKS R13 R14 K42; var13 = var14[0x08681F50]
      92 [-]: GETIMPORT R14 26; var14 = 0xAE91E43B
      93 [-]: GETTABLE R15 R0 R10; var15 = var0[var10]
      94 [-]: LOADNIL R16  ; var16 = nil
      95 [-]: LOADNIL R17  ; var17 = nil
      96 [-]: LOADNIL R18  ; var18 = nil
      97 [-]: LOADB R19 1  ; var19 = true
      98 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      99 [-]: FASTCALL1 64 R2 L8; 
     100 [-]: MOVE R15 R2  ; var15 = var2
     101 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 103 [-]: JUMPIF R14 L9; goto L9 if var14
     104 [-]: MOVE R16 R11 ; var16 = var11
     105 [-]: NAMECALL R14 R2 K43; var15 = var2; var14 = var2[0x51B30E60]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: MOVE R12 R14 ; var12 = var14
L 9: 108 [-]: SETTABLEKS R12 R13 K44; var12["Count"] = var13
     109 [-]: FASTCALL1 64 R3 L10; 
     110 [-]: MOVE R15 R3  ; var15 = var3
     111 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 113 [-]: JUMPIF R14 L11; goto L11 if var14
     114 [-]: GETTABLEKS R15 R13 K44; var15 = var13["Count"]
     115 [-]: NAMECALL R16 R3 K45; var17 = var3; var16 = var3[0xDE321E6F]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: MOVE R18 R11 ; var18 = var11
     118 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0xEF24651D]
     119 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     120 [-]: ADD R14 R15 R16; var14 = var15 + var16
     121 [-]: SETTABLEKS R14 R13 K44; var14["Count"] = var13
L11: 122 [-]: FASTCALL1 64 R4 L12; 
     123 [-]: MOVE R15 R4  ; var15 = var4
     124 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 126 [-]: JUMPIF R14 L13; goto L13 if var14
     127 [-]: GETTABLEKS R15 R13 K44; var15 = var13["Count"]
     128 [-]: NAMECALL R16 R4 K45; var17 = var4; var16 = var4[0xDE321E6F]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: MOVE R18 R11 ; var18 = var11
     131 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0xEF24651D]
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     133 [-]: ADD R14 R15 R16; var14 = var15 + var16
     134 [-]: SETTABLEKS R14 R13 K44; var14["Count"] = var13
L13: 135 [-]: JUMPXEQKS R7 K21 L14; 
     136 [-]: GETTABLEKS R15 R13 K47; var15 = var13["LocalizedDesc"]
     137 [-]: LOADK R16 K48; var16 = "<br>"
     138 [-]: MOVE R17 R7  ; var17 = var7
     139 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     140 [-]: SETTABLEKS R14 R13 K47; var14["LocalizedDesc"] = var13
L14: 141 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     142 [-]: MOVE R16 R13 ; var16 = var13
     143 [-]: LOADB R17 1  ; var17 = true
     144 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0xBAD4316F]
     145 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     146 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L15: 147 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     148 [-]: LOADNIL R10  ; var10 = nil
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: LOADB R12 1  ; var12 = true
     151 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x71E9AC81]
     152 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     153 [-]: GETIMPORT R8 26; var8 = 0xAE91E43B
     154 [-]: LOADK R10 K51; var10 = "BgLineLeft"
     155 [-]: LOADN R11 10 ; var11 = 10
     156 [-]: LOADN R12 100; var12 = 100
     157 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x67BC869F]
     158 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     159 [-]: GETIMPORT R8 26; var8 = 0xAE91E43B
     160 [-]: LOADK R10 K53; var10 = "BgLineRight"
     161 [-]: LOADN R11 10 ; var11 = 10
     162 [-]: LOADN R12 100; var12 = 100
     163 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x67BC869F]
     164 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GreedTokenPendingConsumeAction"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["PlayerWhoHasSpentToken"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["GreedTokenSpentByLocalPlayer"] = var0
       9 [-]: GETIMPORT R0 6; var0 = _T["GreedInfo"]
      10 [-]: JUMPXEQKNIL R0 L0 NOT; 
      11 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      12 [-]: LOADK R1 K9  ; var1 = "GreedTokenSelect: No data available"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9E3D3434]
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K14 ; var2 = "Title.text"
      26 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/SystemMessages/GreedTokenTitle"
      27 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K17 ; var2 = "Title"
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      33 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x091C120E]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
           36 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      37 [-]: LOADK R9 K17 ; var9 = "Title"
      38 [-]: LOADN R10 12 ; var10 = 12
      39 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x91A24E4B]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
           42 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      43 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x67BC869F]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K17 ; var2 = "Title"
      47 [-]: LOADN R3 35  ; var3 = 35
      48 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x91A24E4B]
      49 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      50 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K17 ; var4 = "Title"
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x91A24E4B]
      54 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      55 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      56 [-]: LOADK R6 K17 ; var6 = "Title"
      57 [-]: LOADN R7 12  ; var7 = 12
      58 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x91A24E4B]
      59 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           61 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      62 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      63 [-]: LOADK R4 K22 ; var4 = "TitleBg"
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K22 ; var4 = "TitleBg"
      70 [-]: LOADN R5 12  ; var5 = 12
      71 [-]: ADDK R6 R0 K23; var6 = var0 + 256
      72 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K24 ; var4 = "TitleLeft"
      76 [-]: LOADN R5 0   ; var5 = 0
           78 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      79 [-]: SUBK R6 R7 K25; var6 = var7 - 18
      80 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K26 ; var4 = "TitleRight"
      84 [-]: LOADN R5 0   ; var5 = 0
           86 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      87 [-]: ADDK R6 R7 K25; var6 = var7 + 18
      88 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      89 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      90 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K27 ; var4 = "BgLineLeft"
      92 [-]: LOADN R5 10  ; var5 = 10
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K28 ; var4 = "BgLineRight"
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     102 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K29 ; var4 = "ErrorMessage"
     104 [-]: LOADN R5 10  ; var5 = 10
     105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
     107 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     108 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     109 [-]: CALL R2 1 1  ; var2()
     110 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     111 [-]: CALL R2 1 1  ; var2()
     112 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     113 [-]: CALL R2 1 1  ; var2()
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R2 7; var2 = _T["GreedInfo"]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      12 [-]: LOADK R2 K12 ; var2 = "GreedTokenSelect: Closing due to no data"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
L 1:  16 [-]: GETIMPORT R2 7; var2 = _T["GreedInfo"]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 14; var1 = _T["GreedInfo"]["UseRankDesc"]
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x0EB34C69]
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var316
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: CALL R1 1 1  ; var1()
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GreedInfo"] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9E3D3434]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R1 6; var1 = 0x8EEA52EF
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      17 [-]: GETIMPORT R1 6; var1 = 0x8EEA52EF
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



