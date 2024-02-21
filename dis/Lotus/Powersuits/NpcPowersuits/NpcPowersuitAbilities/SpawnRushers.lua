; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x00046924
       5 [-]: LOADN R2 90  ; var2 = 90
       6 [-]: LOADN R3 90  ; var3 = 90
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 6; var2 = 0xA421AF95
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADK R4 K7  ; var4 = -0.20000000298023224
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x29EF273D]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 12; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K13 ; var5 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      21 [-]: LOADK R6 K14 ; var6 = "MindControlled"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      24 [-]: LOADK R7 K15 ; var7 = "ChestOpen"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      27 [-]: LOADK R8 K16 ; var8 = "Alpha"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      30 [-]: LOADK R9 K17 ; var9 = "UpdateMinionFaction"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      33 [-]: LOADK R10 K18; var10 = "RusherBroods"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      36 [-]: LOADK R11 K19; var11 = "BroodCooldown"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: DUPCLOSURE R12 K20; 
      40 [-]: SETGLOBAL R12 K21; "NpcEvaluateAbility" = var12
      41 [-]: NEWCLOSURE R12 P1; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: SETGLOBAL R12 K22; "ActivateAbility" = var12
      55 [-]: DUPCLOSURE R12 K23; 
      56 [-]: SETGLOBAL R12 K24; "ProjUpdate" = var12
      57 [-]: DUPCLOSURE R12 K25; 
      58 [-]: SETGLOBAL R12 K26; "FadeDown" = var12
      59 [-]: DUPCLOSURE R12 K27; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: SETGLOBAL R12 K28; "DeathSpawn" = var12
      64 [-]: NEWCLOSURE R12 P5; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R12 K17; "UpdateMinionFaction" = var12
      68 [-]: DUPCLOSURE R12 K29; 
      69 [-]: SETGLOBAL R12 K30; "DeathTimer" = var12
      70 [-]: CLOSEUPVALS R11; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R6 2; var6 = 0x4243A037
       4 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xCAA7A17B]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       7 [-]: GETIMPORT R7 7; var7 = 0xF32BCA76
       8 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: LOADN R10 40 ; var10 = 40
      12 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFB669000]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: LENGTH R6 R5 ; var6 = #var5
      15 [-]: GETIMPORT R7 11; var7 = 0xA4B77C52
      16 [-]: JUMPIFNOTLE R7 R6 L0; goto L0 if var7 > var1584
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: RETURN R6 1  ; 
L 0:  19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LENGTH R6 R4 ; var6 = #var4
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  23 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      24 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xBEBAD19F]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: GETIMPORT R13 2; var13 = 0x4243A037
      28 [-]: DIV R12 R9 R13; var12 = var9 / var13
      29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: ADD R2 R2 R10; var2 = var2 + var10
      31 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  32 [-]: LENGTH R6 R4 ; var6 = #var4
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var263680
      35 [-]: LENGTH R6 R4 ; var6 = #var4
      36 [-]: DIV R2 R2 R6 ; var2 = var2 / var6
L 3:  37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R5 1; var5 = 0x0ED8B456
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: LOADN R8 3   ; var8 = 3
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 7; var6 = 0x4FA79A51
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R7 7; var7 = 0x4FA79A51
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      31 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5:  32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      34 [-]: GETIMPORT R7 12; var7 = 0xB7560D8C
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L7; 
L 6:  37 [-]: MOVE R13 R10 ; var13 = var10
      38 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      39 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      40 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      41 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x47901F07]
      42 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      43 [-]: FASTCALL2 52 R5 R11 L7; 
      44 [-]: MOVE R13 R5  ; var13 = var5
      45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  48 [-]: FORGLOOP R6 L6 2 [inext]; 
      49 [-]: GETIMPORT R7 18; var7 = 0xBA16F1C9
      50 [-]: FASTCALL1 64 R7 L8; 
      51 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: GETIMPORT R8 18; var8 = 0xBA16F1C9
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 3  ; var10 = 3
      57 [-]: LOADN R11 2  ; var11 = 2
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7027C544]
      60 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9:  61 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x1AC1655C]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: LOADN R9 25  ; var9 = 25
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xA383DE31]
      68 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      71 [-]: FASTCALL1 64 R8 L10; 
      72 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  74 [-]: JUMPIF R7 L11; goto L11 if var7
      75 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      76 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x66905CB0]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R6 R7   ; var6 = var7
L11:  79 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      80 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x18D05D30]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
      83 [-]: GETIMPORT R7 26; var7 = 0x55730E1A
      84 [-]: GETIMPORT R8 28; var8 = 0x00454201
      85 [-]: GETIMPORT R9 30; var9 = 0x8BB9AACF
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      88 [-]: GETIMPORT R10 32; var10 = 0xF32BCA76
      89 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xD1586535]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 40 ; var13 = 40
      93 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xCD58B44A]
      94 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      95 [-]: GETIMPORT R11 36; var11 = 0xA4B77C52
      96 [-]: SUB R10 R11 R8; var10 = var11 - var8
      97 [-]: FASTCALL2 19 R10 R7 L12; 
      98 [-]: MOVE R11 R7  ; var11 = var7
      99 [-]: GETIMPORT R9 39; var9 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 101 [-]: MOVE R7 R9   ; var7 = var9
     102 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xF6EBD926]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x5280B883]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: SETTABLEKS R11 R10 K42; var11["pitch"] = var10
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: SETTABLEKS R11 R10 K43; var11["bank"] = var10
     110 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x808B79E6]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: LOADNIL R12  ; var12 = nil
     113 [-]: FASTCALL1 64 R4 L13; 
     114 [-]: MOVE R14 R4  ; var14 = var4
     115 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 117 [-]: JUMPIF R13 L17; goto L17 if var13
     118 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     119 [-]: NAMECALL R14 R4 K46; var15 = var4; var14 = var4[0x870F0ADF]
     120 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     121 [-]: ADDK R13 R14 K45; var13 = var14 + 1
     122 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     123 [-]: MOVE R17 R13 ; var17 = var13
     124 [-]: NAMECALL R14 R4 K47; var15 = var4; var14 = var4[0x6E0C2EE3]
     125 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     126 [-]: GETIMPORT R14 49; var14 = 0x6687F6E0
     127 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x2A0A08DF]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: JUMPXEQKN R13 K45 L14 NOT; 
     130 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     131 [-]: MOVE R18 R14 ; var18 = var14
     132 [-]: NAMECALL R15 R4 K47; var16 = var4; var15 = var4[0x6E0C2EE3]
     133 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     134 [-]: JUMP L15     ; goto L15
L14: 135 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     136 [-]: NAMECALL R15 R4 K46; var16 = var4; var15 = var4[0x870F0ADF]
     137 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     138 [-]: MOVE R14 R15 ; var14 = var15
L15: 139 [-]: LOADN R16 2  ; var16 = 2
     140 [-]: FASTCALL2 21 R16 R13 L16; 
     141 [-]: MOVE R17 R13 ; var17 = var13
     142 [-]: GETIMPORT R15 52; var15 = 0x5BCED4C4[0xA40531D8]
     143 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16: 144 [-]: MUL R14 R14 R15; var14 = var14 * var15
     145 [-]: GETIMPORT R15 49; var15 = 0x6687F6E0
     146 [-]: MOVE R17 R14 ; var17 = var14
     147 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x8B28808B]
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 149 [-]: LOADN R15 1  ; var15 = 1
     150 [-]: MOVE R13 R7  ; var13 = var7
     151 [-]: LOADN R14 1  ; var14 = 1
     152 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L18: 153 [-]: FASTCALL1 64 R1 L19; 
     154 [-]: MOVE R17 R1  ; var17 = var1
     155 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 157 [-]: JUMPIF R16 L27; goto L27 if var16
     158 [-]: GETIMPORT R16 55; var16 = 0xF6C6E505
     159 [-]: MOVE R17 R10 ; var17 = var10
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: GETIMPORT R18 57; var18 = 0x361772E1
     162 [-]: MUL R17 R16 R18; var17 = var16 * var18
     163 [-]: ADD R9 R9 R17; var9 = var9 + var17
     164 [-]: MOVE R19 R9  ; var19 = var9
     165 [-]: NAMECALL R17 R6 K58; var18 = var6; var17 = var6[0x0E8C38E5]
     166 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     167 [-]: MOVE R9 R17  ; var9 = var17
     168 [-]: GETTABLEKS R18 R9 K60; var18 = var9["y"]
     169 [-]: ADDK R17 R18 K59; var17 = var18 + 0.94999998807907104
     170 [-]: SETTABLEKS R17 R9 K60; var17["y"] = var9
     171 [-]: GETIMPORT R17 23; var17 = 0x89326C93
     172 [-]: GETIMPORT R19 32; var19 = 0xF32BCA76
     173 [-]: MOVE R20 R9  ; var20 = var9
     174 [-]: MOVE R21 R10 ; var21 = var10
     175 [-]: MOVE R22 R0  ; var22 = var0
     176 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x05909209]
     177 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     178 [-]: GETIMPORT R19 63; var19 = 0x5BCED4C4[0xC62A6BE2]
     179 [-]: MOVE R20 R15 ; var20 = var15
     180 [-]: GETIMPORT R22 65; var22 = 0x0CCE5D44
     181 [-]: LENGTH R21 R22; var21 = #var22
     182 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     183 [-]: ADDK R18 R19 K45; var18 = var19 + 1
     184 [-]: GETTABLEKS R20 R10 K66; var20 = var10["heading"]
     185 [-]: GETIMPORT R22 65; var22 = 0x0CCE5D44
     186 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     187 [-]: ADD R19 R20 R21; var19 = var20 + var21
     188 [-]: SETTABLEKS R19 R10 K66; var19["heading"] = var10
     189 [-]: GETIMPORT R20 68; var20 = 0x4D2BB7AC
     190 [-]: FASTCALL1 64 R20 L20; 
     191 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     192 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 193 [-]: JUMPIF R19 L24; goto L24 if var19
     194 [-]: NAMECALL R20 R1 K69; var21 = var1; var20 = var1[0x31EC7EDF]
     195 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     196 [-]: FASTCALL 64 L21; 
     197 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     198 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L21: 199 [-]: JUMPIF R19 L23; goto L23 if var19
     200 [-]: JUMPXEQKNIL R12 L22 NOT; 
     201 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0x2D0A291F]
     202 [-]: CALL R19 2 2 ; var19 = var19(var20)
     203 [-]: MOVE R12 R19 ; var12 = var19
L22: 204 [-]: GETIMPORT R21 68; var21 = 0x4D2BB7AC
     205 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     206 [-]: MOVE R23 R12 ; var23 = var12
     207 [-]: LOADB R24 1  ; var24 = true
     208 [-]: NAMECALL R19 R17 K71; var20 = var17; var19 = var17[0x47DF6D5F]
     209 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     210 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     211 [-]: MOVE R22 R11 ; var22 = var11
     212 [-]: NAMECALL R19 R17 K72; var20 = var17; var19 = var17[0xFAF7BD22]
     213 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     214 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     215 [-]: LOADB R22 0  ; var22 = false
     216 [-]: NAMECALL R19 R17 K73; var20 = var17; var19 = var17[0xD5F7912B]
     217 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     218 [-]: JUMP L24     ; goto L24
L23: 219 [-]: GETIMPORT R21 68; var21 = 0x4D2BB7AC
     220 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     221 [-]: MOVE R23 R11 ; var23 = var11
     222 [-]: LOADB R24 1  ; var24 = true
     223 [-]: NAMECALL R19 R17 K71; var20 = var17; var19 = var17[0x47DF6D5F]
     224 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L24: 225 [-]: GETIMPORT R22 75; var22 = 0x8A04A691
     226 [-]: GETIMPORT R23 26; var23 = 0x55730E1A
     227 [-]: LOADN R24 1  ; var24 = 1
     228 [-]: GETIMPORT R26 75; var26 = 0x8A04A691
     229 [-]: LENGTH R25 R26; var25 = #var26
     230 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     231 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     232 [-]: LOADB R22 0  ; var22 = false
     233 [-]: LOADN R23 3  ; var23 = 3
     234 [-]: LOADN R24 1  ; var24 = 1
     235 [-]: LOADB R25 1  ; var25 = true
     236 [-]: NAMECALL R19 R17 K76; var20 = var17; var19 = var17[0x5D985C7E]
     237 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     238 [-]: NAMECALL R19 R17 K5; var20 = var17; var19 = var17[0xFA9E477F]
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
     240 [-]: FASTCALL1 64 R19 L25; 
     241 [-]: MOVE R21 R19 ; var21 = var19
     242 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 244 [-]: JUMPIF R20 L26; goto L26 if var20
     245 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0x9E21E394]
     246 [-]: CALL R20 2 1 ; var20(var21)
L26: 247 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     248 [-]: GETTABLEKS R20 R21 K78; var20 = var21[0x5C90D6B1]
     249 [-]: MOVE R21 R1  ; var21 = var1
     250 [-]: MOVE R22 R17 ; var22 = var17
     251 [-]: CALL R20 3 1 ; var20(var21, var22)
     252 [-]: GETIMPORT R20 80; var20 = 0xCBD666E1
     253 [-]: LOADK R21 K81; var21 = 0.5
     254 [-]: CALL R20 2 1 ; var20(var21)
     255 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L27: 256 [-]: GETIMPORT R7 10; var7 = 0xC8802016
     257 [-]: MOVE R8 R5   ; var8 = var5
     258 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     259 [-]: FORGPREP_INEXT R7 L31; 
L28: 260 [-]: FASTCALL1 64 R11 L29; 
     261 [-]: MOVE R13 R11 ; var13 = var11
     262 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 264 [-]: JUMPIF R12 L31; goto L31 if var12
     265 [-]: GETIMPORT R14 83; var14 = gParticleSysType
     266 [-]: NAMECALL R12 R11 K84; var13 = var11; var12 = var11[0xF2DEAF69]
     267 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     268 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     269 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0xF4E253B6]
     270 [-]: CALL R12 2 1 ; var12(var13)
     271 [-]: JUMP L31     ; goto L31
L30: 272 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     273 [-]: LOADK R15 K88; var15 = "FadeDown"
     274 [-]: CALL R14 2 2 ; var14 = var14(var15)
     275 [-]: LOADB R15 0  ; var15 = false
     276 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xD5F7912B]
     277 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L31: 278 [-]: FORGLOOP R7 L28 2 [inext]; 
     279 [-]: FASTCALL1 64 R1 L32; 
     280 [-]: MOVE R8 R1   ; var8 = var1
     281 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     282 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 283 [-]: JUMPIF R7 L34; goto L34 if var7
     284 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x1AC1655C]
     285 [-]: CALL R7 2 2  ; var7 = var7(var8)
     286 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     287 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0x8E3E343E]
     288 [-]: CALL R7 3 1  ; var7(var8, var9)
     289 [-]: GETIMPORT R8 91; var8 = 0x701F5E21
     290 [-]: FASTCALL1 64 R8 L33; 
     291 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     292 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 293 [-]: JUMPIF R7 L34; goto L34 if var7
     294 [-]: GETIMPORT R9 91; var9 = 0x701F5E21
     295 [-]: LOADB R10 0  ; var10 = false
     296 [-]: LOADN R11 3  ; var11 = 3
     297 [-]: LOADN R12 1  ; var12 = 1
     298 [-]: LOADB R13 1  ; var13 = true
     299 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
     300 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L34: 301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "impactPoint"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETTABLEKS R6 R2 K6; var6 = var2["x"]
      12 [-]: GETTABLEKS R7 R2 K7; var7 = var2["y"]
      13 [-]: GETTABLEKS R8 R2 K8; var8 = var2["z"]
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x986D2AB8]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var132129
       3 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["UNLIT_ATTEN"]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x986D2AB8]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R3 6; var3 = 0x67652851
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: MULK R2 R3 K4; var2 = var3 * 2
      10 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      11 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = gRagdollType
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 1:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCB3851B8]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: SETTABLEKS R3 R2 K9; var3["pitch"] = var2
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: SETTABLEKS R3 R2 K10; var3["bank"] = var2
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      27 [-]: GETIMPORT R4 16; var4 = 0x00454201
      28 [-]: GETIMPORT R5 18; var5 = 0x8BB9AACF
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2D0A291F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 4:  36 [-]: GETIMPORT R8 21; var8 = 0xF6C6E505
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R10 23; var10 = 0x361772E1
      40 [-]: MUL R9 R8 R10; var9 = var8 * var10
      41 [-]: ADD R1 R1 R9 ; var1 = var1 + var9
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: FASTCALL1 64 R10 L5; 
      44 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  46 [-]: JUMPIF R9 L12; goto L12 if var9
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: LOADN R12 2  ; var12 = 2
      50 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x40F8914B]
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      53 [-]: GETTABLEKS R10 R1 K26; var10 = var1["y"]
      54 [-]: ADDK R9 R10 K25; var9 = var10 + 0.5
      55 [-]: SETTABLEKS R9 R1 K26; var9["y"] = var1
      56 [-]: GETIMPORT R9 28; var9 = 0x3D106989
      57 [-]: LOADK R11 K29; var11 = "Spawning rusher at "
      58 [-]: GETTABLEKS R18 R1 K30; var18 = var1["x"]
      59 [-]: FASTCALL1 63 R18 L6; 
      60 [-]: GETIMPORT R17 32; var17 = 0x64FB1586
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  62 [-]: MOVE R12 R17 ; var12 = var17
      63 [-]: LOADK R13 K33; var13 = ", "
      64 [-]: GETTABLEKS R18 R1 K26; var18 = var1["y"]
      65 [-]: FASTCALL1 63 R18 L7; 
      66 [-]: GETIMPORT R17 32; var17 = 0x64FB1586
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  68 [-]: MOVE R14 R17 ; var14 = var17
      69 [-]: LOADK R15 K33; var15 = ", "
      70 [-]: GETTABLEKS R17 R1 K34; var17 = var1["z"]
      71 [-]: FASTCALL1 63 R17 L8; 
      72 [-]: GETIMPORT R16 32; var16 = 0x64FB1586
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  74 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 36; var11 = 0xF32BCA76
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: MOVE R13 R2  ; var13 = var2
      80 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x05909209]
      81 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      82 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0xC62A6BE2]
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: GETIMPORT R14 43; var14 = 0x0CCE5D44
      85 [-]: LENGTH R13 R14; var13 = #var14
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: ADDK R10 R11 K38; var10 = var11 + 1
      88 [-]: GETTABLEKS R12 R2 K44; var12 = var2["heading"]
      89 [-]: GETIMPORT R14 43; var14 = 0x0CCE5D44
      90 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      91 [-]: ADD R11 R12 R13; var11 = var12 + var13
      92 [-]: SETTABLEKS R11 R2 K44; var11["heading"] = var2
      93 [-]: FASTCALL1 64 R9 L9; 
      94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  97 [-]: JUMPIF R11 L11; goto L11 if var11
      98 [-]: GETIMPORT R13 46; var13 = 0x4D2BB7AC
      99 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     100 [-]: MOVE R15 R4  ; var15 = var4
     101 [-]: LOADB R16 1  ; var16 = true
     102 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0x47DF6D5F]
     103 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     104 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xFA9E477F]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: FASTCALL1 64 R11 L10; 
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 110 [-]: JUMPIF R12 L11; goto L11 if var12
     111 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x9E21E394]
     112 [-]: CALL R12 2 1 ; var12(var13)
L11: 113 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     114 [-]: GETTABLEKS R11 R12 K50; var11 = var12[0x5C90D6B1]
     115 [-]: MOVE R12 R0  ; var12 = var0
     116 [-]: MOVE R13 R9  ; var13 = var9
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 118 [-]: GETIMPORT R9 52; var9 = 0xCBD666E1
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: CALL R9 2 1  ; var9(var10)
     121 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L13: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x31EC7EDF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L6 ; goto L6 if var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x73901ACF]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x31EC7EDF]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: FASTCALL 64 L3; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x808B79E6]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0CCA925A]
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x31EC7EDF]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOTEQ R3 R1 L6; goto L6 if var3 ~= var525089
L 5:  42 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L1  ; goto L1
L 6:  46 [-]: JUMPIF R2 L7 ; goto L7 if var2
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA97E511B]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 8; var1 = 0xC163F229
      17 [-]: GETIMPORT R2 10; var2 = 0xFE8F7F20
      18 [-]: GETIMPORT R3 12; var3 = 0xE7AF0E32
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66352
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETIMPORT R4 14; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      26 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      27 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FASTCALL2 19 R6 R1 L5; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  34 [-]: FASTCALL2 18 R4 R5 L6; 
      35 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: FASTCALL1 64 R0 L7; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  42 [-]: JUMPIF R2 L8 ; goto L8 if var2
      43 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x2047CFE7]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: JUMPBACK L4  ; goto L4
L10:  48 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xFB3BBA96]
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: RETURN R0 0  ; 



