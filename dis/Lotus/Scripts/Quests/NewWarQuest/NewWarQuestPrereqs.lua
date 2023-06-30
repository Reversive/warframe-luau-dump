; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "Evaluate" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "/Lotus/Levels/Cinematics/NewWarIntro/NewWarStageTwo.level"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x21A1810F]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE0CBA3CA]
       9 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/NewWar/PrereqMissingNodeIntro"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: RETURN R0 1  ; 
L 0:  13 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3["SF_RAILJACK_KEY"]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x4AE54C32]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFB64E76C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x62C81B76]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETTABLEKS R1 R3 K14; var1 = var3["mCrewShipLoadOut"]
      26 [-]: GETTABLEKS R6 R1 K15; var6 = var1["mShip"]
      27 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mItemId"]
      28 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mId"]
      29 [-]: GETIMPORT R5 20; var5 = 0x6C97A788["InvalidItemID"]
      30 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var-1727986148
      31 [-]: GETTABLEKS R6 R1 K15; var6 = var1["mShip"]
      32 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mItemId"]
      33 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mId"]
      34 [-]: JUMPXEQKS R4 K21 L1; 
      35 [-]: LOADB R0 1   ; var0 = true
L 1:  36 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      37 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x25A6E75E]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFAB085E3]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LENGTH R2 R3 ; var2 = #var3
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777499
      44 [-]: LOADB R1 0 +1; var1 = false
L 2:  45 [-]: LOADB R1 1   ; var1 = true
L 3:  46 [-]: JUMPIF R0 L4 ; goto L4 if var0
      47 [-]: JUMPIF R1 L4 ; goto L4 if var1
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      50 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/NewWar/PrereqMissingMechAndRailjack"
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: RETURN R2 1  ; 
L 4:  54 [-]: JUMPIF R0 L5 ; goto L5 if var0
      55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      57 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/NewWar/PrereqMissingRailjack"
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: LOADB R2 0   ; var2 = false
      60 [-]: RETURN R2 1  ; 
L 5:  61 [-]: JUMPIF R1 L6 ; goto L6 if var1
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      64 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/NewWar/PrereqMissingMech"
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: LOADB R2 0   ; var2 = false
      67 [-]: RETURN R2 1  ; 
L 6:  68 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      69 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xD8159207]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADN R3 3   ; var3 = 3
      72 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var775
      73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      75 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/NewWar/PrereqMissingCombatOperator"
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: LOADB R2 0   ; var2 = false
      78 [-]: RETURN R2 1  ; 
L 7:  79 [-]: LOADB R2 1   ; var2 = true
      80 [-]: RETURN R2 1  ; 



