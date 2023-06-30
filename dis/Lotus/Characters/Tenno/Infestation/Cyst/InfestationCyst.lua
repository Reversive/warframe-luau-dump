; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/FlightJetPack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Characters/Tenno/Infestation/Cyst/Cyst"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "OnInfested" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K8; "OnInit" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K10; "OnEntered" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K13; "CustomizationOnInit" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x88C8B895
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 1; var4 = 0x88C8B895
      11 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      13 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x47901F07]
      16 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: FASTCALL1 1 R2 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x60CCE7B4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 4; var2 = _T["InSimulacrum"]
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOTEQ R2 R0 L5; goto L5 if var2 ~= var65581
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5B89142C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L6; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x0E74E73B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x62C81B76]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xB61ABFD2]
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mInfestationDate"]
      40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x56C01834]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xDE321E6F]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF7D48EE0]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 62 R5 L10; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  52 [-]: JUMPIF R6 L11; goto L11 if var6
      53 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xC82E7D53]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x1BA58C7F]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  59 [-]: RETURN R0 0  ; 
L12:  60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x712E2346]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R2 L8; 
       1 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x56C01834]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
       4 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0x397B920F]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADK R5 K4  ; var5 = -86400
       8 [-]: JUMPIFLT R3 R5 L0; goto L0 if var3 < var16778267
       9 [-]: LOADB R4 0 +1; var4 = false
L 0:  10 [-]: LOADB R4 1   ; var4 = true
L 1:  11 [-]: DIVK R5 R3 K5; var5 = var3 / 86400
      12 [-]: GETIMPORT R6 7; var6 = 0x42DCC9F5
      13 [-]: ADDK R8 R5 K9; var8 = var5 + 1
      14 [-]: DIVK R7 R8 K8; var7 = var8 / -6
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: MUL R6 R6 R6 ; var6 = var6 * var6
      19 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      20 [-]: LOADK R8 K12 ; var8 = 0.25
      21 [-]: LOADK R9 K13 ; var9 = 0.84999999999999998
      22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: LOADK R9 K14 ; var9 = -604800
      25 [-]: JUMPIFLE R3 R9 L2; goto L2 if var3 <= var16779291
      26 [-]: LOADB R8 0 +1; var8 = false
L 2:  27 [-]: LOADB R8 1   ; var8 = true
L 3:  28 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x2D9BA74F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: GETIMPORT R12 17; var12 = 0x45A763EB
      35 [-]: LOADB R13 0  ; var13 = false
      36 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xCDDC3ABB]
      37 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  38 [-]: FASTCALL1 62 R0 L5; 
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L7 ; goto L7 if var9
      43 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xA5E492D4]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      46 [-]: GETIMPORT R10 23; var10 = 0x3EB82CF0
      47 [-]: FASTCALL1 62 R10 L6; 
      48 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  50 [-]: JUMPIF R9 L7 ; goto L7 if var9
      51 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      52 [-]: GETIMPORT R11 23; var11 = 0x3EB82CF0
      53 [-]: GETIMPORT R12 27; var12 = ZERO_VECTOR
      54 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      55 [-]: MOVE R14 R0  ; var14 = var0
      56 [-]: MOVE R15 R1  ; var15 = var1
      57 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x05909209]
      58 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: GETIMPORT R13 32; var13 = 0x0469F296
      61 [-]: LOADK R14 K33; var14 = "GAME_C1_HIP1"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      64 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      65 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x3BB4F460]
      66 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 7:  67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: LOADK R5 K35 ; var5 = 0.01
      69 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x2D9BA74F]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETIMPORT R4 7; var4 = gAvatarType
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 3:  27 [-]: RETURN R0 0  ; 
      28 [-]: JUMP L6      ; goto L6
L 4:  29 [-]: GETIMPORT R4 9; var4 = gDecorationType
      30 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: GETIMPORT R4 7; var4 = gAvatarType
      36 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R2 11; var2 = 0x76EA806B
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3F3AE64C]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: FASTCALL1 62 R2 L7; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x80563238]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: FASTCALL1 62 R3 L9; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  56 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: LOADNIL R4   ; var4 = nil
      59 [-]: JUMPXEQKNIL R1 L12; 
      60 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF7D48EE0]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: FASTCALL1 62 R5 L11; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x6DAA621A]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETTABLEKS R7 R6 K17; var7 = var6["mId"]
      72 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x25A6E75E]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xC70965FE]
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: MOVE R4 R9   ; var4 = var9
L12:  78 [-]: FASTCALL1 62 R4 L13; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  82 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      83 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x62C81B76]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xB61ABFD2]
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: MOVE R4 R6   ; var4 = var6
L14:  90 [-]: GETTABLEKS R5 R4 K22; var5 = var4["mInfestationDate"]
      91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L15:  96 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      97 [-]: FASTCALL1 62 R7 L16; 
      98 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 100 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     101 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L15 ; goto L15
L17: 105 [-]: GETIMPORT R6 24; var6 = 0xBE190284
     106 [-]: GETIMPORT R8 26; var8 = gLotusGameRulesType
     107 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF2DEAF69]
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     109 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     110 [-]: FASTCALL1 62 R1 L18; 
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 114 [-]: JUMPIF R6 L28; goto L28 if var6
     115 [-]: LOADNIL R6   ; var6 = nil
     116 [-]: LOADN R7 32  ; var7 = 32
     117 [-]: GETIMPORT R10 28; var10 = gLotusNpcAvatarType
     118 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xF2DEAF69]
     119 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L19: 120 [-]: FASTCALL1 62 R1 L20; 
     121 [-]: MOVE R10 R1  ; var10 = var1
     122 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 124 [-]: JUMPIF R9 L25; goto L25 if var9
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     127 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0xE4B9DB64]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: FASTCALL1 62 R10 L21; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 133 [-]: JUMPIF R11 L22; goto L22 if var11
     134 [-]: MOVE R9 R10  ; var9 = var10
L22: 135 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x5B89142C]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: MOVE R6 R10  ; var6 = var10
     138 [-]: SUBK R7 R7 K31; var7 = var7 - 1
     139 [-]: FASTCALL1 62 R6 L23; 
     140 [-]: MOVE R11 R6  ; var11 = var6
     141 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 143 [-]: JUMPIF R10 L24; goto L24 if var10
     144 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0x0E74E73B]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: JUMPIF R10 L25; goto L25 if var10
L24: 147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: JUMPIFLE R7 R10 L25; goto L25 if var7 <= var68174
     149 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     150 [-]: LOADK R11 K33; var11 = 0.5
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: JUMPBACK L19 ; goto L19
L25: 153 [-]: FASTCALL1 62 R6 L26; 
     154 [-]: MOVE R10 R6  ; var10 = var6
     155 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 157 [-]: JUMPIF R9 L27; goto L27 if var9
     158 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x62C81B76]
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xB61ABFD2]
     163 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     164 [-]: GETTABLEKS R5 R10 K22; var5 = var10["mInfestationDate"]
L27: 165 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     166 [-]: MOVE R10 R1  ; var10 = var1
     167 [-]: MOVE R11 R0  ; var11 = var0
     168 [-]: MOVE R12 R5  ; var12 = var5
     169 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L28: 170 [-]: RETURN R0 0  ; 



