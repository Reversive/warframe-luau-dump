; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Fire"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE3"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/LotusWeaponTrail"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "RainOfArrowsAbility"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: SETGLOBAL R7 K14; "NpcEvaluateAbility" = var7
      24 [-]: DUPCLOSURE R7 K15; 
      25 [-]: DUPCLOSURE R8 K16; 
      26 [-]: NEWTABLE R9 0 4; var9 = {}
      27 [-]: GETIMPORT R10 18; var10 = gBaseAvatarType
      28 [-]: GETIMPORT R11 20; var11 = gPickUpType
      29 [-]: GETIMPORT R12 22; var12 = gRagdollType
      30 [-]: GETIMPORT R13 24; var13 = gHitProxyType
      31 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      32 [-]: DUPCLOSURE R10 K25; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: DUPCLOSURE R11 K26; 
      35 [-]: DUPCLOSURE R12 K27; 
      36 [-]: DUPCLOSURE R13 K28; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: DUPCLOSURE R14 K29; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K30; "ActivateAbility" = var14
      45 [-]: DUPCLOSURE R14 K31; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R14 K32; "InitializeAbility" = var14
      48 [-]: DUPCLOSURE R14 K33; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: DUPCLOSURE R15 K34; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: DUPCLOSURE R16 K35; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: SETGLOBAL R16 K36; "TriggerEffects" = var16
      58 [-]: DUPCLOSURE R16 K37; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: SETGLOBAL R16 K38; "DeactivateAbility" = var16
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriRainOfArrowsAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriRainOfArrowsAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriRainOfArrowsAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3493BAC5]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 5; var8 = 0x6BFC9912
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC0E06C5C]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  22 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      23 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      24 [-]: GETIMPORT R9 9; var9 = 0x4243A037
      25 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var117705015
      26 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      27 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      28 [-]: GETIMPORT R9 11; var9 = 0x86F495D5
      29 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var117705271
      30 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      31 [-]: GETTABLEKS R9 R10 K12; var9 = var10["entity"]
      32 [-]: FASTCALL1 62 R9 L2; 
      33 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L3 ; goto L3 if var8
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x6529AA9D]
      38 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      39 [-]: GETTABLEKS R9 R10 K16; var9 = var10["avatar"]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIF R8 L3 ; goto L3 if var8
      42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x579FA13D]
      44 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      45 [-]: GETTABLEKS R9 R10 K16; var9 = var10["avatar"]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xDADF0336]
      50 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      51 [-]: GETTABLEKS R9 R10 K16; var9 = var10["avatar"]
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      55 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      56 [-]: GETTABLEKS R8 R9 K19; var8 = var9["visible"]
      57 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      58 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      59 [-]: GETTABLEKS R8 R9 K16; var8 = var9["avatar"]
      60 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x35844CF2]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x5AED0599]
      65 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      66 [-]: GETTABLEKS R9 R10 K16; var9 = var10["avatar"]
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: MOVE R11 R3  ; var11 = var3
      70 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x06C7D10F]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      72 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      73 [-]: GETTABLEKS R10 R11 K16; var10 = var11["avatar"]
      74 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x48D05257]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: RETURN R8 1  ; 
L 3:  78 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 0.125
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADK R6 K3  ; var6 = 0.25
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      11 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 4   ; var7 = 4
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      17 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xBD5D0EC1]
      25 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      26 [-]: ADD R5 R1 R2 ; var5 = var1 + var2
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.01
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADK R5 K3  ; var5 = 0.25
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      11 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      17 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x722CD32C]
      24 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      25 [-]: ADD R4 R0 R1 ; var4 = var0 + var1
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var525639
       2 [-]: LOADN R5 8   ; var5 = 8
       3 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       4 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       5 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       6 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETIMPORT R4 3; var4 = 0x417A9A38
      10 [-]: LOADN R7 -2  ; var7 = -2
      11 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      12 [-]: ADDK R5 R6 K1; var5 = var6 + 2
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: DIVK R3 R4 K1; var3 = var4 / 2
      16 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: NOT R4 R5    ; var4 = not var5
       5 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: NOT R4 R5    ; var4 = not var5
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: NOT R4 R5    ; var4 = not var5
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: NOT R4 R5    ; var4 = not var5
L 4:  23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R5 2; var5 = 0xBA694A2A
       7 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
       8 [-]: GETTABLE R8 R5 R3; var8 = var5[var3]
       9 [-]: FASTCALL1 62 R8 L1; 
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
L 2:  14 [-]: JUMPXEQKNIL R6 L3 NOT; 
      15 [-]: LOADB R8 0 +1; var8 = false
L 3:  16 [-]: LOADB R8 1   ; var8 = true
L 4:  17 [-]: FASTCALL1 1 R8 L5; 
      18 [-]: GETIMPORT R7 6; var7 = 0x60CCE7B4
      19 [-]: CALL R7 2 1  ; var7(var8)
L 5:  20 [-]: MOVE R4 R6   ; var4 = var6
      21 [-]: GETIMPORT R6 8; var6 = 0xA3F17FD1
      22 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      23 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      24 [-]: FASTCALL1 62 R9 L6; 
      25 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  27 [-]: JUMPIF R8 L7 ; goto L7 if var8
      28 [-]: GETTABLE R7 R6 R3; var7 = var6[var3]
L 7:  29 [-]: JUMPXEQKNIL R7 L8 NOT; 
      30 [-]: LOADB R9 0 +1; var9 = false
L 8:  31 [-]: LOADB R9 1   ; var9 = true
L 9:  32 [-]: FASTCALL1 1 R9 L10; 
      33 [-]: GETIMPORT R8 6; var8 = 0x60CCE7B4
      34 [-]: CALL R8 2 1  ; var8(var9)
L10:  35 [-]: MOVE R5 R7   ; var5 = var7
      36 [-]: GETIMPORT R7 10; var7 = 0x81B54E65
      37 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      38 [-]: GETTABLE R10 R7 R3; var10 = var7[var3]
      39 [-]: FASTCALL1 62 R10 L11; 
      40 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  42 [-]: JUMPIF R9 L12; goto L12 if var9
      43 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
L12:  44 [-]: JUMPXEQKNIL R8 L13 NOT; 
      45 [-]: LOADB R10 0 +1; var10 = false
L13:  46 [-]: LOADB R10 1  ; var10 = true
L14:  47 [-]: FASTCALL1 1 R10 L15; 
      48 [-]: GETIMPORT R9 6; var9 = 0x60CCE7B4
      49 [-]: CALL R9 2 1  ; var9(var10)
L15:  50 [-]: MOVE R6 R8   ; var6 = var8
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xCFCC7E3A]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: GETIMPORT R7 15; var7 = 0xC4F3B2D0
      58 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF0267DB4]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R9 15; var9 = 0xC4F3B2D0
      61 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      62 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x11CCB9FF]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      65 [-]: SUBK R9 R8 K18; var9 = var8 - 0
      66 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      67 [-]: LOADK R12 K21; var12 = "Rain of arrows, charge duration: "
      68 [-]: GETIMPORT R18 23; var18 = 0x64FB1586
      69 [-]: MOVE R19 R9  ; var19 = var9
      70 [-]: CALL R18 2 2 ; var18 = var18(var19)
      71 [-]: MOVE R13 R18 ; var13 = var18
      72 [-]: LOADK R14 K24; var14 = ", fire:"
      73 [-]: GETIMPORT R18 23; var18 = 0x64FB1586
      74 [-]: MOVE R19 R8  ; var19 = var8
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: MOVE R15 R18 ; var15 = var18
      77 [-]: LOADK R16 K25; var16 = ", start: "
      78 [-]: GETIMPORT R17 23; var17 = 0x64FB1586
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: CONCAT R11 R12 R17; var11 = var12 .. var17
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: GETIMPORT R12 15; var12 = 0xC4F3B2D0
      84 [-]: LOADB R13 0  ; var13 = false
      85 [-]: LOADN R14 2  ; var14 = 2
      86 [-]: LOADN R15 1  ; var15 = 1
      87 [-]: LOADB R16 1  ; var16 = true
      88 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x5D985C7E]
      89 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      90 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xDE321E6F]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x881B6B90]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: FASTCALL1 62 R11 L16; 
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16:  99 [-]: JUMPIF R12 L18; goto L18 if var12
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x92C56C50]
     103 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     104 [-]: FASTCALL1 62 R12 L17; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 108 [-]: JUMPIF R13 L18; goto L18 if var13
     109 [-]: GETIMPORT R15 31; var15 = 0xDC4F5D7C
     110 [-]: LOADB R16 0  ; var16 = false
     111 [-]: LOADB R17 0  ; var17 = false
     112 [-]: LOADN R18 0  ; var18 = 0
     113 [-]: GETIMPORT R19 33; var19 = EMPTY_SYMBOL
     114 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x5D985C7E]
     115 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L18: 116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     118 [-]: GETIMPORT R16 35; var16 = ZERO_VECTOR
     119 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     120 [-]: MOVE R18 R1  ; var18 = var1
     121 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x47901F07]
     122 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     123 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x65D389CB]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: MOVE R14 R9  ; var14 = var9
     126 [-]: NAMECALL R15 R2 K40; var16 = var2; var15 = var2[0xD1586535]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: GETIMPORT R17 42; var17 = 0x03EA2485
     129 [-]: MOVE R18 R15 ; var18 = var15
     130 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0xF6EBD926]
     131 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     132 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     133 [-]: FASTCALL2K 19 R17 K44 L19; 
     134 [-]: LOADK R18 K44; var18 = 6
     135 [-]: GETIMPORT R16 47; var16 = 0x5BCED4C4[0xAC1B386A]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L19: 137 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0xF6EBD926]
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
     139 [-]: SUB R17 R18 R15; var17 = var18 - var15
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: SETTABLEKS R18 R17 K48; var18["y"] = var17
     142 [-]: GETIMPORT R18 50; var18 = 0xC2892F65
     143 [-]: MOVE R19 R17 ; var19 = var17
     144 [-]: CALL R18 2 1 ; var18(var19)
     145 [-]: MUL R18 R17 R16; var18 = var17 * var16
     146 [-]: ADD R15 R15 R18; var15 = var15 + var18
     147 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     148 [-]: MOVE R19 R2  ; var19 = var2
     149 [-]: MOVE R20 R15 ; var20 = var15
     150 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     151 [-]: MOVE R19 R18 ; var19 = var18
     152 [-]: GETIMPORT R20 52; var20 = 0x89326C93
     153 [-]: GETIMPORT R22 54; var22 = 0x55179041
     154 [-]: GETIMPORT R24 56; var24 = 0xA421AF95
     155 [-]: LOADN R25 0  ; var25 = 0
     156 [-]: LOADN R26 1  ; var26 = 1
     157 [-]: LOADN R27 0  ; var27 = 0
     158 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     159 [-]: ADD R23 R18 R24; var23 = var18 + var24
     160 [-]: GETIMPORT R24 58; var24 = 0x00046924
     161 [-]: LOADN R25 0  ; var25 = 0
     162 [-]: LOADN R26 90 ; var26 = 90
     163 [-]: LOADN R27 0  ; var27 = 0
     164 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     165 [-]: MOVE R25 R1  ; var25 = var1
     166 [-]: NAMECALL R20 R20 K59; var21 = var20; var20 = var20[0x05909209]
     167 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     168 [-]: GETIMPORT R21 52; var21 = 0x89326C93
     169 [-]: GETIMPORT R23 61; var23 = 0x4C22F44E
     170 [-]: GETIMPORT R25 56; var25 = 0xA421AF95
     171 [-]: LOADN R26 0  ; var26 = 0
     172 [-]: LOADN R27 1  ; var27 = 1
     173 [-]: LOADN R28 0  ; var28 = 0
     174 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     175 [-]: ADD R24 R18 R25; var24 = var18 + var25
     176 [-]: GETIMPORT R25 58; var25 = 0x00046924
     177 [-]: LOADN R26 0  ; var26 = 0
     178 [-]: LOADN R27 90 ; var27 = 90
     179 [-]: LOADN R28 0  ; var28 = 0
     180 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     181 [-]: MOVE R26 R1  ; var26 = var1
     182 [-]: NAMECALL R21 R21 K59; var22 = var21; var21 = var21[0x05909209]
     183 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     184 [-]: GETIMPORT R22 52; var22 = 0x89326C93
     185 [-]: GETIMPORT R24 63; var24 = 0x175B7439
     186 [-]: GETIMPORT R26 56; var26 = 0xA421AF95
     187 [-]: LOADN R27 0  ; var27 = 0
     188 [-]: LOADN R28 1  ; var28 = 1
     189 [-]: LOADN R29 0  ; var29 = 0
     190 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     191 [-]: ADD R25 R18 R26; var25 = var18 + var26
     192 [-]: GETIMPORT R26 58; var26 = 0x00046924
     193 [-]: LOADN R27 0  ; var27 = 0
     194 [-]: LOADN R28 90 ; var28 = 90
     195 [-]: LOADN R29 0  ; var29 = 0
     196 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     197 [-]: MOVE R27 R1  ; var27 = var1
     198 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x05909209]
     199 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     200 [-]: GETIMPORT R23 52; var23 = 0x89326C93
     201 [-]: GETIMPORT R25 65; var25 = 0x0DF50192
     202 [-]: GETIMPORT R27 56; var27 = 0xA421AF95
     203 [-]: LOADN R28 0  ; var28 = 0
     204 [-]: LOADN R29 1  ; var29 = 1
     205 [-]: LOADN R30 0  ; var30 = 0
     206 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     207 [-]: ADD R26 R18 R27; var26 = var18 + var27
     208 [-]: GETIMPORT R27 58; var27 = 0x00046924
     209 [-]: LOADN R28 0  ; var28 = 0
     210 [-]: LOADN R29 90 ; var29 = 90
     211 [-]: LOADN R30 0  ; var30 = 0
     212 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     213 [-]: MOVE R28 R1  ; var28 = var1
     214 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0x05909209]
     215 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     216 [-]: GETIMPORT R25 67; var25 = 0x049C340C
     217 [-]: ADD R24 R9 R25; var24 = var9 + var25
     218 [-]: GETIMPORT R25 56; var25 = 0xA421AF95
     219 [-]: LOADN R26 0  ; var26 = 0
     220 [-]: LOADN R27 1  ; var27 = 1
     221 [-]: LOADN R28 0  ; var28 = 0
     222 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     223 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     224 [-]: GETTABLEKS R26 R27 K68; var26 = var27[0x3DBE8CE8]
     225 [-]: GETIMPORT R29 71; var29 = _T["DuviriRainOfArrowsAbilityEntities"]
     226 [-]: FASTCALL1 62 R29 L20; 
     227 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     228 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 229 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     230 [-]: GETIMPORT R28 72; var28 = _T
     231 [-]: NEWTABLE R29 0 0; var29 = {}
     232 [-]: SETTABLEKS R29 R28 K70; var29["DuviriRainOfArrowsAbilityEntities"] = var28
L21: 233 [-]: GETIMPORT R27 71; var27 = _T["DuviriRainOfArrowsAbilityEntities"]
     234 [-]: MOVE R28 R1  ; var28 = var1
     235 [-]: MOVE R29 R20 ; var29 = var20
     236 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     237 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     238 [-]: GETTABLEKS R26 R27 K68; var26 = var27[0x3DBE8CE8]
     239 [-]: GETIMPORT R29 71; var29 = _T["DuviriRainOfArrowsAbilityEntities"]
     240 [-]: FASTCALL1 62 R29 L22; 
     241 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     242 [-]: CALL R28 2 2 ; var28 = var28(var29)
L22: 243 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     244 [-]: GETIMPORT R28 72; var28 = _T
     245 [-]: NEWTABLE R29 0 0; var29 = {}
     246 [-]: SETTABLEKS R29 R28 K70; var29["DuviriRainOfArrowsAbilityEntities"] = var28
L23: 247 [-]: GETIMPORT R27 71; var27 = _T["DuviriRainOfArrowsAbilityEntities"]
     248 [-]: MOVE R28 R1  ; var28 = var1
     249 [-]: MOVE R29 R22 ; var29 = var22
     250 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     251 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     252 [-]: GETTABLEKS R26 R27 K68; var26 = var27[0x3DBE8CE8]
     253 [-]: GETIMPORT R29 71; var29 = _T["DuviriRainOfArrowsAbilityEntities"]
     254 [-]: FASTCALL1 62 R29 L24; 
     255 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 257 [-]: JUMPIFNOT R28 L25; goto L25 if not var28
     258 [-]: GETIMPORT R28 72; var28 = _T
     259 [-]: NEWTABLE R29 0 0; var29 = {}
     260 [-]: SETTABLEKS R29 R28 K70; var29["DuviriRainOfArrowsAbilityEntities"] = var28
L25: 261 [-]: GETIMPORT R27 71; var27 = _T["DuviriRainOfArrowsAbilityEntities"]
     262 [-]: MOVE R28 R1  ; var28 = var1
     263 [-]: MOVE R29 R21 ; var29 = var21
     264 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     265 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     266 [-]: GETTABLEKS R26 R27 K68; var26 = var27[0x3DBE8CE8]
     267 [-]: GETIMPORT R29 71; var29 = _T["DuviriRainOfArrowsAbilityEntities"]
     268 [-]: FASTCALL1 62 R29 L26; 
     269 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     270 [-]: CALL R28 2 2 ; var28 = var28(var29)
L26: 271 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     272 [-]: GETIMPORT R28 72; var28 = _T
     273 [-]: NEWTABLE R29 0 0; var29 = {}
     274 [-]: SETTABLEKS R29 R28 K70; var29["DuviriRainOfArrowsAbilityEntities"] = var28
L27: 275 [-]: GETIMPORT R27 71; var27 = _T["DuviriRainOfArrowsAbilityEntities"]
     276 [-]: MOVE R28 R1  ; var28 = var1
     277 [-]: MOVE R29 R23 ; var29 = var23
     278 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     279 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     280 [-]: GETTABLEKS R26 R27 K73; var26 = var27[0x2972D82A]
     281 [-]: GETIMPORT R29 71; var29 = _T["DuviriRainOfArrowsAbilityEntities"]
     282 [-]: FASTCALL1 62 R29 L28; 
     283 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     284 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 285 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     286 [-]: GETIMPORT R28 72; var28 = _T
     287 [-]: NEWTABLE R29 0 0; var29 = {}
     288 [-]: SETTABLEKS R29 R28 K70; var29["DuviriRainOfArrowsAbilityEntities"] = var28
L29: 289 [-]: GETIMPORT R27 71; var27 = _T["DuviriRainOfArrowsAbilityEntities"]
     290 [-]: MOVE R28 R1  ; var28 = var1
     291 [-]: MOVE R29 R12 ; var29 = var12
     292 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     293 [-]: LOADK R28 K74; var28 = 0.01
     294 [-]: NAMECALL R26 R12 K75; var27 = var12; var26 = var12[0x2D9BA74F]
     295 [-]: CALL R26 3 1 ; var26(var27, var28)
     296 [-]: LOADN R28 10 ; var28 = 10
     297 [-]: LOADN R29 10 ; var29 = 10
     298 [-]: LOADN R30 4  ; var30 = 4
     299 [-]: NAMECALL R26 R20 K76; var27 = var20; var26 = var20[0xB3C6250F]
     300 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     301 [-]: LOADN R28 10 ; var28 = 10
     302 [-]: LOADN R29 10 ; var29 = 10
     303 [-]: LOADN R30 4  ; var30 = 4
     304 [-]: NAMECALL R26 R21 K76; var27 = var21; var26 = var21[0xB3C6250F]
     305 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     306 [-]: LOADK R28 K77; var28 = 0.10000000000000001
     307 [-]: LOADK R29 K77; var29 = 0.10000000000000001
     308 [-]: LOADN R30 4  ; var30 = 4
     309 [-]: NAMECALL R26 R22 K76; var27 = var22; var26 = var22[0xB3C6250F]
     310 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     311 [-]: LOADK R28 K77; var28 = 0.10000000000000001
     312 [-]: LOADK R29 K77; var29 = 0.10000000000000001
     313 [-]: LOADN R30 4  ; var30 = 4
     314 [-]: NAMECALL R26 R23 K76; var27 = var23; var26 = var23[0xB3C6250F]
     315 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     316 [-]: GETIMPORT R28 79; var28 = 0x56E131D5
     317 [-]: LOADB R29 0  ; var29 = false
     318 [-]: NAMECALL R26 R1 K80; var27 = var1; var26 = var1[0x659D451F]
     319 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     320 [-]: MOVE R28 R20 ; var28 = var20
     321 [-]: NAMECALL R26 R0 K81; var27 = var0; var26 = var0[0x22F0B321]
     322 [-]: CALL R26 3 1 ; var26(var27, var28)
     323 [-]: MOVE R28 R22 ; var28 = var22
     324 [-]: NAMECALL R26 R0 K81; var27 = var0; var26 = var0[0x22F0B321]
     325 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 326 [-]: LOADN R26 0  ; var26 = 0
     327 [-]: JUMPIFNOTLT R26 R14 L40; goto L40 if var26 >= var50478667
     328 [-]: FASTCALL1 62 R2 L31; 
     329 [-]: MOVE R27 R2  ; var27 = var2
     330 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     331 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 332 [-]: JUMPIF R26 L40; goto L40 if var26
     333 [-]: FASTCALL1 62 R1 L32; 
     334 [-]: MOVE R27 R1  ; var27 = var1
     335 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     336 [-]: CALL R26 2 2 ; var26 = var26(var27)
L32: 337 [-]: JUMPIF R26 L40; goto L40 if var26
     338 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     339 [-]: GETTABLEKS R26 R27 K82; var26 = var27[0x7521A34F]
     340 [-]: MOVE R27 R1  ; var27 = var1
     341 [-]: CALL R26 2 2 ; var26 = var26(var27)
     342 [-]: JUMPIF R26 L40; goto L40 if var26
     343 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     344 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     345 [-]: MOVE R27 R2  ; var27 = var2
     346 [-]: CALL R26 2 2 ; var26 = var26(var27)
     347 [-]: JUMPIF R26 L40; goto L40 if var26
     348 [-]: FASTCALL1 62 R20 L33; 
     349 [-]: MOVE R28 R20 ; var28 = var20
     350 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     351 [-]: CALL R27 2 2 ; var27 = var27(var28)
L33: 352 [-]: NOT R26 R27  ; var26 = not var27
     353 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     354 [-]: FASTCALL1 62 R21 L34; 
     355 [-]: MOVE R28 R21 ; var28 = var21
     356 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     357 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 358 [-]: NOT R26 R27  ; var26 = not var27
     359 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     360 [-]: FASTCALL1 62 R22 L35; 
     361 [-]: MOVE R28 R22 ; var28 = var22
     362 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     363 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 364 [-]: NOT R26 R27  ; var26 = not var27
     365 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     366 [-]: FASTCALL1 62 R23 L36; 
     367 [-]: MOVE R28 R23 ; var28 = var23
     368 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     369 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 370 [-]: NOT R26 R27  ; var26 = not var27
L37: 371 [-]: JUMPIFNOT R26 L40; goto L40 if not var26
     372 [-]: GETIMPORT R26 84; var26 = 0x417A9A38
     373 [-]: LOADN R28 1  ; var28 = 1
     374 [-]: DIV R29 R14 R9; var29 = var14 / var9
     375 [-]: SUB R27 R28 R29; var27 = var28 - var29
     376 [-]: LOADN R28 2  ; var28 = 2
     377 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     378 [-]: GETIMPORT R27 86; var27 = 0x9BAFFFE3
     379 [-]: LOADK R28 K74; var28 = 0.01
     380 [-]: MOVE R29 R13 ; var29 = var13
     381 [-]: MOVE R30 R26 ; var30 = var26
     382 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     383 [-]: GETIMPORT R28 84; var28 = 0x417A9A38
     384 [-]: SUB R30 R9 R14; var30 = var9 - var14
     385 [-]: DIV R29 R30 R24; var29 = var30 / var24
     386 [-]: LOADK R30 K87; var30 = 1.125
     387 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     388 [-]: GETIMPORT R29 86; var29 = 0x9BAFFFE3
     389 [-]: LOADK R30 K77; var30 = 0.10000000000000001
     390 [-]: LOADN R31 10 ; var31 = 10
     391 [-]: MOVE R32 R28 ; var32 = var28
     392 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     393 [-]: NAMECALL R30 R2 K40; var31 = var2; var30 = var2[0xD1586535]
     394 [-]: CALL R30 2 2 ; var30 = var30(var31)
     395 [-]: MOVE R15 R30 ; var15 = var30
     396 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     397 [-]: MOVE R31 R2  ; var31 = var2
     398 [-]: MOVE R32 R15 ; var32 = var15
     399 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     400 [-]: MOVE R18 R30 ; var18 = var30
     401 [-]: GETTABLEKS R30 R18 K48; var30 = var18["y"]
     402 [-]: SETTABLEKS R30 R19 K48; var30["y"] = var19
     403 [-]: GETIMPORT R30 42; var30 = 0x03EA2485
     404 [-]: MOVE R31 R18 ; var31 = var18
     405 [-]: MOVE R32 R19 ; var32 = var19
     406 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     407 [-]: GETIMPORT R32 90; var32 = 0x42DCC9F5
     408 [-]: MOVE R33 R30 ; var33 = var30
     409 [-]: LOADN R34 0  ; var34 = 0
     410 [-]: LOADN R35 20 ; var35 = 20
     411 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     412 [-]: DIVK R31 R32 K88; var31 = var32 / 20
     413 [-]: SUB R32 R18 R19; var32 = var18 - var19
     414 [-]: GETIMPORT R33 50; var33 = 0xC2892F65
     415 [-]: MOVE R34 R32 ; var34 = var32
     416 [-]: CALL R33 2 1 ; var33(var34)
     417 [-]: GETIMPORT R34 92; var34 = 0x5DB3CE80
     418 [-]: GETIMPORT R35 56; var35 = 0xA421AF95
     419 [-]: CALL R35 1 2 ; var35 = var35()
     420 [-]: GETIMPORT R37 94; var37 = 0x4A840320
     421 [-]: MUL R36 R32 R37; var36 = var32 * var37
     422 [-]: MOVE R37 R31 ; var37 = var31
     423 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     424 [-]: GETIMPORT R35 96; var35 = 0x67652851
     425 [-]: CALL R35 1 2 ; var35 = var35()
     426 [-]: MUL R33 R34 R35; var33 = var34 * var35
     427 [-]: ADD R19 R19 R33; var19 = var19 + var33
     428 [-]: ADD R33 R19 R25; var33 = var19 + var25
     429 [-]: FASTCALL1 62 R12 L38; 
     430 [-]: MOVE R35 R12 ; var35 = var12
     431 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     432 [-]: CALL R34 2 2 ; var34 = var34(var35)
L38: 433 [-]: JUMPIF R34 L39; goto L39 if var34
     434 [-]: MOVE R36 R27 ; var36 = var27
     435 [-]: NAMECALL R34 R12 K75; var35 = var12; var34 = var12[0x2D9BA74F]
     436 [-]: CALL R34 3 1 ; var34(var35, var36)
L39: 437 [-]: MOVE R36 R33 ; var36 = var33
     438 [-]: NAMECALL R34 R20 K97; var35 = var20; var34 = var20[0x9307AA51]
     439 [-]: CALL R34 3 1 ; var34(var35, var36)
     440 [-]: MOVE R36 R33 ; var36 = var33
     441 [-]: NAMECALL R34 R21 K97; var35 = var21; var34 = var21[0x9307AA51]
     442 [-]: CALL R34 3 1 ; var34(var35, var36)
     443 [-]: MOVE R36 R33 ; var36 = var33
     444 [-]: NAMECALL R34 R22 K97; var35 = var22; var34 = var22[0x9307AA51]
     445 [-]: CALL R34 3 1 ; var34(var35, var36)
     446 [-]: MOVE R36 R33 ; var36 = var33
     447 [-]: NAMECALL R34 R23 K97; var35 = var23; var34 = var23[0x9307AA51]
     448 [-]: CALL R34 3 1 ; var34(var35, var36)
     449 [-]: MOVE R36 R29 ; var36 = var29
     450 [-]: MOVE R37 R29 ; var37 = var29
     451 [-]: LOADN R38 4  ; var38 = 4
     452 [-]: NAMECALL R34 R22 K76; var35 = var22; var34 = var22[0xB3C6250F]
     453 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     454 [-]: MOVE R36 R29 ; var36 = var29
     455 [-]: MOVE R37 R29 ; var37 = var29
     456 [-]: LOADN R38 4  ; var38 = 4
     457 [-]: NAMECALL R34 R23 K76; var35 = var23; var34 = var23[0xB3C6250F]
     458 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     459 [-]: GETIMPORT R34 96; var34 = 0x67652851
     460 [-]: CALL R34 1 2 ; var34 = var34()
     461 [-]: SUB R14 R14 R34; var14 = var14 - var34
     462 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     463 [-]: LOADN R35 0  ; var35 = 0
     464 [-]: CALL R34 2 1 ; var34(var35)
     465 [-]: JUMPBACK L30 ; goto L30
L40: 466 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     467 [-]: GETTABLEKS R26 R27 K82; var26 = var27[0x7521A34F]
     468 [-]: MOVE R27 R1  ; var27 = var1
     469 [-]: CALL R26 2 2 ; var26 = var26(var27)
     470 [-]: JUMPIF R26 L46; goto L46 if var26
     471 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     472 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     473 [-]: MOVE R27 R2  ; var27 = var2
     474 [-]: CALL R26 2 2 ; var26 = var26(var27)
     475 [-]: JUMPIF R26 L46; goto L46 if var26
     476 [-]: FASTCALL1 62 R20 L41; 
     477 [-]: MOVE R28 R20 ; var28 = var20
     478 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     479 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 480 [-]: NOT R26 R27  ; var26 = not var27
     481 [-]: JUMPIFNOT R26 L45; goto L45 if not var26
     482 [-]: FASTCALL1 62 R21 L42; 
     483 [-]: MOVE R28 R21 ; var28 = var21
     484 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     485 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 486 [-]: NOT R26 R27  ; var26 = not var27
     487 [-]: JUMPIFNOT R26 L45; goto L45 if not var26
     488 [-]: FASTCALL1 62 R22 L43; 
     489 [-]: MOVE R28 R22 ; var28 = var22
     490 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     491 [-]: CALL R27 2 2 ; var27 = var27(var28)
L43: 492 [-]: NOT R26 R27  ; var26 = not var27
     493 [-]: JUMPIFNOT R26 L45; goto L45 if not var26
     494 [-]: FASTCALL1 62 R23 L44; 
     495 [-]: MOVE R28 R23 ; var28 = var23
     496 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     497 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 498 [-]: NOT R26 R27  ; var26 = not var27
L45: 499 [-]: JUMPIF R26 L49; goto L49 if var26
L46: 500 [-]: FASTCALL1 62 R12 L47; 
     501 [-]: MOVE R27 R12 ; var27 = var12
     502 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     503 [-]: CALL R26 2 2 ; var26 = var26(var27)
L47: 504 [-]: JUMPIF R26 L48; goto L48 if var26
     505 [-]: NAMECALL R26 R12 K100; var27 = var12; var26 = var12[0x1DB57C6B]
     506 [-]: CALL R26 2 1 ; var26(var27)
L48: 507 [-]: RETURN R0 0  ; 
L49: 508 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     509 [-]: GETTABLEKS R26 R27 K101; var26 = var27[0x3A9115E1]
     510 [-]: GETIMPORT R27 13; var27 = 0x6687F6E0
     511 [-]: MOVE R28 R1  ; var28 = var1
     512 [-]: CALL R26 3 1 ; var26(var27, var28)
     513 [-]: FASTCALL1 62 R12 L50; 
     514 [-]: MOVE R27 R12 ; var27 = var12
     515 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     516 [-]: CALL R26 2 2 ; var26 = var26(var27)
L50: 517 [-]: JUMPIF R26 L51; goto L51 if var26
     518 [-]: NAMECALL R26 R12 K100; var27 = var12; var26 = var12[0x1DB57C6B]
     519 [-]: CALL R26 2 1 ; var26(var27)
L51: 520 [-]: GETIMPORT R28 103; var28 = 0xAEC1ADA0
     521 [-]: LOADB R29 0  ; var29 = false
     522 [-]: NAMECALL R26 R1 K80; var27 = var1; var26 = var1[0x659D451F]
     523 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     524 [-]: GETIMPORT R26 52; var26 = 0x89326C93
     525 [-]: MOVE R28 R6  ; var28 = var6
     526 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     527 [-]: NAMECALL R29 R1 K104; var30 = var1; var29 = var1[0x003C792F]
     528 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     529 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     530 [-]: NAMECALL R30 R1 K105; var31 = var1; var30 = var1[0xEA0832EA]
     531 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     532 [-]: MOVE R31 R1  ; var31 = var1
     533 [-]: NAMECALL R26 R26 K59; var27 = var26; var26 = var26[0x05909209]
     534 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     535 [-]: GETIMPORT R26 67; var26 = 0x049C340C
L52: 536 [-]: LOADN R27 0  ; var27 = 0
     537 [-]: JUMPIFNOTLE R27 R26 L61; goto L61 if var27 > var7175
     538 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     539 [-]: GETTABLEKS R27 R28 K82; var27 = var28[0x7521A34F]
     540 [-]: MOVE R28 R1  ; var28 = var1
     541 [-]: CALL R27 2 2 ; var27 = var27(var28)
     542 [-]: JUMPIF R27 L61; goto L61 if var27
     543 [-]: FASTCALL1 62 R20 L53; 
     544 [-]: MOVE R29 R20 ; var29 = var20
     545 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     546 [-]: CALL R28 2 2 ; var28 = var28(var29)
L53: 547 [-]: NOT R27 R28  ; var27 = not var28
     548 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     549 [-]: FASTCALL1 62 R21 L54; 
     550 [-]: MOVE R29 R21 ; var29 = var21
     551 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     552 [-]: CALL R28 2 2 ; var28 = var28(var29)
L54: 553 [-]: NOT R27 R28  ; var27 = not var28
     554 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     555 [-]: FASTCALL1 62 R22 L55; 
     556 [-]: MOVE R29 R22 ; var29 = var22
     557 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     558 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 559 [-]: NOT R27 R28  ; var27 = not var28
     560 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     561 [-]: FASTCALL1 62 R23 L56; 
     562 [-]: MOVE R29 R23 ; var29 = var23
     563 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     564 [-]: CALL R28 2 2 ; var28 = var28(var29)
L56: 565 [-]: NOT R27 R28  ; var27 = not var28
L57: 566 [-]: JUMPIFNOT R27 L61; goto L61 if not var27
     567 [-]: GETIMPORT R27 84; var27 = 0x417A9A38
     568 [-]: GETIMPORT R31 67; var31 = 0x049C340C
     569 [-]: SUB R30 R31 R26; var30 = var31 - var26
     570 [-]: ADD R29 R30 R9; var29 = var30 + var9
     571 [-]: DIV R28 R29 R24; var28 = var29 / var24
     572 [-]: LOADK R29 K87; var29 = 1.125
     573 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     574 [-]: GETIMPORT R28 86; var28 = 0x9BAFFFE3
     575 [-]: LOADK R29 K77; var29 = 0.10000000000000001
     576 [-]: LOADN R30 10 ; var30 = 10
     577 [-]: MOVE R31 R27 ; var31 = var27
     578 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     579 [-]: GETIMPORT R29 86; var29 = 0x9BAFFFE3
     580 [-]: GETIMPORT R30 94; var30 = 0x4A840320
     581 [-]: LOADN R31 0  ; var31 = 0
     582 [-]: LOADK R33 K106; var33 = 0.5
     583 [-]: JUMPIFNOTLT R27 R33 L58; goto L58 if var27 >= var533575
     584 [-]: LOADN R36 8  ; var36 = 8
     585 [-]: MUL R35 R36 R27; var35 = var36 * var27
     586 [-]: MUL R34 R35 R27; var34 = var35 * var27
     587 [-]: MUL R33 R34 R27; var33 = var34 * var27
     588 [-]: MUL R32 R33 R27; var32 = var33 * var27
     589 [-]: JUMP L59     ; goto L59
L58: 590 [-]: LOADN R33 1  ; var33 = 1
     591 [-]: GETIMPORT R35 84; var35 = 0x417A9A38
     592 [-]: LOADN R38 -2 ; var38 = -2
     593 [-]: MUL R37 R38 R27; var37 = var38 * var27
     594 [-]: ADDK R36 R37 K107; var36 = var37 + 2
     595 [-]: LOADN R37 4  ; var37 = 4
     596 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     597 [-]: DIVK R34 R35 K107; var34 = var35 / 2
     598 [-]: SUB R32 R33 R34; var32 = var33 - var34
     599 [-]: JUMP L59     ; goto L59
L59: 600 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     601 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     602 [-]: GETTABLEKS R30 R31 K0; var30 = var31[0x6529AA9D]
     603 [-]: MOVE R31 R2  ; var31 = var2
     604 [-]: CALL R30 2 2 ; var30 = var30(var31)
     605 [-]: JUMPIF R30 L60; goto L60 if var30
     606 [-]: NAMECALL R30 R2 K40; var31 = var2; var30 = var2[0xD1586535]
     607 [-]: CALL R30 2 2 ; var30 = var30(var31)
     608 [-]: MOVE R15 R30 ; var15 = var30
     609 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     610 [-]: MOVE R31 R2  ; var31 = var2
     611 [-]: MOVE R32 R15 ; var32 = var15
     612 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     613 [-]: MOVE R18 R30 ; var18 = var30
L60: 614 [-]: GETTABLEKS R30 R18 K48; var30 = var18["y"]
     615 [-]: SETTABLEKS R30 R19 K48; var30["y"] = var19
     616 [-]: GETIMPORT R30 42; var30 = 0x03EA2485
     617 [-]: MOVE R31 R18 ; var31 = var18
     618 [-]: MOVE R32 R19 ; var32 = var19
     619 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     620 [-]: GETIMPORT R32 90; var32 = 0x42DCC9F5
     621 [-]: MOVE R33 R30 ; var33 = var30
     622 [-]: LOADN R34 0  ; var34 = 0
     623 [-]: LOADN R35 20 ; var35 = 20
     624 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     625 [-]: DIVK R31 R32 K88; var31 = var32 / 20
     626 [-]: SUB R32 R18 R19; var32 = var18 - var19
     627 [-]: GETIMPORT R33 50; var33 = 0xC2892F65
     628 [-]: MOVE R34 R32 ; var34 = var32
     629 [-]: CALL R33 2 1 ; var33(var34)
     630 [-]: GETIMPORT R34 92; var34 = 0x5DB3CE80
     631 [-]: GETIMPORT R35 56; var35 = 0xA421AF95
     632 [-]: CALL R35 1 2 ; var35 = var35()
     633 [-]: MUL R36 R32 R29; var36 = var32 * var29
     634 [-]: MOVE R37 R31 ; var37 = var31
     635 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     636 [-]: GETIMPORT R35 96; var35 = 0x67652851
     637 [-]: CALL R35 1 2 ; var35 = var35()
     638 [-]: MUL R33 R34 R35; var33 = var34 * var35
     639 [-]: ADD R19 R19 R33; var19 = var19 + var33
     640 [-]: ADD R33 R19 R25; var33 = var19 + var25
     641 [-]: MOVE R36 R33 ; var36 = var33
     642 [-]: NAMECALL R34 R20 K97; var35 = var20; var34 = var20[0x9307AA51]
     643 [-]: CALL R34 3 1 ; var34(var35, var36)
     644 [-]: MOVE R36 R33 ; var36 = var33
     645 [-]: NAMECALL R34 R21 K97; var35 = var21; var34 = var21[0x9307AA51]
     646 [-]: CALL R34 3 1 ; var34(var35, var36)
     647 [-]: MOVE R36 R33 ; var36 = var33
     648 [-]: NAMECALL R34 R22 K97; var35 = var22; var34 = var22[0x9307AA51]
     649 [-]: CALL R34 3 1 ; var34(var35, var36)
     650 [-]: MOVE R36 R33 ; var36 = var33
     651 [-]: NAMECALL R34 R23 K97; var35 = var23; var34 = var23[0x9307AA51]
     652 [-]: CALL R34 3 1 ; var34(var35, var36)
     653 [-]: MOVE R36 R28 ; var36 = var28
     654 [-]: MOVE R37 R28 ; var37 = var28
     655 [-]: LOADN R38 4  ; var38 = 4
     656 [-]: NAMECALL R34 R22 K76; var35 = var22; var34 = var22[0xB3C6250F]
     657 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     658 [-]: MOVE R36 R28 ; var36 = var28
     659 [-]: MOVE R37 R28 ; var37 = var28
     660 [-]: LOADN R38 4  ; var38 = 4
     661 [-]: NAMECALL R34 R23 K76; var35 = var23; var34 = var23[0xB3C6250F]
     662 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     663 [-]: GETIMPORT R34 96; var34 = 0x67652851
     664 [-]: CALL R34 1 2 ; var34 = var34()
     665 [-]: SUB R26 R26 R34; var26 = var26 - var34
     666 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     667 [-]: LOADN R35 0  ; var35 = 0
     668 [-]: CALL R34 2 1 ; var34(var35)
     669 [-]: JUMPBACK L52 ; goto L52
L61: 670 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     671 [-]: GETTABLEKS R27 R28 K82; var27 = var28[0x7521A34F]
     672 [-]: MOVE R28 R1  ; var28 = var1
     673 [-]: CALL R27 2 2 ; var27 = var27(var28)
     674 [-]: JUMPIF R27 L67; goto L67 if var27
     675 [-]: FASTCALL1 62 R20 L62; 
     676 [-]: MOVE R29 R20 ; var29 = var20
     677 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     678 [-]: CALL R28 2 2 ; var28 = var28(var29)
L62: 679 [-]: NOT R27 R28  ; var27 = not var28
     680 [-]: JUMPIFNOT R27 L66; goto L66 if not var27
     681 [-]: FASTCALL1 62 R21 L63; 
     682 [-]: MOVE R29 R21 ; var29 = var21
     683 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     684 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 685 [-]: NOT R27 R28  ; var27 = not var28
     686 [-]: JUMPIFNOT R27 L66; goto L66 if not var27
     687 [-]: FASTCALL1 62 R22 L64; 
     688 [-]: MOVE R29 R22 ; var29 = var22
     689 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     690 [-]: CALL R28 2 2 ; var28 = var28(var29)
L64: 691 [-]: NOT R27 R28  ; var27 = not var28
     692 [-]: JUMPIFNOT R27 L66; goto L66 if not var27
     693 [-]: FASTCALL1 62 R23 L65; 
     694 [-]: MOVE R29 R23 ; var29 = var23
     695 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     696 [-]: CALL R28 2 2 ; var28 = var28(var29)
L65: 697 [-]: NOT R27 R28  ; var27 = not var28
L66: 698 [-]: JUMPIF R27 L68; goto L68 if var27
L67: 699 [-]: RETURN R0 0  ; 
L68: 700 [-]: GETIMPORT R27 56; var27 = 0xA421AF95
     701 [-]: LOADN R28 0  ; var28 = 0
     702 [-]: LOADK R29 K108; var29 = 1.5
     703 [-]: LOADN R30 0  ; var30 = 0
     704 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     705 [-]: GETIMPORT R28 52; var28 = 0x89326C93
     706 [-]: MOVE R30 R4  ; var30 = var4
     707 [-]: ADD R31 R19 R27; var31 = var19 + var27
     708 [-]: GETIMPORT R32 37; var32 = ZERO_ROTATION
     709 [-]: MOVE R33 R1  ; var33 = var1
     710 [-]: NAMECALL R28 R28 K59; var29 = var28; var28 = var28[0x05909209]
     711 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     712 [-]: MOVE R31 R28 ; var31 = var28
     713 [-]: NAMECALL R29 R0 K81; var30 = var0; var29 = var0[0x22F0B321]
     714 [-]: CALL R29 3 1 ; var29(var30, var31)
     715 [-]: MOVE R31 R28 ; var31 = var28
     716 [-]: GETIMPORT R32 33; var32 = EMPTY_SYMBOL
     717 [-]: NAMECALL R29 R20 K109; var30 = var20; var29 = var20[0xA83B7094]
     718 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     719 [-]: MOVE R31 R28 ; var31 = var28
     720 [-]: GETIMPORT R32 33; var32 = EMPTY_SYMBOL
     721 [-]: NAMECALL R29 R21 K109; var30 = var21; var29 = var21[0xA83B7094]
     722 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     723 [-]: NAMECALL R29 R22 K100; var30 = var22; var29 = var22[0x1DB57C6B]
     724 [-]: CALL R29 2 1 ; var29(var30)
     725 [-]: NAMECALL R29 R23 K100; var30 = var23; var29 = var23[0x1DB57C6B]
     726 [-]: CALL R29 2 1 ; var29(var30)
     727 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     728 [-]: GETTABLEKS R29 R30 K110; var29 = var30[0x9DCEB73A]
     729 [-]: GETIMPORT R32 71; var32 = _T["DuviriRainOfArrowsAbilityEntities"]
     730 [-]: FASTCALL1 62 R32 L69; 
     731 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     732 [-]: CALL R31 2 2 ; var31 = var31(var32)
L69: 733 [-]: JUMPIFNOT R31 L70; goto L70 if not var31
     734 [-]: GETIMPORT R31 72; var31 = _T
     735 [-]: NEWTABLE R32 0 0; var32 = {}
     736 [-]: SETTABLEKS R32 R31 K70; var32["DuviriRainOfArrowsAbilityEntities"] = var31
L70: 737 [-]: GETIMPORT R30 71; var30 = _T["DuviriRainOfArrowsAbilityEntities"]
     738 [-]: MOVE R31 R1  ; var31 = var1
     739 [-]: MOVE R32 R20 ; var32 = var20
     740 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     741 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     742 [-]: GETTABLEKS R29 R30 K110; var29 = var30[0x9DCEB73A]
     743 [-]: GETIMPORT R32 71; var32 = _T["DuviriRainOfArrowsAbilityEntities"]
     744 [-]: FASTCALL1 62 R32 L71; 
     745 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     746 [-]: CALL R31 2 2 ; var31 = var31(var32)
L71: 747 [-]: JUMPIFNOT R31 L72; goto L72 if not var31
     748 [-]: GETIMPORT R31 72; var31 = _T
     749 [-]: NEWTABLE R32 0 0; var32 = {}
     750 [-]: SETTABLEKS R32 R31 K70; var32["DuviriRainOfArrowsAbilityEntities"] = var31
L72: 751 [-]: GETIMPORT R30 71; var30 = _T["DuviriRainOfArrowsAbilityEntities"]
     752 [-]: MOVE R31 R1  ; var31 = var1
     753 [-]: MOVE R32 R21 ; var32 = var21
     754 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     755 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: LOADN R7 20  ; var7 = 20
      21 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x0E46E45B]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xC08B8FDB]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x876313C6
       1 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETIMPORT R7 5; var7 = gLotusAvatarType
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  16 [-]: RETURN R4 1  ; 
L 3:  17 [-]: GETIMPORT R5 8; var5 = 0x67652851
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      20 [-]: GETIMPORT R5 10; var5 = 0x831B9970
      21 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var132141
      22 [-]: RETURN R4 1  ; 
L 4:  23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xCECE5A69]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      28 [-]: FORGPREP_NEXT R6 L8; 
L 5:  29 [-]: FASTCALL1 62 R10 L6; 
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  33 [-]: JUMPIF R11 L8; goto L8 if var11
      34 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x73901ACF]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIF R11 L8; goto L8 if var11
      37 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x2047CFE7]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: JUMPIF R11 L8; goto L8 if var11
      40 [-]: NAMECALL R13 R10 K16; var14 = var10; var13 = var10[0x808B79E6]
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x9D6904C1]
      43 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      44 [-]: JUMPIF R11 L8; goto L8 if var11
      45 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      46 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x18D05D30]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      49 [-]: MOVE R13 R2  ; var13 = var2
      50 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x479483BB]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  52 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      53 [-]: GETIMPORT R13 23; var13 = 0x6465AE77
      54 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      55 [-]: NAMECALL R14 R10 K24; var15 = var10; var14 = var10[0x003C792F]
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      58 [-]: NAMECALL R15 R10 K25; var16 = var10; var15 = var10[0xEA0832EA]
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: MOVE R16 R1  ; var16 = var1
      61 [-]: LOADNIL R17  ; var17 = nil
      62 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x05909209]
      63 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8:  64 [-]: FORGLOOP R6 L5 2; 
      65 [-]: GETIMPORT R7 10; var7 = 0x831B9970
      66 [-]: MULK R6 R7 K27; var6 = var7 * 0.25
      67 [-]: GETIMPORT R7 29; var7 = 0xC163F229
      68 [-]: MINUS R8 R6  ; 
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETTABLEKS R6 R1 K4; var6 = var1["red"]
      12 [-]: DIVK R5 R6 K3; var5 = var6 / 255
      13 [-]: MULK R2 R5 K2; var2 = var5 * 1
      14 [-]: GETTABLEKS R6 R1 K5; var6 = var1["green"]
      15 [-]: DIVK R5 R6 K3; var5 = var6 / 255
      16 [-]: MULK R3 R5 K2; var3 = var5 * 1
      17 [-]: GETTABLEKS R6 R1 K6; var6 = var1["blue"]
      18 [-]: DIVK R5 R6 K3; var5 = var6 / 255
      19 [-]: MULK R4 R5 K2; var4 = var5 * 1
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xC2B4E597]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  27 [-]: GETIMPORT R7 11; var7 = 0x6C97A788["TINT_COLOR"]
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADB R12 1  ; var12 = true
      33 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      34 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      35 [-]: GETIMPORT R7 14; var7 = 0x6C97A788["HIGH_COLOR"]
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      42 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["LOW_COLOR"]
      44 [-]: MULK R8 R2 K17; var8 = var2 * 0.75
      45 [-]: MULK R9 R3 K17; var9 = var3 * 0.75
      46 [-]: MULK R10 R4 K17; var10 = var4 * 0.75
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      50 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      51 [-]: GETIMPORT R5 19; var5 = 0xCFC01047
      52 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x905BB2BD]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      55 [-]: FORGPREP_NEXT R5 L6; 
L 5:  56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  60 [-]: FORGLOOP R5 L5 2; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: GETIMPORT R5 4; var5 = 0x876313C6
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R2 6; var2 = 0x831B9970
      14 [-]: GETIMPORT R5 9; var5 = 0x34291F5C[0x35C16153]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: GETIMPORT R7 11; var7 = 0x34291F5C[0x7258F36F]
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF326045F]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
      22 [-]: LOADN R7 13  ; var7 = 13
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x1586E35E]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x86CD00CB]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 -1  ; var9 = -1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      34 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xCDB40C41]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xF4DC3420]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADN R7 16  ; var7 = 16
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xFC0E440A]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xD1586535]
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      47 [-]: MOVE R4 R5   ; var4 = var5
L 2:  48 [-]: GETIMPORT R5 22; var5 = 0x60130201
      49 [-]: LOADN R6 57  ; var6 = 57
      50 [-]: LOADN R7 199 ; var7 = 199
      51 [-]: LOADN R8 255 ; var8 = 255
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: FASTCALL1 62 R1 L3; 
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  57 [-]: JUMPIF R6 L5 ; goto L5 if var6
      58 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF7D48EE0]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 62 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIF R7 L5 ; goto L5 if var7
      67 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x68D708A7]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: LOADN R11 6  ; var11 = 6
      71 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x9241C2E4]
      72 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      73 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x8E62760A]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: LOADN R11 6  ; var11 = 6
      78 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x5D10207D]
      79 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      80 [-]: GETTABLEKS R10 R9 K29; var10 = var9["red"]
      81 [-]: SETTABLEKS R10 R5 K29; var10["red"] = var5
      82 [-]: GETTABLEKS R10 R9 K30; var10 = var9["blue"]
      83 [-]: SETTABLEKS R10 R5 K30; var10["blue"] = var5
      84 [-]: GETTABLEKS R10 R9 K31; var10 = var9["green"]
      85 [-]: SETTABLEKS R10 R5 K31; var10["green"] = var5
      86 [-]: LOADN R10 255; var10 = 255
      87 [-]: SETTABLEKS R10 R5 K32; var10["alpha"] = var5
L 5:  88 [-]: NEWTABLE R6 0 4; var6 = {}
      89 [-]: GETIMPORT R7 34; var7 = gBaseAvatarType
      90 [-]: GETIMPORT R8 36; var8 = gPickUpType
      91 [-]: GETIMPORT R9 38; var9 = gRagdollType
      92 [-]: GETIMPORT R10 40; var10 = gHitProxyType
      93 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      94 [-]: GETIMPORT R7 42; var7 = 0x4BC820AA
      95 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD1586535]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETTABLEKS R10 R8 K44; var10 = var8["y"]
      98 [-]: ADDK R9 R10 K43; var9 = var10 + 12
      99 [-]: SETTABLEKS R9 R8 K44; var9["y"] = var8
     100 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
     101 [-]: CALL R9 1 2  ; var9 = var9()
     102 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
     103 [-]: CALL R10 1 2 ; var10 = var10()
     104 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
     105 [-]: LOADN R12 0  ; var12 = 0
     106 [-]: LOADN R13 -15; var13 = -15
     107 [-]: LOADN R14 0  ; var14 = 0
     108 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     109 [-]: GETIMPORT R12 16; var12 = 0xA421AF95
     110 [-]: CALL R12 1 2 ; var12 = var12()
     111 [-]: GETIMPORT R13 46; var13 = 0x00046924
     112 [-]: CALL R13 1 2 ; var13 = var13()
     113 [-]: LOADN R14 -1 ; var14 = -1
L 6: 114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: JUMPIFNOTLT R15 R7 L11; goto L11 if var15 >= var50347595
     116 [-]: FASTCALL1 62 R0 L7; 
     117 [-]: MOVE R16 R0  ; var16 = var0
     118 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 120 [-]: JUMPIF R15 L11; goto L11 if var15
     121 [-]: LOADN R15 0  ; var15 = 0
     122 [-]: JUMPIFNOTLT R14 R15 L10; goto L10 if var14 >= var-1727524836
     123 [-]: GETTABLEKS R16 R8 K47; var16 = var8["x"]
     124 [-]: GETIMPORT R17 49; var17 = 0xC163F229
     125 [-]: LOADN R18 -4 ; var18 = -4
     126 [-]: LOADN R19 4  ; var19 = 4
     127 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     128 [-]: ADD R15 R16 R17; var15 = var16 + var17
     129 [-]: SETTABLEKS R15 R9 K47; var15["x"] = var9
     130 [-]: GETTABLEKS R16 R8 K44; var16 = var8["y"]
     131 [-]: GETIMPORT R17 49; var17 = 0xC163F229
     132 [-]: LOADN R18 -1 ; var18 = -1
     133 [-]: LOADN R19 1  ; var19 = 1
     134 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     135 [-]: ADD R15 R16 R17; var15 = var16 + var17
     136 [-]: SETTABLEKS R15 R9 K44; var15["y"] = var9
     137 [-]: GETTABLEKS R16 R8 K50; var16 = var8["z"]
     138 [-]: GETIMPORT R17 49; var17 = 0xC163F229
     139 [-]: LOADN R18 -4 ; var18 = -4
     140 [-]: LOADN R19 4  ; var19 = 4
     141 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     142 [-]: ADD R15 R16 R17; var15 = var16 + var17
     143 [-]: SETTABLEKS R15 R9 K50; var15["z"] = var9
     144 [-]: GETIMPORT R15 52; var15 = 0x808DC004
     145 [-]: MOVE R16 R10 ; var16 = var10
     146 [-]: MOVE R17 R9  ; var17 = var9
     147 [-]: MOVE R18 R11 ; var18 = var11
     148 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     149 [-]: GETIMPORT R15 54; var15 = 0x89326C93
     150 [-]: MOVE R17 R9  ; var17 = var9
     151 [-]: MOVE R18 R10 ; var18 = var10
     152 [-]: MOVE R19 R6  ; var19 = var6
     153 [-]: LOADNIL R20  ; var20 = nil
     154 [-]: MOVE R21 R12 ; var21 = var12
     155 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x722CD32C]
     156 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     157 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     158 [-]: GETIMPORT R16 57; var16 = 0x20B7F774
     159 [-]: MOVE R17 R9  ; var17 = var9
     160 [-]: MOVE R18 R12 ; var18 = var12
     161 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     162 [-]: MOVE R13 R16 ; var13 = var16
     163 [-]: GETIMPORT R16 54; var16 = 0x89326C93
     164 [-]: GETIMPORT R18 59; var18 = 0x1BD221D6
     165 [-]: MOVE R19 R9  ; var19 = var9
     166 [-]: MOVE R20 R13 ; var20 = var13
     167 [-]: MOVE R21 R0  ; var21 = var0
     168 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x05909209]
     169 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     170 [-]: FASTCALL1 62 R16 L8; 
     171 [-]: MOVE R18 R16 ; var18 = var16
     172 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 174 [-]: JUMPIF R17 L9; goto L9 if var17
     175 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     176 [-]: MOVE R18 R16 ; var18 = var16
     177 [-]: MOVE R19 R5  ; var19 = var5
     178 [-]: CALL R17 3 1 ; var17(var18, var19)
     179 [-]: LOADB R19 1  ; var19 = true
     180 [-]: MOVE R20 R12 ; var20 = var12
     181 [-]: MOVE R21 R13 ; var21 = var13
     182 [-]: GETIMPORT R22 62; var22 = 0xBD87EC96
     183 [-]: LOADB R23 0  ; var23 = false
     184 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x98B9FDA7]
     185 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     186 [-]: GETIMPORT R17 54; var17 = 0x89326C93
     187 [-]: GETIMPORT R19 65; var19 = 0xB070F291
     188 [-]: MOVE R20 R12 ; var20 = var12
     189 [-]: MOVE R21 R13 ; var21 = var13
     190 [-]: MOVE R22 R16 ; var22 = var16
     191 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x05909209]
     192 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 9: 193 [-]: GETIMPORT R17 68; var17 = 0x0C62ABF7
     194 [-]: CALL R17 1 2 ; var17 = var17()
     195 [-]: MULK R14 R17 K66; var14 = var17 * 0.10000000000000001
L10: 196 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     197 [-]: MOVE R16 R0  ; var16 = var0
     198 [-]: MOVE R17 R1  ; var17 = var1
     199 [-]: MOVE R18 R3  ; var18 = var3
     200 [-]: MOVE R19 R4  ; var19 = var4
     201 [-]: MOVE R20 R2  ; var20 = var2
     202 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     203 [-]: MOVE R2 R15  ; var2 = var15
     204 [-]: GETIMPORT R15 70; var15 = 0xCBD666E1
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: CALL R15 2 1 ; var15(var16)
     207 [-]: GETIMPORT R15 72; var15 = 0x67652851
     208 [-]: CALL R15 1 2 ; var15 = var15()
     209 [-]: SUB R14 R14 R15; var14 = var14 - var15
     210 [-]: GETIMPORT R15 72; var15 = 0x67652851
     211 [-]: CALL R15 1 2 ; var15 = var15()
     212 [-]: SUB R7 R7 R15; var7 = var7 - var15
     213 [-]: JUMPBACK L6  ; goto L6
L11: 214 [-]: FASTCALL1 62 R0 L12; 
     215 [-]: MOVE R16 R0  ; var16 = var0
     216 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     217 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 218 [-]: JUMPIF R15 L17; goto L17 if var15
     219 [-]: GETIMPORT R17 74; var17 = 0x55179041
     220 [-]: NAMECALL R15 R0 K75; var16 = var0; var15 = var0[0xC9F6A7D7]
     221 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     222 [-]: FASTCALL1 62 R15 L13; 
     223 [-]: MOVE R17 R15 ; var17 = var15
     224 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     225 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 226 [-]: JUMPIF R16 L14; goto L14 if var16
     227 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x1DB57C6B]
     228 [-]: CALL R16 2 1 ; var16(var17)
L14: 229 [-]: GETIMPORT R18 78; var18 = 0x4C22F44E
     230 [-]: NAMECALL R16 R0 K75; var17 = var0; var16 = var0[0xC9F6A7D7]
     231 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     232 [-]: FASTCALL1 62 R16 L15; 
     233 [-]: MOVE R18 R16 ; var18 = var16
     234 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 236 [-]: JUMPIF R17 L16; goto L16 if var17
     237 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x1DB57C6B]
     238 [-]: CALL R17 2 1 ; var17(var18)
L16: 239 [-]: GETIMPORT R17 54; var17 = 0x89326C93
     240 [-]: MOVE R19 R0  ; var19 = var0
     241 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0x59C96E77]
     242 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: LOADN R5 7   ; var5 = 7
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x01918291]
       7 [-]: GETIMPORT R6 4; var6 = _T["DuviriRainOfArrowsAbilityEntities"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 7; var5 = _T
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K3; var6["DuviriRainOfArrowsAbilityEntities"] = var5
L 1:  15 [-]: GETIMPORT R4 4; var4 = _T["DuviriRainOfArrowsAbilityEntities"]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1963D70B]
      20 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: RETURN R0 0  ; 



