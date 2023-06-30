; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CORRUPTION_ORB_PICKUP"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CORRUPTION_PICKUP_LARGE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: DUPCLOSURE R5 K7; 
      11 [-]: DUPCLOSURE R6 K8; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R5; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R6 K9; "SmallEnergyOrb" = var6
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R6 K11; "SmallEnergyOrbHostile" = var6
      22 [-]: DUPCLOSURE R6 K12; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K13; "MediumEnergyOrb" = var6
      27 [-]: DUPCLOSURE R6 K14; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R6 K15; "LargeEnergyOrb" = var6
      33 [-]: DUPCLOSURE R6 K16; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R6 K17; "GhostEnergyOrb" = var6
      36 [-]: DUPCLOSURE R6 K18; 
      37 [-]: DUPCLOSURE R7 K19; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: SETGLOBAL R7 K20; "LargeEnergyOrbDecoScript" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = _T["VoidEnergyCollection"]
       7 [-]: FASTCALL1 62 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 5; var2 = _T
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K3; var3["VoidEnergyCollection"] = var2
L 3:  14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x8B72B36E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      17 [-]: GETIMPORT R5 4; var5 = _T["VoidEnergyCollection"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 62 R4 L4; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 4; var3 = _T["VoidEnergyCollection"]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  26 [-]: GETIMPORT R3 4; var3 = _T["VoidEnergyCollection"]
      27 [-]: GETIMPORT R6 4; var6 = _T["VoidEnergyCollection"]
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      30 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFF005826]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: MOVE R1 R2   ; var1 = var2
L 4:  25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      33 [-]: LOADN R6 100 ; var6 = 100
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: LOADN R5 5   ; var5 = 5
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xFC0E440A]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: LOADN R5 -5  ; var5 = -5
      46 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x80B1DAFB]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xCA73DD2A]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x479483BB]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA2880940]
       9 [-]: CALL R4 2 1  ; var4(var5)
L 1:  10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x47901F07]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETIMPORT R7 6; var7 = 0xBA7DFCD2
       8 [-]: MOVE R9 R6   ; var9 = var6
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF056B179]
      11 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidPickupAmt"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R4 2; var4 = _T["VoidPickupAmt"]
       8 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidPickupAmt"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R4 2; var4 = _T["VoidPickupAmt"]
       8 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidPickupAmt"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R4 2; var4 = _T["VoidPickupAmt"]
       8 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidPickupAmt"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R4 2; var4 = _T["VoidPickupAmt"]
       8 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2; var5 = _T["VoidCorruptionPickupValue"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R5 2; var5 = _T["VoidCorruptionPickupValue"]
       6 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETIMPORT R6 2; var6 = _T["VoidCorruptionPickupValue"]
      15 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x388577D5]
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NOT R1 R1    ; var1 = not var1
       1 [-]: GETIMPORT R4 1; var4 = gDamageTriggerType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R5 4; var5 = 0x038378F2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x383D2E7D]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: GETIMPORT R7 9; var7 = 0xDE3D8012
      17 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      18 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x47901F07]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R8 14; var8 = 0xBFE99FA7
      22 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xCDDC3ABB]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1115470
      26 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETIMPORT R5 19; var5 = 0x67652851
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      32 [-]: JUMPBACK L2  ; goto L2
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      38 [-]: RETURN R0 0  ; 
      39 [-]: JUMP L9      ; goto L9
L 5:  40 [-]: FASTCALL1 62 R3 L6; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L7 ; goto L7 if var5
      45 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xF4E253B6]
      46 [-]: CALL R5 2 1  ; var5(var6)
L 7:  47 [-]: FASTCALL1 62 R2 L8; 
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L9 ; goto L9 if var5
      52 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xF4E253B6]
      53 [-]: CALL R5 2 1  ; var5(var6)
L 9:  54 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      55 [-]: GETIMPORT R5 22; var5 = 0x1A9D5ACF
      56 [-]: GETIMPORT R6 24; var6 = 0xDA7076B4
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: FASTCALL1 62 R7 L10; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  64 [-]: JUMPIF R8 L11; goto L11 if var8
      65 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xA2880940]
      66 [-]: CALL R8 2 1  ; var8(var9)
L11:  67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      69 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x47901F07]
      70 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: GETIMPORT R8 27; var8 = 0x2D09C021
      73 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xCDDC3ABB]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: FASTCALL1 62 R2 L12; 
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  79 [-]: JUMPIF R5 L16; goto L16 if var5
      80 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x383D2E7D]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: RETURN R1 1  ; 
L13:  83 [-]: GETIMPORT R7 29; var7 = 0xB0016BBD
      84 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      85 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x47901F07]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      87 [-]: GETIMPORT R5 24; var5 = 0xDA7076B4
      88 [-]: GETIMPORT R6 22; var6 = 0x1A9D5ACF
      89 [-]: MOVE R9 R5   ; var9 = var5
      90 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: FASTCALL1 62 R7 L14; 
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  96 [-]: JUMPIF R8 L15; goto L15 if var8
      97 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xA2880940]
      98 [-]: CALL R8 2 1  ; var8(var9)
L15:  99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
     101 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x47901F07]
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: GETIMPORT R8 31; var8 = 0xA06D9430
     105 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xCDDC3ABB]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 107 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADN R2 5   ; var2 = 5
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L7 ; goto L7 if var3
       7 [-]: GETIMPORT R3 4; var3 = _T["HostilePickups"]
       8 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       9 [-]: JUMPXEQKN R2 K5 L3 NOT; 
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADN R2 15  ; var2 = 15
      17 [-]: JUMP L6      ; goto L6
L 2:  18 [-]: LOADN R2 5   ; var2 = 5
      19 [-]: JUMP L6      ; goto L6
L 3:  20 [-]: GETIMPORT R5 7; var5 = 0x67652851
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      23 [-]: FASTCALL2K 18 R4 K5 L4; 
      24 [-]: LOADK R5 K5  ; var5 = 0
      25 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: MOVE R1 R3   ; var1 = var3
L 6:  35 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L0  ; goto L0
L 7:  39 [-]: RETURN R0 0  ; 



