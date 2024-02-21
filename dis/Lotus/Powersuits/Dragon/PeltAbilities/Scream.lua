; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_HEAD1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x00046924
       8 [-]: LOADN R3 -90 ; var3 = -90
       9 [-]: LOADN R4 65  ; var4 = 65
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K10 ; var4 = "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      16 [-]: LOADK R5 K11 ; var5 = "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: DUPCLOSURE R5 K12; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R5 K13; "NpcEvaluateAbility" = var5
      21 [-]: DUPCLOSURE R5 K14; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R5 K15; "ActivateAbility" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x65D389CB]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NEWTABLE R4 0 1; var4 = {}
       8 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       9 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R9 30  ; var9 = 30
      13 [-]: SUBK R10 R3 K5; var10 = var3 - 1
      14 [-]: ADD R8 R9 R10; var8 = var9 + var10
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE11A16C7]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R10 8  ; var10 = 8
      21 [-]: SUBK R11 R3 K5; var11 = var3 - 1
      22 [-]: ADD R9 R10 R11; var9 = var10 + var11
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xE11A16C7]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
           28 [-]: RETURN R2 1  ; 
L 0:  29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x65D389CB]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R9 30  ; var9 = 30
      38 [-]: SUBK R10 R3 K5; var10 = var3 - 1
      39 [-]: ADD R8 R9 R10; var8 = var9 + var10
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE11A16C7]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADN R10 8  ; var10 = 8
      46 [-]: SUBK R11 R3 K5; var11 = var3 - 1
      47 [-]: ADD R9 R10 R11; var9 = var10 + var11
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xE11A16C7]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
           53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC9F6A7D7]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETIMPORT R6 4; var6 = 0xCE9E5CC9
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x5D985C7E]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R6 7; var6 = 0x6D6C1B1E
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5D985C7E]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  26 [-]: LOADK R6 K8  ; var6 = "DragonRoarCast"
      27 [-]: GETIMPORT R9 10; var9 = 0x0ED8B456
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADN R11 2  ; var11 = 2
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LOADB R13 1  ; var13 = true
      32 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x7027C544]
      33 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x21B4C60E]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xE4B9DB64]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 64 R4 L4; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA5E492D4]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      46 [-]: GETIMPORT R7 16; var7 = 0x2B19DBDF
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x659D451F]
      51 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETIMPORT R7 19; var7 = 0x22D9FD92
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x659D451F]
      58 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6:  59 [-]: GETIMPORT R7 21; var7 = 0x4F468D45
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: GETIMPORT R9 23; var9 = 0xA421AF95
      62 [-]: LOADK R10 K24; var10 = -0.11999999731779099
      63 [-]: LOADK R11 K25; var11 = -0.029999999329447746
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      67 [-]: MOVE R11 R4  ; var11 = var4
      68 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x47901F07]
      69 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      70 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x65D389CB]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: GETIMPORT R6 29; var6 = 0x89326C93
      73 [-]: GETIMPORT R8 31; var8 = gLotusAvatarType
      74 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xF6EBD926]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADN R12 30 ; var12 = 30
      78 [-]: SUBK R13 R5 K33; var13 = var5 - 1
      79 [-]: ADD R11 R12 R13; var11 = var12 + var13
      80 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xFB669000]
      81 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      82 [-]: GETIMPORT R7 36; var7 = 0xC8802016
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      85 [-]: FORGPREP_INEXT R7 L11; 
L 7:  86 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x2047CFE7]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIF R12 L11; goto L11 if var12
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xEE0BC178]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIF R12 L11; goto L11 if var12
      93 [-]: LOADN R14 4  ; var14 = 4
      94 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xC4DFF581]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: JUMPIF R12 L11; goto L11 if var12
      97 [-]: GETIMPORT R14 41; var14 = gLotusNpcAvatarType
      98 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xF2DEAF69]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     101 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x278B099D]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: JUMPIF R12 L11; goto L11 if var12
     104 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x444AE2C8]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: JUMPIF R12 L11; goto L11 if var12
     107 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     108 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x18D05D30]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     111 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     112 [-]: LOADK R15 K48; var15 = "TRINITY_MIND_CONTROL"
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: LOADB R15 0  ; var15 = false
     115 [-]: LOADN R16 3  ; var16 = 3
     116 [-]: LOADN R17 1  ; var17 = 1
     117 [-]: LOADB R18 1  ; var18 = true
     118 [-]: GETIMPORT R19 50; var19 = 0x55730E1A
     119 [-]: LOADN R20 0  ; var20 = 0
     120 [-]: LOADN R21 2  ; var21 = 2
     121 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     122 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x0F89A4D4]
     123 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8: 124 [-]: GETIMPORT R14 53; var14 = 0xB4A0FC10
     125 [-]: GETIMPORT R15 55; var15 = EMPTY_SYMBOL
     126 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x47901F07]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     128 [-]: JUMP L11     ; goto L11
L 9: 129 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     130 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x78298275]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     133 [-]: GETIMPORT R14 29; var14 = 0x89326C93
     134 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0x78298275]
     135 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     136 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xEE0BC178]
     137 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     138 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     139 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     140 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xFB64E76C]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x474501E1]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: FASTCALL1 64 R12 L10; 
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 148 [-]: JUMPIF R13 L11; goto L11 if var13
     149 [-]: MOVE R15 R11 ; var15 = var11
     150 [-]: LOADN R16 5  ; var16 = 5
     151 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0x71BDD3B2]
     152 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 153 [-]: FORGLOOP R7 L7 2 [inext]; 
     154 [-]: RETURN R0 0  ; 



