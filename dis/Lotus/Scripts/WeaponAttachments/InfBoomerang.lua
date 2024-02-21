; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       3 [-]: LOADK R2 K3  ; var2 = 0.20000000298023224
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 1; var1 = 0xB7CBD06B
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: LOADN R3 7   ; var3 = 7
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 1; var2 = 0xB7CBD06B
      10 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
      11 [-]: LOADK R4 K4  ; var4 = 0.40000000596046448
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 1; var3 = 0xB7CBD06B
      14 [-]: LOADK R4 K5  ; var4 = 0.5
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: DUPCLOSURE R4 K6; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R5 K7; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: SETGLOBAL R5 K8; "OnMeleeHit" = var5
      24 [-]: DUPCLOSURE R5 K9; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETGLOBAL R5 K10; "OnProjectileHit" = var5
      27 [-]: DUPCLOSURE R5 K11; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R5 K12; "SpawnSporePeriodically" = var5
      30 [-]: DUPCLOSURE R5 K13; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R5 K14; "MaggotSuicide" = var5
      33 [-]: DUPCLOSURE R5 K15; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R5 K16; "WeaponUpdate" = var5
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x20833F15]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2D0A291F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xCA9EA368]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R5 R6   ; var5 = var6
L 6:  32 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      36 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x29EF273D]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: NEWCLOSURE R9 P0; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: NEWCLOSURE R10 P1; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: NEWCLOSURE R11 P2; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: NEWCLOSURE R12 P3; 
      47 [-]: CAPTURE UPVAL U1; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: NEWCLOSURE R13 P4; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: NEWCLOSURE R14 P5; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: DUPTABLE R15 17; 
      62 [-]: NEWCLOSURE R16 P6; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: SETTABLEKS R16 R15 K12; var16["Update"] = var15
      73 [-]: NEWCLOSURE R16 P7; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE UPVAL U2; 
      76 [-]: SETTABLEKS R16 R15 K13; var16["SetProjectile"] = var15
      77 [-]: NEWCLOSURE R16 P8; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: SETTABLEKS R16 R15 K14; var16["MeleeHit"] = var15
      81 [-]: NEWCLOSURE R16 P9; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: SETTABLEKS R16 R15 K15; var16["ProjectileHit"] = var15
      85 [-]: NEWCLOSURE R16 P10; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: SETTABLEKS R16 R15 K16; var16["Initialize"] = var15
      89 [-]: CLOSEUPVALS R4; 
      90 [-]: RETURN R15 1 ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETTABLEKS R4 R3 K5; var4 = var3["MeleeHit"]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 1  ; var4(var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x71C3065D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETTABLEKS R5 R4 K6; var5 = var4["ProjectileHit"]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: CALL R5 2 1  ; var5(var6)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x71C3065D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETTABLEKS R3 R2 K8; var3 = var2["SetProjectile"]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: CALL R3 2 1  ; var3(var4)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K4; var3 = var4["minValue"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["maxValue"]
       6 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2047CFE7]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFB3BBA96]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x20833F15]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: GETTABLEKS R3 R2 K8; var3 = var2["Initialize"]
      30 [-]: CALL R3 1 1  ; var3()
L 6:  31 [-]: FASTCALL1 64 R1 L7; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIF R3 L9 ; goto L9 if var3
      36 [-]: FASTCALL1 64 R0 L8; 
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: GETTABLEKS R3 R2 K9; var3 = var2["Update"]
      42 [-]: CALL R3 1 1  ; var3()
      43 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L6  ; goto L6
L 9:  47 [-]: RETURN R0 0  ; 



