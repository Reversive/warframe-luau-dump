; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_BODYLO2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "DespawnBlade" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "ClearOperatorEyes" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "SwapHelmet" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K13; "BeamUpdate" = var2
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K15; "SetUpPlayerOperator" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var50413131
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R4 8; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: MULK R3 R4 K6; var3 = var4 * 2.3999999999999999
      19 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: GETIMPORT R5 3; var5 = 0x00415A6B
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xCDDC3ABB]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xA193D56B
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R5 7; var5 = 0x08213BE4
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Erra"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x003C792F]
      19 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x9E9C67CB]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xADBDC520]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 12; var3 = 0x88EFC25E
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      23 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x05909209]
      24 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      25 [-]: FASTCALL1 62 R4 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETIMPORT R6 18; var6 = 0x76EA806B
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x3F3AE64C]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: FASTCALL1 62 R6 L4; 
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: GETIMPORT R6 18; var6 = 0x76EA806B
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x3F3AE64C]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x80563238]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x62C81B76]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R5 R6 K22; var5 = var6["mOperatorCustomization"]
      47 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA8C81A27]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L6 ; goto L6 if var7
      54 [-]: GETIMPORT R7 12; var7 = 0x88EFC25E
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x765DAD71]
      60 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      61 [-]: GETTABLEKS R9 R5 K25; var9 = var5["mCustomization"]
      62 [-]: LOADNIL R12  ; var12 = nil
      63 [-]: LOADN R13 6  ; var13 = 6
      64 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xEDD0B8C3]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      66 [-]: LOADNIL R12  ; var12 = nil
      67 [-]: LOADN R13 7  ; var13 = 7
      68 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xEDD0B8C3]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      70 [-]: LOADNIL R12  ; var12 = nil
      71 [-]: LOADN R13 8  ; var13 = 8
      72 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xEDD0B8C3]
      73 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      74 [-]: LOADNIL R12  ; var12 = nil
      75 [-]: LOADN R13 10 ; var13 = 10
      76 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xEDD0B8C3]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: GETIMPORT R12 28; var12 = 0xB009BBC6
      79 [-]: LOADK R13 K29; var13 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: LOADN R13 5  ; var13 = 5
      82 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xEDD0B8C3]
      83 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x8E62760A]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xFC5D7158]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: LOADN R13 1  ; var13 = 1
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xFC5D7158]
      94 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      95 [-]: LOADN R13 2  ; var13 = 2
      96 [-]: LOADB R14 0  ; var14 = false
      97 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xFC5D7158]
      98 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      99 [-]: LOADN R13 3  ; var13 = 3
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xFC5D7158]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: MOVE R14 R10 ; var14 = var10
     105 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x199EDF6E]
     106 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     107 [-]: GETTABLEKS R13 R5 K25; var13 = var5["mCustomization"]
     108 [-]: NAMECALL R11 R8 K33; var12 = var8; var11 = var8[0xAA041663]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: NAMECALL R11 R4 K34; var12 = var4; var11 = var4[0xDE321E6F]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: MOVE R13 R8  ; var13 = var8
     113 [-]: LOADB R14 1  ; var14 = true
     114 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x511D26B8]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6: 116 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     117 [-]: LOADK R8 K38 ; var8 = "OperatorC"
     118 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     119 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x26D544FC]
     120 [-]: CALL R5 0 1  ; var5(var6, ...)
     121 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     122 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0xB32054F8]
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     126 [-]: LOADK R6 K41 ; var6 = 0.10000000000000001
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: GETIMPORT R8 43; var8 = 0x7675C666
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0xCDDC3ABB]
     132 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     133 [-]: RETURN R0 0  ; 



