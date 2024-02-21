; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EnergyElement"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Types/Effects/Wind"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      21 [-]: DUPCLOSURE R4 K12; 
      22 [-]: SETGLOBAL R4 K13; "WindTimer" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x65D389CB]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NEWTABLE R4 0 1; var4 = {}
       4 [-]: GETIMPORT R5 2; var5 = gLotusAvatarType
       5 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 3   ; var8 = 3
       9 [-]: SUBK R9 R3 K4; var9 = var3 - 1
      10 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE11A16C7]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xE4B9DB64]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R5 5; var5 = 0x2B19DBDF
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x659D451F]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R5 8; var5 = 0x22D9FD92
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x659D451F]
      22 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 4:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: FASTCALL1 64 R4 L5; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
L 6:  44 [-]: GETIMPORT R7 14; var7 = 0x673E873C
      45 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      46 [-]: LOADK R9 K17 ; var9 = "GAME_C1_HEAD1"
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: GETIMPORT R8 20; var8 = 0x058DA733
      51 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      52 [-]: LOADK R10 K17; var10 = "GAME_C1_HEAD1"
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETIMPORT R10 22; var10 = ZERO_VECTOR
      55 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      56 [-]: MOVE R12 R2  ; var12 = var2
      57 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      58 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xC9F6A7D7]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC9F6A7D7]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: FASTCALL1 64 R6 L7; 
      66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: GETIMPORT R10 26; var10 = 0xCE9E5CC9
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x5D985C7E]
      74 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  75 [-]: FASTCALL1 64 R7 L9; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: GETIMPORT R10 29; var10 = 0x6D6C1B1E
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x5D985C7E]
      84 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  85 [-]: LOADK R10 K30; var10 = "DragonPeltFlapActivate"
      86 [-]: GETIMPORT R13 32; var13 = 0x0ED8B456
      87 [-]: LOADB R14 0  ; var14 = false
      88 [-]: LOADN R15 2  ; var15 = 2
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: LOADB R17 1  ; var17 = true
      91 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x7027C544]
      92 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      93 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x21B4C60E]
      94 [-]: CALL R8 0 1  ; var8(var9, ...)
      95 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      96 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x5DD61FA6]
      97 [-]: MOVE R9 R3   ; var9 = var3
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     100 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xF79BBB87]
     101 [-]: MOVE R10 R8  ; var10 = var8
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     104 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x18D05D30]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     107 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x65D389CB]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     110 [-]: MOVE R13 R1  ; var13 = var1
     111 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xF6EBD926]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: LOADN R15 200; var15 = 200
     114 [-]: LOADN R17 5  ; var17 = 5
     115 [-]: SUBK R18 R10 K42; var18 = var10 - 1
     116 [-]: ADD R16 R17 R18; var16 = var17 + var18
     117 [-]: LOADN R17 200; var17 = 200
     118 [-]: MOVE R18 R8  ; var18 = var8
     119 [-]: MOVE R19 R1  ; var19 = var1
     120 [-]: MOVE R20 R0  ; var20 = var0
     121 [-]: LOADN R21 20 ; var21 = 20
     122 [-]: LOADB R22 1  ; var22 = true
     123 [-]: LOADB R23 1  ; var23 = true
     124 [-]: LOADB R24 1  ; var24 = true
     125 [-]: LOADN R25 0  ; var25 = 0
     126 [-]: LOADB R26 1  ; var26 = true
     127 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x97DCFF30]
     128 [-]: CALL R11 16 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L11: 129 [-]: FASTCALL1 64 R5 L12; 
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 133 [-]: JUMPIF R10 L13; goto L13 if var10
     134 [-]: GETIMPORT R12 45; var12 = 0xA421AF95
     135 [-]: LOADK R13 K46; var13 = 0.40000000596046448
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: LOADK R15 K47; var15 = -0.5
     138 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     139 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
     140 [-]: NAMECALL R10 R5 K48; var11 = var5; var10 = var5[0xE28AA928]
     141 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     142 [-]: GETIMPORT R10 50; var10 = 0xB7CBD06B
     143 [-]: LOADN R11 50 ; var11 = 50
     144 [-]: LOADN R12 60 ; var12 = 60
     145 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     146 [-]: MOVE R13 R10 ; var13 = var10
     147 [-]: NAMECALL R11 R5 K51; var12 = var5; var11 = var5[0xAED5398D]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
     149 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     150 [-]: LOADK R14 K52; var14 = "WindTimer"
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: NAMECALL R11 R5 K53; var12 = var5; var11 = var5[0xD5F7912B]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 155 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     156 [-]: GETIMPORT R13 55; var13 = 0x90763104
     157 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     158 [-]: GETIMPORT R15 16; var15 = 0x0469F296
     159 [-]: LOADK R16 K56; var16 = "GAME_C1_HIP1"
     160 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     161 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0x003C792F]
     162 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     163 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
     164 [-]: MOVE R15 R2  ; var15 = var2
     165 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x05909209]
     166 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.40000000596046448
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



