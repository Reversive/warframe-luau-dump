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
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
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
      47 [-]: CAPTURE REF R7; 
      48 [-]: DUPCLOSURE R18 K12; 
      49 [-]: NEWCLOSURE R19 P5; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: NEWCLOSURE R20 P6; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: NEWCLOSURE R12 P7; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R7; 
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
      73 [-]: CAPTURE REF R6; 
      74 [-]: NEWCLOSURE R22 P9; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: DUPCLOSURE R23 K13; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R22; 
      80 [-]: NEWCLOSURE R24 P11; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: NEWCLOSURE R25 P12; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R23; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: SETGLOBAL R25 K14; "Initialize" = var25
      97 [-]: NEWCLOSURE R25 P13; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: NEWCLOSURE R26 P14; 
     100 [-]: CAPTURE REF R2; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE VAL R25; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: SETGLOBAL R26 K15; "Update" = var26
     107 [-]: NEWCLOSURE R26 P15; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: NEWCLOSURE R27 P16; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE VAL R26; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: SETGLOBAL R27 K16; "OnWorldStateChanged" = var27
     114 [-]: DUPCLOSURE R27 K17; 
     115 [-]: CAPTURE VAL R17; 
     116 [-]: SETGLOBAL R27 K18; "SetLiteMode" = var27
     117 [-]: NEWCLOSURE R27 P18; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE REF R9; 
     120 [-]: SETGLOBAL R27 K19; "IsInputBlocked" = var27
     121 [-]: NEWCLOSURE R27 P19; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: SETGLOBAL R27 K20; "MenuItemFocused" = var27
     124 [-]: NEWCLOSURE R27 P20; 
     125 [-]: CAPTURE REF R5; 
     126 [-]: SETGLOBAL R27 K21; "MenuItemUnfocused" = var27
     127 [-]: NEWCLOSURE R27 P21; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE REF R5; 
     130 [-]: SETGLOBAL R27 K22; "MenuItemPressed" = var27
     131 [-]: NEWCLOSURE R27 P22; 
     132 [-]: CAPTURE REF R3; 
     133 [-]: SETGLOBAL R27 K23; "TabFocused" = var27
     134 [-]: NEWCLOSURE R27 P23; 
     135 [-]: CAPTURE REF R3; 
     136 [-]: SETGLOBAL R27 K24; "TabUnfocused" = var27
     137 [-]: NEWCLOSURE R27 P24; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: CAPTURE REF R3; 
     140 [-]: SETGLOBAL R27 K25; "TabPressed" = var27
     141 [-]: DUPCLOSURE R27 K26; 
     142 [-]: SETGLOBAL R27 K27; "UpdateFocused" = var27
     143 [-]: DUPCLOSURE R27 K28; 
     144 [-]: SETGLOBAL R27 K29; "UpdateUnfocused" = var27
     145 [-]: DUPCLOSURE R27 K30; 
     146 [-]: CAPTURE VAL R16; 
     147 [-]: SETGLOBAL R27 K31; "UpdatePressed" = var27
     148 [-]: NEWCLOSURE R27 P28; 
     149 [-]: CAPTURE REF R9; 
     150 [-]: CAPTURE REF R5; 
     151 [-]: SETGLOBAL R27 K32; "onKeyDown_MENU_SELECT" = var27
     152 [-]: NEWCLOSURE R27 P29; 
     153 [-]: CAPTURE REF R9; 
     154 [-]: CAPTURE REF R6; 
     155 [-]: SETGLOBAL R27 K33; "onKeyDown_MENU_MOUSE_Z" = var27
     156 [-]: CLOSEUPVALS R2; 
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
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
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
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
      15 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 52
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DiegeticNews:SetLiteMode("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var316
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: JUMPXEQKNIL R1 L1; 
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: CALL R2 1 1  ; var2()
L 1:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETIMPORT R2 8; var2 = _T["EnableUIInput"]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      25 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      26 [-]: GETTABLEKS R3 R4 K12; var3 = var4["UISound_DialogOpen"]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x1E63AC7A]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: JUMP L6      ; goto L6
L 2:  36 [-]: JUMPXEQKNIL R1 L6; 
      37 [-]: GETIMPORT R2 17; var2 = _T
      38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: SETTABLEKS R3 R2 K18; var3["DiegeticPosition"] = var2
      40 [-]: GETIMPORT R2 20; var2 = _T["DisableUIInput"]
      41 [-]: CALL R2 1 1  ; var2()
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      44 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      45 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UISound_DialogClose"]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x1467D5F4]
      48 [-]: CALL R2 1 2  ; var2 = var2()
      49 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: GETTABLEKS R4 R5 K22; var4 = var5["mCurrentElementIndex"]
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0CF73B8D]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: LENGTH R2 R3 ; var2 = #var3
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var66608
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: LENGTH R2 R5 ; var2 = #var5
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  64 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      65 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      66 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      67 [-]: LOADN R8 10  ; var8 = 10
      68 [-]: LOADN R9 100 ; var9 = 100
      69 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x67BC869F]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      71 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      72 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      73 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      74 [-]: LOADK R8 K27 ; var8 = "Label"
      75 [-]: LOADN R9 38  ; var9 = 38
      76 [-]: GETIMPORT R11 11; var11 = 0x0032441C
      77 [-]: GETTABLEKS R10 R11 K28; var10 = var11["UIColor_White"]
      78 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF64B7262]
      79 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      80 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  81 [-]: NEWTABLE R2 0 0; var2 = {}
      82 [-]: SETUPVAL R2 5; upvalues[2] = var5
      83 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      84 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x71B6CC88]
      85 [-]: CALL R2 2 1  ; var2(var3)
L 6:  86 [-]: GETIMPORT R2 32; var2 = 0x25312C9B
      87 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
      88 [-]: LOADK R4 K33 ; var4 = "ScrollBar"
      89 [-]: LOADN R5 8   ; var5 = 8
      90 [-]: NEWTABLE R6 0 1; var6 = {}
      91 [-]: LOADN R7 10  ; var7 = 10
      92 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      93 [-]: NEWTABLE R7 0 1; var7 = {}
      94 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      95 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x06D055F9]
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADN R11 100; var11 = 100
      99 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     100 [-]: SETLIST R7 R8 -1 [1]; 
     101 [-]: LOADK R8 K35 ; var8 = 0.25
     102 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 7: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
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
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: DUPTABLE R2 1; 
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x5FBDDC1A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: ADDK R3 R4 K2; var3 = var4 + 1
       9 [-]: SETTABLEKS R3 R2 K0; var3["mIndex"] = var2
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x68E36B8D]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K7  ; var3 = "Mask"
      14 [-]: LOADN R4 13  ; var4 = 13
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x91A24E4B]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K9  ; var4 = "Panel"
      19 [-]: LOADN R5 13  ; var5 = 13
      20 [-]: FASTCALL2 19 R0 R1 L1; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: SUB R5 R0 R1 ; var5 = var0 - var1
      30 [-]: FASTCALL2 18 R4 R5 L2; 
      31 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  33 [-]: SETTABLEKS R3 R2 K16; var3["mScrollSpace"] = var2
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mScrollSpace"]
      37 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      38 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE6F974A9]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x44AA79AC]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K19 ; var4 = "ScrollBar"
      46 [-]: LOADN R5 11  ; var5 = 11
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETTABLEKS R7 R8 K16; var7 = var8["mScrollSpace"]
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFLT R8 R7 L3; goto L3 if var8 < var16778758
      51 [-]: LOADB R6 0 +1; var6 = false
L 3:  52 [-]: LOADB R6 1   ; var6 = true
L 4:  53 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xAADE900E]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETIMPORT R2 22; var2 = 0x25312C9B
      56 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      57 [-]: LOADK R4 K23 ; var4 = "TabList"
      58 [-]: LOADN R5 8   ; var5 = 8
      59 [-]: NEWTABLE R6 0 1; var6 = {}
      60 [-]: LOADN R7 10  ; var7 = 10
      61 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      62 [-]: NEWTABLE R7 0 1; var7 = {}
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      65 [-]: LOADK R8 K24 ; var8 = 0.25
      66 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      67 [-]: GETIMPORT R2 22; var2 = 0x25312C9B
      68 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      69 [-]: LOADK R4 K9  ; var4 = "Panel"
      70 [-]: LOADN R5 8   ; var5 = 8
      71 [-]: NEWTABLE R6 0 2; var6 = {}
      72 [-]: LOADN R7 10  ; var7 = 10
      73 [-]: LOADN R8 4   ; var8 = 4
      74 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      75 [-]: NEWTABLE R7 0 2; var7 = {}
      76 [-]: LOADN R8 100 ; var8 = 100
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      79 [-]: LOADK R8 K24 ; var8 = 0.25
      80 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      81 [-]: GETIMPORT R2 22; var2 = 0x25312C9B
      82 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      83 [-]: LOADK R4 K25 ; var4 = "UpdatePanel"
      84 [-]: LOADN R5 8   ; var5 = 8
      85 [-]: NEWTABLE R6 0 2; var6 = {}
      86 [-]: LOADN R7 10  ; var7 = 10
      87 [-]: LOADN R8 4   ; var8 = 4
      88 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      89 [-]: NEWTABLE R7 0 2; var7 = {}
      90 [-]: LOADN R8 100 ; var8 = 100
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      93 [-]: LOADK R8 K24 ; var8 = 0.25
      94 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
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
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var60
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L1; 
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
      39 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var-553318593
L 5:  40 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mCommunity"]
      41 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      44 [-]: GETTABLEKS R8 R9 K10; var8 = var9["COMMUNITY"]
      45 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var67078
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
      61 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var133948
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
      72 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var1313607
      73 [-]: LOADK R11 K20; var11 = -604800
      74 [-]: JUMPIFLT R11 R7 L8; goto L8 if var11 < var16779782
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
      85 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var3120
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: JUMPIFNOTLT R10 R12 L12; goto L12 if var10 >= var2097155135
      88 [-]: GETTABLEKS R12 R0 K18; var12 = var0["sec"]
      89 [-]: GETTABLEKS R14 R5 K21; var14 = var5["mEventStartDate"]
      90 [-]: GETTABLEKS R13 R14 K18; var13 = var14["sec"]
      91 [-]: JUMPIFLT R12 R13 L11; goto L11 if var12 < var16779526
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
; Defined at line: 177
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "NewsList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MenuItemPressed"
      10 [-]: LOADK R4 K8  ; var4 = "MenuItemFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MenuItemUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R2 K12 ; var2 = 0.34999999403953552
      19 [-]: SETTABLEKS R2 R1 K13; var2["mElementTransitionTime"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADK R2 K14 ; var2 = 0.10000000149011612
      22 [-]: SETTABLEKS R2 R1 K15; var2["mElementDelayTime"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: SETTABLEKS R2 R1 K16; var2["mTransitionInDeltaY"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: SETTABLEKS R2 R1 K17; var2["mTransitionOutDeltaY"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K18 ; var4 = "NewsList"
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x91A24E4B]
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: SETTABLEKS R2 R1 K20; var2["mInitYPos"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: DUPCLOSURE R2 K21; 
      38 [-]: SETTABLEKS R2 R1 K22; var2["CalculateY"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: DUPCLOSURE R2 K23; 
      41 [-]: CAPTURE UPVAL U1; 
      42 [-]: SETTABLEKS R2 R1 K24; var2["mOnFocusedCallback"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K25; 
      45 [-]: SETTABLEKS R2 R1 K26; var2["mOnUnfocusedCallback"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: DUPCLOSURE R2 K27; 
      48 [-]: CAPTURE UPVAL U2; 
      49 [-]: CAPTURE UPVAL U1; 
      50 [-]: CAPTURE UPVAL U3; 
      51 [-]: SETTABLEKS R2 R1 K28; var2["mOnSelectedCallback"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: DUPCLOSURE R2 K29; 
      54 [-]: CAPTURE UPVAL U2; 
      55 [-]: CAPTURE UPVAL U4; 
      56 [-]: CAPTURE UPVAL U5; 
      57 [-]: CAPTURE UPVAL U6; 
      58 [-]: CAPTURE UPVAL U7; 
      59 [-]: SETTABLEKS R2 R1 K30; var2["mElementDrawCallback"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: DUPCLOSURE R2 K31; 
      62 [-]: SETTABLEKS R2 R1 K32; var2["SetupPreInterpolationValues"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: DUPCLOSURE R2 K33; 
      65 [-]: SETTABLEKS R2 R1 K34; var2["GetInterpolationProperties"] = var1
      66 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      67 [-]: LOADK R2 K35 ; var2 = "EE.Interface.Components.ScrollBar"
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: GETTABLEKS R2 R1 K36; var2 = var1[0x3B3EA08C]
      70 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      71 [-]: LOADK R4 K37 ; var4 = "ScrollBar"
      72 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K38 ; var7 = "Mask"
      74 [-]: LOADN R8 13  ; var8 = 13
      75 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x91A24E4B]
      76 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      77 [-]: LOADK R6 K39 ; var6 = 0.5
      78 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      79 [-]: SETUPVAL R2 8; upvalues[2] = var8
      80 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      81 [-]: NEWCLOSURE R3 P7; 
      82 [-]: CAPTURE UPVAL U0; 
      83 [-]: SETTABLEKS R3 R2 K40; var3["mScrollValueChangedCallback"] = var2
      84 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      85 [-]: LOADB R3 1   ; var3 = true
      86 [-]: SETTABLEKS R3 R2 K41; var3["mEnableSmoothScroll"] = var2
      87 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      88 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xE91C55EC]
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      91 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x687AE094]
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K37 ; var4 = "ScrollBar"
      95 [-]: LOADN R5 10  ; var5 = 10
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x67BC869F]
      98 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
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
; Defined at line: 319
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
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K5  ; var2 = "UpdatePanel"
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K5  ; var2 = "UpdatePanel"
      32 [-]: LOADN R3 4   ; var3 = 4
      33 [-]: LOADN R4 3000; var4 = 3000
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x2A28B53A]
      38 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      39 [-]: LOADK R2 K4  ; var2 = "Panel"
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x2A28B53A]
      43 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      44 [-]: LOADK R2 K7  ; var2 = "UpdatePanel.Panel"
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: LOADK R2 K10 ; var2 = "_root"
      49 [-]: LOADN R3 8   ; var3 = 8
      50 [-]: NEWTABLE R4 0 1; var4 = {}
      51 [-]: LOADN R5 10  ; var5 = 10
      52 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      53 [-]: NEWTABLE R5 0 1; var5 = {}
      54 [-]: LOADN R6 100 ; var6 = 100
      55 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      56 [-]: LOADK R6 K11 ; var6 = 0.25
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
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
; Defined at line: 406
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
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
      18 [-]: FASTCALL1 64 R0 L2; 
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
      33 [-]: GETIMPORT R1 16; var1 = 0x2635BEF0
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5965BCBD]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      37 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K18 ; var5 = "UpdatePanel.Banner"
      39 [-]: LOADK R6 K19 ; var6 = "UpdateFocused"
      40 [-]: LOADK R7 K20 ; var7 = "UpdateUnfocused"
      41 [-]: LOADK R8 K21 ; var8 = "UpdatePressed"
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x1E5B5CFE]
      44 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      46 [-]: LOADK R5 K18 ; var5 = "UpdatePanel.Banner"
      47 [-]: GETTABLEKS R6 R2 K23; var6 = var2["mNewsBanner"]
      48 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x1CB415C1]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      51 [-]: LOADK R5 K25 ; var5 = "UpdatePanel.Title.text"
      52 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Updates/NewsUpdateTitle"
      53 [-]: DUPTABLE R7 28; 
      54 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      55 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x1142C7A8]
      56 [-]: GETTABLEKS R9 R2 K30; var9 = var2["mNumber"]
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: SETTABLEKS R8 R7 K27; var8["NUM"] = var7
      61 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x20B98DB3]
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      64 [-]: LOADK R5 K32 ; var5 = "UpdatePanel.Subtitle.text"
      65 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Updates/NewsUpdateView"
      66 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x20B98DB3]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K34 ; var5 = "UpdatePanel.Vignette"
      70 [-]: GETIMPORT R6 36; var6 = 0xAE0A356F
      71 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x1CB415C1]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      74 [-]: LOADK R5 K34 ; var5 = "UpdatePanel.Vignette"
      75 [-]: LOADN R6 9   ; var6 = 9
      76 [-]: GETIMPORT R8 38; var8 = 0x0032441C
      77 [-]: GETTABLEKS R7 R8 K39; var7 = var8["UIColor_Black"]
      78 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x67BC869F]
      79 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      80 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      81 [-]: LOADK R5 K34 ; var5 = "UpdatePanel.Vignette"
      82 [-]: LOADN R6 10  ; var6 = 10
      83 [-]: LOADN R7 75  ; var7 = 75
      84 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x67BC869F]
      85 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      86 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      87 [-]: CALL R3 1 1  ; var3()
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: SETUPVAL R3 7; upvalues[3] = var7
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
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
; Defined at line: 442
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      31 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var1049377
      32 [-]: GETIMPORT R3 16; var3 = 0x107BF6DA
      33 [-]: GETIMPORT R4 18; var4 = 0x55156FF7
      34 [-]: CALL R4 1 0  ; var4, ... = var4()
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: SUBK R2 R3 K14; var2 = var3 - 0.5
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
      56 [-]: LOADK R6 K24 ; var6 = "0x"
      57 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      58 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x2D56AB0B]
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      64 [-]: FASTCALL1 62 R5 L6; 
      65 [-]: GETIMPORT R4 27; var4 = 0x03F57322
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      69 [-]: LENGTH R5 R8 ; var5 = #var8
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  72 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      73 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      74 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      75 [-]: LOADK R11 K28; var11 = "Label"
      76 [-]: LOADN R12 38 ; var12 = 38
      77 [-]: MOVE R13 R4  ; var13 = var4
      78 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF64B7262]
      79 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      80 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
; Defined at line: 477
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
; Defined at line: 484
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
; Defined at line: 488
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
; Defined at line: 492
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
; Defined at line: 498
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
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
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
; Defined at line: 516
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
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "UpdatePanel.Title"
       2 [-]: LOADN R3 38  ; var3 = 38
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_Yellow"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "UpdatePanel.Subtitle"
       9 [-]: LOADN R3 38  ; var3 = 38
      10 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_Yellow"]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "UpdatePanel.Title"
       2 [-]: LOADN R3 38  ; var3 = 38
       3 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_White"]
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "UpdatePanel.Subtitle"
       9 [-]: LOADN R3 38  ; var3 = 38
      10 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_White"]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xD65F7BF5
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       7 [-]: GETIMPORT R2 1; var2 = 0xD65F7BF5
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCFBA257F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
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


; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  13 [-]: GETIMPORT R6 5; var6 = 0x0032441C
      14 [-]: GETTABLEKS R5 R6 K6; var5 = var6["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x30456F58]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 



