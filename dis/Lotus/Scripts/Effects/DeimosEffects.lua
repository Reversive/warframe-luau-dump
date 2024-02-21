; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveTintColorLo"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmissiveTintColorHi"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: DUPCLOSURE R3 K4; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K5; "_SetEnergyColor" = var3
      18 [-]: DUPCLOSURE R3 K6; 
      19 [-]: SETGLOBAL R3 K7; "ColorEnemy" = var3
      20 [-]: DUPCLOSURE R3 K8; 
      21 [-]: SETGLOBAL R3 K9; "WeatherUpdate" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x819ABD48]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xAE79653B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xAE79653B]
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: LOADN R10 3  ; var10 = 3
      26 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xAE79653B]
      27 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: MOVE R2 R4   ; var2 = var4
      30 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xAE79653B]
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xAE79653B]
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xAE79653B]
      42 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: MOVE R3 R4   ; var3 = var4
L 1:  45 [-]: GETTABLEKS R4 R2 K8; var4 = var2["x"]
      46 [-]: LOADN R5 100 ; var5 = 100
      47 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65571
      48 [-]: RETURN R0 0  ; 
L 2:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETIMPORT R7 10; var7 = 0x65E5971F["x"]
      51 [-]: GETIMPORT R8 12; var8 = 0x65E5971F["y"]
      52 [-]: GETIMPORT R9 14; var9 = 0x65E5971F["z"]
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x986D2AB8]
      56 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      57 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      58 [-]: GETIMPORT R7 10; var7 = 0x65E5971F["x"]
      59 [-]: GETIMPORT R8 12; var8 = 0x65E5971F["y"]
      60 [-]: GETIMPORT R9 14; var9 = 0x65E5971F["z"]
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x986D2AB8]
      64 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      65 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      66 [-]: LOADK R5 K16 ; var5 = 0.10000000149011612
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: FASTCALL1 64 R0 L3; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  72 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      73 [-]: RETURN R0 0  ; 
L 4:  74 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xDE321E6F]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: FASTCALL1 64 R4 L5; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  80 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF7D48EE0]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: FASTCALL1 64 R5 L7; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  88 [-]: JUMPIF R6 L8 ; goto L8 if var6
      89 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x68D708A7]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x8E62760A]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: LOADN R10 6  ; var10 = 6
      95 [-]: GETIMPORT R11 22; var11 = 0x5383E4E3
      96 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA3927FE9]
      97 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      98 [-]: LOADN R10 6  ; var10 = 6
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xFC5D7158]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: LOADN R10 4  ; var10 = 4
     103 [-]: GETIMPORT R11 22; var11 = 0x5383E4E3
     104 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA3927FE9]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     106 [-]: LOADN R10 4  ; var10 = 4
     107 [-]: LOADB R11 1  ; var11 = true
     108 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xFC5D7158]
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: MOVE R11 R7  ; var11 = var7
     112 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x199EDF6E]
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     114 [-]: MOVE R10 R6  ; var10 = var6
     115 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xAA041663]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 117 [-]: GETIMPORT R6 28; var6 = 0xC8802016
     118 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     119 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     120 [-]: FORGPREP_INEXT R6 L11; 
L 9: 121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: NAMECALL R11 R4 K29; var12 = var4; var11 = var4[0xE85A2361]
     123 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     124 [-]: FASTCALL1 64 R11 L10; 
     125 [-]: MOVE R13 R11 ; var13 = var11
     126 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 128 [-]: JUMPIF R12 L11; goto L11 if var12
     129 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x68D708A7]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: LOADN R15 0  ; var15 = 0
     132 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x8E62760A]
     133 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     134 [-]: LOADN R16 6  ; var16 = 6
     135 [-]: GETIMPORT R17 22; var17 = 0x5383E4E3
     136 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0xA3927FE9]
     137 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     138 [-]: LOADN R16 6  ; var16 = 6
     139 [-]: LOADB R17 1  ; var17 = true
     140 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0xFC5D7158]
     141 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: MOVE R17 R13 ; var17 = var13
     144 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0x199EDF6E]
     145 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     146 [-]: MOVE R16 R12 ; var16 = var12
     147 [-]: NAMECALL R14 R11 K26; var15 = var11; var14 = var11[0xAA041663]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 149 [-]: FORGLOOP R6 L9 2 [inext]; 
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gSpawnerType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 7; var4 = gLotusAvatarType
      18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      23 [-]: GETIMPORT R3 11; var3 = 0x2683B0FD
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L6; 
L 5:  26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: FORGLOOP R2 L5 2 [inext]; 
      32 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      33 [-]: LOADK R5 K14 ; var5 = "_SetEnergyColor"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xD5F7912B]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDD25E9D1]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: FASTCALL 64 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADK R2 K7  ; var2 = 0.10000000149011612
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x383D2E7D]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 



