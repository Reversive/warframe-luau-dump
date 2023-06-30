; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "ApplyBreachProcReduction" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "UnapplyBreachProcReduction" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "ApplySentientShieldResistance" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "UnapplySentientShieldResistance" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: SETGLOBAL R2 K13; "ApplyMultiToolUpgrade" = var2
      15 [-]: DUPCLOSURE R2 K14; 
      16 [-]: SETGLOBAL R2 K15; "UnapplyMultiToolUpgrade" = var2
      17 [-]: DUPCLOSURE R2 K16; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R2 K17; "ApplyBreachShieldRegen" = var2
      20 [-]: DUPCLOSURE R2 K18; 
      21 [-]: SETGLOBAL R2 K19; "ApplyRepelRamSleds" = var2
      22 [-]: DUPCLOSURE R2 K20; 
      23 [-]: SETGLOBAL R2 K21; "UnapplyRepelRamSleds" = var2
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFEF27732]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0FBC7293]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: DIVK R1 R2 K0; var1 = var2 / 100
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 3; var6 = _T["chanceOfBreachHitAttenuator"]
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: GETIMPORT R6 4; var6 = _T
       5 [-]: NEWTABLE R7 0 0; var7 = {}
       6 [-]: SETTABLEKS R7 R6 K2; var7["chanceOfBreachHitAttenuator"] = var6
L 0:   7 [-]: GETIMPORT R6 3; var6 = _T["chanceOfBreachHitAttenuator"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xFEF27732]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x0FBC7293]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: DIVK R9 R10 K5; var9 = var10 / 100
      15 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      16 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["chanceOfBreachHitAttenuator"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R8 3; var8 = _T["chanceOfBreachHitAttenuator"]
       9 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      10 [-]: FASTCALL1 62 R7 L2; 
      11 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETIMPORT R6 3; var6 = _T["chanceOfBreachHitAttenuator"]
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      17 [-]: GETIMPORT R6 7; var6 = 0x4EC73E73
      18 [-]: GETIMPORT R7 3; var7 = _T["chanceOfBreachHitAttenuator"]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: GETIMPORT R6 8; var6 = _T
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: SETTABLEKS R7 R6 K2; var7["chanceOfBreachHitAttenuator"] = var6
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R7 K2  ; var7 = "SENTIENT_SHIELD"
       2 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x388577D5]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x1AC1655C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: LOADN R9 14  ; var9 = 14
      10 [-]: LOADN R10 6  ; var10 = 6
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: LOADN R16 0  ; var16 = 0
      13 [-]: NAMECALL R14 R4 K6; var15 = var4; var14 = var4[0xFEF27732]
      14 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      15 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x0FBC7293]
      16 [-]: CALL R14 2 2 ; var14 = var14(var15)
      17 [-]: DIVK R13 R14 K5; var13 = var14 / 100
      18 [-]: SUB R11 R12 R13; var11 = var12 - var13
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x4CB29D1C]
      20 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R7 K2  ; var7 = "SENTIENT_SHIELD"
       2 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x388577D5]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x1AC1655C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x9326CA4B]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADN R7 1   ; var7 = 1
       2 [-]: LOADN R11 0  ; var11 = 0
       3 [-]: NAMECALL R9 R4 K3; var10 = var4; var9 = var4[0xFEF27732]
       4 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       5 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x0FBC7293]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: DIVK R8 R9 K2; var8 = var9 / 100
       8 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
       9 [-]: SETTABLEKS R6 R5 K5; var6["multiToolAmmoReduction"] = var5
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: SETTABLEKS R6 R5 K2; var6["multiToolAmmoReduction"] = var5
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xFEF27732]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x0FBC7293]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: DIVK R7 R8 K4; var7 = var8 / 100
      14 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      15 [-]: LOADK R9 K9  ; var9 = "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x81E6C00C]
      19 [-]: CALL R9 1 2  ; var9 = var9()
L 1:  20 [-]: FASTCALL1 62 R0 L2; 
      21 [-]: MOVE R11 R0  ; var11 = var0
      22 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: JUMPIF R10 L7; goto L7 if var10
      25 [-]: FASTCALL1 62 R9 L3; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x81E6C00C]
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: MOVE R9 R10  ; var9 = var10
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x6B8FA1A7]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var525892
      40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: LOADN R13 125; var13 = 125
      42 [-]: LOADN R14 3  ; var14 = 3
      43 [-]: MOVE R15 R7  ; var15 = var7
      44 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0x5E6704FF]
      45 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: JUMPXEQKN R10 K15 L6 NOT; 
      49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      50 [-]: LOADN R13 125; var13 = 125
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: MOVE R15 R7  ; var15 = var7
      53 [-]: NAMECALL R11 R5 K16; var12 = var5; var11 = var5[0x12DD9DA2]
      54 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      55 [-]: LOADB R6 0   ; var6 = false
L 6:  56 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: JUMPBACK L1  ; goto L1
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADN R9 0   ; var9 = 0
       2 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xFEF27732]
       3 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       4 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x0FBC7293]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: DIVK R6 R7 K2; var6 = var7 / 100
       7 [-]: SETTABLEKS R6 R5 K5; var6["repelRamSledChance"] = var5
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: SETTABLEKS R6 R5 K2; var6["repelRamSledChance"] = var5
       3 [-]: RETURN R0 0  ; 



