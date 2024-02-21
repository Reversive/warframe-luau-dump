; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 11; var0 = {}
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: LOADN R7 10  ; var7 = 10
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: LOADN R9 10  ; var9 = 10
      11 [-]: LOADN R10 10 ; var10 = 10
      12 [-]: LOADN R11 10 ; var11 = 10
      13 [-]: SETLIST R0 R1 11 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; 
      14 [-]: NEWTABLE R1 0 11; var1 = {}
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: LOADN R5 4   ; var5 = 4
      19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: LOADN R8 7   ; var8 = 7
      22 [-]: LOADN R9 8   ; var9 = 8
      23 [-]: LOADN R10 9  ; var10 = 9
      24 [-]: LOADN R11 10 ; var11 = 10
      25 [-]: LOADN R12 11 ; var12 = 11
      26 [-]: SETLIST R1 R2 11 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; 
      27 [-]: DUPCLOSURE R2 K0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R3 K1; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: DUPCLOSURE R4 K2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R4 K3; "GetDescriptionInfo" = var4
      35 [-]: DUPCLOSURE R4 K4; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R4 K5; "AddUpgrades" = var4
      39 [-]: DUPCLOSURE R4 K6; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R4 K7; "RemoveUpgrades" = var4
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["SPEED"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["ENERGY"] = var1
      23 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x020D4331]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: GETIMPORT R7 4; var7 = gHoverboardMotionControllerType
      18 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R7 7; var7 = 0x42DCC9F5
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LENGTH R10 R11; var10 = #var11
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R8 7; var8 = 0x42DCC9F5
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      36 [-]: LENGTH R11 R12; var11 = #var12
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: MOVE R7 R8   ; var7 = var8
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      41 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R9 201 ; var9 = 201
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: LOADN R14 25 ; var14 = 25
      50 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      51 [-]: LOADK R16 K12; var16 = "RiderEnergySpeed"
      52 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      53 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x5E6704FF]
      54 [-]: CALL R7 0 1  ; var7(var8, ...)
      55 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R9 201 ; var9 = 201
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R13 R1  ; var13 = var1
      63 [-]: LOADN R14 25 ; var14 = 25
      64 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      65 [-]: LOADK R16 K14; var16 = "RiderEnergyCost"
      66 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      67 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x5E6704FF]
      68 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x020D4331]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: GETIMPORT R7 4; var7 = gHoverboardMotionControllerType
      18 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R7 7; var7 = 0x42DCC9F5
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LENGTH R10 R11; var10 = #var11
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R8 7; var8 = 0x42DCC9F5
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      36 [-]: LENGTH R11 R12; var11 = #var12
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: MOVE R7 R8   ; var7 = var8
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      41 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R9 201 ; var9 = 201
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: LOADN R14 25 ; var14 = 25
      50 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      51 [-]: LOADK R16 K12; var16 = "RiderEnergySpeed"
      52 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      53 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x12DD9DA2]
      54 [-]: CALL R7 0 1  ; var7(var8, ...)
      55 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R9 201 ; var9 = 201
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R13 R1  ; var13 = var1
      63 [-]: LOADN R14 25 ; var14 = 25
      64 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      65 [-]: LOADK R16 K14; var16 = "RiderEnergyCost"
      66 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      67 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x12DD9DA2]
      68 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  69 [-]: RETURN R0 0  ; 



