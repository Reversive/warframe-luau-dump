; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardAbility/GrindSlamShockwave"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardAbility/GrindSlamShockwaveUpgraded"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/Corpus/Venus/Hoverboard/CrpHoverboardTrickDamageTrigger"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: DUPCLOSURE R4 K6; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R4 K7; "MatchAttackEvent" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131335
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65819
L 1:  11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x52DE0ED7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x36822477]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L7 ; goto L7 if var3
      10 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB0E8475C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBB610E5B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFF005826]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x01145F7A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF1F754BC]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 62 R3 L1; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: GETIMPORT R8 13; var8 = gTennoAvatarType
      31 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      34 [-]: FASTCALL1 62 R4 L2; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  38 [-]: JUMPIF R6 L7 ; goto L7 if var6
      39 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var50675275
      40 [-]: FASTCALL1 62 R5 L3; 
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  44 [-]: JUMPIF R7 L5 ; goto L5 if var7
      45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var67335
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var132871
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67099
L 4:  51 [-]: LOADB R6 1   ; var6 = true
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: LOADB R6 0   ; var6 = false
L 6:  54 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: RETURN R6 1  ; 
L 7:  57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 



