; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 3; var4 = {}
      14 [-]: DUPTABLE R5 10; 
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: SETTABLEKS R6 R5 K6; var6["Slot"] = var5
      17 [-]: LOADK R6 K11 ; var6 = "<SELECT_SUB_GEAR_0>"
      18 [-]: SETTABLEKS R6 R5 K7; var6["Key"] = var5
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: SETTABLEKS R6 R5 K8; var6["Page"] = var5
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: SETTABLEKS R6 R5 K9; var6["Index"] = var5
      23 [-]: DUPTABLE R6 10; 
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: SETTABLEKS R7 R6 K6; var7["Slot"] = var6
      26 [-]: LOADK R7 K12 ; var7 = "<SELECT_SUB_GEAR_1>"
      27 [-]: SETTABLEKS R7 R6 K7; var7["Key"] = var6
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: SETTABLEKS R7 R6 K8; var7["Page"] = var6
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: SETTABLEKS R7 R6 K9; var7["Index"] = var6
      32 [-]: DUPTABLE R7 10; 
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: SETTABLEKS R8 R7 K6; var8["Slot"] = var7
      35 [-]: LOADK R8 K13 ; var8 = "<SELECT_SUB_GEAR_2>"
      36 [-]: SETTABLEKS R8 R7 K7; var8["Key"] = var7
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SETTABLEKS R8 R7 K8; var8["Page"] = var7
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLEKS R8 R7 K9; var8["Index"] = var7
      41 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      42 [-]: NEWTABLE R5 0 4; var5 = {}
      43 [-]: DUPTABLE R6 16; 
      44 [-]: LOADK R7 K17 ; var7 = "Callout"
      45 [-]: SETTABLEKS R7 R6 K14; var7["Clip"] = var6
      46 [-]: LOADN R7 100 ; var7 = 100
      47 [-]: SETTABLEKS R7 R6 K15; var7["Alpha"] = var6
      48 [-]: DUPTABLE R7 16; 
      49 [-]: LOADK R8 K18 ; var8 = "BraceLeft"
      50 [-]: SETTABLEKS R8 R7 K14; var8["Clip"] = var7
      51 [-]: LOADN R8 50  ; var8 = 50
      52 [-]: SETTABLEKS R8 R7 K15; var8["Alpha"] = var7
      53 [-]: DUPTABLE R8 16; 
      54 [-]: LOADK R9 K19 ; var9 = "BraceRight"
      55 [-]: SETTABLEKS R9 R8 K14; var9["Clip"] = var8
      56 [-]: LOADN R9 50  ; var9 = 50
      57 [-]: SETTABLEKS R9 R8 K15; var9["Alpha"] = var8
      58 [-]: DUPTABLE R9 16; 
      59 [-]: LOADK R10 K20; var10 = "CalloutBg"
      60 [-]: SETTABLEKS R10 R9 K14; var10["Clip"] = var9
      61 [-]: LOADN R10 90 ; var10 = 90
      62 [-]: SETTABLEKS R10 R9 K15; var10["Alpha"] = var9
      63 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NEWTABLE R7 0 0; var7 = {}
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: LOADNIL R15  ; var15 = nil
      74 [-]: LOADN R16 -1 ; var16 = -1
      75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: LOADNIL R18  ; var18 = nil
      77 [-]: LOADNIL R19  ; var19 = nil
      78 [-]: LOADNIL R20  ; var20 = nil
      79 [-]: NEWCLOSURE R21 P0; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE REF R17; 
      82 [-]: NEWCLOSURE R22 P1; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: CAPTURE REF R18; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: NEWCLOSURE R23 P2; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: CAPTURE REF R17; 
      89 [-]: NEWCLOSURE R24 P3; 
      90 [-]: CAPTURE REF R17; 
      91 [-]: CAPTURE REF R18; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: SETGLOBAL R24 K21; "Shutdown" = var24
      94 [-]: DUPCLOSURE R24 K22; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: DUPCLOSURE R25 K23; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R24; 
     102 [-]: NEWCLOSURE R26 P6; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE REF R14; 
     106 [-]: NEWCLOSURE R27 P7; 
     107 [-]: CAPTURE REF R19; 
     108 [-]: CAPTURE REF R17; 
     109 [-]: CAPTURE REF R9; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE REF R8; 
     113 [-]: NEWCLOSURE R28 P8; 
     114 [-]: CAPTURE REF R17; 
     115 [-]: CAPTURE REF R19; 
     116 [-]: CAPTURE VAL R4; 
     117 [-]: NEWCLOSURE R29 P9; 
     118 [-]: CAPTURE VAL R4; 
     119 [-]: CAPTURE REF R20; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: NEWCLOSURE R30 P10; 
     123 [-]: CAPTURE REF R10; 
     124 [-]: CAPTURE REF R11; 
     125 [-]: CAPTURE REF R19; 
     126 [-]: CAPTURE REF R17; 
     127 [-]: CAPTURE REF R20; 
     128 [-]: CAPTURE VAL R29; 
     129 [-]: CAPTURE VAL R4; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE VAL R5; 
     133 [-]: CAPTURE VAL R27; 
     134 [-]: NEWCLOSURE R31 P11; 
     135 [-]: CAPTURE REF R11; 
     136 [-]: DUPCLOSURE R32 K24; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: NEWCLOSURE R33 P13; 
     139 [-]: CAPTURE REF R10; 
     140 [-]: CAPTURE VAL R30; 
     141 [-]: CAPTURE REF R11; 
     142 [-]: CAPTURE VAL R32; 
     143 [-]: CAPTURE VAL R31; 
     144 [-]: CAPTURE REF R17; 
     145 [-]: CAPTURE VAL R22; 
     146 [-]: CAPTURE VAL R28; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE VAL R25; 
     149 [-]: CAPTURE VAL R27; 
     150 [-]: SETGLOBAL R33 K25; "Initialize" = var33
     151 [-]: NEWCLOSURE R33 P14; 
     152 [-]: CAPTURE REF R6; 
     153 [-]: CAPTURE REF R7; 
     154 [-]: CAPTURE REF R15; 
     155 [-]: CAPTURE REF R16; 
     156 [-]: CAPTURE VAL R22; 
     157 [-]: CAPTURE REF R10; 
     158 [-]: CAPTURE REF R11; 
     159 [-]: CAPTURE VAL R31; 
     160 [-]: CAPTURE REF R19; 
     161 [-]: CAPTURE REF R17; 
     162 [-]: CAPTURE REF R20; 
     163 [-]: CAPTURE VAL R29; 
     164 [-]: CAPTURE REF R12; 
     165 [-]: CAPTURE REF R13; 
     166 [-]: CAPTURE REF R14; 
     167 [-]: CAPTURE VAL R28; 
     168 [-]: CAPTURE VAL R4; 
     169 [-]: CAPTURE VAL R25; 
     170 [-]: CAPTURE VAL R27; 
     171 [-]: SETGLOBAL R33 K26; "Update" = var33
     172 [-]: DUPCLOSURE R33 K27; 
     173 [-]: CAPTURE VAL R0; 
     174 [-]: SETGLOBAL R33 K28; "HandleHudScale" = var33
     175 [-]: NEWCLOSURE R33 P16; 
     176 [-]: CAPTURE REF R11; 
     177 [-]: CAPTURE REF R8; 
     178 [-]: CAPTURE VAL R5; 
     179 [-]: CAPTURE VAL R1; 
     180 [-]: CAPTURE VAL R27; 
     181 [-]: SETGLOBAL R33 K29; "OnPowerModifierHeld" = var33
     182 [-]: NEWCLOSURE R33 P17; 
     183 [-]: CAPTURE REF R10; 
     184 [-]: CAPTURE VAL R30; 
     185 [-]: SETGLOBAL R33 K30; "OnGamepadTransition" = var33
     186 [-]: CLOSEUPVALS R6; 
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x4A7F4FA2
       5 [-]: GETIMPORT R4 4; var4 = 0xACAA689C
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAF7C1D8D]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAC03381F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var983106
      15 [-]: JUMPXEQKNIL R0 L2; 
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R3 6; var3 = 0x4A7F4FA2
      20 [-]: GETIMPORT R4 8; var4 = 0xACAA689C
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAF7C1D8D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETIMPORT R3 6; var3 = 0x4A7F4FA2
      30 [-]: GETIMPORT R4 8; var4 = 0xACAA689C
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x89F5ABE4]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: FASTCALL 64 L2; 
      14 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF7ED515A]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_RemoveMotionClip"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_RemoveMotionClip"]
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "Info"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R1 9; var1 = _T["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: JUMPXEQKNIL R0 L3; 
      17 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K7  ; var4 = "Info"
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: GETIMPORT R1 12; var1 = _T["ShowWeaponPanel"]
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETIMPORT R0 12; var0 = _T["ShowWeaponPanel"]
      27 [-]: CALL R0 1 1  ; var0()
L 5:  28 [-]: GETIMPORT R1 14; var1 = _T["ShowAbilityPanel"]
      29 [-]: FASTCALL1 64 R1 L6; 
      30 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  32 [-]: JUMPIF R0 L7 ; goto L7 if var0
      33 [-]: GETIMPORT R0 14; var0 = _T["ShowAbilityPanel"]
      34 [-]: CALL R0 1 1  ; var0()
L 7:  35 [-]: GETIMPORT R1 16; var1 = _T["SubGear_GetSubGearLayout"]
      36 [-]: FASTCALL1 64 R1 L8; 
      37 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  39 [-]: JUMPIF R0 L9 ; goto L9 if var0
      40 [-]: GETIMPORT R0 17; var0 = _T
      41 [-]: LOADNIL R1   ; var1 = nil
      42 [-]: SETTABLEKS R1 R0 K15; var1["SubGear_GetSubGearLayout"] = var0
L 9:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: FASTCALL1 64 R1 L10; 
      45 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  47 [-]: JUMPIF R0 L13; goto L13 if var0
      48 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      49 [-]: JUMPXEQKNIL R0 L11; 
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x06D055F9]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R3 20; var3 = 0x4A7F4FA2
      54 [-]: GETIMPORT R4 22; var4 = 0xACAA689C
      55 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xAF7C1D8D]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD3A01177]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: FASTCALL1 64 R0 L12; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  67 [-]: JUMPIF R1 L13; goto L13 if var1
      68 [-]: GETIMPORT R3 26; var3 = 0x12D7EB5B
      69 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0xF2DEAF69]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x562F2B32]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETTABLEKS R4 R0 K6; var4 = var0["Index"]
      19 [-]: JUMPXEQKNIL R4 L4; 
      20 [-]: GETTABLEKS R6 R0 K6; var6 = var0["Index"]
      21 [-]: GETTABLEKS R7 R0 K7; var7 = var0["Page"]
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xE6E56442]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 4:  25 [-]: LOADK R5 K9  ; var5 = "Info.Slot"
      26 [-]: GETTABLEKS R7 R0 K10; var7 = var0["Slot"]
      27 [-]: FASTCALL1 63 R7 L5; 
      28 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: GETTABLEKS R6 R0 K10; var6 = var0["Slot"]
      33 [-]: JUMPXEQKN R6 K13 L8; 
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: GETTABLEKS R6 R0 K6; var6 = var0["Index"]
      36 [-]: JUMPXEQKNIL R6 L8; 
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: NOT R5 R6    ; var5 = not var6
      42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x1C030FA3]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFLT R7 R6 L7; goto L7 if var7 < var16778502
      47 [-]: LOADB R5 0 +1; var5 = false
L 7:  48 [-]: LOADB R5 1   ; var5 = true
L 8:  49 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: LOADK R9 K17 ; var9 = "Count"
      52 [-]: LOADN R10 11 ; var10 = 11
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xC0A3774B]
      55 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      56 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: LOADK R9 K19 ; var9 = "CountBg"
      59 [-]: LOADN R10 11 ; var10 = 11
      60 [-]: MOVE R11 R5  ; var11 = var5
      61 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xC0A3774B]
      62 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      63 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      64 [-]: GETTABLEKS R8 R0 K6; var8 = var0["Index"]
      65 [-]: GETTABLEKS R9 R0 K7; var9 = var0["Page"]
      66 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x3DC59189]
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: GETTABLEKS R7 R0 K21; var7 = var0["prevCount"]
      69 [-]: JUMPXEQKNIL R7 L9; 
      70 [-]: GETTABLEKS R7 R0 K21; var7 = var0["prevCount"]
      71 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var1050401
L 9:  72 [-]: GETIMPORT R7 16; var7 = 0xAE91E43B
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: LOADK R10 K17; var10 = "Count"
      75 [-]: LOADN R11 31 ; var11 = 31
      76 [-]: LOADK R13 K22; var13 = "x"
      77 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      78 [-]: GETTABLEKS R14 R15 K23; var14 = var15[0x1142C7A8]
      79 [-]: MOVE R15 R6  ; var15 = var6
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      82 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xE261AA96]
      83 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      84 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      85 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x5D10207D]
      86 [-]: LOADN R8 6   ; var8 = 6
      87 [-]: LOADB R9 1   ; var9 = true
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      90 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x5D10207D]
      91 [-]: LOADN R9 12  ; var9 = 12
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
      95 [-]: MOVE R11 R4  ; var11 = var4
      96 [-]: LOADK R12 K17; var12 = "Count"
      97 [-]: LOADN R13 38 ; var13 = 38
      98 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      99 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x06D055F9]
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: JUMPIFLT R16 R6 L10; goto L10 if var16 < var16781062
     102 [-]: LOADB R15 0 +1; var15 = false
L10: 103 [-]: LOADB R15 1  ; var15 = true
L11: 104 [-]: MOVE R16 R7  ; var16 = var7
     105 [-]: MOVE R17 R8  ; var17 = var8
     106 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     107 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xF64B7262]
     108 [-]: CALL R9 0 1  ; var9(var10, ...)
     109 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     110 [-]: MOVE R11 R4  ; var11 = var4
     111 [-]: LOADK R12 K28; var12 = "Icon"
     112 [-]: LOADN R13 10 ; var13 = 10
     113 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     114 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x06D055F9]
     115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: JUMPIFLT R16 R6 L12; goto L12 if var16 < var16781062
     117 [-]: LOADB R15 0 +1; var15 = false
L12: 118 [-]: LOADB R15 1  ; var15 = true
L13: 119 [-]: LOADN R16 100; var16 = 100
     120 [-]: LOADN R17 40 ; var17 = 40
     121 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     122 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xF64B7262]
     123 [-]: CALL R9 0 1  ; var9(var10, ...)
     124 [-]: SETTABLEKS R6 R0 K21; var6["prevCount"] = var0
L14: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETTABLEKS R4 R0 K6; var4 = var0["Index"]
      19 [-]: JUMPXEQKNIL R4 L4; 
      20 [-]: GETTABLEKS R6 R0 K6; var6 = var0["Index"]
      21 [-]: GETTABLEKS R7 R0 K7; var7 = var0["Page"]
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xE6E56442]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 4:  25 [-]: LOADK R5 K9  ; var5 = "Info.Slot"
      26 [-]: GETTABLEKS R7 R0 K10; var7 = var0["Slot"]
      27 [-]: FASTCALL1 63 R7 L5; 
      28 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      31 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: LOADK R8 K15 ; var8 = "Icon"
      34 [-]: LOADN R9 11  ; var9 = 11
      35 [-]: FASTCALL1 64 R3 L6; 
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  39 [-]: NOT R10 R11  ; var10 = not var11
      40 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC0A3774B]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: FASTCALL1 64 R3 L7; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIF R5 L8 ; goto L8 if var5
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x056DCF06]
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      52 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: LOADK R11 K18; var11 = ".Icon"
      55 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x1CB415C1]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: LOADK R10 K15; var10 = "Icon"
      62 [-]: LOADN R11 13 ; var11 = 13
      63 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      64 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x06D055F9]
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: LOADN R14 124; var14 = 124
      67 [-]: LOADN R15 83 ; var15 = 83
      68 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      69 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      70 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5D10207D]
      73 [-]: LOADN R6 2   ; var6 = 2
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x5D10207D]
      78 [-]: LOADN R7 9   ; var7 = 9
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      82 [-]: MOVE R9 R4   ; var9 = var4
      83 [-]: LOADK R10 K23; var10 = "CalloutBg"
      84 [-]: LOADN R11 9  ; var11 = 9
      85 [-]: MOVE R12 R5  ; var12 = var5
      86 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      87 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      88 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: LOADK R10 K24; var10 = "CountBg"
      91 [-]: LOADN R11 9  ; var11 = 9
      92 [-]: MOVE R12 R5  ; var12 = var5
      93 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      94 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      95 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      96 [-]: MOVE R9 R4   ; var9 = var4
      97 [-]: LOADK R10 K25; var10 = "BraceLeft"
      98 [-]: LOADN R11 9  ; var11 = 9
      99 [-]: MOVE R12 R6  ; var12 = var6
     100 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
     101 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     102 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
     103 [-]: MOVE R9 R4   ; var9 = var4
     104 [-]: LOADK R10 K26; var10 = "BraceRight"
     105 [-]: LOADN R11 9  ; var11 = 9
     106 [-]: MOVE R12 R6  ; var12 = var6
     107 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
     108 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     109 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
     110 [-]: MOVE R9 R4   ; var9 = var4
     111 [-]: LOADK R10 K27; var10 = "Callout"
     112 [-]: LOADN R11 38 ; var11 = 38
     113 [-]: MOVE R12 R6  ; var12 = var6
     114 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
     115 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     116 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     117 [-]: MOVE R8 R0   ; var8 = var0
     118 [-]: CALL R7 2 1  ; var7(var8)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADK R0 K0  ; var0 = 0.60000002384185791
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: JUMPIF R0 L19; goto L19 if var0
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: FASTCALL1 64 R5 L5; 
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L7 ; goto L7 if var4
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xDE321E6F]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: FASTCALL 64 L6; 
      32 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7ED515A]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 7:  41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: FASTCALL1 64 R3 L8; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L18; goto L18 if var4
      47 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x85E39FC7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x99AEB0CA]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      55 [-]: FORGPREP_INEXT R7 L10; 
L 9:  56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: SETTABLE R12 R6 R10; var12[var6] = var10
L10:  58 [-]: FORGLOOP R7 L9 2 [inext]; 
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: SETUPVAL R7 2; upvalues[7] = var2
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: MOVE R12 R5  ; var12 = var5
      63 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x4056D183]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: MOVE R7 R10  ; var7 = var10
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L11:  68 [-]: SUBK R12 R9 K12; var12 = var9 - 1
      69 [-]: MOVE R13 R5  ; var13 = var5
      70 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0xE6E56442]
      71 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      72 [-]: SUBK R13 R9 K12; var13 = var9 - 1
      73 [-]: MOVE R14 R5  ; var14 = var5
      74 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x3DC59189]
      75 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      76 [-]: JUMPXEQKN R11 K15 L17; 
      77 [-]: FASTCALL1 64 R10 L12; 
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  81 [-]: JUMPIF R12 L17; goto L17 if var12
      82 [-]: GETIMPORT R12 10; var12 = 0xC8802016
      83 [-]: MOVE R13 R4  ; var13 = var4
      84 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      85 [-]: FORGPREP_INEXT R12 L14; 
L13:  86 [-]: GETTABLEKS R19 R16 K16; var19 = var16["filter"]
      87 [-]: NAMECALL R17 R10 K17; var18 = var10; var17 = var10[0xF2DEAF69]
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      89 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
      90 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
      91 [-]: ADDK R17 R18 K12; var17 = var18 + 1
      92 [-]: SETTABLE R17 R6 R15; var17[var6] = var15
L14:  93 [-]: FORGLOOP R12 L13 2 [inext]; 
      94 [-]: GETIMPORT R12 10; var12 = 0xC8802016
      95 [-]: MOVE R13 R6  ; var13 = var6
      96 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      97 [-]: FORGPREP_INEXT R12 L16; 
L15:  98 [-]: LOADN R17 1  ; var17 = 1
      99 [-]: JUMPIFNOTLT R17 R16 L16; goto L16 if var17 >= var69894
     100 [-]: LOADB R17 1  ; var17 = true
     101 [-]: SETUPVAL R17 2; upvalues[17] = var2
L16: 102 [-]: FORGLOOP R12 L15 2 [inext]; 
     103 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     104 [-]: JUMPIF R12 L19; goto L19 if var12
L17: 105 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
     106 [-]: JUMP L19     ; goto L19
L18: 107 [-]: GETIMPORT R4 19; var4 = 0x3D106989
     108 [-]: LOADK R5 K20 ; var5 = "SubGearHud: No sub gear selector found on inventory controller"
     109 [-]: CALL R4 2 1  ; var4(var5)
L19: 110 [-]: LOADK R3 K21 ; var3 = ""
     111 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     112 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     113 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     114 [-]: JUMPIF R4 L21; goto L21 if var4
     115 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     116 [-]: JUMPIF R4 L20; goto L20 if var4
     117 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Menu/FishHud_ControllerHint"
     118 [-]: JUMP L22     ; goto L22
L20: 119 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     120 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     121 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/FishHud_Hint"
     122 [-]: JUMP L22     ; goto L22
L21: 123 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     124 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     125 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/FishHud_Hint"
L22: 126 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     127 [-]: LOADK R6 K26 ; var6 = "Info.Hint.text"
     128 [-]: MOVE R7 R3   ; var7 = var3
     129 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x20B98DB3]
     130 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: FASTCALL1 64 R3 L5; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDE321E6F]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: FASTCALL 64 L6; 
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDE321E6F]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7ED515A]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: FASTCALL1 64 R1 L8; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  43 [-]: JUMPIF R2 L13; goto L13 if var2
      44 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x85E39FC7]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x99AEB0CA]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      51 [-]: FORGPREP_INEXT R4 L10; 
L 9:  52 [-]: SETTABLEKS R3 R8 K8; var3["Page"] = var8
L10:  53 [-]: FORGLOOP R4 L9 2 [inext]; 
      54 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      57 [-]: FORGPREP_INEXT R4 L12; 
L11:  58 [-]: GETTABLEKS R9 R8 K9; var9 = var8["selectedIndex"]
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: JUMPIFNOTLE R10 R9 L12; goto L12 if var10 > var133948
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      63 [-]: SETTABLEKS R9 R10 K10; var9["Index"] = var10
L12:  64 [-]: FORGLOOP R4 L11 2 [inext]; 
L13:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "<POWER_MODIFIER>"
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: JUMPXEQKS R0 K2 L0 NOT; 
       6 [-]: LOADK R0 K4  ; var0 = ""
L 0:   7 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L6; 
L 1:  11 [-]: LOADK R7 K7  ; var7 = "Info.Slot"
      12 [-]: GETTABLEKS R11 R5 K8; var11 = var5["Slot"]
      13 [-]: FASTCALL1 63 R11 L2; 
      14 [-]: GETIMPORT R10 10; var10 = 0x64FB1586
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  16 [-]: MOVE R8 R10  ; var8 = var10
      17 [-]: LOADK R9 K11 ; var9 = "."
      18 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      19 [-]: SUBK R8 R4 K12; var8 = var4 - 1
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var16779014
      22 [-]: LOADB R7 0 +1; var7 = false
L 3:  23 [-]: LOADB R7 1   ; var7 = true
L 4:  24 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: LOADK R12 K13; var12 = "Callout"
      27 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      28 [-]: LOADN R11 31 ; var11 = 31
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x5F56EEAB]
      31 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      34 [-]: LENGTH R8 R11; var8 = #var11
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 5:  37 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      40 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
      41 [-]: GETTABLEKS R15 R16 K15; var15 = var16["Clip"]
      42 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      43 [-]: LOADN R14 10 ; var14 = 10
      44 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      45 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x06D055F9]
      46 [-]: MOVE R16 R7  ; var16 = var7
      47 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      48 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
      49 [-]: GETTABLEKS R17 R18 K17; var17 = var18["Alpha"]
      50 [-]: LOADN R18 0  ; var18 = 0
      51 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      52 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x67BC869F]
      53 [-]: CALL R11 0 1 ; var11(var12, ...)
      54 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 6:  55 [-]: FORGLOOP R1 L1 2 [inext]; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDE321E6F]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: FASTCALL 64 L2; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7ED515A]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: FASTCALL1 64 R0 L4; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  32 [-]: JUMPIF R1 L5 ; goto L5 if var1
      33 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x57311998]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: CALL R1 1 1  ; var1()
      38 [-]: JUMP L13     ; goto L13
L 6:  39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: LOADK R3 K6  ; var3 = "<ACTIVATE_ABILITY_MENU_0>"
      45 [-]: LOADK R4 K7  ; var4 = "<SELECT_SUB_GEAR_0>"
      46 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      47 [-]: SETTABLEKS R1 R0 K8; var1["Key"] = var0
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      50 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      51 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: LOADK R3 K9  ; var3 = "<ACTIVATE_ABILITY_MENU_1>"
      54 [-]: LOADK R4 K10 ; var4 = "<SELECT_SUB_GEAR_1>"
      55 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      56 [-]: SETTABLEKS R1 R0 K8; var1["Key"] = var0
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      59 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      60 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      61 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      62 [-]: LOADK R3 K11 ; var3 = "<ACTIVATE_ABILITY_MENU_2>"
      63 [-]: LOADK R4 K12 ; var4 = "<SELECT_SUB_GEAR_2>"
      64 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      65 [-]: SETTABLEKS R1 R0 K8; var1["Key"] = var0
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: NOT R0 R1    ; var0 = not var1
      68 [-]: JUMPIF R0 L7 ; goto L7 if var0
      69 [-]: GETUPVAL R0 8; var0 = upvalues[8]
L 7:  70 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      71 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      72 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      73 [-]: FORGPREP_INEXT R1 L12; 
L 8:  74 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
      75 [-]: GETTABLEKS R8 R5 K8; var8 = var5["Key"]
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x42B04007]
      78 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      79 [-]: GETTABLEKS R7 R5 K8; var7 = var5["Key"]
      80 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1181255
      81 [-]: LOADK R6 K18 ; var6 = ""
L 9:  82 [-]: LOADK R8 K19 ; var8 = "Info.Slot"
      83 [-]: GETTABLEKS R12 R5 K20; var12 = var5["Slot"]
      84 [-]: FASTCALL1 63 R12 L10; 
      85 [-]: GETIMPORT R11 22; var11 = 0x64FB1586
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  87 [-]: MOVE R9 R11  ; var9 = var11
      88 [-]: LOADK R10 K23; var10 = "."
      89 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      90 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      91 [-]: MOVE R11 R7  ; var11 = var7
      92 [-]: LOADK R12 K24; var12 = "Callout"
      93 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      94 [-]: LOADN R11 31 ; var11 = 31
      95 [-]: MOVE R12 R6  ; var12 = var6
      96 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x5F56EEAB]
      97 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     100 [-]: LENGTH R8 R11; var8 = #var11
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11: 103 [-]: GETIMPORT R11 16; var11 = 0xAE91E43B
     104 [-]: MOVE R14 R7  ; var14 = var7
     105 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     106 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     107 [-]: GETTABLEKS R15 R16 K26; var15 = var16["Clip"]
     108 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     109 [-]: LOADN R14 10 ; var14 = 10
     110 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     111 [-]: GETTABLEKS R15 R16 K5; var15 = var16[0x06D055F9]
     112 [-]: MOVE R16 R0  ; var16 = var0
     113 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     114 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     115 [-]: GETTABLEKS R17 R18 K27; var17 = var18["Alpha"]
     116 [-]: LOADN R18 0  ; var18 = 0
     117 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     118 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x67BC869F]
     119 [-]: CALL R11 0 1 ; var11(var12, ...)
     120 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12: 121 [-]: FORGLOOP R1 L8 2 [inext]; 
L13: 122 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     123 [-]: CALL R0 1 1  ; var0()
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["ShowWeaponPanel"]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 4; var0 = _T["ShowAbilityPanel"]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "Info"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K7  ; var2 = "Info"
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: LOADN R4 100 ; var4 = 100
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 10; var0 = _T["HideWeaponPanel"]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: GETIMPORT R0 12; var0 = _T["HideAbilityPanel"]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: LOADK R5 K0  ; var5 = "Info.Slot"
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       8 [-]: DUPTABLE R5 3; 
       9 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      10 [-]: MOVE R10 R4  ; var10 = var4
      11 [-]: LOADK R11 K7 ; var11 = ".CallOut"
      12 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      13 [-]: LOADN R10 2  ; var10 = 2
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x91A24E4B]
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: ADDK R6 R7 K4; var6 = var7 + -50
      17 [-]: SETTABLEKS R6 R5 K1; var6["x"] = var5
      18 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: LOADK R11 K7 ; var11 = ".CallOut"
      21 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x91A24E4B]
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: ADDK R6 R7 K9; var6 = var7 + 40
      26 [-]: SETTABLEKS R6 R5 K2; var6["y"] = var5
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x6D7E6810]
      29 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: MOVE R5 R6   ; var5 = var6
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: LOADK R8 K11 ; var8 = ".Count"
      35 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      36 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: LOADN R10 13 ; var10 = 13
      39 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x91A24E4B]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xAAAB3027]
      43 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: CALL R8 5 3  ; var8, var9 = var8(var9, var10, var11, var12)
      48 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
      49 [-]: MOVE R14 R4  ; var14 = var4
      50 [-]: LOADK R15 K14; var15 = ".Icon"
      51 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      52 [-]: LOADN R14 12 ; var14 = 12
      53 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x91A24E4B]
      54 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
           56 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      57 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xAAAB3027]
      58 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
      59 [-]: MOVE R13 R4  ; var13 = var4
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      63 [-]: ADDK R8 R11 K4; var8 = var11 + -50
      64 [-]: DUPTABLE R11 3; 
      65 [-]: SETTABLEKS R8 R11 K1; var8["x"] = var11
      66 [-]: GETTABLEKS R14 R5 K2; var14 = var5["y"]
      67 [-]: ADD R13 R14 R9; var13 = var14 + var9
      68 [-]: ADDK R12 R13 K9; var12 = var13 + 40
      69 [-]: SETTABLEKS R12 R11 K2; var12["y"] = var11
      70 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      71 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x6D7E6810]
      72 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: MOVE R11 R12 ; var11 = var12
      76 [-]: DUPTABLE R14 17; 
      77 [-]: DUPTABLE R15 3; 
      78 [-]: GETTABLEKS R16 R5 K1; var16 = var5["x"]
      79 [-]: SETTABLEKS R16 R15 K1; var16["x"] = var15
      80 [-]: GETTABLEKS R16 R5 K2; var16 = var5["y"]
      81 [-]: SETTABLEKS R16 R15 K2; var16["y"] = var15
      82 [-]: SETTABLEKS R15 R14 K15; var15["topLeft"] = var14
      83 [-]: DUPTABLE R15 3; 
      84 [-]: GETTABLEKS R16 R11 K1; var16 = var11["x"]
      85 [-]: SETTABLEKS R16 R15 K1; var16["x"] = var15
      86 [-]: GETTABLEKS R16 R11 K2; var16 = var11["y"]
      87 [-]: SETTABLEKS R16 R15 K2; var16["y"] = var15
      88 [-]: SETTABLEKS R15 R14 K16; var15["bottomRight"] = var14
      89 [-]: FASTCALL2 52 R0 R14 L1; 
      90 [-]: MOVE R13 R0  ; var13 = var0
      91 [-]: GETIMPORT R12 20; var12 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  93 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  94 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K7  ; var4 = "Info"
      14 [-]: NEWTABLE R5 0 2; var5 = {}
      15 [-]: GETTABLEKS R6 R0 K8; var6 = var0["ANCHOR_V_BOTTOM"]
      16 [-]: GETTABLEKS R7 R0 K9; var7 = var0["ANCHOR_H_RIGHT"]
      17 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x20FF29F7]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mHudScalePadding"]
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFAA69527]
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 2:  30 [-]: GETIMPORT R0 16; var0 = _T["HUD_AddMotionClip"]
      31 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      32 [-]: LOADK R2 K7  ; var2 = "Info"
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 18; var0 = _T["WareframeChallenge"]
      35 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      36 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K7  ; var2 = "Info"
      38 [-]: LOADN R3 11  ; var3 = 11
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xAADE900E]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  42 [-]: GETIMPORT R0 22; var0 = 0x34291F5C[0x1467D5F4]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: SETUPVAL R0 0; upvalues[0] = var0
      45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: CALL R0 1 1  ; var0()
      47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      49 [-]: GETIMPORT R0 24; var0 = 0x9BA7909F
      50 [-]: LOADK R2 K25 ; var2 = "POWER_MENU"
      51 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xA50D1A6A]
      52 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      53 [-]: JUMPXEQKS R0 K27 L4; 
      54 [-]: LOADB R1 0 +1; var1 = false
L 4:  55 [-]: LOADB R1 1   ; var1 = true
L 5:  56 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  57 [-]: GETIMPORT R0 29; var0 = 0x34291F5C[0xE6B41ADB]
      58 [-]: CALL R0 1 2  ; var0 = var0()
      59 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      60 [-]: GETIMPORT R0 30; var0 = _T
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: SETTABLEKS R1 R0 K31; var1["SubGear_GetSubGearLayout"] = var0
L 7:  63 [-]: GETIMPORT R0 30; var0 = _T
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: SETTABLEKS R1 R0 K32; var1["classicControls"] = var0
      66 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      67 [-]: CALL R0 1 1  ; var0()
      68 [-]: GETIMPORT R0 34; var0 = 0x89326C93
      69 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x78298275]
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
      71 [-]: SETUPVAL R0 5; upvalues[0] = var5
      72 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      73 [-]: FASTCALL1 64 R1 L8; 
      74 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  76 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      79 [-]: CALL R0 1 1  ; var0()
      80 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      81 [-]: CALL R0 1 1  ; var0()
      82 [-]: GETIMPORT R0 37; var0 = 0xC8802016
      83 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      84 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      85 [-]: FORGPREP_INEXT R0 L11; 
L10:  86 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: CALL R5 2 1  ; var5(var6)
L11:  89 [-]: FORGLOOP R0 L10 2 [inext]; 
      90 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      91 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0xD3A01177]
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: FASTCALL1 64 R0 L12; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  97 [-]: JUMPIF R1 L13; goto L13 if var1
      98 [-]: GETIMPORT R3 40; var3 = 0x12D7EB5B
      99 [-]: NAMECALL R1 R0 K41; var2 = var0; var1 = var0[0xF2DEAF69]
     100 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     101 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     102 [-]: LOADB R3 1   ; var3 = true
     103 [-]: NAMECALL R1 R0 K42; var2 = var0; var1 = var0[0x562F2B32]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 105 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     106 [-]: CALL R0 1 1  ; var0()
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LENGTH R0 R1 ; var0 = #var1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var66096
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: LENGTH R0 R3 ; var0 = #var3
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  24 [-]: NEWTABLE R0 0 0; var0 = {}
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: SETUPVAL R0 0; upvalues[0] = var0
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  32 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      33 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      34 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x33307F92]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  37 [-]: GETIMPORT R0 12; var0 = 0x34291F5C[0xE6B41ADB]
      38 [-]: CALL R0 1 2  ; var0 = var0()
      39 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      40 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K13 ; var2 = "_root"
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: LOADN R4 -50 ; var4 = -50
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K13 ; var2 = "_root"
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: LOADN R4 40  ; var4 = 40
      50 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      51 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 5:  52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: FASTCALL1 64 R1 L6; 
      54 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  56 [-]: JUMPIF R0 L8 ; goto L8 if var0
      57 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      58 [-]: LOADK R2 K13 ; var2 = "_root"
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x91A24E4B]
      61 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: LOADK R3 K13 ; var3 = "_root"
      64 [-]: LOADN R4 11  ; var4 = 11
      65 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5B0290D2]
      66 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      67 [-]: JUMPIF R1 L7 ; goto L7 if var1
      68 [-]: LOADN R0 0   ; var0 = 0
L 7:  69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: JUMPIFEQ R2 R0 L8; goto L8 if var2 == var196617
      71 [-]: SETUPVAL R0 3; upvalues[0] = var3
      72 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K13 ; var4 = "_root"
      74 [-]: LOADN R5 10  ; var5 = 10
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      77 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  78 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      79 [-]: CALL R0 1 1  ; var0()
      80 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      81 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      82 [-]: GETIMPORT R0 18; var0 = 0x9BA7909F
      83 [-]: LOADK R2 K19 ; var2 = "POWER_MENU"
      84 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xA50D1A6A]
      85 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      86 [-]: JUMPXEQKS R0 K21 L9; 
      87 [-]: LOADB R1 0 +1; var1 = false
L 9:  88 [-]: LOADB R1 1   ; var1 = true
L10:  89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var1507873
      91 [-]: GETIMPORT R2 23; var2 = _T
      92 [-]: SETTABLEKS R1 R2 K24; var1["classicControls"] = var2
      93 [-]: SETUPVAL R1 6; upvalues[1] = var6
      94 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      95 [-]: CALL R2 1 1  ; var2()
L11:  96 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      97 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      98 [-]: LOADNIL R2   ; var2 = nil
      99 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     100 [-]: FASTCALL1 64 R5 L12; 
     101 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 103 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     104 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     105 [-]: FASTCALL1 64 R5 L13; 
     106 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 108 [-]: JUMPIF R4 L15; goto L15 if var4
     109 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     110 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xDE321E6F]
     111 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     112 [-]: FASTCALL 64 L14; 
     113 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     114 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L14: 115 [-]: JUMPIF R4 L15; goto L15 if var4
     116 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     117 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xDE321E6F]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xF7ED515A]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: SETUPVAL R4 8; upvalues[4] = var8
L15: 122 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     123 [-]: FASTCALL1 64 R3 L16; 
     124 [-]: MOVE R5 R3   ; var5 = var3
     125 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 127 [-]: JUMPIF R4 L17; goto L17 if var4
     128 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x57311998]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: MOVE R2 R4   ; var2 = var4
L17: 131 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     132 [-]: JUMPIFEQ R2 R4 L19; goto L19 if var2 == var655881
     133 [-]: SETUPVAL R2 10; upvalues[2] = var10
     134 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     135 [-]: CALL R4 1 1  ; var4()
     136 [-]: JUMP L19     ; goto L19
L18: 137 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     138 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     139 [-]: LOADB R0 0   ; var0 = false
     140 [-]: SETUPVAL R0 6; upvalues[0] = var6
     141 [-]: LOADNIL R0   ; var0 = nil
     142 [-]: SETUPVAL R0 10; upvalues[0] = var10
     143 [-]: GETIMPORT R0 23; var0 = _T
     144 [-]: LOADB R1 0   ; var1 = false
     145 [-]: SETTABLEKS R1 R0 K24; var1["classicControls"] = var0
     146 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     147 [-]: CALL R0 1 1  ; var0()
L19: 148 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     149 [-]: FASTCALL1 64 R2 L20; 
     150 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     151 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 152 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     153 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     154 [-]: FASTCALL1 64 R2 L21; 
     155 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     156 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 157 [-]: JUMPIF R1 L23; goto L23 if var1
     158 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     159 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xDE321E6F]
     160 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     161 [-]: FASTCALL 64 L22; 
     162 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     163 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L22: 164 [-]: JUMPIF R1 L23; goto L23 if var1
     165 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     166 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xDE321E6F]
     167 [-]: CALL R1 2 2  ; var1 = var1(var2)
     168 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF7ED515A]
     169 [-]: CALL R1 2 2  ; var1 = var1(var2)
     170 [-]: SETUPVAL R1 8; upvalues[1] = var8
L23: 171 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     172 [-]: FASTCALL1 64 R0 L24; 
     173 [-]: MOVE R2 R0   ; var2 = var0
     174 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     175 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 176 [-]: JUMPIF R1 L25; goto L25 if var1
     177 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     178 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x0A1B8779]
     179 [-]: CALL R1 2 2  ; var1 = var1(var2)
     180 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     181 [-]: LOADB R1 1   ; var1 = true
     182 [-]: SETUPVAL R1 12; upvalues[1] = var12
     183 [-]: LOADN R1 0   ; var1 = 0
     184 [-]: SETUPVAL R1 13; upvalues[1] = var13
     185 [-]: LOADK R1 K29 ; var1 = 0.60000002384185791
     186 [-]: SETUPVAL R1 14; upvalues[1] = var14
L25: 187 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     188 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     189 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     190 [-]: LOADK R2 K29 ; var2 = 0.60000002384185791
     191 [-]: JUMPIFNOTLE R2 R1 L28; goto L28 if var2 > var983356
     192 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     193 [-]: CALL R1 1 1  ; var1()
     194 [-]: GETIMPORT R1 31; var1 = 0xC8802016
     195 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     196 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     197 [-]: FORGPREP_INEXT R1 L27; 
L26: 198 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     199 [-]: MOVE R7 R5   ; var7 = var5
     200 [-]: CALL R6 2 1  ; var6(var7)
L27: 201 [-]: FORGLOOP R1 L26 2 [inext]; 
     202 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     203 [-]: CALL R1 1 1  ; var1()
     204 [-]: LOADN R1 0   ; var1 = 0
     205 [-]: SETUPVAL R1 14; upvalues[1] = var14
     206 [-]: JUMP L29     ; goto L29
L28: 207 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     208 [-]: GETIMPORT R3 3; var3 = 0x67652851
     209 [-]: CALL R3 1 2  ; var3 = var3()
     210 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     211 [-]: SETUPVAL R1 14; upvalues[1] = var14
L29: 212 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     213 [-]: GETIMPORT R3 3; var3 = 0x67652851
     214 [-]: CALL R3 1 2  ; var3 = var3()
     215 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     216 [-]: SETUPVAL R1 13; upvalues[1] = var13
     217 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     218 [-]: LOADN R2 2   ; var2 = 2
     219 [-]: JUMPIFNOTLE R2 R1 L30; goto L30 if var2 > var262
     220 [-]: LOADB R1 0   ; var1 = false
     221 [-]: SETUPVAL R1 12; upvalues[1] = var12
L30: 222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKS R0 K3 L2; 
       7 [-]: LOADB R1 0 +1; var1 = false
L 2:   8 [-]: LOADB R1 1   ; var1 = true
L 3:   9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 4:  14 [-]: LOADK R5 K4  ; var5 = "Info.Slot"
      15 [-]: FASTCALL1 63 R3 L5; 
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: LENGTH R5 R8 ; var5 = #var8
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  25 [-]: GETIMPORT R8 8; var8 = 0x25312C9B
      26 [-]: GETIMPORT R9 10; var9 = 0xAE91E43B
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: LOADK R12 K11; var12 = "."
      29 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      30 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      31 [-]: GETTABLEKS R13 R14 K12; var13 = var14["Clip"]
      32 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      33 [-]: LOADN R11 8  ; var11 = 8
      34 [-]: NEWTABLE R12 0 1; var12 = {}
      35 [-]: LOADN R13 10 ; var13 = 10
      36 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      37 [-]: NEWTABLE R13 0 1; var13 = {}
      38 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      39 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x06D055F9]
      40 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      41 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      42 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
      43 [-]: GETTABLEKS R16 R17 K14; var16 = var17["Alpha"]
      44 [-]: LOADN R17 0  ; var17 = 0
      45 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      46 [-]: SETLIST R13 R14 -1 [1]; 
      47 [-]: LOADK R14 K15; var14 = 0.25
      48 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      49 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  50 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 8:  51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 



