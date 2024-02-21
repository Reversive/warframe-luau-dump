; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 7; var0 = {}
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: LOADN R2 30  ; var2 = 30
       4 [-]: LOADN R3 45  ; var3 = 45
       5 [-]: LOADN R4 60  ; var4 = 60
       6 [-]: LOADN R5 75  ; var5 = 75
       7 [-]: LOADN R6 90  ; var6 = 90
       8 [-]: LOADN R7 105 ; var7 = 105
       9 [-]: SETLIST R0 R1 7 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; 
      10 [-]: DUPCLOSURE R1 K0; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R2 K1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K2; "GetDescriptionInfo" = var2
      15 [-]: DUPCLOSURE R2 K3; 
      16 [-]: DUPCLOSURE R3 K4; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K5; "AddUpgrades" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: SETTABLEKS R2 R1 K1; var2["MELEE_DISTANCE"] = var1
      14 [-]: LOADK R2 K6  ; var2 = 12.5
      15 [-]: SETTABLEKS R2 R1 K2; var2["RANGED_DISTANCE"] = var1
      16 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0AD758CB]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: SUBK R5 R4 K4; var5 = var4 - 1
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xFEF27732]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: FASTCALL1 64 R8 L3; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  21 [-]: JUMPIF R9 L4 ; goto L4 if var9
      22 [-]: GETIMPORT R11 7; var11 = gWeaponUpgradeType
      23 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      26 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x19CCBB47]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x79B067C9]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  32 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R7 5; var7 = gLotusHubGameRulesType
       7 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x99F38C13]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETIMPORT R7 9; var7 = gLotusAttractModeGameRulesType
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: GETIMPORT R6 14; var6 = 0xE05C0567
      29 [-]: FASTCALL1 64 R6 L5; 
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  36 [-]: FASTCALL1 64 R5 L9; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  40 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      41 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: JUMPBACK L8  ; goto L8
L10:  48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x881B6B90]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L11:  52 [-]: FASTCALL1 64 R7 L12; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  56 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var1116193
      59 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: GETIMPORT R8 20; var8 = 0x67652851
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x881B6B90]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: MOVE R7 R8   ; var7 = var8
      69 [-]: JUMPBACK L11 ; goto L11
L13:  70 [-]: FASTCALL1 64 R0 L14; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  74 [-]: JUMPIF R8 L16; goto L16 if var8
      75 [-]: GETIMPORT R9 14; var9 = 0xE05C0567
      76 [-]: FASTCALL1 64 R9 L15; 
      77 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  79 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
L16:  80 [-]: RETURN R0 0  ; 
L17:  81 [-]: GETIMPORT R10 14; var10 = 0xE05C0567
      82 [-]: LOADB R11 1  ; var11 = true
      83 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x511D26B8]
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: FASTCALL1 64 R8 L18; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  89 [-]: JUMPIF R9 L20; goto L20 if var9
      90 [-]: GETIMPORT R9 24; var9 = 0x34291F5C[0x35C16153]
      91 [-]: CALL R9 1 2  ; var9 = var9()
      92 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0x327F2778]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xC9524D85]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: MOVE R14 R2  ; var14 = var2
      98 [-]: GETIMPORT R15 28; var15 = 0x42DCC9F5
      99 [-]: MOVE R16 R14 ; var16 = var14
     100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     102 [-]: LENGTH R18 R19; var18 = #var19
     103 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     104 [-]: MOVE R14 R15 ; var14 = var15
     105 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     106 [-]: GETTABLE R13 R15 R14; var13 = var15[var14]
     107 [-]: LOADN R14 0  ; var14 = 0
     108 [-]: GETTABLEKS R15 R9 K29; var15 = var9["baseProcChance"]
     109 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x8DF6AA8B]
     110 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     111 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xFA9E477F]
     112 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     113 [-]: FASTCALL 64 L19; 
     114 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     115 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L19: 116 [-]: JUMPIF R11 L20; goto L20 if var11
     117 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xFA9E477F]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x78032FA1]
     120 [-]: CALL R11 2 1 ; var11(var12)
L20: 121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: FASTCALL1 64 R8 L21; 
     123 [-]: MOVE R10 R8  ; var10 = var8
     124 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 126 [-]: JUMPIF R9 L33; goto L33 if var9
     127 [-]: FASTCALL1 64 R7 L22; 
     128 [-]: MOVE R10 R7  ; var10 = var7
     129 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 131 [-]: JUMPIF R9 L33; goto L33 if var9
     132 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: MOVE R11 R8  ; var11 = var8
     135 [-]: MOVE R12 R0  ; var12 = var0
     136 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L23: 137 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: CALL R9 2 1  ; var9(var10)
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: JUMPIFNOTLT R6 R9 L24; goto L24 if var6 >= var1313057
     142 [-]: GETIMPORT R9 20; var9 = 0x67652851
     143 [-]: CALL R9 1 2  ; var9 = var9()
     144 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     145 [-]: JUMP L32     ; goto L32
L24: 146 [-]: FASTCALL1 64 R0 L25; 
     147 [-]: MOVE R10 R0  ; var10 = var0
     148 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 150 [-]: JUMPIF R9 L32; goto L32 if var9
     151 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xFA9E477F]
     152 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     153 [-]: FASTCALL 64 L26; 
     154 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     155 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L26: 156 [-]: JUMPIF R9 L32; goto L32 if var9
     157 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xDE321E6F]
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xC533C156]
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: LOADN R11 5  ; var11 = 5
     163 [-]: JUMPIFEQ R10 R11 L27; goto L27 if var10 == var16779526
     164 [-]: LOADB R9 0 +1; var9 = false
L27: 165 [-]: LOADB R9 1   ; var9 = true
L28: 166 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xFA9E477F]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xA39BB54B]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: FASTCALL1 64 R10 L29; 
     171 [-]: MOVE R12 R10 ; var12 = var10
     172 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 174 [-]: JUMPIF R11 L31; goto L31 if var11
     175 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x37E4785A]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     178 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     179 [-]: GETTABLEKS R11 R10 K36; var11 = var10["distanceToTarget"]
     180 [-]: LOADK R12 K37; var12 = 12.5
     181 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var1862273868
     182 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xDE321E6F]
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: LOADN R15 2  ; var15 = 2
     187 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xC69087F6]
     188 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     189 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xFA9E477F]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x78032FA1]
     192 [-]: CALL R11 2 1 ; var11(var12)
     193 [-]: JUMP L31     ; goto L31
L30: 194 [-]: JUMPIF R9 L31; goto L31 if var9
     195 [-]: GETTABLEKS R11 R10 K36; var11 = var10["distanceToTarget"]
     196 [-]: LOADN R12 10 ; var12 = 10
     197 [-]: JUMPIFNOTLT R11 R12 L31; goto L31 if var11 >= var1862273868
     198 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xDE321E6F]
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: LOADN R13 5  ; var13 = 5
     201 [-]: LOADN R14 0  ; var14 = 0
     202 [-]: LOADN R15 2  ; var15 = 2
     203 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xC69087F6]
     204 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     205 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xFA9E477F]
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x78032FA1]
     208 [-]: CALL R11 2 1 ; var11(var12)
L31: 209 [-]: LOADN R6 0   ; var6 = 0
L32: 210 [-]: JUMPBACK L23 ; goto L23
L33: 211 [-]: RETURN R0 0  ; 



