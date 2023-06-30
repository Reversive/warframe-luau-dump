; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: NEWTABLE R11 0 0; var11 = {}
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: NEWTABLE R14 0 7; var14 = {}
      20 [-]: LOADK R15 K4 ; var15 = 86400
      21 [-]: LOADK R16 K5 ; var16 = 43200
      22 [-]: LOADN R17 3600; var17 = 3600
      23 [-]: LOADN R18 1800; var18 = 1800
      24 [-]: LOADN R19 900; var19 = 900
      25 [-]: LOADN R20 300; var20 = 300
      26 [-]: LOADN R21 0  ; var21 = 0
      27 [-]: SETLIST R14 R15 7 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; var14[8] = var22; 
      28 [-]: DUPTABLE R15 8; 
      29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: SETTABLEKS R16 R15 K6; var16["NEWS"] = var15
      31 [-]: LOADN R16 1  ; var16 = 1
      32 [-]: SETTABLEKS R16 R15 K7; var16["COMMUNITY"] = var15
      33 [-]: DUPCLOSURE R16 K9; 
      34 [-]: DUPCLOSURE R17 K10; 
      35 [-]: CAPTURE VAL R16; 
      36 [-]: SETGLOBAL R17 K11; "Close" = var17
      37 [-]: NEWCLOSURE R13 P2; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE VAL R16; 
      40 [-]: NEWCLOSURE R17 P3; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R13; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: DUPCLOSURE R18 K12; 
      49 [-]: NEWCLOSURE R19 P5; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: NEWCLOSURE R20 P6; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: NEWCLOSURE R12 P7; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: CAPTURE VAL R20; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: NEWCLOSURE R21 P8; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R18; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R20; 
      72 [-]: CAPTURE VAL R19; 
      73 [-]: NEWCLOSURE R22 P9; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: DUPCLOSURE R23 K13; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R22; 
      79 [-]: NEWCLOSURE R24 P11; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: NEWCLOSURE R25 P12; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: CAPTURE VAL R15; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: CAPTURE VAL R21; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: CAPTURE REF R2; 
      94 [-]: SETGLOBAL R25 K14; "Initialize" = var25
      95 [-]: NEWCLOSURE R25 P13; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: NEWCLOSURE R26 P14; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE REF R10; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE VAL R25; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: SETGLOBAL R26 K15; "Update" = var26
     105 [-]: NEWCLOSURE R26 P15; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: NEWCLOSURE R27 P16; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE VAL R26; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: SETGLOBAL R27 K16; "OnWorldStateChanged" = var27
     112 [-]: DUPCLOSURE R27 K17; 
     113 [-]: CAPTURE VAL R17; 
     114 [-]: SETGLOBAL R27 K18; "SetLiteMode" = var27
     115 [-]: NEWCLOSURE R27 P18; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: SETGLOBAL R27 K19; "IsInputBlocked" = var27
     119 [-]: NEWCLOSURE R27 P19; 
     120 [-]: CAPTURE REF R5; 
     121 [-]: SETGLOBAL R27 K20; "MenuItemFocused" = var27
     122 [-]: NEWCLOSURE R27 P20; 
     123 [-]: CAPTURE REF R5; 
     124 [-]: SETGLOBAL R27 K21; "MenuItemUnfocused" = var27
     125 [-]: NEWCLOSURE R27 P21; 
     126 [-]: CAPTURE REF R9; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: SETGLOBAL R27 K22; "MenuItemPressed" = var27
     129 [-]: NEWCLOSURE R27 P22; 
     130 [-]: CAPTURE REF R3; 
     131 [-]: SETGLOBAL R27 K23; "TabFocused" = var27
     132 [-]: NEWCLOSURE R27 P23; 
     133 [-]: CAPTURE REF R3; 
     134 [-]: SETGLOBAL R27 K24; "TabUnfocused" = var27
     135 [-]: NEWCLOSURE R27 P24; 
     136 [-]: CAPTURE REF R9; 
     137 [-]: CAPTURE REF R3; 
     138 [-]: SETGLOBAL R27 K25; "TabPressed" = var27
     139 [-]: NEWCLOSURE R27 P25; 
     140 [-]: CAPTURE REF R9; 
     141 [-]: CAPTURE REF R5; 
     142 [-]: SETGLOBAL R27 K26; "onKeyDown_MENU_SELECT" = var27
     143 [-]: CLOSEUPVALS R2; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1653871]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R3 K3  ; var3 = "Close"
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: DUPTABLE R3 3; 
       4 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       5 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       8 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      20 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DiegeticNews:SetLiteMode("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: JUMPIFEQ R1 R0 L5; goto L5 if var1 == var263
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: JUMPXEQKNIL R1 L0; 
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: GETIMPORT R2 8; var2 = _T["EnableUIInput"]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      24 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      25 [-]: GETTABLEKS R3 R4 K12; var3 = var4["UISound_DialogOpen"]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x1E63AC7A]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: JUMPXEQKNIL R1 L5; 
      36 [-]: GETIMPORT R2 17; var2 = _T
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: SETTABLEKS R3 R2 K18; var3["DiegeticPosition"] = var2
      39 [-]: GETIMPORT R2 20; var2 = _T["DisableUIInput"]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      43 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      44 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UISound_DialogClose"]
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: GETTABLEKS R4 R5 K22; var4 = var5["mCurrentElementIndex"]
      52 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0CF73B8D]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: LENGTH R2 R3 ; var2 = #var3
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66631
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: LENGTH R2 R5 ; var2 = #var5
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  63 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      64 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      65 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      66 [-]: LOADN R8 10  ; var8 = 10
      67 [-]: LOADN R9 100 ; var9 = 100
      68 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x67BC869F]
      69 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      70 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      71 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      72 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      73 [-]: LOADK R8 K27 ; var8 = "Label"
      74 [-]: LOADN R9 36  ; var9 = 36
      75 [-]: GETIMPORT R11 11; var11 = 0x0032441C
      76 [-]: GETTABLEKS R10 R11 K28; var10 = var11["UIColor_White"]
      77 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF64B7262]
      78 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      79 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  80 [-]: NEWTABLE R2 0 0; var2 = {}
      81 [-]: SETUPVAL R2 5; upvalues[2] = var5
      82 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      83 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x71B6CC88]
      84 [-]: CALL R2 2 1  ; var2(var3)
L 5:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0xC6FA2EBA]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xC6FA2EBA]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R0 10  ; var0 = 10
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SUBK R3 R1 K1; var3 = var1 - 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mElements"]
      14 [-]: SUB R7 R1 R5 ; var7 = var1 - var5
      15 [-]: GETTABLE R2 R6 R7; var2 = var6[var7]
      16 [-]: GETTABLEKS R6 R2 K3; var6 = var2["TextHeight"]
      17 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mForcedVerticalSeparation"]
      20 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      21 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  22 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2CC9D281]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MULK R3 R4 K5; var3 = var4 * 0.5
      26 [-]: MULK R4 R0 K5; var4 = var0 * 0.5
      27 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      28 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      29 [-]: LOADK R6 K9  ; var6 = "Panel"
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: SUBK R8 R3 K10; var8 = var3 - 10
      32 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
      33 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: SUBK R4 R1 K1; var4 = var1 - 1
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K2; var7 = var8["mElements"]
      40 [-]: SUB R8 R1 R6 ; var8 = var1 - var6
      41 [-]: GETTABLE R2 R7 R8; var2 = var7[var8]
      42 [-]: GETTABLEKS R7 R2 K3; var7 = var2["TextHeight"]
      43 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mForcedVerticalSeparation"]
      46 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      47 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      48 [-]: GETTABLEKS R9 R2 K12; var9 = var2["mClipName"]
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: MOVE R11 R3  ; var11 = var3
      51 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x67BC869F]
      52 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      53 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: JUMPXEQKNIL R4 L5 NOT; 
      56 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K9  ; var6 = "Panel"
      58 [-]: LOADN R7 12  ; var7 = 12
      59 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91A24E4B]
      60 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 5:  62 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      63 [-]: LOADK R6 K9  ; var6 = "Panel"
      64 [-]: LOADN R7 13  ; var7 = 13
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R4 15; var4 = 0x25312C9B
      69 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      70 [-]: LOADK R6 K16 ; var6 = "TabList"
      71 [-]: LOADN R7 8   ; var7 = 8
      72 [-]: NEWTABLE R8 0 2; var8 = {}
      73 [-]: LOADN R9 10  ; var9 = 10
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      76 [-]: NEWTABLE R9 0 2; var9 = {}
      77 [-]: LOADN R10 100; var10 = 100
      78 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
      79 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x2CC9D281]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: MULK R13 R14 K5; var13 = var14 * 0.5
      82 [-]: MULK R14 R0 K5; var14 = var0 * 0.5
      83 [-]: SUB R12 R13 R14; var12 = var13 - var14
      84 [-]: SUBK R11 R12 K17; var11 = var12 - 50
      85 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      86 [-]: LOADK R10 K18; var10 = 0.25
      87 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      88 [-]: GETIMPORT R4 15; var4 = 0x25312C9B
      89 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      90 [-]: LOADK R6 K9  ; var6 = "Panel"
      91 [-]: LOADN R7 8   ; var7 = 8
      92 [-]: NEWTABLE R8 0 4; var8 = {}
      93 [-]: LOADN R9 10  ; var9 = 10
      94 [-]: LOADN R10 4  ; var10 = 4
      95 [-]: LOADN R11 12 ; var11 = 12
      96 [-]: LOADN R12 13 ; var12 = 13
      97 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      98 [-]: NEWTABLE R9 0 4; var9 = {}
      99 [-]: LOADN R10 100; var10 = 100
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     102 [-]: MOVE R13 R0  ; var13 = var0
     103 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     104 [-]: LOADK R10 K18; var10 = 0.25
     105 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NEWCLOSURE R2 P0; 
       7 [-]: CAPTURE UPVAL U1; 
       8 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEA061E98]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var7
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xC00479A5]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA1BACFD1]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x69727E0B]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: GETTABLEKS R5 R1 K7; var5 = var1["mEvents"]
      28 [-]: LENGTH R2 R5 ; var2 = #var5
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 4:  31 [-]: GETTABLEKS R6 R1 K7; var6 = var1["mEvents"]
      32 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mCommunity"]
      35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      38 [-]: GETTABLEKS R8 R9 K9; var8 = var9["NEWS"]
      39 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var-553318628
L 5:  40 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mCommunity"]
      41 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      44 [-]: GETTABLEKS R8 R9 K10; var8 = var9["COMMUNITY"]
      45 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var67099
L 6:  46 [-]: LOADB R6 1   ; var6 = true
L 7:  47 [-]: GETTABLEKS R7 R5 K11; var7 = var5["mMobileOnly"]
      48 [-]: JUMPXEQKB R7 0 L13 NOT; 
      49 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      50 [-]: GETTABLEKS R7 R5 K12; var7 = var5["mMsg"]
      51 [-]: JUMPXEQKS R7 K13 L13; 
      52 [-]: GETIMPORT R7 16; var7 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R8 R5 K17; var8 = var5["mDate"]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: LOADNIL R8   ; var8 = nil
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: GETTABLEKS R12 R5 K17; var12 = var5["mDate"]
      58 [-]: GETTABLEKS R11 R12 K18; var11 = var12["sec"]
      59 [-]: LENGTH R10 R11; var10 = #var11
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var133895
      62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xCFE63447]
      64 [-]: MINUS R11 R7 ; 
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: MOVE R8 R10  ; var8 = var10
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: GETTABLEKS R11 R0 K18; var11 = var0["sec"]
      70 [-]: GETTABLEKS R13 R5 K17; var13 = var5["mDate"]
      71 [-]: GETTABLEKS R12 R13 K18; var12 = var13["sec"]
      72 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var1313541
      73 [-]: LOADK R11 K20; var11 = -604800
      74 [-]: JUMPIFLT R11 R7 L8; goto L8 if var11 < var16779803
      75 [-]: LOADB R10 0 +1; var10 = false
L 8:  76 [-]: LOADB R10 1  ; var10 = true
L 9:  77 [-]: MOVE R9 R10  ; var9 = var10
L10:  78 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      79 [-]: GETTABLEKS R12 R5 K21; var12 = var5["mEventStartDate"]
      80 [-]: GETTABLEKS R11 R12 K18; var11 = var12["sec"]
      81 [-]: GETTABLEKS R13 R5 K22; var13 = var5["mEventEndDate"]
      82 [-]: GETTABLEKS R12 R13 K18; var12 = var13["sec"]
      83 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var3143
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: JUMPIFNOTLT R10 R12 L12; goto L12 if var10 >= var2097155100
      88 [-]: GETTABLEKS R12 R0 K18; var12 = var0["sec"]
      89 [-]: GETTABLEKS R14 R5 K21; var14 = var5["mEventStartDate"]
      90 [-]: GETTABLEKS R13 R14 K18; var13 = var14["sec"]
      91 [-]: JUMPIFLT R12 R13 L11; goto L11 if var12 < var16779547
      92 [-]: LOADB R9 0 +1; var9 = false
L11:  93 [-]: LOADB R9 1   ; var9 = true
L12:  94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: DUPTABLE R14 33; 
      96 [-]: GETIMPORT R15 35; var15 = 0x603636AD
      97 [-]: GETTABLEKS R16 R5 K12; var16 = var5["mMsg"]
      98 [-]: NEWTABLE R17 0 0; var17 = {}
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: SETTABLEKS R15 R14 K23; var15["Label"] = var14
     101 [-]: LOADN R15 20 ; var15 = 20
     102 [-]: SETTABLEKS R15 R14 K24; var15["TextHeight"] = var14
     103 [-]: GETTABLEKS R15 R5 K36; var15 = var5["mProp"]
     104 [-]: SETTABLEKS R15 R14 K25; var15["Url"] = var14
     105 [-]: SETTABLEKS R8 R14 K26; var8["postTime"] = var14
     106 [-]: GETTABLEKS R16 R5 K21; var16 = var5["mEventStartDate"]
     107 [-]: GETTABLEKS R15 R16 K18; var15 = var16["sec"]
     108 [-]: SETTABLEKS R15 R14 K27; var15["eventStart"] = var14
     109 [-]: GETTABLEKS R16 R5 K22; var16 = var5["mEventEndDate"]
     110 [-]: GETTABLEKS R15 R16 K18; var15 = var16["sec"]
     111 [-]: SETTABLEKS R15 R14 K28; var15["eventEnd"] = var14
     112 [-]: GETTABLEKS R15 R5 K37; var15 = var5["mEventLiveUrl"]
     113 [-]: SETTABLEKS R15 R14 K29; var15["eventLiveUrl"] = var14
     114 [-]: GETTABLEKS R15 R5 K38; var15 = var5["mIcon"]
     115 [-]: SETTABLEKS R15 R14 K30; var15["icon"] = var14
     116 [-]: SETTABLEKS R9 R14 K31; var9["isUnread"] = var14
     117 [-]: GETTABLEKS R15 R5 K39; var15 = var5["mHideEndDateModifier"]
     118 [-]: SETTABLEKS R15 R14 K32; var15["hideEndModifier"] = var14
     119 [-]: LOADB R15 1  ; var15 = true
     120 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xBAD4316F]
     121 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 122 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L14: 123 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     124 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x71E9AC81]
     125 [-]: CALL R2 2 1  ; var2(var3)
     126 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     127 [-]: CALL R2 1 1  ; var2()
     128 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     129 [-]: CALL R2 1 1  ; var2()
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "QuestLine"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MenuItemPressed"
      10 [-]: LOADK R4 K8  ; var4 = "MenuItemFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MenuItemUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 12  ; var2 = 12
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K12 ; var4 = "QuestLine.Label"
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: SETTABLEKS R2 R1 K14; var2["mLabelScale"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K12 ; var4 = "QuestLine.Label"
      27 [-]: LOADN R5 12  ; var5 = 12
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: SETTABLEKS R2 R1 K15; var2["mLabelWidth"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADK R2 K16 ; var2 = 0.34999999999999998
      33 [-]: SETTABLEKS R2 R1 K17; var2["mElementTransitionTime"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADK R2 K18 ; var2 = 0.10000000000000001
      36 [-]: SETTABLEKS R2 R1 K19; var2["mElementDelayTime"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: SETTABLEKS R2 R1 K20; var2["mTransitionInDeltaY"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: SETTABLEKS R2 R1 K21; var2["mTransitionOutDeltaY"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      45 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x091C120E]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MULK R4 R5 K24; var4 = var5 * 0.5
      48 [-]: SUBK R3 R4 K23; var3 = var4 - 225
      49 [-]: ADDK R2 R3 K22; var2 = var3 + 45
      50 [-]: SETTABLEKS R2 R1 K26; var2["mInitialX"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: DUPCLOSURE R2 K27; 
      53 [-]: CAPTURE UPVAL U1; 
      54 [-]: SETTABLEKS R2 R1 K28; var2["mOnFocusedCallback"] = var1
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: DUPCLOSURE R2 K29; 
      57 [-]: SETTABLEKS R2 R1 K30; var2["mOnUnfocusedCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: DUPCLOSURE R2 K31; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: CAPTURE UPVAL U1; 
      62 [-]: CAPTURE UPVAL U3; 
      63 [-]: SETTABLEKS R2 R1 K32; var2["mOnSelectedCallback"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: DUPCLOSURE R2 K33; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: CAPTURE UPVAL U4; 
      68 [-]: CAPTURE UPVAL U5; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: CAPTURE UPVAL U7; 
      71 [-]: SETTABLEKS R2 R1 K34; var2["mElementDrawCallback"] = var1
      72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: DUPCLOSURE R2 K35; 
      74 [-]: SETTABLEKS R2 R1 K36; var2["SetupPreInterpolationValues"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: DUPCLOSURE R2 K37; 
      77 [-]: SETTABLEKS R2 R1 K38; var2["GetInterpolationProperties"] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Title"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Panel"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "Panel"
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: LOADN R4 3000; var4 = 3000
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K4  ; var2 = "Panel"
      20 [-]: LOADN R3 12  ; var3 = 12
      21 [-]: LOADN R4 450 ; var4 = 450
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x2A28B53A]
      26 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      27 [-]: LOADK R2 K4  ; var2 = "Panel"
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      30 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      31 [-]: LOADK R2 K8  ; var2 = "_root"
      32 [-]: LOADN R3 8   ; var3 = 8
      33 [-]: NEWTABLE R4 0 1; var4 = {}
      34 [-]: LOADN R5 10  ; var5 = 10
      35 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      36 [-]: NEWTABLE R5 0 1; var5 = {}
      37 [-]: LOADN R6 100 ; var6 = 100
      38 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      39 [-]: LOADK R6 K9  ; var6 = 0.25
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "TabList"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 415 ; var4 = 415
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: NEWTABLE R0 0 2; var0 = {}
       7 [-]: DUPTABLE R1 6; 
       8 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/MainMenu_News"
       9 [-]: SETTABLEKS R2 R1 K4; var2["Title"] = var1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3["NEWS"]
      12 [-]: SETTABLEKS R2 R1 K5; var2["TabId"] = var1
      13 [-]: DUPTABLE R2 6; 
      14 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Webpage/WP_MenuCommunity"
      15 [-]: SETTABLEKS R3 R2 K4; var3["Title"] = var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K10; var3 = var4["COMMUNITY"]
      18 [-]: SETTABLEKS R3 R2 K5; var3["TabId"] = var2
      19 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      20 [-]: LOADN R2 450 ; var2 = 450
      21 [-]: LENGTH R3 R0 ; var3 = #var0
      22 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      23 [-]: GETIMPORT R2 12; var2 = 0x2D0FAD09
      24 [-]: LOADK R3 K13 ; var3 = "EE.Interface.Components.List"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETTABLEKS R3 R2 K14; var3 = var2[0x9383BC56]
      27 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      28 [-]: LOADK R5 K15 ; var5 = "TabList.Tab"
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADK R5 K16 ; var5 = "TabPressed"
      33 [-]: LOADK R6 K17 ; var6 = "TabFocused"
      34 [-]: LOADK R7 K18 ; var7 = "TabUnfocused"
      35 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x1E5B5CFE]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLEKS R4 R3 K20; var4["mForcedVerticalSeparation"] = var3
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: SETTABLEKS R1 R3 K21; var1["mForcedHorizontalSeparation"] = var3
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: SETTABLEKS R4 R3 K22; var4["mVisibleElements"] = var3
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: DUPCLOSURE R4 K23; 
      47 [-]: CAPTURE UPVAL U2; 
      48 [-]: SETTABLEKS R4 R3 K24; var4["mOnFocusedCallback"] = var3
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: DUPCLOSURE R4 K25; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: SETTABLEKS R4 R3 K26; var4["mOnUnfocusedCallback"] = var3
      53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: NEWCLOSURE R4 P2; 
      55 [-]: CAPTURE UPVAL U3; 
      56 [-]: CAPTURE UPVAL U2; 
      57 [-]: CAPTURE UPVAL U1; 
      58 [-]: CAPTURE UPVAL U4; 
      59 [-]: SETTABLEKS R4 R3 K27; var4["mOnSelectedCallback"] = var3
      60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: NEWCLOSURE R4 P3; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: CAPTURE UPVAL U3; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE UPVAL U5; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R4 R3 K28; var4["mElementDrawCallback"] = var3
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: DUPTABLE R5 30; 
      70 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Menu/MainMenu_News"
      71 [-]: SETTABLEKS R6 R5 K4; var6["Title"] = var5
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: GETTABLEKS R6 R7 K8; var6 = var7["NEWS"]
      74 [-]: SETTABLEKS R6 R5 K29; var6["Id"] = var5
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
      77 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      78 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      79 [-]: DUPTABLE R5 30; 
      80 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Webpage/WP_MenuCommunity"
      81 [-]: SETTABLEKS R6 R5 K4; var6["Title"] = var5
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K10; var6 = var7["COMMUNITY"]
      84 [-]: SETTABLEKS R6 R5 K29; var6["Id"] = var5
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
      87 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      88 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      89 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x71E9AC81]
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x80563238]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K14; var1 = var2["NEWS"]
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mElementDrawCallback"]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 9; var0 = _T["TopMenuOpen"]
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 10; var0 = _T
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x33BFB108]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETTABLEKS R1 R0 K12; var1["DiegeticPosition"] = var0
L 3:  22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: JUMPXEQKNIL R0 L4; 
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEA061E98]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: LENGTH R0 R1 ; var0 = #var1
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var1049422
      32 [-]: GETIMPORT R3 16; var3 = 0x107BF6DA
      33 [-]: GETIMPORT R4 18; var4 = 0x55156FF7
      34 [-]: CALL R4 1 0  ; var4, ... = var4()
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: SUBK R2 R3 K14; var2 = var3 - 0.5
      37 [-]: DIVK R1 R2 K14; var1 = var2 / 0.5
      38 [-]: FASTCALL1 2 R1 L5; 
      39 [-]: GETIMPORT R0 21; var0 = 0x5BCED4C4[0xE4A5B3CA]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  41 [-]: GETIMPORT R1 23; var1 = 0x9BAFFFE3
      42 [-]: LOADN R2 7   ; var2 = 7
      43 [-]: LOADN R3 255 ; var3 = 255
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: GETIMPORT R2 23; var2 = 0x9BAFFFE3
      47 [-]: LOADN R3 149 ; var3 = 149
      48 [-]: LOADN R4 255 ; var4 = 255
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: GETIMPORT R3 23; var3 = 0x9BAFFFE3
      52 [-]: LOADN R4 215 ; var4 = 215
      53 [-]: LOADN R5 255 ; var5 = 255
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      56 [-]: GETIMPORT R4 25; var4 = 0x03F57322
      57 [-]: LOADK R6 K26 ; var6 = "0x"
      58 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      59 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x2D56AB0B]
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: MOVE R10 R3  ; var10 = var3
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      68 [-]: LENGTH R5 R8 ; var5 = #var8
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  71 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      72 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      73 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      74 [-]: LOADK R11 K28; var11 = "Label"
      75 [-]: LOADN R12 36 ; var12 = 36
      76 [-]: MOVE R13 R4  ; var13 = var4
      77 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF64B7262]
      78 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      79 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 3; var0 = 0x76EA806B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F3AE64C]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x80563238]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 469
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
; Defined at line: 475
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
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
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
; Defined at line: 493
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
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8B24CE41]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 



