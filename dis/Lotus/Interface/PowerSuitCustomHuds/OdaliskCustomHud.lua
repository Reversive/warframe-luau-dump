; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: LOADN R18 10 ; var18 = 10
      26 [-]: LOADNIL R19  ; var19 = nil
      27 [-]: LOADB R20 0  ; var20 = false
      28 [-]: LOADNIL R21  ; var21 = nil
      29 [-]: LOADNIL R22  ; var22 = nil
      30 [-]: DUPCLOSURE R23 K5; 
      31 [-]: DUPCLOSURE R24 K6; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: NEWCLOSURE R25 P2; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R15; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R17; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R16; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R19; 
      50 [-]: SETGLOBAL R25 K7; "Update" = var25
      51 [-]: NEWCLOSURE R25 P3; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: NEWCLOSURE R26 P4; 
      55 [-]: CAPTURE REF R19; 
      56 [-]: SETGLOBAL R26 K8; "Shutdown" = var26
      57 [-]: NEWCLOSURE R26 P5; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: NEWCLOSURE R27 P6; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: CAPTURE REF R14; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: DUPCLOSURE R28 K9; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: NEWCLOSURE R29 P8; 
      66 [-]: CAPTURE REF R18; 
      67 [-]: CAPTURE REF R19; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R28; 
      70 [-]: NEWCLOSURE R30 P9; 
      71 [-]: CAPTURE REF R22; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: DUPCLOSURE R31 K10; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: LOADN R32 0  ; var32 = 0
      77 [-]: NEWCLOSURE R33 P11; 
      78 [-]: CAPTURE REF R32; 
      79 [-]: CAPTURE VAL R33; 
      80 [-]: NEWCLOSURE R34 P12; 
      81 [-]: CAPTURE REF R20; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: CAPTURE REF R32; 
      84 [-]: CAPTURE VAL R33; 
      85 [-]: CAPTURE REF R21; 
      86 [-]: NEWCLOSURE R35 P13; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R17; 
      89 [-]: CAPTURE REF R16; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: CAPTURE VAL R29; 
      92 [-]: CAPTURE VAL R30; 
      93 [-]: CAPTURE VAL R31; 
      94 [-]: CAPTURE VAL R34; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE REF R21; 
      98 [-]: CAPTURE VAL R27; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: SETGLOBAL R35 K11; "Initialize" = var35
     102 [-]: DUPCLOSURE R35 K12; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: SETGLOBAL R35 K13; "HandleHudScale" = var35
     105 [-]: CLOSEUPVALS R3; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: LENGTH R1 R2 ; var1 = #var2
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66352
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      48 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      49 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      50 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      51 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  54 [-]: NEWTABLE R1 0 0; var1 = {}
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  56 [-]: LOADB R1 0   ; var1 = false
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: FASTCALL1 64 R2 L10; 
      60 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  62 [-]: JUMPIF R1 L13; goto L13 if var1
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: LOADK R3 K11 ; var3 = "_root"
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      67 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var327945
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K11 ; var4 = "_root"
      73 [-]: LOADN R5 10  ; var5 = 10
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      76 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11:  77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD4CC05B4]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      81 [-]: GETIMPORT R3 17; var3 = _T["HUD_GetAnchorMgr"]
      82 [-]: FASTCALL1 64 R3 L12; 
      83 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  85 [-]: JUMPIF R2 L13; goto L13 if var2
      86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: LOADK R4 K18 ; var4 = "WeaponFrame.Rage"
      88 [-]: LOADN R5 11  ; var5 = 11
      89 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5B0290D2]
      90 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      91 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      92 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var393737
      93 [-]: SETUPVAL R2 6; upvalues[2] = var6
      94 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      95 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      96 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x06D055F9]
      97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: LOADN R7 -40 ; var7 = -40
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     101 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     102 [-]: GETIMPORT R4 17; var4 = _T["HUD_GetAnchorMgr"]
     103 [-]: CALL R4 1 2  ; var4 = var4()
     104 [-]: LOADK R7 K21 ; var7 = "PassiveTracker"
     105 [-]: LOADNIL R8   ; var8 = nil
     106 [-]: MOVE R9 R3   ; var9 = var3
     107 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x4BC5DC8B]
     108 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     109 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     110 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x6B837788]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     113 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xAF9FDA9F]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: LOADB R9 1   ; var9 = true
     116 [-]: GETTABLEKS R10 R4 K25; var10 = var4["mHudScalePadding"]
     117 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xFAA69527]
     118 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     119 [-]: GETIMPORT R5 27; var5 = _T["HUD_UpdateMotionClip"]
     120 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     121 [-]: LOADK R7 K21 ; var7 = "PassiveTracker"
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 123 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     124 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xB73D420F]
     125 [-]: CALL R2 1 2  ; var2 = var2()
     126 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     127 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UI_MODE_IN_DOJO"]
     128 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var65798
     129 [-]: LOADB R1 1   ; var1 = true
     130 [-]: JUMP L15     ; goto L15
L14: 131 [-]: LOADB R1 0   ; var1 = false
L15: 132 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     133 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     134 [-]: FASTCALL1 64 R2 L16; 
     135 [-]: MOVE R4 R2   ; var4 = var2
     136 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 138 [-]: JUMPIF R3 L17; goto L17 if var3
     139 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x486E5F11]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     142 [-]: LOADB R1 1   ; var1 = true
     143 [-]: JUMP L18     ; goto L18
L17: 144 [-]: LOADB R1 0   ; var1 = false
L18: 145 [-]: JUMPIF R1 L19; goto L19 if var1
     146 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     147 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD4CC05B4]
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
     149 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     150 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     151 [-]: LOADB R3 0   ; var3 = false
     152 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x368AD758]
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
     154 [-]: JUMP L23     ; goto L23
L19: 155 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     156 [-]: FASTCALL1 64 R2 L20; 
     157 [-]: MOVE R4 R2   ; var4 = var2
     158 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 160 [-]: JUMPIF R3 L21; goto L21 if var3
     161 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x486E5F11]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     164 [-]: LOADB R1 1   ; var1 = true
     165 [-]: JUMP L22     ; goto L22
L21: 166 [-]: LOADB R1 0   ; var1 = false
L22: 167 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     168 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     169 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD4CC05B4]
     170 [-]: CALL R1 2 2  ; var1 = var1(var2)
     171 [-]: JUMPIF R1 L23; goto L23 if var1
     172 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     173 [-]: LOADB R3 1   ; var3 = true
     174 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x368AD758]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 176 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     177 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x0CAD99B9]
     178 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     179 [-]: LOADK R3 K21 ; var3 = "PassiveTracker"
     180 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     181 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     182 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     183 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     184 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     185 [-]: SETUPVAL R1 10; upvalues[1] = var10
     186 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     187 [-]: FASTCALL1 64 R2 L24; 
     188 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     189 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 190 [-]: JUMPIF R1 L25; goto L25 if var1
     191 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     192 [-]: MOVE R3 R0   ; var3 = var0
     193 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
     194 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ODALISK_SetPassiveStacks"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ODALISK_ShowAccumulatedDamage"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ODALISK_SetAccumulatedDamage"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ODALISK_SetAoeStats"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "PassiveTracker"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  21 [-]: GETIMPORT R1 14; var1 = _T["HUD_GetAnchorMgr"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 14; var0 = _T["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPXEQKNIL R0 L3; 
      29 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K15 ; var4 = "FinalDamage"
      31 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K17 ; var4 = "AccumulatedDamage"
      35 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      38 [-]: LOADK R4 K12 ; var4 = "PassiveTracker"
      39 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: FASTCALL1 64 R1 L4; 
      43 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  45 [-]: JUMPIF R0 L5 ; goto L5 if var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xA2880940]
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: LOADNIL R0   ; var0 = nil
      50 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 1; var0 = 0x60130201
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: FASTCALL1 64 R1 L6; 
      45 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  47 [-]: JUMPIF R0 L9 ; goto L9 if var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA5D5C8F6]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA5D5C8F6]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: LOADN R2 3   ; var2 = 3
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  58 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      59 [-]: LOADK R8 K13 ; var8 = "PassiveTracker.Pip"
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: LOADK R10 K14; var10 = ".Fill"
      62 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      63 [-]: LOADN R8 9   ; var8 = 9
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x67BC869F]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      68 [-]: LOADK R8 K13 ; var8 = "PassiveTracker.Pip"
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: LOADK R10 K16; var10 = ".Glow"
      71 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      72 [-]: LOADN R8 9   ; var8 = 9
      73 [-]: MOVE R9 R1   ; var9 = var1
      74 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x67BC869F]
      75 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      76 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  77 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      78 [-]: LOADK R4 K17 ; var4 = "PassiveTracker.BoostDisplay.Boost"
      79 [-]: LOADN R5 9   ; var5 = 9
      80 [-]: MOVE R6 R0   ; var6 = var0
      81 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      82 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      83 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      84 [-]: LOADK R4 K18 ; var4 = "AccumulatedDamage.Amount"
      85 [-]: LOADN R5 38  ; var5 = 38
      86 [-]: MOVE R6 R0   ; var6 = var0
      87 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      88 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      89 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K19 ; var4 = "AccumulatedDamage.Decoration"
      91 [-]: LOADN R5 10  ; var5 = 10
      92 [-]: LOADN R6 30  ; var6 = 30
      93 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      94 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      95 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      96 [-]: LOADK R4 K19 ; var4 = "AccumulatedDamage.Decoration"
      97 [-]: LOADN R5 9   ; var5 = 9
      98 [-]: MOVE R6 R0   ; var6 = var0
      99 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     100 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     101 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     102 [-]: LOADK R4 K20 ; var4 = "AccumulatedDamage.Ring"
     103 [-]: LOADN R5 9   ; var5 = 9
     104 [-]: MOVE R6 R0   ; var6 = var0
     105 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     106 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     107 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     108 [-]: LOADK R4 K21 ; var4 = "FinalDamage.Icon"
     109 [-]: LOADN R5 9   ; var5 = 9
     110 [-]: MOVE R6 R0   ; var6 = var0
     111 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     112 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     113 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     114 [-]: LOADK R4 K21 ; var4 = "FinalDamage.Icon"
     115 [-]: LOADN R5 10  ; var5 = 10
     116 [-]: LOADN R6 35  ; var6 = 35
     117 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     118 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     119 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     120 [-]: LOADK R4 K22 ; var4 = "FinalDamage.DamageLabel"
     121 [-]: LOADN R5 38  ; var5 = 38
     122 [-]: MOVE R6 R0   ; var6 = var0
     123 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     124 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     125 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     126 [-]: LOADK R4 K23 ; var4 = "FinalDamage.KillsLabel"
     127 [-]: LOADN R5 38  ; var5 = 38
     128 [-]: MOVE R6 R0   ; var6 = var0
     129 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     130 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADK R6 K1  ; var6 = 0.34999999403953552
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: LOADK R5 K2  ; var5 = "PassiveTracker.Pip"
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADN R7 100 ; var7 = 100
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x06D055F9]
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: LOADN R8 100 ; var8 = 100
      19 [-]: LOADK R9 K3  ; var9 = 0.0010000000474974513
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: GETIMPORT R7 5; var7 = 0x25312C9B
      22 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: LOADN R10 2  ; var10 = 2
      25 [-]: NEWTABLE R11 0 2; var11 = {}
      26 [-]: LOADN R12 10 ; var12 = 10
      27 [-]: LOADN R13 5  ; var13 = 5
      28 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      29 [-]: NEWTABLE R12 0 2; var12 = {}
      30 [-]: MOVE R13 R5  ; var13 = var5
      31 [-]: MOVE R14 R6  ; var14 = var6
      32 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      33 [-]: MOVE R13 R3  ; var13 = var3
      34 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L15; goto L15 if var1 == var196912
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  14 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x310355A7]
      22 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K7  ; var3 = "PassiveTracker.Fx"
      24 [-]: GETIMPORT R4 9; var4 = 0x221E9673
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  31 [-]: GETIMPORT R1 11; var1 = 0x25312C9B
      32 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      33 [-]: LOADK R3 K12 ; var3 = "PassiveTracker.BoostDisplay"
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: LOADN R6 10  ; var6 = 10
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: NEWTABLE R6 0 1; var6 = {}
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      41 [-]: JUMPXEQKN R0 K3 L4; 
      42 [-]: LOADB R8 0 +1; var8 = false
L 4:  43 [-]: LOADB R8 1   ; var8 = true
L 5:  44 [-]: LOADN R9 100 ; var9 = 100
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      47 [-]: SETLIST R6 R7 -1 [1]; 
      48 [-]: LOADK R7 K14 ; var7 = 0.20000000298023224
      49 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: JUMPIFNOTLT R0 R1 L12; goto L12 if var0 >= var196924
      52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: JUMPIFLE R4 R0 L6; goto L6 if var4 <= var16777990
      56 [-]: LOADB R3 0 +1; var3 = false
L 6:  57 [-]: LOADB R3 1   ; var3 = true
L 7:  58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      60 [-]: LOADN R2 2   ; var2 = 2
      61 [-]: LOADN R4 2   ; var4 = 2
      62 [-]: JUMPIFLE R4 R0 L8; goto L8 if var4 <= var16777990
      63 [-]: LOADB R3 0 +1; var3 = false
L 8:  64 [-]: LOADB R3 1   ; var3 = true
L 9:  65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: LOADN R2 3   ; var2 = 3
      68 [-]: LOADN R4 3   ; var4 = 3
      69 [-]: JUMPIFLE R4 R0 L10; goto L10 if var4 <= var16777990
      70 [-]: LOADB R3 0 +1; var3 = false
L10:  71 [-]: LOADB R3 1   ; var3 = true
L11:  72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: JUMP L14     ; goto L14
L12:  74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: ADDK R3 R4 K15; var3 = var4 + 1
      76 [-]: MOVE R1 R0   ; var1 = var0
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L13:  79 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: FORNLOOP R1 L13; nforloop end - iterate + goto L13
L14:  84 [-]: SETUPVAL R0 0; upvalues[0] = var0
L15:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "AccumulatedDamage.Icon"
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 100 ; var6 = 100
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K4  ; var4 = "AccumulatedDamage.Amount"
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: LOADN R6 100 ; var6 = 100
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: LOADK R4 K5  ; var4 = 0.60000002384185791
      17 [-]: NEWCLOSURE R5 P0; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBD2E96EA]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: JUMPXEQKNIL R2 L2; 
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x775C858B]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  30 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K8  ; var4 = "AccumulatedDamage.Ring"
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K8  ; var4 = "AccumulatedDamage.Ring"
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAF5300DC]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 11; var2 = 0x25312C9B
      41 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      42 [-]: LOADK R4 K2  ; var4 = "AccumulatedDamage.Icon"
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: NEWTABLE R6 0 1; var6 = {}
      45 [-]: LOADN R7 10  ; var7 = 10
      46 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      47 [-]: NEWTABLE R7 0 1; var7 = {}
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x06D055F9]
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: LOADK R11 K13; var11 = 0.20000000298023224
      55 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: GETIMPORT R2 11; var2 = 0x25312C9B
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R4 K4  ; var4 = "AccumulatedDamage.Amount"
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: NEWTABLE R6 0 1; var6 = {}
      62 [-]: LOADN R7 10  ; var7 = 10
      63 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      64 [-]: NEWTABLE R7 0 1; var7 = {}
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      67 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      68 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x06D055F9]
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADK R11 K13; var11 = 0.20000000298023224
      72 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      73 [-]: CALL R2 0 1  ; var2(var3, ...)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "AccumulatedDamage.Amount"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xBA3F419D]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 -360; var1 = -360
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var316
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: ADDK R0 R1 K0; var0 = var1 + 360
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: SUBK R1 R2 K1; var1 = var2 - 180
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x25312C9B
      11 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      12 [-]: LOADK R3 K6  ; var3 = "FinalDamage.Icon"
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: NEWTABLE R6 0 1; var6 = {}
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      22 [-]: LOADK R7 K7  ; var7 = 0.30000001192092896
      23 [-]: LOADK R8 K8  ; var8 = 0.69999998807907104
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SetAoeStats(pKills, pDamage)"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "FinalDamage"
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NEWTABLE R6 0 1; var6 = {}
      12 [-]: LOADN R7 10  ; var7 = 10
      13 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      14 [-]: NEWTABLE R7 0 1; var7 = {}
      15 [-]: LOADN R8 100 ; var8 = 100
      16 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      17 [-]: LOADK R8 K8  ; var8 = 0.15000000596046448
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xF76783E5]
      24 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      25 [-]: LOADK R4 K7  ; var4 = "FinalDamage"
      26 [-]: GETIMPORT R5 11; var5 = 0xCDA85BC9
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K12 ; var4 = "FinalDamage.Icon"
      32 [-]: LOADN R5 14  ; var5 = 14
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: CALL R2 1 1  ; var2()
L 0:  38 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K14 ; var4 = "FinalDamage.KillsAmount"
      40 [-]: LOADN R5 31  ; var5 = 31
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xBA3F419D]
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      45 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5F56EEAB]
      46 [-]: CALL R2 0 1  ; var2(var3, ...)
      47 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K17 ; var4 = "FinalDamage.KillsLabel"
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      51 [-]: ADDK R7 R8 K18; var7 = var8 + 8
      52 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      53 [-]: LOADK R10 K14; var10 = "FinalDamage.KillsAmount"
      54 [-]: LOADN R11 35 ; var11 = 35
      55 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91A24E4B]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      58 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      61 [-]: LOADK R4 K20 ; var4 = "FinalDamage.DamageAmount"
      62 [-]: LOADN R5 31  ; var5 = 31
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xBA3F419D]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5F56EEAB]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
      69 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K21 ; var4 = "FinalDamage.DamageLabel"
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      73 [-]: ADDK R7 R8 K18; var7 = var8 + 8
      74 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      75 [-]: LOADK R10 K20; var10 = "FinalDamage.DamageAmount"
      76 [-]: LOADN R11 35 ; var11 = 35
      77 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91A24E4B]
      78 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      79 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      80 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "_root"
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "PassiveTracker"
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x91A24E4B]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R2 12; var2 = _T["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L1 ; goto L1 if var1
      23 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      26 [-]: LOADK R5 K15 ; var5 = "FinalDamage"
      27 [-]: NEWTABLE R6 0 2; var6 = {}
      28 [-]: GETTABLEKS R7 R1 K16; var7 = var1["ANCHOR_V_CENTRE"]
      29 [-]: GETTABLEKS R8 R1 K17; var8 = var1["ANCHOR_H_CENTRE"]
      30 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      31 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x20FF29F7]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      34 [-]: LOADK R5 K19 ; var5 = "AccumulatedDamage"
      35 [-]: NEWTABLE R6 0 2; var6 = {}
      36 [-]: GETTABLEKS R7 R1 K16; var7 = var1["ANCHOR_V_CENTRE"]
      37 [-]: GETTABLEKS R8 R1 K17; var8 = var1["ANCHOR_H_CENTRE"]
      38 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      39 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x20FF29F7]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      42 [-]: LOADK R5 K8  ; var5 = "PassiveTracker"
      43 [-]: NEWTABLE R6 0 2; var6 = {}
      44 [-]: GETTABLEKS R7 R1 K20; var7 = var1["ANCHOR_V_BOTTOM"]
      45 [-]: GETTABLEKS R8 R1 K21; var8 = var1["ANCHOR_H_RIGHT"]
      46 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      47 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x20FF29F7]
      48 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      49 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      50 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x6B837788]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      53 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xAF9FDA9F]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: GETTABLEKS R7 R1 K24; var7 = var1["mHudScalePadding"]
      57 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xFAA69527]
      58 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      59 [-]: LOADK R5 K8  ; var5 = "PassiveTracker"
      60 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x9D1DB3EB]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: GETTABLEKS R2 R3 K27; var2 = var3["y"]
      63 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  64 [-]: GETIMPORT R2 29; var2 = _T["HUD_AddMotionClip"]
      65 [-]: FASTCALL1 64 R2 L2; 
      66 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  68 [-]: JUMPIF R1 L3 ; goto L3 if var1
      69 [-]: GETIMPORT R1 29; var1 = _T["HUD_AddMotionClip"]
      70 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      71 [-]: LOADK R3 K8  ; var3 = "PassiveTracker"
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  73 [-]: GETIMPORT R1 30; var1 = _T
      74 [-]: DUPCLOSURE R2 K31; 
      75 [-]: CAPTURE UPVAL U3; 
      76 [-]: CAPTURE UPVAL U4; 
      77 [-]: SETTABLEKS R2 R1 K32; var2["ODALISK_SetPassiveStacks"] = var1
      78 [-]: GETIMPORT R1 30; var1 = _T
      79 [-]: DUPCLOSURE R2 K33; 
      80 [-]: CAPTURE UPVAL U3; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: SETTABLEKS R2 R1 K34; var2["ODALISK_ShowAccumulatedDamage"] = var1
      83 [-]: GETIMPORT R1 30; var1 = _T
      84 [-]: DUPCLOSURE R2 K35; 
      85 [-]: CAPTURE UPVAL U3; 
      86 [-]: CAPTURE UPVAL U6; 
      87 [-]: SETTABLEKS R2 R1 K36; var2["ODALISK_SetAccumulatedDamage"] = var1
      88 [-]: GETIMPORT R1 30; var1 = _T
      89 [-]: DUPCLOSURE R2 K37; 
      90 [-]: CAPTURE UPVAL U3; 
      91 [-]: CAPTURE UPVAL U7; 
      92 [-]: SETTABLEKS R2 R1 K38; var2["ODALISK_SetAoeStats"] = var1
      93 [-]: GETIMPORT R1 40; var1 = 0x89326C93
      94 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x78298275]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 8; upvalues[1] = var8
      97 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      98 [-]: FASTCALL1 64 R2 L4; 
      99 [-]: GETIMPORT R1 14; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 101 [-]: JUMPIF R1 L6 ; goto L6 if var1
     102 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     103 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x5E651723]
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
     105 [-]: FASTCALL1 64 R1 L5; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 14; var2 = 0x7B998233
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 109 [-]: JUMPIF R2 L6 ; goto L6 if var2
     110 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x0803EEE1]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: SETUPVAL R2 9; upvalues[2] = var9
L 6: 113 [-]: LOADN R3 1   ; var3 = 1
     114 [-]: LOADN R1 3   ; var1 = 3
     115 [-]: LOADN R2 1   ; var2 = 1
     116 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7: 117 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     118 [-]: LOADK R7 K44 ; var7 = "PassiveTracker.Pip"
     119 [-]: MOVE R8 R3   ; var8 = var3
     120 [-]: LOADK R9 K45 ; var9 = ".Fill"
     121 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     122 [-]: GETIMPORT R7 47; var7 = 0xB783F6AA
     123 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xD5181643]
     124 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     125 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     126 [-]: LOADK R7 K44 ; var7 = "PassiveTracker.Pip"
     127 [-]: MOVE R8 R3   ; var8 = var3
     128 [-]: LOADK R9 K49 ; var9 = ".Glow"
     129 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     130 [-]: GETIMPORT R7 51; var7 = 0xA16DA3A2
     131 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xD5181643]
     132 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     133 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8: 134 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     135 [-]: LOADK R3 K52 ; var3 = "AccumulatedDamage.Ring"
     136 [-]: GETIMPORT R4 54; var4 = 0x19DB1FDD
     137 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xD5181643]
     138 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     139 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     140 [-]: LOADK R3 K52 ; var3 = "AccumulatedDamage.Ring"
     141 [-]: LOADK R4 K55 ; var4 = "CircleSettings"
     142 [-]: LOADK R5 K56 ; var5 = 0.44999998807907104
     143 [-]: LOADK R6 K57 ; var6 = 0.15000000596046448
     144 [-]: LOADK R7 K58 ; var7 = 0.64999997615814209
     145 [-]: LOADN R8 1   ; var8 = 1
     146 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x91E13703]
     147 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     148 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     149 [-]: LOADK R3 K60 ; var3 = "AccumulatedDamage.Icon"
     150 [-]: GETIMPORT R4 62; var4 = 0x1F976364
     151 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x1CB415C1]
     152 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     153 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     154 [-]: LOADK R3 K64 ; var3 = "FinalDamage.Icon"
     155 [-]: GETIMPORT R4 62; var4 = 0x1F976364
     156 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x1CB415C1]
     157 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     158 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     159 [-]: LOADK R3 K15 ; var3 = "FinalDamage"
     160 [-]: LOADN R4 10  ; var4 = 10
     161 [-]: LOADN R5 0   ; var5 = 0
     162 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
     163 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     164 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     165 [-]: LOADK R3 K65 ; var3 = "FinalDamage.DamageLabel.text"
     166 [-]: LOADK R4 K66 ; var4 = "/Lotus/Language/Game/DAMAGE"
     167 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x20B98DB3]
     168 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     169 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     170 [-]: LOADK R3 K68 ; var3 = "FinalDamage.KillsLabel.text"
     171 [-]: LOADK R4 K69 ; var4 = "/Lotus/Language/Menu/PvpScoreBoardKillsTitle"
     172 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x20B98DB3]
     173 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     174 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     175 [-]: LOADK R3 K70 ; var3 = "FinalDamage.DamageAmount"
     176 [-]: LOADN R4 0   ; var4 = 0
     177 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x91A24E4B]
     178 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     179 [-]: SETUPVAL R1 10; upvalues[1] = var10
     180 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     181 [-]: LOADK R3 K71 ; var3 = "PassiveTracker.BoostDisplay"
     182 [-]: LOADN R4 10  ; var4 = 10
     183 [-]: LOADN R5 0   ; var5 = 0
     184 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
     185 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     186 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     187 [-]: LOADK R3 K72 ; var3 = "PassiveTracker.BoostDisplay.Power.text"
     188 [-]: LOADK R4 K73 ; var4 = "/Lotus/Language/Suits/OdaliskPassiveHudDisplay"
     189 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x20B98DB3]
     190 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     191 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     192 [-]: LOADK R3 K74 ; var3 = "PassiveTracker.BoostDisplay.Boost"
     193 [-]: LOADN R4 31  ; var4 = 31
     194 [-]: LOADK R5 K75 ; var5 = "100%"
     195 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x5F56EEAB]
     196 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     197 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     198 [-]: LOADK R3 K77 ; var3 = "PassiveTracker.BoostDisplay.Power"
     199 [-]: LOADN R4 0   ; var4 = 0
     200 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     201 [-]: LOADK R9 K74 ; var9 = "PassiveTracker.BoostDisplay.Boost"
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91A24E4B]
     204 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     205 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     206 [-]: LOADK R11 K74; var11 = "PassiveTracker.BoostDisplay.Boost"
     207 [-]: LOADN R12 35 ; var12 = 35
     208 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x91A24E4B]
     209 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     210 [-]: MULK R8 R9 K79; var8 = var9 * 2
     211 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     212 [-]: ADDK R5 R6 K78; var5 = var6 + 4
     213 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     216 [-]: CALL R1 1 1  ; var1()
     217 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     218 [-]: LOADN R2 0   ; var2 = 0
     219 [-]: CALL R1 2 1  ; var1(var2)
     220 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     221 [-]: LOADB R2 0   ; var2 = false
     222 [-]: LOADB R3 1   ; var3 = true
     223 [-]: CALL R1 3 1  ; var1(var2, var3)
     224 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     225 [-]: LOADK R3 K80 ; var3 = "AccumulatedDamage.Amount"
     226 [-]: LOADN R4 31  ; var4 = 31
     227 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     228 [-]: GETTABLEKS R5 R6 K81; var5 = var6[0xBA3F419D]
     229 [-]: LOADN R6 0   ; var6 = 0
     230 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     231 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x5F56EEAB]
     232 [-]: CALL R1 0 1  ; var1(var2, ...)
     233 [-]: LOADB R1 1   ; var1 = true
     234 [-]: SETUPVAL R1 13; upvalues[1] = var13
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
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



