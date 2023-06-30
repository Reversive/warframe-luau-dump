; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NullStarDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "ChangeEnhancement" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      19 [-]: LOADK R7 K9  ; var7 = "AttackPlayer"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x870F0ADF]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 2:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0xECE6AD60
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1AC1655C]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R8 4; var8 = 0x520E413D
       4 [-]: LOADB R9 0   ; var9 = false
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: LOADB R11 1  ; var11 = true
       7 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x659D451F]
       8 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
       9 [-]: GETIMPORT R8 7; var8 = 0x0ED8B456
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: LOADN R10 2  ; var10 = 2
      12 [-]: LOADN R11 2  ; var11 = 2
      13 [-]: LOADB R12 0  ; var12 = false
      14 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x5D985C7E]
      15 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      18 [-]: LOADK R8 K11 ; var8 = "GAME_C1_TOPOV"
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R9 360 ; var9 = 360
      21 [-]: GETIMPORT R10 1; var10 = 0xECE6AD60
      22 [-]: DIV R8 R9 R10; var8 = var9 / var10
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: GETIMPORT R10 1; var10 = 0xECE6AD60
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 0:  28 [-]: GETIMPORT R15 13; var15 = 0x54AB2A8E
      29 [-]: MOVE R16 R7  ; var16 = var7
      30 [-]: GETIMPORT R17 15; var17 = ZERO_VECTOR
      31 [-]: GETIMPORT R18 17; var18 = 0x00046924
      32 [-]: LOADN R19 0  ; var19 = 0
      33 [-]: MOVE R20 R9  ; var20 = var9
      34 [-]: LOADN R21 0  ; var21 = 0
      35 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      36 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0x47901F07]
      37 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      38 [-]: FASTCALL1 62 R13 L1; 
      39 [-]: MOVE R15 R13 ; var15 = var13
      40 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  42 [-]: JUMPIF R14 L2; goto L2 if var14
      43 [-]: GETIMPORT R16 22; var16 = 0xA3234F5E
      44 [-]: GETIMPORT R17 24; var17 = EMPTY_SYMBOL
      45 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x47901F07]
      46 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      47 [-]: LOADK R16 K25; var16 = 1.3999999999999999
      48 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x2D9BA74F]
      49 [-]: CALL R14 3 1 ; var14(var15, var16)
      50 [-]: FASTCALL2 52 R6 R13 L2; 
      51 [-]: MOVE R15 R6  ; var15 = var6
      52 [-]: MOVE R16 R13 ; var16 = var13
      53 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R14 3 1 ; var14(var15, var16)
L 2:  55 [-]: ADD R9 R9 R8 ; var9 = var9 + var8
      56 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 3:  57 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
      58 [-]: LOADK R12 K32; var12 = 0.10000000000000001
      59 [-]: MUL R11 R12 R4; var11 = var12 * var4
      60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      62 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      65 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xF6EBD926]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: MULK R12 R4 K37; var12 = var4 * 0.050000000000000003
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      71 [-]: LOADN R17 25 ; var17 = 25
      72 [-]: LOADN R18 6  ; var18 = 6
      73 [-]: LOADN R20 1  ; var20 = 1
      74 [-]: SUB R19 R20 R12; var19 = var20 - var12
      75 [-]: NAMECALL R14 R5 K38; var15 = var5; var14 = var5[0xA383DE31]
      76 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 4:  77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var3655
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: JUMPIFNOTLE R11 R14 L8; goto L8 if var11 > var637603397
      81 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0xF6EBD926]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: MOVE R10 R14 ; var10 = var14
      84 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0xFA9E477F]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xA39BB54B]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: SUBK R13 R13 K41; var13 = var13 - 1
      89 [-]: MOVE R15 R10 ; var15 = var10
      90 [-]: GETTABLEKS R16 R14 K42; var16 = var14["avatar"]
      91 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      92 [-]: GETTABLEKS R16 R14 K42; var16 = var14["avatar"]
      93 [-]: LOADN R18 0  ; var18 = 0
      94 [-]: LOADB R19 1  ; var19 = true
      95 [-]: MOVE R20 R15 ; var20 = var15
      96 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xB0A965C6]
      97 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      98 [-]: GETIMPORT R18 45; var18 = 0x83CE8BD0
      99 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     100 [-]: GETIMPORT R18 47; var18 = 0x20B7F774
     101 [-]: MOVE R19 R15 ; var19 = var15
     102 [-]: MOVE R20 R16 ; var20 = var16
     103 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     104 [-]: GETIMPORT R19 34; var19 = 0x89326C93
     105 [-]: MOVE R21 R17 ; var21 = var17
     106 [-]: MOVE R22 R15 ; var22 = var15
     107 [-]: MOVE R23 R18 ; var23 = var18
     108 [-]: MOVE R24 R1  ; var24 = var1
     109 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0x05909209]
     110 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     111 [-]: MOVE R22 R18 ; var22 = var18
     112 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x89C6DBF7]
     113 [-]: CALL R20 3 1 ; var20(var21, var22)
     114 [-]: FASTCALL1 62 R19 L5; 
     115 [-]: MOVE R21 R19 ; var21 = var19
     116 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5: 118 [-]: JUMPIF R20 L6; goto L6 if var20
     119 [-]: GETIMPORT R20 51; var20 = 0x3D106989
     120 [-]: LOADK R21 K52; var21 = "Projectile fired"
     121 [-]: CALL R20 2 1 ; var20(var21)
     122 [-]: MOVE R22 R1  ; var22 = var1
     123 [-]: NAMECALL R20 R19 K53; var21 = var19; var20 = var19[0x263A3CC2]
     124 [-]: CALL R20 3 1 ; var20(var21, var22)
     125 [-]: GETTABLEKS R22 R14 K42; var22 = var14["avatar"]
     126 [-]: NAMECALL R20 R19 K54; var21 = var19; var20 = var19[0x419785D7]
     127 [-]: CALL R20 3 1 ; var20(var21, var22)
     128 [-]: GETIMPORT R22 56; var22 = 0x6D28F598
     129 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x5C9C7040]
     130 [-]: CALL R20 3 1 ; var20(var21, var22)
     131 [-]: GETIMPORT R22 59; var22 = 0x26FA38CE
     132 [-]: NAMECALL R20 R19 K60; var21 = var19; var20 = var19[0x76CE1FD1]
     133 [-]: CALL R20 3 1 ; var20(var21, var22)
     134 [-]: LOADN R22 7  ; var22 = 7
     135 [-]: LOADB R23 1  ; var23 = true
     136 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0xF1093F2B]
     137 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 6: 138 [-]: GETIMPORT R22 63; var22 = 0x21E51854
     139 [-]: LOADB R23 0  ; var23 = false
     140 [-]: LOADN R24 0  ; var24 = 0
     141 [-]: LOADB R25 1  ; var25 = true
     142 [-]: NAMECALL R20 R1 K5; var21 = var1; var20 = var1[0x659D451F]
     143 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     144 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     145 [-]: NAMECALL R20 R5 K64; var21 = var5; var20 = var5[0x8E3E343E]
     146 [-]: CALL R20 3 1 ; var20(var21, var22)
     147 [-]: MULK R12 R13 K37; var12 = var13 * 0.050000000000000003
     148 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     149 [-]: LOADN R23 25 ; var23 = 25
     150 [-]: LOADN R24 6  ; var24 = 6
     151 [-]: LOADN R26 1  ; var26 = 1
     152 [-]: SUB R25 R26 R12; var25 = var26 - var12
     153 [-]: NAMECALL R20 R5 K38; var21 = var5; var20 = var5[0xA383DE31]
     154 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     155 [-]: LOADK R11 K65; var11 = 2.2000000000000002
     156 [-]: GETTABLEN R20 R6 1; var20 = var6[1]
     157 [-]: FASTCALL1 62 R20 L7; 
     158 [-]: MOVE R22 R20 ; var22 = var20
     159 [-]: GETIMPORT R21 20; var21 = 0x7B998233
     160 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7: 161 [-]: JUMPIF R21 L8; goto L8 if var21
     162 [-]: NAMECALL R21 R20 K66; var22 = var20; var21 = var20[0xA2880940]
     163 [-]: CALL R21 2 1 ; var21(var22)
     164 [-]: GETIMPORT R21 68; var21 = 0x33BDD652[0x9C1F3B5A]
     165 [-]: MOVE R22 R6  ; var22 = var6
     166 [-]: LOADN R23 1  ; var23 = 1
     167 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8: 168 [-]: GETIMPORT R14 31; var14 = 0xCBD666E1
     169 [-]: LOADN R15 0  ; var15 = 0
     170 [-]: CALL R14 2 1 ; var14(var15)
     171 [-]: GETIMPORT R14 70; var14 = 0x67652851
     172 [-]: CALL R14 1 2 ; var14 = var14()
     173 [-]: SUB R11 R11 R14; var11 = var11 - var14
     174 [-]: JUMPBACK L4  ; goto L4
L 9: 175 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0x949398C2]
     176 [-]: CALL R14 2 1 ; var14(var15)
L10: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8E3E343E]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Deactivated ability"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R4 6; var4 = 0x54AB2A8E
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: FASTCALL1 62 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 2:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5D985C7E]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xFA9E477F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      31 [-]: LOADK R6 K15 ; var6 = "AttackPlayer"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6E0C2EE3]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x62CA9F40
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x52AE74A4]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0xD11C33D0
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 6; var3 = 0xD11C33D0
      15 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      16 [-]: LOADK R5 K9  ; var5 = "GAME_C1_SPINE2"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB3364856]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: SUBK R2 R5 K11; var2 = var5 - 1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x819ABD48]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R1 R5   ; var1 = var5
      31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R5 15; var5 = 0x6FD9DEDF
      37 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var263958
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R8 17; var8 = 0x86EFC604
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xCDDC3ABB]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  45 [-]: RETURN R0 0  ; 



