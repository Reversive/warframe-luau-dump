; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.HackingUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADK R7 K5  ; var7 = 0.30000001192092896
      15 [-]: LOADK R8 K6  ; var8 = 0.15000000596046448
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADB R14 0  ; var14 = false
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADN R16 0  ; var16 = 0
      24 [-]: LOADB R17 1  ; var17 = true
      25 [-]: DUPTABLE R18 10; 
      26 [-]: LOADB R19 0  ; var19 = false
      27 [-]: SETTABLEKS R19 R18 K7; var19["Tried"] = var18
      28 [-]: LOADB R19 0  ; var19 = false
      29 [-]: SETTABLEKS R19 R18 K8; var19["Success"] = var18
      30 [-]: LOADK R19 K11; var19 = 1.25
      31 [-]: SETTABLEKS R19 R18 K9; var19["Timer"] = var18
      32 [-]: LOADN R19 0  ; var19 = 0
      33 [-]: LOADN R20 0  ; var20 = 0
      34 [-]: LOADB R21 0  ; var21 = false
      35 [-]: GETIMPORT R22 13; var22 = 0x00046924
      36 [-]: CALL R22 1 2 ; var22 = var22()
      37 [-]: DUPCLOSURE R23 K14; 
      38 [-]: NEWCLOSURE R24 P1; 
      39 [-]: CAPTURE REF R21; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: CAPTURE REF R13; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: DUPCLOSURE R25 K15; 
      48 [-]: CAPTURE VAL R24; 
      49 [-]: SETGLOBAL R25 K16; "Close" = var25
      50 [-]: NEWCLOSURE R25 P3; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: NEWCLOSURE R26 P4; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: SETGLOBAL R26 K17; "EffectFadeOut" = var26
      58 [-]: NEWCLOSURE R26 P5; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: SETGLOBAL R26 K18; "Shutdown" = var26
      63 [-]: NEWCLOSURE R26 P6; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: NEWCLOSURE R27 P7; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: NEWCLOSURE R28 P8; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: NEWCLOSURE R29 P9; 
      75 [-]: CAPTURE REF R16; 
      76 [-]: NEWCLOSURE R30 P10; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: CAPTURE REF R3; 
      81 [-]: CAPTURE REF R19; 
      82 [-]: NEWCLOSURE R31 P11; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R30; 
      86 [-]: NEWCLOSURE R32 P12; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R10; 
      90 [-]: CAPTURE VAL R26; 
      91 [-]: SETGLOBAL R32 K19; "SetDifficulty" = var32
      92 [-]: NEWCLOSURE R32 P13; 
      93 [-]: CAPTURE REF R15; 
      94 [-]: NEWCLOSURE R33 P14; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE VAL R32; 
      98 [-]: SETGLOBAL R33 K20; "SetCanBypass" = var33
      99 [-]: DUPCLOSURE R33 K21; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: NEWCLOSURE R34 P16; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE REF R6; 
     105 [-]: CAPTURE VAL R27; 
     106 [-]: CAPTURE VAL R29; 
     107 [-]: CAPTURE REF R15; 
     108 [-]: CAPTURE REF R16; 
     109 [-]: CAPTURE VAL R32; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE VAL R33; 
     112 [-]: SETGLOBAL R34 K22; "Initialize" = var34
     113 [-]: NEWCLOSURE R34 P17; 
     114 [-]: CAPTURE REF R19; 
     115 [-]: CAPTURE VAL R24; 
     116 [-]: CAPTURE REF R21; 
     117 [-]: CAPTURE REF R20; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE VAL R28; 
     120 [-]: CAPTURE REF R14; 
     121 [-]: CAPTURE VAL R25; 
     122 [-]: CAPTURE REF R4; 
     123 [-]: CAPTURE VAL R18; 
     124 [-]: CAPTURE VAL R31; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE REF R11; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: CAPTURE REF R22; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: SETGLOBAL R34 K23; "Update" = var34
     135 [-]: DUPCLOSURE R34 K24; 
     136 [-]: CAPTURE VAL R24; 
     137 [-]: SETGLOBAL R34 K25; "onKeyUp_MINI_INVENTORY_HOLD" = var34
     138 [-]: DUPCLOSURE R34 K26; 
     139 [-]: CAPTURE VAL R24; 
     140 [-]: SETGLOBAL R34 K27; "onKeyUp_MINI_INVENTORY_TOGGLE" = var34
     141 [-]: NEWCLOSURE R34 P20; 
     142 [-]: CAPTURE VAL R23; 
     143 [-]: CAPTURE REF R5; 
     144 [-]: CAPTURE REF R3; 
     145 [-]: CAPTURE REF R9; 
     146 [-]: CAPTURE REF R8; 
     147 [-]: CAPTURE REF R13; 
     148 [-]: CAPTURE VAL R24; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE REF R11; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: CAPTURE VAL R30; 
     154 [-]: NEWCLOSURE R35 P21; 
     155 [-]: CAPTURE REF R3; 
     156 [-]: CAPTURE VAL R34; 
     157 [-]: SETGLOBAL R35 K28; "onKeyDown_MINI_GAME_SELECT" = var35
     158 [-]: NEWCLOSURE R35 P22; 
     159 [-]: CAPTURE REF R3; 
     160 [-]: CAPTURE VAL R34; 
     161 [-]: SETGLOBAL R35 K29; "onKeyDown_MENU_SELECT" = var35
     162 [-]: NEWCLOSURE R35 P23; 
     163 [-]: CAPTURE REF R3; 
     164 [-]: CAPTURE VAL R24; 
     165 [-]: SETGLOBAL R35 K30; "onKeyDown_MENU_CANCEL" = var35
     166 [-]: NEWCLOSURE R35 P24; 
     167 [-]: CAPTURE REF R16; 
     168 [-]: CAPTURE VAL R31; 
     169 [-]: NEWCLOSURE R36 P25; 
     170 [-]: CAPTURE REF R3; 
     171 [-]: CAPTURE REF R15; 
     172 [-]: SETGLOBAL R36 K31; "onKeyDown_MENU_GENERIC2" = var36
     173 [-]: NEWCLOSURE R36 P26; 
     174 [-]: CAPTURE REF R3; 
     175 [-]: CAPTURE VAL R35; 
     176 [-]: SETGLOBAL R36 K32; "UseCipher" = var36
     177 [-]: NEWCLOSURE R36 P27; 
     178 [-]: CAPTURE REF R3; 
     179 [-]: SETGLOBAL R36 K33; "IsInputBlocked" = var36
     180 [-]: NEWCLOSURE R36 P28; 
     181 [-]: CAPTURE REF R15; 
     182 [-]: SETGLOBAL R36 K34; "IconCacheFlushed" = var36
     183 [-]: CLOSEUPVALS R3; 
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 3; var2 = 0xBA21F027
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x16E0B3DA]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      14 [-]: LOADK R4 K7  ; var4 = "EffectFadeOut"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5F7912B]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  19 [-]: NEWCLOSURE R1 P0; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: GETIMPORT R2 10; var2 = 0x25312C9B
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R4 K11 ; var4 = "Instruction"
      24 [-]: LOADN R5 2   ; var5 = 2
      25 [-]: NEWTABLE R6 0 1; var6 = {}
      26 [-]: LOADN R7 10  ; var7 = 10
      27 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      28 [-]: NEWTABLE R7 0 1; var7 = {}
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      31 [-]: LOADK R8 K12 ; var8 = 0.25
      32 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x659D451F]
      37 [-]: GETIMPORT R3 15; var3 = 0x7B80F560
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x9A558B01]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETIMPORT R2 10; var2 = 0x25312C9B
      43 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      44 [-]: LOADK R4 K17 ; var4 = "GearWheel"
      45 [-]: LOADN R5 4   ; var5 = 4
      46 [-]: NEWTABLE R6 0 1; var6 = {}
      47 [-]: LOADN R7 14  ; var7 = 14
      48 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      49 [-]: NEWTABLE R7 0 1; var7 = {}
      50 [-]: LOADN R8 35  ; var8 = 35
      51 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      52 [-]: LOADK R8 K18 ; var8 = 0.20000000298023224
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NEWCLOSURE R10 P1; 
      55 [-]: CAPTURE UPVAL U6; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      58 [-]: RETURN R0 0  ; 
L 2:  59 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      60 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x659D451F]
      61 [-]: GETIMPORT R3 20; var3 = 0xB00FE16B
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: FASTCALL1 64 R0 L3; 
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  67 [-]: JUMPIF R2 L6 ; goto L6 if var2
      68 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      69 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x06D055F9]
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: JUMPXEQKNIL R6 L4; 
      72 [-]: LOADB R5 0 +1; var5 = false
L 4:  73 [-]: LOADB R5 1   ; var5 = true
L 5:  74 [-]: LOADN R6 2   ; var6 = 2
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      77 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x9A558B01]
      78 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  79 [-]: MOVE R2 R1   ; var2 = var1
      80 [-]: CALL R2 1 1  ; var2()
      81 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      82 [-]: JUMPXEQKB R2 0 L7 NOT; 
      83 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      84 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xAC43AB8A]
      85 [-]: GETGLOBAL R3 K23; var3 = 0xF9D90270
      86 [-]: GETIMPORT R4 25; var4 = 0xAD98E321
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "GearWheel"
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF5300DC]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: JUMPXEQKNIL R3 L1; 
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x06D055F9]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: MOVE R2 R3   ; var2 = var3
L 1:  26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x9A558B01]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x6C79D32F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA1653871]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L4 ; goto L4 if var3
      40 [-]: LOADK R5 K11 ; var5 = "Close"
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8EB2112D]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  43 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      44 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x32302B4A]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETIMPORT R4 1; var4 = gDecorationType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R5 4; var5 = gLensFlareType
       5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R1 L5; goto L5 if var4 >= var459809
       9 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L2; 
L 1:  13 [-]: GETIMPORT R11 10; var11 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: MOVE R12 R1  ; var12 = var1
      15 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x986D2AB8]
      16 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x178D8B0F]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  26 [-]: GETIMPORT R5 17; var5 = 0x67652851
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: MULK R4 R5 K15; var4 = var5 * 4
      29 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      30 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 5:  34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: JUMPIFNOTLT R1 R4 L6; goto L6 if var1 >= var67118
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x66472BF5]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      41 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x2D9BA74F]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R5 17; var5 = 0x67652851
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: MULK R4 R5 K22; var4 = var5 * 3
      46 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      47 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMPBACK L5  ; goto L5
L 6:  51 [-]: GETIMPORT R4 24; var4 = 0x89326C93
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x59C96E77]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x879B0CF7]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Interface/Cipher.lua"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x78298275]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x044B7BE8]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L4 ; goto L4 if var0
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      30 [-]: LOADK R3 K14 ; var3 = "EffectFadeOut"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5F7912B]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  35 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      36 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xCD73323E]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: FASTCALL1 64 R0 L5; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      45 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xF4E253B6]
      46 [-]: CALL R1 2 1  ; var1(var2)
L 6:  47 [-]: GETIMPORT R1 20; var1 = 0x34291F5C[0xE6B41ADB]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      50 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K21 ; var3 = "GearWheel"
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: LOADK R7 K22 ; var7 = "onKeyDown_MINI_GAME_SELECT"
      56 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1E5B5CFE]
      57 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      58 [-]: GETIMPORT R2 26; var2 = _T["ShowWeaponPanel"]
      59 [-]: FASTCALL1 64 R2 L7; 
      60 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  62 [-]: JUMPIF R1 L8 ; goto L8 if var1
      63 [-]: GETIMPORT R1 26; var1 = _T["ShowWeaponPanel"]
      64 [-]: CALL R1 1 1  ; var1()
L 8:  65 [-]: GETIMPORT R2 28; var2 = _T["ShowAbilityPanel"]
      66 [-]: FASTCALL1 64 R2 L9; 
      67 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  69 [-]: JUMPIF R1 L10; goto L10 if var1
      70 [-]: GETIMPORT R1 28; var1 = _T["ShowAbilityPanel"]
      71 [-]: CALL R1 1 1  ; var1()
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 8   ; var0 = 8
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xBAD4316F]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPXEQKN R0 K1 L11; 
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: FASTCALL2K 52 R0 K2 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K2  ; var3 = 1
      16 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  18 [-]: FASTCALL2K 52 R0 K6 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: LOADK R3 K6  ; var3 = 2
      21 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  23 [-]: FASTCALL2K 52 R0 K7 L4; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADK R3 K7  ; var3 = 3
      26 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  28 [-]: FASTCALL2K 52 R0 K8 L5; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: LOADK R3 K8  ; var3 = 4
      31 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  33 [-]: FASTCALL2K 52 R0 K9 L6; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: LOADK R3 K9  ; var3 = 5
      36 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  38 [-]: FASTCALL2K 52 R0 K10 L7; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: LOADK R3 K10 ; var3 = 6
      41 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  43 [-]: FASTCALL2K 52 R0 K11 L8; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: LOADK R3 K11 ; var3 = 7
      46 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  48 [-]: FASTCALL2K 52 R0 K1 L9; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: LOADK R3 K1  ; var3 = 8
      51 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x622A0C19]
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: MOVE R0 R1   ; var0 = var1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: LOADN R4 8   ; var4 = 8
      60 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      61 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      62 [-]: LOADN R2 1   ; var2 = 1
      63 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L10:  64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mElements"]
      66 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      67 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: SETTABLEKS R5 R4 K14; var5["Locked"] = var4
      70 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L11:  71 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x71E9AC81]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: LOADB R0 1   ; var0 = true
      78 [-]: SETUPVAL R0 3; upvalues[0] = var3
      79 [-]: LOADB R0 0   ; var0 = false
      80 [-]: SETUPVAL R0 4; upvalues[0] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.GearList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x206AA151]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "GearWheel.Wedge"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 255 ; var2 = 255
      10 [-]: SETTABLEKS R2 R1 K7; var2["mRadius"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE UPVAL U1; 
      14 [-]: SETTABLEKS R2 R1 K9; var2["mOnFocusedCallback"] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: SETTABLEKS R2 R1 K11; var2["mOnUnfocusedCallback"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: DUPCLOSURE R2 K12; 
      20 [-]: SETTABLEKS R2 R1 K13; var2["mOnSelectedCallback"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NEWCLOSURE R2 P3; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: SETTABLEKS R2 R1 K14; var2["mElementDrawCallback"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: DUPCLOSURE R2 K15; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: SETTABLEKS R2 R1 K16; var2["SetSelected"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L7 ; goto L7 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R4 7; var4 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFF005826]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L1; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFF005826]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 2:  27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x4056D183]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: MOVE R2 R5   ; var2 = var5
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  39 [-]: SUBK R7 R4 K11; var7 = var4 - 1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xE6E56442]
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: FASTCALL1 64 R5 L5; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIF R6 L6 ; goto L6 if var6
      48 [-]: GETIMPORT R8 14; var8 = 0xF451BE4D
      49 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: SUBK R10 R4 K11; var10 = var4 - 1
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x3DC59189]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      58 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 6:  59 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: JUMPXEQKNIL R4 L1; 
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mElements"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Selected"]
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mElements"]
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Locked"]
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      24 [-]: GETTABLEKS R1 R2 K5; var1 = var2["StalkerMode"]
      25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 4:  26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5465F8F3]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: JUMPXEQKNIL R1 L5; 
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mOnUnfocusedCallback"]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
L 5:  37 [-]: GETIMPORT R2 9; var2 = _T
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETTABLEKS R3 R2 K10; var3["HackComplete"] = var2
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: SETUPVAL R2 3; upvalues[2] = var3
      42 [-]: LOADK R2 K11 ; var2 = 0.20000000298023224
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 8   ; var0 = 8
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mElements"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: JUMPXEQKNIL R3 L1; 
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Selected"]
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Locked"]
      17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetSelected"]
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      28 [-]: GETIMPORT R1 6; var1 = 0xE8DB4C94
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: JUMPIFLT R3 R0 L1; goto L1 if var3 < var16777734
       9 [-]: LOADB R2 0 +1; var2 = false
L 1:  10 [-]: LOADB R2 1   ; var2 = true
L 2:  11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETIMPORT R2 5; var2 = _T["hackingTutorialOverride"]
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R0 5; var0 = _T["hackingTutorialOverride"]
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETIMPORT R1 9; var1 = _T["WareframeChallenge"]
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: LOADN R0 4   ; var0 = 4
L 5:  27 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: JUMP L8      ; goto L8
L 6:  31 [-]: JUMPXEQKN R0 K11 L7 NOT; 
      32 [-]: LOADN R1 6   ; var1 = 6
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: JUMP L8      ; goto L8
L 7:  35 [-]: JUMPXEQKN R0 K12 L8 NOT; 
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 8:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: CALL R1 1 1  ; var1()
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x368AD758]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "CiphersLeft"
       6 [-]: LOADN R3 11  ; var3 = 11
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "CipherIcon"
      12 [-]: LOADN R3 11  ; var3 = 11
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "CipherBg"
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: JUMPXEQKS R0 K1 L0; 
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETIMPORT R3 5; var3 = _T["MenuSelectedIndex"]
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: DUPTABLE R4 9; 
      11 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/"
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: LOADK R9 K12 ; var9 = "Global_Back"
      16 [-]: LOADK R10 K13; var10 = "Exit"
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: SETTABLEKS R5 R4 K6; var5["Label"] = var4
      20 [-]: GETGLOBAL R5 K14; var5 = "Close"
      21 [-]: SETTABLEKS R5 R4 K7; var5["CallBack"] = var4
      22 [-]: LOADK R5 K15 ; var5 = "MENU_CANCEL"
      23 [-]: SETTABLEKS R5 R4 K8; var5["CallOut"] = var4
      24 [-]: FASTCALL2 52 R0 R4 L2; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  28 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      31 [-]: GETIMPORT R3 22; var3 = 0xAE91E43B
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R5 24; var5 = 0xCD0165A3
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x3D1DEE72]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x78298275]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x044B7BE8]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R2 11; var2 = 0xD30FFD8D
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K12 ; var3 = "Instruction.text"
      21 [-]: LOADK R4 K13 ; var4 = "<MINI_GAME_SELECT>"
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x20B98DB3]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K15 ; var3 = "_root"
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K17 ; var3 = "GearWheel"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K17 ; var3 = "GearWheel"
      38 [-]: LOADN R4 4   ; var4 = 4
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K17 ; var3 = "GearWheel"
      44 [-]: LOADN R4 5   ; var4 = 5
      45 [-]: LOADN R5 20  ; var5 = 20
      46 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K17 ; var3 = "GearWheel"
      50 [-]: LOADN R4 6   ; var4 = 6
      51 [-]: LOADN R5 20  ; var5 = 20
      52 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETIMPORT R3 19; var3 = 0x0C31FA53
      55 [-]: GETIMPORT R4 21; var4 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R5 23; var5 = 0xA421AF95
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADK R7 K24 ; var7 = 1.2200000286102295
      59 [-]: LOADK R8 K25 ; var8 = 0.62999999523162842
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: GETIMPORT R6 27; var6 = 0x00046924
      62 [-]: LOADN R7 115 ; var7 = 115
      63 [-]: LOADN R8 -45 ; var8 = -45
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      66 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x47901F07]
      67 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      70 [-]: FASTCALL1 64 R2 L2; 
      71 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  73 [-]: JUMPIF R1 L3 ; goto L3 if var1
      74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x044B7BE8]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  78 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K29 ; var3 = "GearWheel.Dots"
      80 [-]: GETIMPORT R4 31; var4 = 0x0E444437
      81 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xD5181643]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: CALL R1 1 1  ; var1()
      85 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      86 [-]: CALL R1 1 1  ; var1()
      87 [-]: GETIMPORT R1 34; var1 = 0x2D0FAD09
      88 [-]: LOADK R2 K35 ; var2 = "Lotus.Interface.Components.Button"
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: GETTABLEKS R2 R1 K36; var2 = var1[0x4675A542]
      91 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      92 [-]: LOADK R4 K37 ; var4 = "CipherButton"
      93 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/HackingAction_UseCipher"
      94 [-]: LOADK R6 K39 ; var6 = "UseCipher"
      95 [-]: LOADK R7 K40 ; var7 = "<MENU_GENERIC2>"
      96 [-]: LOADNIL R8   ; var8 = nil
      97 [-]: LOADNIL R9   ; var9 = nil
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
     100 [-]: SETUPVAL R2 5; upvalues[2] = var5
     101 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     102 [-]: LOADK R3 K41 ; var3 = "center"
     103 [-]: SETTABLEKS R3 R2 K42; var3["mAlignment"] = var2
     104 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     105 [-]: LOADN R3 240 ; var3 = 240
     106 [-]: SETTABLEKS R3 R2 K43; var3["mWidth"] = var2
     107 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     108 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x71E9AC81]
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     111 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var16778246
     114 [-]: LOADB R4 0 +1; var4 = false
L 4: 115 [-]: LOADB R4 1   ; var4 = true
L 5: 116 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x46610C50]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     119 [-]: GETTABLEKS R2 R3 K46; var2 = var3[0x7DB0729B]
     120 [-]: CALL R2 1 2  ; var2 = var2()
     121 [-]: SETGLOBAL R2 K47; 0xF9D90270 = var2
     122 [-]: GETGLOBAL R2 K47; var2 = 0xF9D90270
     123 [-]: LOADN R3 0   ; var3 = 0
     124 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var197168
     125 [-]: LOADN R2 3   ; var2 = 3
     126 [-]: SETGLOBAL R2 K48; 0x84A12919 = var2
     127 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     128 [-]: CALL R2 1 1  ; var2()
L 6: 129 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     130 [-]: GETTABLEKS R2 R3 K49; var2 = var3[0x2A28B53A]
     131 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
     132 [-]: LOADK R4 K50 ; var4 = "CipherBg"
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
     134 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     135 [-]: LOADK R4 K51 ; var4 = "CiphersLeft"
     136 [-]: LOADN R5 31  ; var5 = 31
     137 [-]: LOADK R7 K52 ; var7 = "x "
     138 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     139 [-]: FASTCALL1 63 R9 L7; 
     140 [-]: GETIMPORT R8 54; var8 = 0x64FB1586
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 142 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     143 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x5F56EEAB]
     144 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     145 [-]: GETIMPORT R2 58; var2 = 0x34291F5C[0xE6B41ADB]
     146 [-]: CALL R2 1 2  ; var2 = var2()
     147 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     148 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
     149 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x6B837788]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     152 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xAF9FDA9F]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     155 [-]: LOADK R3 K61 ; var3 = 1.6000000238418579
     156 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var131873
     157 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
     158 [-]: LOADK R5 K15 ; var5 = "_root"
     159 [-]: LOADN R6 0   ; var6 = 0
     160 [-]: LOADN R7 -120; var7 = -120
     161 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x67BC869F]
     162 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 8: 163 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     164 [-]: CALL R3 1 1  ; var3()
     165 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
     166 [-]: LOADK R5 K17 ; var5 = "GearWheel"
     167 [-]: LOADNIL R6   ; var6 = nil
     168 [-]: LOADNIL R7   ; var7 = nil
     169 [-]: LOADNIL R8   ; var8 = nil
     170 [-]: LOADK R9 K62 ; var9 = "onKeyDown_MINI_GAME_SELECT"
     171 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x1E5B5CFE]
     172 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     173 [-]: GETIMPORT R4 66; var4 = _T["HideWeaponPanel"]
     174 [-]: FASTCALL1 64 R4 L9; 
     175 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 177 [-]: JUMPIF R3 L10; goto L10 if var3
     178 [-]: GETIMPORT R3 66; var3 = _T["HideWeaponPanel"]
     179 [-]: CALL R3 1 1  ; var3()
L10: 180 [-]: GETIMPORT R4 68; var4 = _T["HideAbilityPanel"]
     181 [-]: FASTCALL1 64 R4 L11; 
     182 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 184 [-]: JUMPIF R3 L12; goto L12 if var3
     185 [-]: GETIMPORT R3 68; var3 = _T["HideAbilityPanel"]
     186 [-]: CALL R3 1 1  ; var3()
L12: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var316
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var65852
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: CALL R1 1 1  ; var1()
L 0:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: JUMPIF R1 L1 ; goto L1 if var1
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETIMPORT R2 3; var2 = 0x2B018571
      22 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var327969
L 1:  23 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K7  ; var3 = "_root"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 100 ; var5 = 100
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      37 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      38 [-]: LOADK R3 K11 ; var3 = "GearWheel"
      39 [-]: LOADN R4 2   ; var4 = 2
      40 [-]: NEWTABLE R5 0 4; var5 = {}
      41 [-]: LOADN R6 4   ; var6 = 4
      42 [-]: LOADN R7 10  ; var7 = 10
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: LOADN R9 6   ; var9 = 6
      45 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      46 [-]: NEWTABLE R6 0 4; var6 = {}
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 100 ; var8 = 100
      49 [-]: LOADN R9 100 ; var9 = 100
      50 [-]: LOADN R10 100; var10 = 100
      51 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      52 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      55 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      56 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      57 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      58 [-]: LOADK R3 K13 ; var3 = "GearWheel.Bg2"
      59 [-]: LOADN R4 2   ; var4 = 2
      60 [-]: NEWTABLE R5 0 2; var5 = {}
      61 [-]: LOADN R6 4   ; var6 = 4
      62 [-]: LOADN R7 10  ; var7 = 10
      63 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      64 [-]: NEWTABLE R6 0 2; var6 = {}
      65 [-]: LOADN R7 1000; var7 = 1000
      66 [-]: LOADN R8 60  ; var8 = 60
      67 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      68 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
      69 [-]: LOADK R8 K14 ; var8 = 0.44999998807907104
      70 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      71 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      72 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      73 [-]: LOADK R3 K15 ; var3 = "GearWheel.Bg3"
      74 [-]: LOADN R4 2   ; var4 = 2
      75 [-]: NEWTABLE R5 0 2; var5 = {}
      76 [-]: LOADN R6 4   ; var6 = 4
      77 [-]: LOADN R7 10  ; var7 = 10
      78 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      79 [-]: NEWTABLE R6 0 2; var6 = {}
      80 [-]: LOADN R7 2000; var7 = 2000
      81 [-]: LOADN R8 30  ; var8 = 30
      82 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      83 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
      84 [-]: LOADK R8 K14 ; var8 = 0.44999998807907104
      85 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      86 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      87 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      88 [-]: LOADK R3 K16 ; var3 = "GearWheel.Indicator.Arrow2"
      89 [-]: LOADN R4 2   ; var4 = 2
      90 [-]: NEWTABLE R5 0 2; var5 = {}
      91 [-]: LOADN R6 4   ; var6 = 4
      92 [-]: LOADN R7 10  ; var7 = 10
      93 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      94 [-]: NEWTABLE R6 0 2; var6 = {}
      95 [-]: LOADN R7 1000; var7 = 1000
      96 [-]: LOADN R8 60  ; var8 = 60
      97 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      98 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
      99 [-]: LOADK R8 K14 ; var8 = 0.44999998807907104
     100 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     101 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
     102 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     103 [-]: LOADK R3 K17 ; var3 = "GearWheel.Indicator.Arrow3"
     104 [-]: LOADN R4 2   ; var4 = 2
     105 [-]: NEWTABLE R5 0 2; var5 = {}
     106 [-]: LOADN R6 4   ; var6 = 4
     107 [-]: LOADN R7 10  ; var7 = 10
     108 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     109 [-]: NEWTABLE R6 0 2; var6 = {}
     110 [-]: LOADN R7 2000; var7 = 2000
     111 [-]: LOADN R8 30  ; var8 = 30
     112 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     113 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
     114 [-]: LOADK R8 K14 ; var8 = 0.44999998807907104
     115 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 3: 116 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     117 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: FASTCALL1 64 R1 L4; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 123 [-]: JUMPIF R2 L5 ; goto L5 if var2
     124 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xD2715720]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: LOADN R3 0   ; var3 = 0
     127 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var393788
     128 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     129 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5: 130 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     131 [-]: MOVE R3 R1   ; var3 = var1
     132 [-]: CALL R2 2 1  ; var2(var3)
     133 [-]: RETURN R0 0  ; 
L 6: 134 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     135 [-]: FASTCALL1 64 R3 L7; 
     136 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 138 [-]: JUMPIF R2 L8 ; goto L8 if var2
     139 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     140 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8: 141 [-]: RETURN R0 0  ; 
L 9: 142 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xDE321E6F]
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
     144 [-]: GETIMPORT R5 26; var5 = gLotusVehicleAvatarType
     145 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xF2DEAF69]
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     148 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xFF005826]
     149 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     150 [-]: FASTCALL 64 L10; 
     151 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     152 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10: 153 [-]: JUMPIF R3 L11; goto L11 if var3
     154 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xFF005826]
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
     156 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xDE321E6F]
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: MOVE R2 R3   ; var2 = var3
L11: 159 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     160 [-]: GETTABLEKS R3 R4 K29; var3 = var4["Tried"]
     161 [-]: JUMPIF R3 L19; goto L19 if var3
     162 [-]: LOADN R5 65  ; var5 = 65
     163 [-]: LOADNIL R6   ; var6 = nil
     164 [-]: LOADNIL R7   ; var7 = nil
     165 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x90AAAD5E]
     166 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     167 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     168 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     169 [-]: LOADB R4 1   ; var4 = true
     170 [-]: SETTABLEKS R4 R3 K29; var4["Tried"] = var3
     171 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x59E42E1B]
     172 [-]: CALL R3 2 2  ; var3 = var3(var4)
     173 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC348FCEB]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: GETIMPORT R5 35; var5 = _T["autoHacked"]
     176 [-]: FASTCALL1 64 R5 L12; 
     177 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 179 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     180 [-]: GETIMPORT R4 36; var4 = _T
     181 [-]: NEWTABLE R5 0 0; var5 = {}
     182 [-]: SETTABLEKS R5 R4 K34; var5["autoHacked"] = var4
     183 [-]: JUMP L16     ; goto L16
L13: 184 [-]: LOADN R6 1   ; var6 = 1
     185 [-]: GETIMPORT R7 35; var7 = _T["autoHacked"]
     186 [-]: LENGTH R4 R7 ; var4 = #var7
     187 [-]: LOADN R5 1   ; var5 = 1
     188 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L14: 189 [-]: GETIMPORT R8 35; var8 = _T["autoHacked"]
     190 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     191 [-]: JUMPIFNOTEQ R3 R7 L15; goto L15 if var3 ~= var846
     192 [-]: LOADNIL R3   ; var3 = nil
     193 [-]: JUMP L16     ; goto L16
L15: 194 [-]: FORNLOOP R4 L14; nforloop end - iterate + goto L14
L16: 195 [-]: FASTCALL1 64 R3 L17; 
     196 [-]: MOVE R5 R3   ; var5 = var3
     197 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     198 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 199 [-]: JUMPIF R4 L20; goto L20 if var4
     200 [-]: GETIMPORT R5 35; var5 = _T["autoHacked"]
     201 [-]: FASTCALL2 52 R5 R3 L18; 
     202 [-]: MOVE R6 R3   ; var6 = var3
     203 [-]: GETIMPORT R4 39; var4 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R4 3 1  ; var4(var5, var6)
L18: 205 [-]: LOADN R6 0   ; var6 = 0
     206 [-]: LOADN R7 65  ; var7 = 65
     207 [-]: NAMECALL R4 R2 K40; var5 = var2; var4 = var2[0xE9F54086]
     208 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     209 [-]: GETIMPORT R5 42; var5 = 0x0C62ABF7
     210 [-]: CALL R5 1 2  ; var5 = var5()
     211 [-]: JUMPIFNOTLE R5 R4 L20; goto L20 if var5 > var591164
     212 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     213 [-]: LOADB R6 1   ; var6 = true
     214 [-]: SETTABLEKS R6 R5 K43; var6["Success"] = var5
     215 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     216 [-]: LOADB R7 0   ; var7 = false
     217 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x368AD758]
     218 [-]: CALL R5 3 1  ; var5(var6, var7)
     219 [-]: JUMP L20     ; goto L20
L19: 220 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     221 [-]: GETTABLEKS R3 R4 K43; var3 = var4["Success"]
     222 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     223 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     224 [-]: GETTABLEKS R3 R4 K45; var3 = var4["Timer"]
     225 [-]: LOADN R4 0   ; var4 = 0
     226 [-]: JUMPIFNOTLT R4 R3 L20; goto L20 if var4 >= var590652
     227 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     228 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     229 [-]: GETTABLEKS R5 R6 K45; var5 = var6["Timer"]
     230 [-]: GETIMPORT R6 1; var6 = 0x67652851
     231 [-]: CALL R6 1 2  ; var6 = var6()
     232 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     233 [-]: SETTABLEKS R4 R3 K45; var4["Timer"] = var3
     234 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     235 [-]: GETTABLEKS R3 R4 K45; var3 = var4["Timer"]
     236 [-]: LOADN R4 0   ; var4 = 0
     237 [-]: JUMPIFNOTLE R3 R4 L20; goto L20 if var3 > var656188
     238 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     239 [-]: CALL R3 1 1  ; var3()
     240 [-]: GETIMPORT R3 47; var3 = _T["ShowImpactMessage"]
     241 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Mods/AutoHackModName"
     242 [-]: LOADN R5 2   ; var5 = 2
     243 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 244 [-]: GETIMPORT R3 1; var3 = 0x67652851
     245 [-]: CALL R3 1 2  ; var3 = var3()
     246 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     247 [-]: MOVE R6 R3   ; var6 = var3
     248 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8A8C8D5A]
     249 [-]: CALL R4 3 1  ; var4(var5, var6)
     250 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     251 [-]: JUMPIF R4 L32; goto L32 if var4
     252 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     253 [-]: JUMPIF R4 L32; goto L32 if var4
     254 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     255 [-]: LOADN R5 0   ; var5 = 0
     256 [-]: JUMPIFNOTLT R5 R4 L32; goto L32 if var5 >= var197678
     257 [-]: MOVE R4 R3   ; var4 = var3
     258 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDE321E6F]
     259 [-]: CALL R5 2 2  ; var5 = var5(var6)
     260 [-]: GETIMPORT R8 26; var8 = gLotusVehicleAvatarType
     261 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xF2DEAF69]
     262 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     263 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     264 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xFF005826]
     265 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     266 [-]: FASTCALL 64 L21; 
     267 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     268 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L21: 269 [-]: JUMPIF R6 L22; goto L22 if var6
     270 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xFF005826]
     271 [-]: CALL R6 2 2  ; var6 = var6(var7)
     272 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDE321E6F]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
     274 [-]: MOVE R5 R6   ; var5 = var6
L22: 275 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xF7D48EE0]
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
     277 [-]: FASTCALL1 64 R6 L23; 
     278 [-]: MOVE R8 R6   ; var8 = var6
     279 [-]: GETIMPORT R7 22; var7 = 0x7B998233
     280 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 281 [-]: JUMPIF R7 L25; goto L25 if var7
     282 [-]: LOADN R9 0   ; var9 = 0
     283 [-]: LOADN R10 150; var10 = 150
     284 [-]: NAMECALL R11 R6 K50; var12 = var6; var11 = var6[0xCDE10C4A]
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
     286 [-]: MOVE R12 R6  ; var12 = var6
     287 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xE9F54086]
     288 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     289 [-]: LOADN R8 0   ; var8 = 0
     290 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var3409953
     291 [-]: GETIMPORT R8 52; var8 = 0x9BAFFFE3
     292 [-]: LOADN R9 1   ; var9 = 1
     293 [-]: LOADK R10 K53; var10 = 0.76999998092651367
          295 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     296 [-]: FASTCALL2K 18 R8 K55 L24; 
     297 [-]: MOVE R10 R8  ; var10 = var8
     298 [-]: LOADK R11 K55; var11 = 0.25
     299 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0xB62ECFE0]
     300 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L24: 301 [-]: MOVE R8 R9   ; var8 = var9
     302 [-]: MUL R4 R4 R8 ; var4 = var4 * var8
L25: 303 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     304 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
     305 [-]: SETUPVAL R7 12; upvalues[7] = var12
     306 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     307 [-]: LOADN R8 0   ; var8 = 0
     308 [-]: JUMPIFNOTLE R7 R8 L29; goto L29 if var7 > var853820
     309 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     310 [-]: SETUPVAL R7 12; upvalues[7] = var12
     311 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     312 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     313 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     314 [-]: ADD R8 R9 R10; var8 = var9 + var10
     315 [-]: SETUPVAL R8 14; upvalues[8] = var14
     316 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     317 [-]: LOADN R9 8   ; var9 = 8
     318 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var67632
     319 [-]: LOADN R8 1   ; var8 = 1
     320 [-]: SETUPVAL R8 14; upvalues[8] = var14
     321 [-]: JUMP L27     ; goto L27
L26: 322 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     323 [-]: LOADN R9 1   ; var9 = 1
     324 [-]: JUMPIFNOTLT R8 R9 L27; goto L27 if var8 >= var526384
     325 [-]: LOADN R8 8   ; var8 = 8
     326 [-]: SETUPVAL R8 14; upvalues[8] = var14
L27: 327 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     328 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     329 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x5465F8F3]
     330 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     331 [-]: JUMPXEQKNIL R8 L28; 
     332 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     333 [-]: GETTABLEKS R9 R10 K60; var9 = var10["mOnFocusedCallback"]
     334 [-]: MOVE R10 R8  ; var10 = var8
     335 [-]: CALL R9 2 1  ; var9(var10)
L28: 336 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     337 [-]: MOVE R11 R7  ; var11 = var7
     338 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x5465F8F3]
     339 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     340 [-]: JUMPXEQKNIL R9 L29; 
     341 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     342 [-]: GETTABLEKS R10 R11 K61; var10 = var11["mOnUnfocusedCallback"]
     343 [-]: MOVE R11 R9  ; var11 = var9
     344 [-]: CALL R10 2 1 ; var10(var11)
L29: 345 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     346 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     347 [-]: GETTABLEKS R11 R12 K63; var11 = var12[0x06D055F9]
     348 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     349 [-]: JUMPXEQKN R13 K64 L30; 
     350 [-]: LOADB R12 0 +1; var12 = false
L30: 351 [-]: LOADB R12 1  ; var12 = true
L31: 352 [-]: LOADK R13 K65; var13 = 0.5
     353 [-]: LOADK R14 K66; var14 = 1.5
     354 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     355 [-]: SUB R9 R10 R11; var9 = var10 - var11
     356 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     357 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     358 [-]: MUL R11 R12 R13; var11 = var12 * var13
     359 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     360 [-]: DIV R10 R11 R12; var10 = var11 / var12
     361 [-]: SUB R8 R9 R10; var8 = var9 - var10
     362 [-]: MULK R7 R8 K62; var7 = var8 * 45
     363 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     364 [-]: LOADK R10 K67; var10 = "GearWheel.Indicator"
     365 [-]: LOADN R11 14 ; var11 = 14
     366 [-]: MOVE R12 R7  ; var12 = var7
     367 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
     368 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L32: 369 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     370 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x906FAF80]
     371 [-]: CALL R6 2 2  ; var6 = var6(var7)
     372 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     373 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x091C120E]
     374 [-]: CALL R8 2 2  ; var8 = var8(var9)
          376 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
          378 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     379 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x916FB113]
     380 [-]: CALL R7 2 2  ; var7 = var7(var8)
     381 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     382 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x2CC9D281]
     383 [-]: CALL R9 2 2  ; var9 = var9(var10)
          385 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
          387 [-]: GETIMPORT R6 75; var6 = 0x00046924
     388 [-]: GETIMPORT R7 77; var7 = 0x42DCC9F5
     389 [-]: MOVE R8 R4   ; var8 = var4
     390 [-]: LOADN R9 -10 ; var9 = -10
     391 [-]: LOADN R10 20 ; var10 = 20
     392 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     393 [-]: GETIMPORT R9 77; var9 = 0x42DCC9F5
     394 [-]: MOVE R10 R5  ; var10 = var5
     395 [-]: LOADN R11 -10; var11 = -10
     396 [-]: LOADN R12 10 ; var12 = 10
     397 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     398 [-]: SUBK R8 R9 K78; var8 = var9 - 20
     399 [-]: LOADN R9 0   ; var9 = 0
     400 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     401 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     402 [-]: GETTABLEKS R7 R8 K79; var7 = var8[0xFBB210BD]
     403 [-]: MOVE R8 R6   ; var8 = var6
     404 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     405 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     406 [-]: SETUPVAL R7 18; upvalues[7] = var18
     407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L8 ; goto L8 if var2
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: JUMPIF R2 L8 ; goto L8 if var2
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5465F8F3]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPXEQKNIL R2 L7; 
      18 [-]: GETTABLEKS R3 R2 K6; var3 = var2["Locked"]
      19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: GETTABLEKS R3 R2 K7; var3 = var2["Selected"]
      21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: SUBK R3 R4 K8; var3 = var4 - 0.0099999997764825821
      24 [-]: SETUPVAL R3 4; upvalues[3] = var4
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SetSelected"]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: GETIMPORT R5 11; var5 = 0x503FBC9E
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5D985C7E]
      36 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      37 [-]: JUMP L3      ; goto L3
L 1:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: ADDK R3 R4 K8; var3 = var4 + 0.0099999997764825821
      40 [-]: SETUPVAL R3 4; upvalues[3] = var4
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SetSelected"]
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      47 [-]: GETIMPORT R5 14; var5 = 0x3D73D005
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADN R7 3   ; var7 = 3
      50 [-]: LOADN R8 3   ; var8 = 3
      51 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5D985C7E]
      52 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  53 [-]: GETGLOBAL R3 K15; var3 = 0x84A12919
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var419431431
      56 [-]: GETGLOBAL R4 K15; var4 = 0x84A12919
      57 [-]: SUBK R3 R4 K16; var3 = var4 - 1
      58 [-]: SETGLOBAL R3 K15; 0x84A12919 = var3
      59 [-]: GETGLOBAL R3 K15; var3 = 0x84A12919
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var774
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: SETUPVAL R3 5; upvalues[3] = var5
      64 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      65 [-]: CALL R3 1 1  ; var3()
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      69 [-]: GETIMPORT R3 18; var3 = 0x42DCC9F5
      70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      72 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      73 [-]: LOADK R5 K19 ; var5 = 0.0010000000474974513
      74 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      75 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      76 [-]: SETUPVAL R3 8; upvalues[3] = var8
      77 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      78 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x06D055F9]
      79 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      80 [-]: JUMPXEQKN R5 K16 L4; 
      81 [-]: LOADB R4 0 +1; var4 = false
L 4:  82 [-]: LOADB R4 1   ; var4 = true
L 5:  83 [-]: LOADN R5 -1  ; var5 = -1
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 6:  87 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      88 [-]: CALL R3 1 1  ; var3()
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      91 [-]: GETIMPORT R5 14; var5 = 0x3D73D005
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADN R7 3   ; var7 = 3
      94 [-]: LOADN R8 3   ; var8 = 3
      95 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5D985C7E]
      96 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8:  97 [-]: LOADB R2 1   ; var2 = true
      98 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L8 ; goto L8 if var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R5 8; var5 = gLotusVehicleAvatarType
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFF005826]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: FASTCALL 64 L2; 
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFF005826]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 3:  29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x4056D183]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MOVE R3 R6   ; var3 = var6
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  41 [-]: SUBK R8 R5 K12; var8 = var5 - 1
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xE6E56442]
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: FASTCALL1 64 R6 L6; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  49 [-]: JUMPIF R7 L7 ; goto L7 if var7
      50 [-]: GETIMPORT R9 15; var9 = 0xF451BE4D
      51 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      54 [-]: SUBK R9 R5 K12; var9 = var5 - 1
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x3DC59189]
      57 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var201656578
      60 [-]: SUBK R9 R5 K12; var9 = var5 - 1
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xFD52FD85]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      65 [-]: LOADB R0 1   ; var0 = true
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  68 [-]: JUMPIF R0 L9 ; goto L9 if var0
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: GETIMPORT R2 19; var2 = 0xBA7DFCD2
      71 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x5B89142C]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      74 [-]: LOADK R6 K23 ; var6 = "USED_CIPHER"
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xF056B179]
      77 [-]: CALL R2 0 1  ; var2(var3, ...)
      78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: SUBK R2 R3 K12; var2 = var3 - 1
      80 [-]: SETUPVAL R2 0; upvalues[2] = var0
      81 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K27 ; var4 = "CiphersLeft"
      83 [-]: LOADN R5 31  ; var5 = 31
      84 [-]: LOADK R7 K28 ; var7 = "x "
      85 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      86 [-]: FASTCALL1 63 R9 L10; 
      87 [-]: GETIMPORT R8 30; var8 = 0x64FB1586
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  89 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      90 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x5F56EEAB]
      91 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      92 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      93 [-]: CALL R2 1 1  ; var2()
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xA0ADE61F]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Instruction.text"
       2 [-]: LOADK R3 K3  ; var3 = "<MINI_GAME_SELECT>"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x71E9AC81]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: RETURN R0 0  ; 



