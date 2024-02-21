; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "BeamStrikes" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x68D0CBED]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETIMPORT R5 7; var5 = 0x1D1772F6
      14 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var198190
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x68D0CBED]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 9; var5 = 0x2895BDC0
      19 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1072
L 2:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 3:  22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x520E413D
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 1; var6 = 0x520E413D
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "skybeam"
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  20 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: GETIMPORT R7 14; var7 = 0xBA16F1C9
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: LOADN R9 2   ; var9 = 2
      30 [-]: LOADN R10 2  ; var10 = 2
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x7027C544]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      34 [-]: GETIMPORT R7 16; var7 = 0x78A39459
      35 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      36 [-]: LOADK R9 K17 ; var9 = "GAME_R1_WEAPON1"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADK R11 K20; var11 = -0.10000000149011612
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      43 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R8 R6 K24; var8 = var6["y"]
      48 [-]: ADDK R7 R8 K23; var7 = var8 + 30
      49 [-]: SETTABLEKS R7 R6 K24; var7["y"] = var6
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x9E9C67CB]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: LOADN R7 0   ; var7 = 0
L 3:  54 [-]: GETIMPORT R8 27; var8 = 0xEE58EE12
      55 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var1902625
      56 [-]: GETIMPORT R8 29; var8 = 0x67652851
      57 [-]: CALL R8 1 2  ; var8 = var8()
      58 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      59 [-]: GETIMPORT R9 27; var9 = 0xEE58EE12
      60 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var50675773
      63 [-]: FASTCALL1 64 R5 L4; 
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIF R9 L5 ; goto L5 if var9
L 5:  68 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMPBACK L3  ; goto L3
L 6:  72 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      73 [-]: LOADK R11 K32; var11 = "BeamStrikes"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADB R11 1  ; var11 = true
      76 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xD5F7912B]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: FASTCALL1 64 R5 L7; 
      79 [-]: MOVE R9 R5   ; var9 = var5
      80 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  82 [-]: JUMPIF R8 L8 ; goto L8 if var8
      83 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xA2880940]
      84 [-]: CALL R8 2 1  ; var8(var9)
L 8:  85 [-]: GETIMPORT R10 36; var10 = 0x701F5E21
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: LOADB R14 1  ; var14 = true
      90 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x7027C544]
      91 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      92 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x0D0482E0]
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0x252BBE98
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x1AC1655C]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xB87F958D]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x1AC1655C]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF456C2D7]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 64 R5 L0; 
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETIMPORT R8 13; var8 = 0xACA72723
      26 [-]: JUMPIFNOTLT R4 R8 L12; goto L12 if var4 >= var330286
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x68D0CBED]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETIMPORT R9 16; var9 = 0x2895BDC0
      31 [-]: JUMPIFLE R8 R9 L2; goto L2 if var8 <= var1543506508
      32 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x1AC1655C]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xF456C2D7]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: SUB R9 R7 R10; var9 = var7 - var10
      37 [-]: DIV R8 R9 R6 ; var8 = var9 / var6
      38 [-]: LOADK R9 K17 ; var9 = 0.10000000149011612
      39 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var853025
L 2:  40 [-]: GETIMPORT R4 13; var4 = 0xACA72723
L 3:  41 [-]: GETIMPORT R8 19; var8 = 0x67652851
      42 [-]: CALL R8 1 2  ; var8 = var8()
      43 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
      44 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      45 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x18D05D30]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      48 [-]: GETIMPORT R8 22; var8 = 0x0B03BC9B
      49 [-]: JUMPIFNOTLE R8 R3 L11; goto L11 if var8 > var854049
      50 [-]: GETIMPORT R8 13; var8 = 0xACA72723
      51 [-]: JUMPIFNOTLT R4 R8 L11; goto L11 if var4 >= var67617
      52 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x78298275]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: MOVE R5 R8   ; var5 = var8
      56 [-]: FASTCALL1 64 R5 L4; 
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xD1586535]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var-1727526337
      66 [-]: GETTABLEKS R10 R8 K24; var10 = var8["x"]
      67 [-]: GETIMPORT R11 26; var11 = 0x55730E1A
      68 [-]: GETIMPORT R12 28; var12 = 0x5773DCB6
      69 [-]: GETIMPORT R13 30; var13 = 0x8FA2DCDC
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: ADD R9 R10 R11; var9 = var10 + var11
      72 [-]: SETTABLEKS R9 R8 K24; var9["x"] = var8
      73 [-]: GETTABLEKS R10 R8 K31; var10 = var8["z"]
      74 [-]: GETIMPORT R11 26; var11 = 0x55730E1A
      75 [-]: GETIMPORT R12 28; var12 = 0x5773DCB6
      76 [-]: GETIMPORT R13 30; var13 = 0x8FA2DCDC
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: ADD R9 R10 R11; var9 = var10 + var11
      79 [-]: SETTABLEKS R9 R8 K31; var9["z"] = var8
L 6:  80 [-]: NAMECALL R9 R5 K32; var10 = var5; var9 = var5[0x9BA17154]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NAMECALL R10 R5 K33; var11 = var5; var10 = var5[0xC69299ED]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: GETIMPORT R11 5; var11 = 0x252BBE98
      85 [-]: MUL R2 R11 R10; var2 = var11 * var10
      86 [-]: NAMECALL R11 R5 K34; var12 = var5; var11 = var5[0xCB3851B8]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: MUL R13 R9 R2; var13 = var9 * var2
      89 [-]: ADD R12 R8 R13; var12 = var8 + var13
      90 [-]: MOVE R15 R12 ; var15 = var12
      91 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x1F420A3A]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: GETIMPORT R15 37; var15 = 0x102F6838
      95 [-]: JUMPIFNOTLT R13 R15 L8; goto L8 if var13 >= var2428705
L 7:  96 [-]: GETIMPORT R15 37; var15 = 0x102F6838
      97 [-]: JUMPIFNOTLT R13 R15 L8; goto L8 if var13 >= var-1727524801
      98 [-]: GETTABLEKS R16 R8 K24; var16 = var8["x"]
      99 [-]: ADD R15 R16 R14; var15 = var16 + var14
     100 [-]: SETTABLEKS R15 R12 K24; var15["x"] = var12
     101 [-]: GETTABLEKS R16 R8 K31; var16 = var8["z"]
     102 [-]: ADD R15 R16 R14; var15 = var16 + var14
     103 [-]: SETTABLEKS R15 R12 K31; var15["z"] = var12
     104 [-]: ADDK R14 R14 K38; var14 = var14 + 1
     105 [-]: MOVE R17 R12 ; var17 = var12
     106 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x1F420A3A]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: MOVE R13 R15 ; var13 = var15
     109 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: CALL R15 2 1 ; var15(var16)
     112 [-]: JUMPBACK L7  ; goto L7
L 8: 113 [-]: MOVE R15 R12 ; var15 = var12
     114 [-]: FASTCALL1 64 R1 L9; 
     115 [-]: MOVE R17 R1  ; var17 = var1
     116 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 118 [-]: JUMPIF R16 L10; goto L10 if var16
     119 [-]: MOVE R18 R12 ; var18 = var12
     120 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x0E8C38E5]
     121 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     122 [-]: MOVE R15 R16 ; var15 = var16
L10: 123 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     124 [-]: GETIMPORT R18 43; var18 = 0xAE4C6100
     125 [-]: MOVE R19 R15 ; var19 = var15
     126 [-]: MOVE R20 R11 ; var20 = var11
     127 [-]: MOVE R21 R0  ; var21 = var0
     128 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x05909209]
     129 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     130 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     131 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0x29EF273D]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: LOADN R18 2  ; var18 = 2
     134 [-]: LOADN R19 27 ; var19 = 27
     135 [-]: MOVE R20 R15 ; var20 = var15
     136 [-]: MOVE R21 R0  ; var21 = var0
     137 [-]: LOADN R22 10 ; var22 = 10
     138 [-]: LOADN R23 30 ; var23 = 30
     139 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x79F9B327]
     140 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     141 [-]: ADDK R4 R4 K38; var4 = var4 + 1
     142 [-]: LOADN R3 0   ; var3 = 0
L11: 143 [-]: GETIMPORT R2 5; var2 = 0x252BBE98
     144 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: CALL R8 2 1  ; var8(var9)
     147 [-]: JUMPBACK L1  ; goto L1
L12: 148 [-]: RETURN R0 0  ; 



