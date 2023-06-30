; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

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
      14 [-]: LOADK R7 K5  ; var7 = 0.29999999999999999
      15 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
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
      33 [-]: LOADB R20 0  ; var20 = false
      34 [-]: GETIMPORT R21 13; var21 = 0x00046924
      35 [-]: CALL R21 1 2 ; var21 = var21()
      36 [-]: DUPCLOSURE R22 K14; 
      37 [-]: NEWCLOSURE R23 P1; 
      38 [-]: CAPTURE REF R20; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R14; 
      42 [-]: CAPTURE REF R13; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: DUPCLOSURE R24 K15; 
      47 [-]: CAPTURE VAL R23; 
      48 [-]: SETGLOBAL R24 K16; "Close" = var24
      49 [-]: NEWCLOSURE R24 P3; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: NEWCLOSURE R25 P4; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: SETGLOBAL R25 K17; "EffectFadeOut" = var25
      57 [-]: NEWCLOSURE R25 P5; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: SETGLOBAL R25 K18; "Shutdown" = var25
      62 [-]: NEWCLOSURE R25 P6; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: NEWCLOSURE R26 P7; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: NEWCLOSURE R27 P8; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: NEWCLOSURE R28 P9; 
      74 [-]: CAPTURE REF R16; 
      75 [-]: NEWCLOSURE R29 P10; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE REF R9; 
      79 [-]: CAPTURE VAL R23; 
      80 [-]: NEWCLOSURE R30 P11; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE VAL R29; 
      84 [-]: NEWCLOSURE R31 P12; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: SETGLOBAL R31 K19; "SetDifficulty" = var31
      90 [-]: NEWCLOSURE R31 P13; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: NEWCLOSURE R32 P14; 
      93 [-]: CAPTURE REF R17; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R31; 
      96 [-]: SETGLOBAL R32 K20; "SetCanBypass" = var32
      97 [-]: DUPCLOSURE R32 K21; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: NEWCLOSURE R33 P16; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE VAL R26; 
     104 [-]: CAPTURE VAL R28; 
     105 [-]: CAPTURE REF R15; 
     106 [-]: CAPTURE REF R16; 
     107 [-]: CAPTURE VAL R31; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE VAL R32; 
     110 [-]: SETGLOBAL R33 K22; "Initialize" = var33
     111 [-]: NEWCLOSURE R33 P17; 
     112 [-]: CAPTURE REF R20; 
     113 [-]: CAPTURE REF R19; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE VAL R27; 
     116 [-]: CAPTURE REF R14; 
     117 [-]: CAPTURE VAL R24; 
     118 [-]: CAPTURE REF R4; 
     119 [-]: CAPTURE VAL R18; 
     120 [-]: CAPTURE VAL R30; 
     121 [-]: CAPTURE REF R3; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE REF R8; 
     124 [-]: CAPTURE REF R9; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: CAPTURE REF R21; 
     129 [-]: CAPTURE VAL R1; 
     130 [-]: SETGLOBAL R33 K23; "Update" = var33
     131 [-]: DUPCLOSURE R33 K24; 
     132 [-]: CAPTURE VAL R23; 
     133 [-]: SETGLOBAL R33 K25; "onKeyUp_MINI_INVENTORY_HOLD" = var33
     134 [-]: DUPCLOSURE R33 K26; 
     135 [-]: CAPTURE VAL R23; 
     136 [-]: SETGLOBAL R33 K27; "onKeyUp_MINI_INVENTORY_TOGGLE" = var33
     137 [-]: NEWCLOSURE R33 P20; 
     138 [-]: CAPTURE VAL R22; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE REF R3; 
     141 [-]: CAPTURE REF R9; 
     142 [-]: CAPTURE REF R8; 
     143 [-]: CAPTURE REF R13; 
     144 [-]: CAPTURE VAL R23; 
     145 [-]: CAPTURE REF R12; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: CAPTURE REF R11; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R29; 
     150 [-]: NEWCLOSURE R34 P21; 
     151 [-]: CAPTURE REF R3; 
     152 [-]: CAPTURE VAL R33; 
     153 [-]: SETGLOBAL R34 K28; "onKeyDown_MINI_GAME_SELECT" = var34
     154 [-]: NEWCLOSURE R34 P22; 
     155 [-]: CAPTURE REF R3; 
     156 [-]: CAPTURE VAL R33; 
     157 [-]: SETGLOBAL R34 K29; "onKeyDown_MENU_SELECT" = var34
     158 [-]: NEWCLOSURE R34 P23; 
     159 [-]: CAPTURE REF R3; 
     160 [-]: CAPTURE VAL R23; 
     161 [-]: SETGLOBAL R34 K30; "onKeyDown_MENU_CANCEL" = var34
     162 [-]: NEWCLOSURE R34 P24; 
     163 [-]: CAPTURE REF R16; 
     164 [-]: CAPTURE VAL R30; 
     165 [-]: NEWCLOSURE R35 P25; 
     166 [-]: CAPTURE REF R3; 
     167 [-]: CAPTURE REF R15; 
     168 [-]: SETGLOBAL R35 K31; "onKeyDown_MENU_GENERIC2" = var35
     169 [-]: NEWCLOSURE R35 P26; 
     170 [-]: CAPTURE REF R3; 
     171 [-]: CAPTURE VAL R34; 
     172 [-]: SETGLOBAL R35 K32; "UseCipher" = var35
     173 [-]: NEWCLOSURE R35 P27; 
     174 [-]: CAPTURE REF R3; 
     175 [-]: SETGLOBAL R35 K33; "IsInputBlocked" = var35
     176 [-]: NEWCLOSURE R35 P28; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: SETGLOBAL R35 K34; "IconCacheFlushed" = var35
     179 [-]: CLOSEUPVALS R3; 
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
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
; Defined at line: 61
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
       8 [-]: FASTCALL1 62 R2 L0; 
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
      52 [-]: LOADK R8 K18 ; var8 = 0.20000000000000001
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
      63 [-]: FASTCALL1 62 R0 L3; 
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
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
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
      11 [-]: FASTCALL1 62 R1 L0; 
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
      35 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 135
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
       8 [-]: JUMPIFNOTLT R4 R1 L5; goto L5 if var4 >= var459854
       9 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L2; 
L 1:  13 [-]: GETIMPORT R11 10; var11 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: MOVE R12 R1  ; var12 = var1
      15 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x986D2AB8]
      16 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
      18 [-]: FASTCALL1 62 R3 L3; 
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
      35 [-]: JUMPIFNOTLT R1 R4 L6; goto L6 if var1 >= var67094
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
; Defined at line: 158
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
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x78298275]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x044B7BE8]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 62 R1 L3; 
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
      38 [-]: FASTCALL1 62 R0 L5; 
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
      58 [-]: GETIMPORT R2 26; var2 = _T["HideWeaponPanel"]
      59 [-]: FASTCALL1 62 R2 L7; 
      60 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  62 [-]: JUMPIF R1 L8 ; goto L8 if var1
      63 [-]: GETIMPORT R1 26; var1 = _T["HideWeaponPanel"]
      64 [-]: CALL R1 1 1  ; var1()
L 8:  65 [-]: GETIMPORT R2 28; var2 = _T["HideAbilityPanel"]
      66 [-]: FASTCALL1 62 R2 L9; 
      67 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  69 [-]: JUMPIF R1 L10; goto L10 if var1
      70 [-]: GETIMPORT R1 28; var1 = _T["HideAbilityPanel"]
      71 [-]: CALL R1 1 1  ; var1()
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
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
; Defined at line: 212
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
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 62 R0 L0; 
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
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFF005826]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 2:  27 [-]: FASTCALL1 62 R1 L3; 
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
      43 [-]: FASTCALL1 62 R5 L5; 
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
; Defined at line: 298
; #Upvalues:       4
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
      40 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      41 [-]: LOADK R3 K13 ; var3 = 0.20000000000000001
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: CALL R2 1 1  ; var2()
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
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
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777755
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETIMPORT R2 5; var2 = _T["hackingTutorialOverride"]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R0 5; var0 = _T["hackingTutorialOverride"]
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETIMPORT R1 9; var1 = _T["WareframeChallenge"]
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: LOADN R0 4   ; var0 = 4
L 4:  26 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: JUMP L7      ; goto L7
L 5:  30 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      31 [-]: LOADN R1 6   ; var1 = 6
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: JUMPXEQKN R0 K12 L7 NOT; 
      35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
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
; Defined at line: 364
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
; Defined at line: 371
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
       7 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
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
; Defined at line: 384
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
       7 [-]: FASTCALL1 62 R0 L0; 
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
      58 [-]: LOADK R7 K24 ; var7 = 1.22
      59 [-]: LOADK R8 K25 ; var8 = 0.63
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
      70 [-]: FASTCALL1 62 R2 L2; 
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
     113 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var16778267
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
     124 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var197191
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
     136 [-]: LOADN R5 29  ; var5 = 29
     137 [-]: LOADK R7 K52 ; var7 = "x "
     138 [-]: GETIMPORT R8 54; var8 = 0x64FB1586
     139 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     142 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x5F56EEAB]
     143 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     144 [-]: GETIMPORT R2 58; var2 = 0x34291F5C[0xE6B41ADB]
     145 [-]: CALL R2 1 2  ; var2 = var2()
     146 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     147 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     148 [-]: CALL R2 1 1  ; var2()
     149 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     150 [-]: LOADK R4 K17 ; var4 = "GearWheel"
     151 [-]: LOADNIL R5   ; var5 = nil
     152 [-]: LOADNIL R6   ; var6 = nil
     153 [-]: LOADNIL R7   ; var7 = nil
     154 [-]: LOADK R8 K59 ; var8 = "onKeyDown_MINI_GAME_SELECT"
     155 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0x1E5B5CFE]
     156 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     157 [-]: GETIMPORT R3 63; var3 = _T["HideWeaponPanel"]
     158 [-]: FASTCALL1 62 R3 L7; 
     159 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 161 [-]: JUMPIF R2 L8 ; goto L8 if var2
     162 [-]: GETIMPORT R2 63; var2 = _T["HideWeaponPanel"]
     163 [-]: CALL R2 1 1  ; var2()
L 8: 164 [-]: GETIMPORT R3 65; var3 = _T["HideAbilityPanel"]
     165 [-]: FASTCALL1 62 R3 L9; 
     166 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 168 [-]: JUMPIF R2 L10; goto L10 if var2
     169 [-]: GETIMPORT R2 65; var2 = _T["HideAbilityPanel"]
     170 [-]: CALL R2 1 1  ; var2()
L10: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R2 3; var2 = 0x2B018571
      11 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var328014
L 0:  12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K7  ; var3 = "_root"
      21 [-]: LOADN R4 10  ; var4 = 10
      22 [-]: LOADN R5 100 ; var5 = 100
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      26 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      27 [-]: LOADK R3 K11 ; var3 = "GearWheel"
      28 [-]: LOADN R4 2   ; var4 = 2
      29 [-]: NEWTABLE R5 0 4; var5 = {}
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: LOADN R7 10  ; var7 = 10
      32 [-]: LOADN R8 5   ; var8 = 5
      33 [-]: LOADN R9 6   ; var9 = 6
      34 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      35 [-]: NEWTABLE R6 0 4; var6 = {}
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 100 ; var8 = 100
      38 [-]: LOADN R9 100 ; var9 = 100
      39 [-]: LOADN R10 100; var10 = 100
      40 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      41 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      46 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      47 [-]: LOADK R3 K13 ; var3 = "GearWheel.Bg2"
      48 [-]: LOADN R4 2   ; var4 = 2
      49 [-]: NEWTABLE R5 0 2; var5 = {}
      50 [-]: LOADN R6 4   ; var6 = 4
      51 [-]: LOADN R7 10  ; var7 = 10
      52 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      53 [-]: NEWTABLE R6 0 2; var6 = {}
      54 [-]: LOADN R7 1000; var7 = 1000
      55 [-]: LOADN R8 60  ; var8 = 60
      56 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      57 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
      58 [-]: LOADK R8 K14 ; var8 = 0.45000000000000001
      59 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      60 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      61 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      62 [-]: LOADK R3 K15 ; var3 = "GearWheel.Bg3"
      63 [-]: LOADN R4 2   ; var4 = 2
      64 [-]: NEWTABLE R5 0 2; var5 = {}
      65 [-]: LOADN R6 4   ; var6 = 4
      66 [-]: LOADN R7 10  ; var7 = 10
      67 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      68 [-]: NEWTABLE R6 0 2; var6 = {}
      69 [-]: LOADN R7 2000; var7 = 2000
      70 [-]: LOADN R8 30  ; var8 = 30
      71 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      72 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
      73 [-]: LOADK R8 K14 ; var8 = 0.45000000000000001
      74 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      75 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      76 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      77 [-]: LOADK R3 K16 ; var3 = "GearWheel.Indicator.Arrow2"
      78 [-]: LOADN R4 2   ; var4 = 2
      79 [-]: NEWTABLE R5 0 2; var5 = {}
      80 [-]: LOADN R6 4   ; var6 = 4
      81 [-]: LOADN R7 10  ; var7 = 10
      82 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      83 [-]: NEWTABLE R6 0 2; var6 = {}
      84 [-]: LOADN R7 1000; var7 = 1000
      85 [-]: LOADN R8 60  ; var8 = 60
      86 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      87 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
      88 [-]: LOADK R8 K14 ; var8 = 0.45000000000000001
      89 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      90 [-]: GETIMPORT R1 10; var1 = 0x25312C9B
      91 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      92 [-]: LOADK R3 K17 ; var3 = "GearWheel.Indicator.Arrow3"
      93 [-]: LOADN R4 2   ; var4 = 2
      94 [-]: NEWTABLE R5 0 2; var5 = {}
      95 [-]: LOADN R6 4   ; var6 = 4
      96 [-]: LOADN R7 10  ; var7 = 10
      97 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      98 [-]: NEWTABLE R6 0 2; var6 = {}
      99 [-]: LOADN R7 2000; var7 = 2000
     100 [-]: LOADN R8 30  ; var8 = 30
     101 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     102 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
     103 [-]: LOADK R8 K14 ; var8 = 0.45000000000000001
     104 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2: 105 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     106 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: FASTCALL1 62 R1 L3; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 112 [-]: JUMPIF R2 L4 ; goto L4 if var2
     113 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xD2715720]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: LOADN R3 0   ; var3 = 0
     116 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var262663
     117 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     118 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4: 119 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: CALL R2 2 1  ; var2(var3)
     122 [-]: RETURN R0 0  ; 
L 5: 123 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     124 [-]: FASTCALL1 62 R3 L6; 
     125 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 127 [-]: JUMPIF R2 L7 ; goto L7 if var2
     128 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     129 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7: 130 [-]: RETURN R0 0  ; 
L 8: 131 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xDE321E6F]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: GETIMPORT R5 26; var5 = gLotusVehicleAvatarType
     134 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xF2DEAF69]
     135 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     136 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     137 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xFF005826]
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: FASTCALL1 62 R4 L9; 
     140 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 142 [-]: JUMPIF R3 L10; goto L10 if var3
     143 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xFF005826]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xDE321E6F]
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: MOVE R2 R3   ; var2 = var3
L10: 148 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     149 [-]: GETTABLEKS R3 R4 K29; var3 = var4["Tried"]
     150 [-]: JUMPIF R3 L18; goto L18 if var3
     151 [-]: LOADN R5 62  ; var5 = 62
     152 [-]: LOADNIL R6   ; var6 = nil
     153 [-]: LOADNIL R7   ; var7 = nil
     154 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x90AAAD5E]
     155 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     156 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     157 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     158 [-]: LOADB R4 1   ; var4 = true
     159 [-]: SETTABLEKS R4 R3 K29; var4["Tried"] = var3
     160 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x59E42E1B]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC348FCEB]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: GETIMPORT R5 35; var5 = _T["autoHacked"]
     165 [-]: FASTCALL1 62 R5 L11; 
     166 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 168 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     169 [-]: GETIMPORT R4 36; var4 = _T
     170 [-]: NEWTABLE R5 0 0; var5 = {}
     171 [-]: SETTABLEKS R5 R4 K34; var5["autoHacked"] = var4
     172 [-]: JUMP L15     ; goto L15
L12: 173 [-]: LOADN R6 1   ; var6 = 1
     174 [-]: GETIMPORT R7 35; var7 = _T["autoHacked"]
     175 [-]: LENGTH R4 R7 ; var4 = #var7
     176 [-]: LOADN R5 1   ; var5 = 1
     177 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L13: 178 [-]: GETIMPORT R8 35; var8 = _T["autoHacked"]
     179 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     180 [-]: JUMPIFNOTEQ R3 R7 L14; goto L14 if var3 ~= var782
     181 [-]: LOADNIL R3   ; var3 = nil
     182 [-]: JUMP L15     ; goto L15
L14: 183 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L15: 184 [-]: FASTCALL1 62 R3 L16; 
     185 [-]: MOVE R5 R3   ; var5 = var3
     186 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     187 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 188 [-]: JUMPIF R4 L19; goto L19 if var4
     189 [-]: GETIMPORT R5 35; var5 = _T["autoHacked"]
     190 [-]: FASTCALL2 52 R5 R3 L17; 
     191 [-]: MOVE R6 R3   ; var6 = var3
     192 [-]: GETIMPORT R4 39; var4 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 194 [-]: LOADN R6 0   ; var6 = 0
     195 [-]: LOADN R7 62  ; var7 = 62
     196 [-]: NAMECALL R4 R2 K40; var5 = var2; var4 = var2[0xE9F54086]
     197 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     198 [-]: GETIMPORT R5 42; var5 = 0x0C62ABF7
     199 [-]: CALL R5 1 2  ; var5 = var5()
     200 [-]: JUMPIFNOTLE R5 R4 L19; goto L19 if var5 > var460039
     201 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     202 [-]: LOADB R6 1   ; var6 = true
     203 [-]: SETTABLEKS R6 R5 K43; var6["Success"] = var5
     204 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x368AD758]
     207 [-]: CALL R5 3 1  ; var5(var6, var7)
     208 [-]: JUMP L19     ; goto L19
L18: 209 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     210 [-]: GETTABLEKS R3 R4 K43; var3 = var4["Success"]
     211 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     212 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     213 [-]: GETTABLEKS R3 R4 K45; var3 = var4["Timer"]
     214 [-]: LOADN R4 0   ; var4 = 0
     215 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var459527
     216 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     217 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     218 [-]: GETTABLEKS R5 R6 K45; var5 = var6["Timer"]
     219 [-]: GETIMPORT R6 1; var6 = 0x67652851
     220 [-]: CALL R6 1 2  ; var6 = var6()
     221 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     222 [-]: SETTABLEKS R4 R3 K45; var4["Timer"] = var3
     223 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     224 [-]: GETTABLEKS R3 R4 K45; var3 = var4["Timer"]
     225 [-]: LOADN R4 0   ; var4 = 0
     226 [-]: JUMPIFNOTLE R3 R4 L19; goto L19 if var3 > var525063
     227 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     228 [-]: CALL R3 1 1  ; var3()
     229 [-]: GETIMPORT R3 47; var3 = _T["ShowImpactMessage"]
     230 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Mods/AutoHackModName"
     231 [-]: LOADN R5 2   ; var5 = 2
     232 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 233 [-]: GETIMPORT R3 1; var3 = 0x67652851
     234 [-]: CALL R3 1 2  ; var3 = var3()
     235 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     236 [-]: MOVE R6 R3   ; var6 = var3
     237 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8A8C8D5A]
     238 [-]: CALL R4 3 1  ; var4(var5, var6)
     239 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     240 [-]: JUMPIF R4 L31; goto L31 if var4
     241 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     242 [-]: JUMPIF R4 L31; goto L31 if var4
     243 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     244 [-]: LOADN R5 0   ; var5 = 0
     245 [-]: JUMPIFNOTLT R5 R4 L31; goto L31 if var5 >= var197654
     246 [-]: MOVE R4 R3   ; var4 = var3
     247 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDE321E6F]
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: GETIMPORT R8 26; var8 = gLotusVehicleAvatarType
     250 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xF2DEAF69]
     251 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     252 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     253 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xFF005826]
     254 [-]: CALL R7 2 2  ; var7 = var7(var8)
     255 [-]: FASTCALL1 62 R7 L20; 
     256 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     257 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 258 [-]: JUMPIF R6 L21; goto L21 if var6
     259 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xFF005826]
     260 [-]: CALL R6 2 2  ; var6 = var6(var7)
     261 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDE321E6F]
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
     263 [-]: MOVE R5 R6   ; var5 = var6
L21: 264 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xF7D48EE0]
     265 [-]: CALL R6 2 2  ; var6 = var6(var7)
     266 [-]: FASTCALL1 62 R6 L22; 
     267 [-]: MOVE R8 R6   ; var8 = var6
     268 [-]: GETIMPORT R7 22; var7 = 0x7B998233
     269 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 270 [-]: JUMPIF R7 L24; goto L24 if var7
     271 [-]: LOADN R9 0   ; var9 = 0
     272 [-]: LOADN R10 145; var10 = 145
     273 [-]: NAMECALL R11 R6 K50; var12 = var6; var11 = var6[0xCDE10C4A]
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
     275 [-]: MOVE R12 R6  ; var12 = var6
     276 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xE9F54086]
     277 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     278 [-]: LOADN R8 0   ; var8 = 0
     279 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var3409998
     280 [-]: GETIMPORT R8 52; var8 = 0x9BAFFFE3
     281 [-]: LOADN R9 1   ; var9 = 1
     282 [-]: LOADK R10 K53; var10 = 0.77000000000000002
     283 [-]: DIVK R11 R7 K54; var11 = var7 / 6
     284 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     285 [-]: FASTCALL2K 18 R8 K55 L23; 
     286 [-]: MOVE R10 R8  ; var10 = var8
     287 [-]: LOADK R11 K55; var11 = 0.25
     288 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0xB62ECFE0]
     289 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L23: 290 [-]: MOVE R8 R9   ; var8 = var9
     291 [-]: MUL R4 R4 R8 ; var4 = var4 * var8
L24: 292 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     293 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
     294 [-]: SETUPVAL R7 10; upvalues[7] = var10
     295 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     296 [-]: LOADN R8 0   ; var8 = 0
     297 [-]: JUMPIFNOTLE R7 R8 L28; goto L28 if var7 > var722695
     298 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     299 [-]: SETUPVAL R7 10; upvalues[7] = var10
     300 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     301 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     302 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     303 [-]: ADD R8 R9 R10; var8 = var9 + var10
     304 [-]: SETUPVAL R8 12; upvalues[8] = var12
     305 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     306 [-]: LOADN R9 8   ; var9 = 8
     307 [-]: JUMPIFNOTLT R9 R8 L25; goto L25 if var9 >= var67655
     308 [-]: LOADN R8 1   ; var8 = 1
     309 [-]: SETUPVAL R8 12; upvalues[8] = var12
     310 [-]: JUMP L26     ; goto L26
L25: 311 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     312 [-]: LOADN R9 1   ; var9 = 1
     313 [-]: JUMPIFNOTLT R8 R9 L26; goto L26 if var8 >= var526407
     314 [-]: LOADN R8 8   ; var8 = 8
     315 [-]: SETUPVAL R8 12; upvalues[8] = var12
L26: 316 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     317 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     318 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x5465F8F3]
     319 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     320 [-]: JUMPXEQKNIL R8 L27; 
     321 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     322 [-]: GETTABLEKS R9 R10 K60; var9 = var10["mOnFocusedCallback"]
     323 [-]: MOVE R10 R8  ; var10 = var8
     324 [-]: CALL R9 2 1  ; var9(var10)
L27: 325 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     326 [-]: MOVE R11 R7  ; var11 = var7
     327 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x5465F8F3]
     328 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     329 [-]: JUMPXEQKNIL R9 L28; 
     330 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     331 [-]: GETTABLEKS R10 R11 K61; var10 = var11["mOnUnfocusedCallback"]
     332 [-]: MOVE R11 R9  ; var11 = var9
     333 [-]: CALL R10 2 1 ; var10(var11)
L28: 334 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     335 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     336 [-]: GETTABLEKS R11 R12 K63; var11 = var12[0x06D055F9]
     337 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     338 [-]: JUMPXEQKN R13 K64 L29; 
     339 [-]: LOADB R12 0 +1; var12 = false
L29: 340 [-]: LOADB R12 1  ; var12 = true
L30: 341 [-]: LOADK R13 K65; var13 = 0.5
     342 [-]: LOADK R14 K66; var14 = 1.5
     343 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     344 [-]: SUB R9 R10 R11; var9 = var10 - var11
     345 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     346 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     347 [-]: MUL R11 R12 R13; var11 = var12 * var13
     348 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     349 [-]: DIV R10 R11 R12; var10 = var11 / var12
     350 [-]: SUB R8 R9 R10; var8 = var9 - var10
     351 [-]: MULK R7 R8 K62; var7 = var8 * 45
     352 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     353 [-]: LOADK R10 K67; var10 = "GearWheel.Indicator"
     354 [-]: LOADN R11 14 ; var11 = 14
     355 [-]: MOVE R12 R7  ; var12 = var7
     356 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
     357 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L31: 358 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     359 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x906FAF80]
     360 [-]: CALL R6 2 2  ; var6 = var6(var7)
     361 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     362 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x091C120E]
     363 [-]: CALL R8 2 2  ; var8 = var8(var9)
     364 [-]: DIVK R7 R8 K70; var7 = var8 / 2
     365 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     366 [-]: DIVK R4 R5 K68; var4 = var5 / 100
     367 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     368 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x916FB113]
     369 [-]: CALL R7 2 2  ; var7 = var7(var8)
     370 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     371 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x2CC9D281]
     372 [-]: CALL R9 2 2  ; var9 = var9(var10)
     373 [-]: DIVK R8 R9 K70; var8 = var9 / 2
     374 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     375 [-]: DIVK R5 R6 K68; var5 = var6 / 100
     376 [-]: GETIMPORT R6 75; var6 = 0x00046924
     377 [-]: GETIMPORT R7 77; var7 = 0x42DCC9F5
     378 [-]: MOVE R8 R4   ; var8 = var4
     379 [-]: LOADN R9 -10 ; var9 = -10
     380 [-]: LOADN R10 20 ; var10 = 20
     381 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     382 [-]: GETIMPORT R9 77; var9 = 0x42DCC9F5
     383 [-]: MOVE R10 R5  ; var10 = var5
     384 [-]: LOADN R11 -10; var11 = -10
     385 [-]: LOADN R12 10 ; var12 = 10
     386 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     387 [-]: SUBK R8 R9 K78; var8 = var9 - 20
     388 [-]: LOADN R9 0   ; var9 = 0
     389 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     390 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     391 [-]: GETTABLEKS R7 R8 K79; var7 = var8[0xFBB210BD]
     392 [-]: MOVE R8 R6   ; var8 = var6
     393 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     394 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     395 [-]: SETUPVAL R7 16; upvalues[7] = var16
     396 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 579
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
       7 [-]: FASTCALL1 62 R3 L0; 
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
      23 [-]: SUBK R3 R4 K8; var3 = var4 - 0.01
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
      39 [-]: ADDK R3 R4 K8; var3 = var4 + 0.01
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
      55 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var419431453
      56 [-]: GETGLOBAL R4 K15; var4 = 0x84A12919
      57 [-]: SUBK R3 R4 K16; var3 = var4 - 1
      58 [-]: SETGLOBAL R3 K15; 0x84A12919 = var3
      59 [-]: GETGLOBAL R3 K15; var3 = 0x84A12919
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var795
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
      73 [-]: LOADK R5 K19 ; var5 = 0.001
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
; Defined at line: 620
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
; Defined at line: 626
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
; Defined at line: 637
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
; Defined at line: 644
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
       7 [-]: FASTCALL1 62 R1 L1; 
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
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFF005826]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 3:  29 [-]: FASTCALL1 62 R2 L4; 
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
      45 [-]: FASTCALL1 62 R6 L6; 
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
      59 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var201656615
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
      83 [-]: LOADN R5 29  ; var5 = 29
      84 [-]: LOADK R7 K28 ; var7 = "x "
      85 [-]: GETIMPORT R8 30; var8 = 0x64FB1586
      86 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      89 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x5F56EEAB]
      90 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      91 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      92 [-]: CALL R2 1 1  ; var2()
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
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
; Defined at line: 691
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
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 701
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
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x71E9AC81]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: RETURN R0 0  ; 



