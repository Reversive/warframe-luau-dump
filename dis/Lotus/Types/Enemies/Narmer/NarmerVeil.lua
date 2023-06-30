; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "isPassive"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "isSaved"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/EE/Types/Npc/GuardBehavior"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "SavedBehavior"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "KAHL_UNVEIL_TAG"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "BrotherFreedGeneric"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADK R9 K15 ; var9 = 1.4099999999999999
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADK R10 K16; var10 = 1.595
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: DUPCLOSURE R9 K17; 
      33 [-]: SETGLOBAL R9 K18; "MaskDestroyed" = var9
      34 [-]: DUPCLOSURE R9 K19; 
      35 [-]: SETGLOBAL R9 K20; "FinisherStart" = var9
      36 [-]: DUPCLOSURE R9 K21; 
      37 [-]: SETGLOBAL R9 K22; "MaskRemovalActionUpdate" = var9
      38 [-]: DUPCLOSURE R9 K23; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: SETGLOBAL R9 K24; "MaskRemovalFinisher" = var9
      42 [-]: DUPCLOSURE R9 K25; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: SETGLOBAL R9 K26; "FinisherResult" = var9
      47 [-]: DUPCLOSURE R9 K27; 
      48 [-]: DUPCLOSURE R10 K28; 
      49 [-]: DUPCLOSURE R11 K29; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: SETGLOBAL R11 K30; "TurnFriendly" = var11
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x8DED822D
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: GETIMPORT R9 6; var9 = 0x55730E1A
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R11 2  ; var11 = 2
      17 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0F89A4D4]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xDB119B44
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x4D29B3A5]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   8 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x66905CB0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF37943FF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xB8B90F91]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xFA9E477F]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x06381D66]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  23 [-]: GETIMPORT R7 13; var7 = 0xDCD428B2
      24 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC9F6A7D7]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: FASTCALL1 62 R2 L2; 
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x0FF37980]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R7 5   ; var7 = 5
      34 [-]: LOADK R8 K18 ; var8 = 0.69999999999999996
L 3:  35 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var1313102
      36 [-]: GETIMPORT R9 20; var9 = 0x67652851
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTLT R8 R9 L6; goto L6 if var8 >= var50675275
      41 [-]: FASTCALL1 62 R5 L4; 
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  45 [-]: JUMPIF R9 L6 ; goto L6 if var9
      46 [-]: GETIMPORT R11 22; var11 = 0x3D11F42B
      47 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R13 26; var13 = 0xA421AF95
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADK R15 K27; var15 = 1.8999999999999999
      51 [-]: LOADN R16 0  ; var16 = 0
      52 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      53 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      54 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0x47901F07]
      55 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      56 [-]: LOADK R8 K31 ; var8 = 0.25
      57 [-]: GETIMPORT R11 33; var11 = 0x67682E59
      58 [-]: GETIMPORT R12 35; var12 = 0x0469F296
      59 [-]: LOADK R13 K36; var13 = "GAME_R1_WEAPON1"
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: GETIMPORT R13 26; var13 = 0xA421AF95
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: LOADK R15 K37; var15 = 0.050000000000000003
      64 [-]: LOADK R16 K38; var16 = 0.040000000000000001
      65 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      66 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      67 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x47901F07]
      68 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      69 [-]: FASTCALL1 62 R9 L5; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  73 [-]: JUMPIF R10 L6; goto L6 if var10
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: GETIMPORT R13 35; var13 = 0x0469F296
      76 [-]: LOADK R14 K39; var14 = "GAME_C1_HEAD1"
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xB94B0AB4]
      79 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  80 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x0FF37980]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: MOVE R6 R9   ; var6 = var9
      86 [-]: JUMPBACK L3  ; goto L3
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x00ADFCBC
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      22 [-]: LOADK R8 K10 ; var8 = 1.3999999999999999
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x39AA0008]
      25 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      31 [-]: LOADK R8 K10 ; var8 = 1.3999999999999999
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x39AA0008]
      34 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      35 [-]: JUMPIF R4 L14; goto L14 if var4
L 3:  36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: GETIMPORT R5 13; var5 = 0xB7CBD06B
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: LOADN R7 5   ; var7 = 5
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      42 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x29EF273D]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x66905CB0]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x4F5A2D3B]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: MOVE R4 R8   ; var4 = var8
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: MOVE R11 R5  ; var11 = var5
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0x47F15019]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xF4C60CD6]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x01EBB35E]
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x801DC08A]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0xC8CE3FDB]
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: LOADK R13 K22; var13 = 0.5
      68 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x00198506]
      69 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      70 [-]: MOVE R10 R3  ; var10 = var3
      71 [-]: GETIMPORT R11 13; var11 = 0xB7CBD06B
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: LOADN R13 5  ; var13 = 5
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: LOADK R12 K24; var12 = -0.20000000000000001
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADB R16 0  ; var16 = false
      80 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x30798D9B]
      81 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      82 [-]: GETIMPORT R10 13; var10 = 0xB7CBD06B
      83 [-]: LOADN R11 2  ; var11 = 2
      84 [-]: LOADK R12 K26; var12 = 3.4028234663852886e+38
      85 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      86 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x5717939E]
      87 [-]: CALL R8 0 1  ; var8(var9, ...)
      88 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x6BFEAC2E]
      89 [-]: CALL R8 2 1  ; var8(var9)
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xDEFDEF64]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MOVE R8 R10  ; var8 = var10
L 4:  95 [-]: JUMPIF R8 L5 ; goto L5 if var8
      96 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xDEFDEF64]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: MOVE R8 R10  ; var8 = var10
      99 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: JUMPBACK L4  ; goto L4
L 5: 103 [-]: FASTCALL1 62 R1 L6; 
     104 [-]: MOVE R11 R1  ; var11 = var1
     105 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 107 [-]: JUMPIF R10 L8; goto L8 if var10
     108 [-]: FASTCALL1 62 R2 L7; 
     109 [-]: MOVE R11 R2  ; var11 = var2
     110 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 112 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
L 8: 113 [-]: RETURN R0 0  ; 
L 9: 114 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xF04F37DD]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: MOVE R9 R10  ; var9 = var10
     117 [-]: LENGTH R10 R9; var10 = #var9
     118 [-]: JUMPXEQKN R10 K33 L10 NOT; 
     119 [-]: GETIMPORT R10 35; var10 = 0x3D106989
     120 [-]: LOADK R11 K36; var11 = "NarmerVeil.lua MaskRemovalFinisher failing to find a good finisher pos!"
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: JUMP L11     ; goto L11
L10: 123 [-]: GETIMPORT R10 38; var10 = 0x0C5E62F9
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: LENGTH R12 R9; var12 = #var9
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     127 [-]: GETTABLE R3 R9 R10; var3 = var9[var10]
L11: 128 [-]: MOVE R12 R3  ; var12 = var3
     129 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x6315EAD4]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: MOVE R3 R10  ; var3 = var10
     132 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x2EC61863]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: FASTCALL1 62 R2 L12; 
     135 [-]: MOVE R12 R2  ; var12 = var2
     136 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 138 [-]: JUMPIF R11 L13; goto L13 if var11
     139 [-]: GETIMPORT R11 42; var11 = 0x20B7F774
     140 [-]: MOVE R12 R3  ; var12 = var3
     141 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xD1586535]
     142 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     143 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     144 [-]: MOVE R10 R11 ; var10 = var11
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: SETTABLEKS R11 R10 K43; var11["pitch"] = var10
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: SETTABLEKS R11 R10 K44; var11["bank"] = var10
L13: 149 [-]: MOVE R13 R3  ; var13 = var3
     150 [-]: MOVE R14 R10 ; var14 = var10
     151 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x589EF1C1]
     152 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 153 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
     154 [-]: LOADN R4 0   ; var4 = 0
     155 [-]: CALL R3 2 1  ; var3(var4)
     156 [-]: GETIMPORT R4 47; var4 = 0x8AA17D7A
     157 [-]: FASTCALL1 62 R4 L15; 
     158 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 160 [-]: JUMPIF R3 L16; goto L16 if var3
     161 [-]: LOADB R5 0   ; var5 = false
     162 [-]: NAMECALL R3 R1 K48; var4 = var1; var3 = var1[0xAE928E15]
     163 [-]: CALL R3 3 1  ; var3(var4, var5)
     164 [-]: GETIMPORT R5 47; var5 = 0x8AA17D7A
     165 [-]: MOVE R6 R2   ; var6 = var2
     166 [-]: NAMECALL R3 R1 K49; var4 = var1; var3 = var1[0xA15BBFAB]
     167 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L16: 168 [-]: FASTCALL1 62 R2 L17; 
     169 [-]: MOVE R4 R2   ; var4 = var2
     170 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     171 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 172 [-]: JUMPIF R3 L19; goto L19 if var3
     173 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0x10BA8E3E]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: JUMPIF R3 L18; goto L18 if var3
     176 [-]: NAMECALL R3 R1 K50; var4 = var1; var3 = var1[0x10BA8E3E]
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
     178 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
L18: 179 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
     180 [-]: LOADN R4 0   ; var4 = 0
     181 [-]: CALL R3 2 1  ; var3(var4)
     182 [-]: JUMPBACK L16 ; goto L16
L19: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L28; goto L28 if var4
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L28; goto L28 if var4
      11 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      12 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      13 [-]: LOADK R7 K4  ; var7 = "TurnFriendly"
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD5F7912B]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R6 7; var6 = 0xEEAE2709
      19 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      20 [-]: LOADK R8 K8  ; var8 = "GAME_C1_NECK1"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x47901F07]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: GETIMPORT R6 11; var6 = 0x547E0E52
      25 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: GETIMPORT R6 14; var6 = 0x1CD42E54
      29 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC9F6A7D7]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R7 16; var7 = 0xB9D48530
      32 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 62 R3 L2; 
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  38 [-]: JUMPIF R6 L9 ; goto L9 if var6
      39 [-]: GETIMPORT R8 18; var8 = 0xAEBF27E3
      40 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x85FEA2A8]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: GETIMPORT R10 21; var10 = 0xB4921F8E
      46 [-]: LENGTH R7 R10; var7 = #var10
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  49 [-]: GETIMPORT R13 21; var13 = 0xB4921F8E
      50 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      51 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0xF2DEAF69]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      54 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      55 [-]: MOVE R12 R3  ; var12 = var3
      56 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x59C96E77]
      57 [-]: CALL R10 3 1 ; var10(var11, var12)
      58 [-]: GETIMPORT R12 27; var12 = 0x4AE555EA
      59 [-]: GETIMPORT R13 18; var13 = 0xAEBF27E3
      60 [-]: GETIMPORT R14 29; var14 = 0x79966431
      61 [-]: GETIMPORT R15 31; var15 = 0xCE281A13
      62 [-]: MOVE R16 R0  ; var16 = var0
      63 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x47901F07]
      64 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      65 [-]: MOVE R3 R10  ; var3 = var10
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: JUMP L5      ; goto L5
L 4:  68 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  69 [-]: JUMPIF R6 L9 ; goto L9 if var6
      70 [-]: FASTCALL1 62 R3 L6; 
      71 [-]: MOVE R8 R3   ; var8 = var3
      72 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  74 [-]: JUMPIF R7 L7 ; goto L7 if var7
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: GETIMPORT R10 18; var10 = 0xAEBF27E3
      77 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0xB6B094B2]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  79 [-]: GETIMPORT R9 29; var9 = 0x79966431
      80 [-]: GETIMPORT R10 31; var10 = 0xCE281A13
      81 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0xE28AA928]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: JUMP L9      ; goto L9
L 8:  84 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      85 [-]: MOVE R8 R3   ; var8 = var3
      86 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x59C96E77]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: LOADNIL R3   ; var3 = nil
L 9:  89 [-]: FASTCALL1 62 R4 L10; 
      90 [-]: MOVE R7 R4   ; var7 = var4
      91 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  93 [-]: JUMPIF R6 L11; goto L11 if var6
      94 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      95 [-]: MOVE R8 R4   ; var8 = var4
      96 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x59C96E77]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  98 [-]: FASTCALL1 62 R5 L12; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 102 [-]: JUMPIF R6 L13; goto L13 if var6
     103 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     104 [-]: MOVE R8 R5   ; var8 = var5
     105 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x59C96E77]
     106 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 107 [-]: GETIMPORT R7 35; var7 = 0xBA7DFCD2
     108 [-]: FASTCALL1 62 R7 L14; 
     109 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 111 [-]: JUMPIF R6 L18; goto L18 if var6
     112 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     113 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xFB64E76C]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: GETIMPORT R7 35; var7 = 0xBA7DFCD2
     116 [-]: MOVE R9 R6   ; var9 = var6
     117 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     118 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF056B179]
     119 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     120 [-]: GETIMPORT R7 39; var7 = 0x0032441C
     121 [-]: GETIMPORT R11 39; var11 = 0x0032441C
     122 [-]: GETTABLEKS R10 R11 K42; var10 = var11["PlayerVeilsBroken"]
     123 [-]: ORK R9 R10 K41; var9 = var10 or 0
     124 [-]: ADDK R8 R9 K40; var8 = var9 + 1
     125 [-]: SETTABLEKS R8 R7 K42; var8["PlayerVeilsBroken"] = var7
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0xED8F83F8]
     128 [-]: CALL R7 1 2  ; var7 = var7()
     129 [-]: JUMPIF R7 L18; goto L18 if var7
     130 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0xCDE10C4A]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: LOADB R8 0   ; var8 = false
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: GETIMPORT R12 46; var12 = 0x7920BF55
     135 [-]: LENGTH R9 R12; var9 = #var12
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L15: 138 [-]: GETIMPORT R15 46; var15 = 0x7920BF55
     139 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     140 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0xF2DEAF69]
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     142 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     143 [-]: LOADB R8 1   ; var8 = true
     144 [-]: JUMP L17     ; goto L17
L16: 145 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L17: 146 [-]: JUMPIF R8 L18; goto L18 if var8
     147 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     148 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x9742B85B]
     149 [-]: GETIMPORT R10 49; var10 = 0xB009BBC6
     150 [-]: GETIMPORT R11 51; var11 = 0xE91D7466
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 154 [-]: GETIMPORT R4 24; var4 = 0x89326C93
     155 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x29EF273D]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
     157 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x66905CB0]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: NAMECALL R6 R5 K54; var7 = var5; var6 = var5[0xF37943FF]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     162 [-]: LOADB R8 0   ; var8 = false
     163 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0xB8B90F91]
     164 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 165 [-]: FASTCALL1 62 R1 L20; 
     166 [-]: MOVE R7 R1   ; var7 = var1
     167 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 169 [-]: JUMPIF R6 L23; goto L23 if var6
     170 [-]: FASTCALL1 62 R0 L21; 
     171 [-]: MOVE R7 R0   ; var7 = var0
     172 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 174 [-]: JUMPIF R6 L23; goto L23 if var6
     175 [-]: NAMECALL R6 R1 K56; var7 = var1; var6 = var1[0x10BA8E3E]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: JUMPIF R6 L22; goto L22 if var6
     178 [-]: NAMECALL R6 R0 K56; var7 = var0; var6 = var0[0x10BA8E3E]
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
L22: 181 [-]: GETIMPORT R6 58; var6 = 0xCBD666E1
     182 [-]: LOADN R7 0   ; var7 = 0
     183 [-]: CALL R6 2 1  ; var6(var7)
     184 [-]: JUMPBACK L19 ; goto L19
L23: 185 [-]: FASTCALL1 62 R3 L24; 
     186 [-]: MOVE R7 R3   ; var7 = var3
     187 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 189 [-]: JUMPIF R6 L25; goto L25 if var6
     190 [-]: NAMECALL R6 R3 K59; var7 = var3; var6 = var3[0xA2880940]
     191 [-]: CALL R6 2 1  ; var6(var7)
L25: 192 [-]: GETIMPORT R6 61; var6 = 0xDB119B44
     193 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     194 [-]: FASTCALL1 62 R0 L26; 
     195 [-]: MOVE R7 R0   ; var7 = var0
     196 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 198 [-]: JUMPIF R6 L27; goto L27 if var6
     199 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0xDE321E6F]
     200 [-]: CALL R6 2 2  ; var6 = var6(var7)
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: LOADN R9 0   ; var9 = 0
     203 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x4D29B3A5]
     204 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L27: 205 [-]: GETIMPORT R6 65; var6 = 0xA421AF95
     206 [-]: CALL R6 1 2  ; var6 = var6()
     207 [-]: NAMECALL R7 R0 K66; var8 = var0; var7 = var0[0xD1586535]
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: GETTABLEKS R8 R7 K67; var8 = var7["y"]
     210 [-]: MOVE R11 R7  ; var11 = var7
     211 [-]: LOADN R12 2  ; var12 = 2
     212 [-]: NAMECALL R9 R4 K68; var10 = var4; var9 = var4[0x40F8914B]
     213 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     214 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     215 [-]: GETIMPORT R9 24; var9 = 0x89326C93
     216 [-]: GETIMPORT R12 65; var12 = 0xA421AF95
     217 [-]: LOADN R13 0  ; var13 = 0
     218 [-]: LOADN R14 1  ; var14 = 1
     219 [-]: LOADN R15 0  ; var15 = 0
     220 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     221 [-]: ADD R11 R7 R12; var11 = var7 + var12
     222 [-]: GETIMPORT R13 65; var13 = 0xA421AF95
     223 [-]: LOADN R14 0  ; var14 = 0
     224 [-]: LOADN R15 -2 ; var15 = -2
     225 [-]: LOADN R16 0  ; var16 = 0
     226 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     227 [-]: ADD R12 R7 R13; var12 = var7 + var13
     228 [-]: MOVE R13 R0  ; var13 = var0
     229 [-]: LOADNIL R14  ; var14 = nil
     230 [-]: MOVE R15 R6  ; var15 = var6
     231 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0xBD5D0EC1]
     232 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     233 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     234 [-]: GETTABLEKS R9 R6 K67; var9 = var6["y"]
     235 [-]: ADDK R10 R8 K70; var10 = var8 + 0.001
     236 [-]: JUMPIFNOTLT R10 R9 L28; goto L28 if var10 >= var462102
     237 [-]: MOVE R13 R7  ; var13 = var7
     238 [-]: NAMECALL R11 R0 K71; var12 = var0; var11 = var0[0x6315EAD4]
     239 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     240 [-]: NAMECALL R12 R0 K72; var13 = var0; var12 = var0[0xCB3851B8]
     241 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     242 [-]: NAMECALL R9 R0 K73; var10 = var0; var9 = var0[0x589EF1C1]
     243 [-]: CALL R9 0 1  ; var9(var10, ...)
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var66126
       3 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: DIVK R6 R1 K2; var6 = var1 / 1
       7 [-]: FASTCALL2K 19 R6 K2 L1; 
       8 [-]: LOADK R7 K2  ; var7 = 1
       9 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x230BDDA9]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: GETIMPORT R3 10; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x2B15D3B6
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "RandomTeam"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x808B79E6]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47DF6D5F]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 12; var3 = gLotusPhotoBoothGameRulesType
      16 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      20 [-]: LOADK R4 K14 ; var4 = "TurnFriendly"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      23 [-]: LOADK R5 K15 ; var5 = "TENNO"
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xFAF7BD22]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      29 [-]: LOADK R4 K15 ; var4 = "TENNO"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x0CCA925A]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  33 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xBF2CDAD3]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: FASTCALL1 62 R0 L3; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  43 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      44 [-]: GETIMPORT R1 22; var1 = 0x3D106989
      45 [-]: LOADK R2 K23 ; var2 = "Avatar went null before deveiling setup complete"
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: JUMPBACK L2  ; goto L2
L 5:  49 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0x1AC1655C]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETIMPORT R4 26; var4 = 0xE7B51A9D
      52 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x8623CF14]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETIMPORT R4 29; var4 = 0xC257B750
      55 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x0AEBAA10]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETIMPORT R4 32; var4 = 0x029811C0
      58 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0x94C72640]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: GETIMPORT R4 35; var4 = 0xC4E670C3
      61 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0x8202FA13]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0x069D881F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      67 [-]: GETIMPORT R4 39; var4 = 0x80DBBAAE
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x0D10E037]
      71 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xA31BA7EE]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETIMPORT R5 43; var5 = 0xF42DA34C
      76 [-]: NAMECALL R3 R1 K44; var4 = var1; var3 = var1[0x583C2ED7]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: NAMECALL R3 R1 K45; var4 = var1; var3 = var1[0x35577788]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0x53376C85]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: LOADN R5 5   ; var5 = 5
      85 [-]: NAMECALL R3 R1 K47; var4 = var1; var3 = var1[0xCCF4FF18]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: NAMECALL R3 R1 K48; var4 = var1; var3 = var1[0xDBEB44A3]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0xDE321E6F]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: LOADN R5 19  ; var5 = 19
      93 [-]: LOADN R6 4   ; var6 = 4
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x5E6704FF]
      96 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      97 [-]: MOVE R5 R2   ; var5 = var2
      98 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0x014DB014]
      99 [-]: CALL R3 3 1  ; var3(var4, var5)
     100 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0xFA9E477F]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     103 [-]: LOADK R7 K53 ; var7 = "Sentient"
     104 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     105 [-]: NAMECALL R4 R3 K54; var5 = var3; var4 = var3[0x76436B28]
     106 [-]: CALL R4 0 1  ; var4(var5, ...)
     107 [-]: GETIMPORT R6 56; var6 = 0x4E0276A9
     108 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     109 [-]: LOADK R8 K57 ; var8 = "GAME_C1_ROOT"
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: GETIMPORT R8 59; var8 = ZERO_VECTOR
     112 [-]: GETIMPORT R9 61; var9 = ZERO_ROTATION
     113 [-]: MOVE R10 R0  ; var10 = var0
     114 [-]: NAMECALL R4 R0 K62; var5 = var0; var4 = var0[0x47901F07]
     115 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     116 [-]: GETIMPORT R6 64; var6 = 0xF6C5F136
     117 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0x57C3F5E1]
     118 [-]: CALL R4 3 1  ; var4(var5, var6)
     119 [-]: GETIMPORT R5 68; var5 = _T["KahlOrdersAddAgent"]
     120 [-]: FASTCALL1 62 R5 L6; 
     121 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 123 [-]: JUMPIF R4 L7 ; goto L7 if var4
     124 [-]: GETIMPORT R4 68; var4 = _T["KahlOrdersAddAgent"]
     125 [-]: MOVE R5 R3   ; var5 = var3
     126 [-]: CALL R4 2 1  ; var4(var5)
     127 [-]: JUMP L8      ; goto L8
L 7: 128 [-]: GETIMPORT R4 22; var4 = 0x3D106989
     129 [-]: LOADK R5 K69 ; var5 = "Couldn't find KahlOrdersAddAgent after De-Veiling, ally will be ignored from orders"
     130 [-]: CALL R4 2 1  ; var4(var5)
L 8: 131 [-]: GETIMPORT R5 71; var5 = _T["KahlOrdersEnable"]
     132 [-]: FASTCALL1 62 R5 L9; 
     133 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 135 [-]: JUMPIF R4 L10; goto L10 if var4
     136 [-]: GETIMPORT R4 71; var4 = _T["KahlOrdersEnable"]
     137 [-]: LOADB R5 1   ; var5 = true
     138 [-]: CALL R4 2 1  ; var4(var5)
     139 [-]: RETURN R0 0  ; 
L10: 140 [-]: GETIMPORT R4 22; var4 = 0x3D106989
     141 [-]: LOADK R5 K72 ; var5 = "Couldn't find KahlOrdersEnable after De-Veiling, ally will be ignored from orders"
     142 [-]: CALL R4 2 1  ; var4(var5)
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L23; goto L23 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xB40C191A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x014DB014]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCDE10C4A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R6 9; var6 = 0xE1F4A914
      19 [-]: LENGTH R3 R6 ; var3 = #var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  22 [-]: GETIMPORT R9 9; var9 = 0xE1F4A914
      23 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      24 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
      33 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x66D89E08]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB6FD75DB]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x1D9F1DAB]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x069D881F]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      46 [-]: LOADK R8 K18 ; var8 = "TENNO"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x0CCA925A]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      54 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xB40C191A]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x014DB014]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x8917AE5A]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: LOADN R7 7   ; var7 = 7
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x30EB0CC3]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      67 [-]: FASTCALL1 62 R6 L6; 
      68 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  70 [-]: JUMPIF R5 L8 ; goto L8 if var5
      71 [-]: FASTCALL1 62 R4 L7; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  75 [-]: JUMPIF R5 L8 ; goto L8 if var5
      76 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: MOVE R9 R3   ; var9 = var3
      79 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xC63157A6]
      80 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  81 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x10BA8E3E]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      84 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L8  ; goto L8
L 9:  88 [-]: GETIMPORT R5 27; var5 = 0xF977F244
      89 [-]: JUMPXEQKNIL R5 L11 NOT; 
      90 [-]: GETIMPORT R7 29; var7 = 0xEA99D7BB
      91 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xB2532845]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: CALL R5 2 1  ; var5(var6)
L10:  96 [-]: GETIMPORT R7 29; var7 = 0xEA99D7BB
      97 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xB6A7C46E]
      98 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      99 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     100 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L10 ; goto L10
     104 [-]: JUMP L13     ; goto L13
L11: 105 [-]: GETIMPORT R7 27; var7 = 0xF977F244
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: LOADN R9 4   ; var9 = 4
     108 [-]: LOADN R10 3  ; var10 = 3
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x5D985C7E]
     111 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     112 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: CALL R5 2 1  ; var5(var6)
L12: 115 [-]: GETIMPORT R7 27; var7 = 0xF977F244
     116 [-]: LOADB R8 0   ; var8 = false
     117 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x16E0B3DA]
     118 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     119 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     120 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: JUMPBACK L12 ; goto L12
L13: 124 [-]: GETIMPORT R5 35; var5 = 0x3C59F0DB
     125 [-]: JUMPXEQKNIL R5 L14 NOT; 
     126 [-]: GETIMPORT R7 37; var7 = 0x84971F50
     127 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xB2532845]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: GETIMPORT R7 35; var7 = 0x3C59F0DB
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: LOADN R9 4   ; var9 = 4
     133 [-]: LOADN R10 2  ; var10 = 2
     134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x5D985C7E]
     136 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L15: 137 [-]: GETIMPORT R5 39; var5 = 0x4A6C245E
L16: 138 [-]: LOADN R6 0   ; var6 = 0
     139 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var1640014
     140 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: GETIMPORT R6 41; var6 = 0xFFF641AF
     144 [-]: CALL R6 1 2  ; var6 = var6()
     145 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     146 [-]: JUMPBACK L16 ; goto L16
L17: 147 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     148 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0xED8F83F8]
     149 [-]: CALL R6 1 2  ; var6 = var6()
     150 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     151 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     152 [-]: LOADN R7 0   ; var7 = 0
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: JUMPBACK L17 ; goto L17
L18: 155 [-]: LOADB R6 0   ; var6 = false
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: GETIMPORT R10 44; var10 = 0x75202DA8
     158 [-]: LENGTH R7 R10; var7 = #var10
     159 [-]: LOADN R8 1   ; var8 = 1
     160 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L19: 161 [-]: GETIMPORT R13 44; var13 = 0x75202DA8
     162 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     163 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xF2DEAF69]
     164 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     165 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     166 [-]: LOADB R6 1   ; var6 = true
     167 [-]: JUMP L21     ; goto L21
L20: 168 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L21: 169 [-]: JUMPIF R6 L23; goto L23 if var6
     170 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     171 [-]: MOVE R8 R0   ; var8 = var0
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: RETURN R0 0  ; 
L22: 174 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     175 [-]: MOVE R5 R0   ; var5 = var0
     176 [-]: CALL R4 2 1  ; var4(var5)
L23: 177 [-]: RETURN R0 0  ; 



