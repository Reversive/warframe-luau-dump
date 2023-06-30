; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R4 K5; "NpcEvaluateAbility" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "AmalgamSatyr_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E8C38E5]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x03EA2485
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1307
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDB15E3EA]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: RETURN R5 1  ; 
L 3:  31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 -2  ; var3 = -2
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       6 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
       7 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: NEWTABLE R4 0 4; var4 = {}
      10 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
      11 [-]: GETIMPORT R6 5; var6 = gPickUpType
      12 [-]: GETIMPORT R7 7; var7 = gRagdollType
      13 [-]: GETIMPORT R8 9; var8 = gHitProxyType
      14 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      15 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x722CD32C]
      22 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      23 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      24 [-]: MOVE R2 R3   ; var2 = var3
L 0:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADK R3 K2  ; var3 = "AmalgamSatyr_"
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
L 2:  11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETIMPORT R5 5; var5 = _T
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 62 R4 L4; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: RETURN R3 1  ; 
L 6:  24 [-]: GETIMPORT R5 5; var5 = _T
      25 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      26 [-]: GETTABLEKS R3 R4 K6; var3 = var4["standingType"]
      27 [-]: JUMPXEQKN R3 K7 L7; 
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: RETURN R3 1  ; 
L 7:  30 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L8; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  36 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: RETURN R4 1  ; 
L 9:  39 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA39BB54B]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L10; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  45 [-]: JUMPIF R5 L14; goto L14 if var5
      46 [-]: GETTABLEKS R6 R4 K10; var6 = var4["avatar"]
      47 [-]: FASTCALL1 62 R6 L11; 
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  50 [-]: JUMPIF R5 L14; goto L14 if var5
      51 [-]: GETTABLEKS R5 R4 K10; var5 = var4["avatar"]
      52 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x73901ACF]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIF R5 L14; goto L14 if var5
      55 [-]: GETTABLEKS R5 R4 K12; var5 = var4["distanceToTarget"]
      56 [-]: LOADN R6 8   ; var6 = 8
      57 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var2130773317
      58 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      61 [-]: LOADK R8 K15 ; var8 = "StandModeFourLeg"
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x73026613]
      64 [-]: CALL R5 0 1  ; var5(var6, ...)
      65 [-]: NEWTABLE R5 0 4; var5 = {}
      66 [-]: GETIMPORT R6 18; var6 = gBaseAvatarType
      67 [-]: GETIMPORT R7 20; var7 = gPickUpType
      68 [-]: GETIMPORT R8 22; var8 = gRagdollType
      69 [-]: GETIMPORT R9 24; var9 = gHitProxyType
      70 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      71 [-]: GETIMPORT R6 26; var6 = 0xA421AF95
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADK R8 K27 ; var8 = 0.10000000000000001
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETIMPORT R7 26; var7 = 0xA421AF95
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      79 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xF6EBD926]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: ADD R10 R11 R6; var10 = var11 + var6
      82 [-]: GETTABLEKS R12 R4 K10; var12 = var4["avatar"]
      83 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xF6EBD926]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: ADD R11 R12 R6; var11 = var12 + var6
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: LOADNIL R13  ; var13 = nil
      88 [-]: MOVE R14 R7  ; var14 = var7
      89 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x722CD32C]
      90 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      91 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      92 [-]: GETIMPORT R9 5; var9 = _T
      93 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      94 [-]: LOADN R9 5   ; var9 = 5
      95 [-]: SETTABLEKS R9 R8 K6; var9["standingType"] = var8
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: RETURN R8 1  ; 
L12:  98 [-]: GETTABLEKS R9 R4 K10; var9 = var4["avatar"]
      99 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF6EBD926]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xF6EBD926]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: SUB R8 R9 R10; var8 = var9 - var10
     104 [-]: GETIMPORT R9 33; var9 = 0xC2892F65
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: CALL R9 2 1  ; var9(var10)
     107 [-]: GETTABLEKS R10 R4 K10; var10 = var4["avatar"]
     108 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xF6EBD926]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: MULK R11 R8 K34; var11 = var8 * 1.5
     111 [-]: SUB R9 R10 R11; var9 = var10 - var11
     112 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: GETTABLEKS R13 R4 K10; var13 = var4["avatar"]
     118 [-]: MOVE R14 R10 ; var14 = var10
     119 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     120 [-]: JUMPIF R11 L13; goto L13 if var11
     121 [-]: GETIMPORT R12 5; var12 = _T
     122 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     123 [-]: LOADN R12 5  ; var12 = 5
     124 [-]: SETTABLEKS R12 R11 K6; var12["standingType"] = var11
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: RETURN R11 1 ; 
L13: 127 [-]: GETTABLEKS R13 R4 K10; var13 = var4["avatar"]
     128 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x48D05257]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: RETURN R11 1 ; 
L14: 132 [-]: LOADN R5 0   ; var5 = 0
     133 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0xA261BAA7
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 62 R1 L4; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  15 [-]: JUMPIF R4 L5 ; goto L5 if var4
      16 [-]: LOADK R4 K4  ; var4 = "AmalgamSatyr_"
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: JUMP L6      ; goto L6
L 5:  21 [-]: LOADNIL R3   ; var3 = nil
L 6:  22 [-]: GETIMPORT R6 7; var6 = _T
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: FASTCALL1 62 R5 L7; 
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  27 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      28 [-]: GETIMPORT R4 7; var4 = _T
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 8:  31 [-]: GETIMPORT R6 7; var6 = _T
      32 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      33 [-]: GETTABLEKS R4 R5 K8; var4 = var5["standingType"]
      34 [-]: JUMPXEQKN R4 K9 L9; 
      35 [-]: RETURN R0 0  ; 
L 9:  36 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 62 R4 L10; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  42 [-]: JUMPIF R5 L11; goto L11 if var5
      43 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      46 [-]: LOADK R8 K13 ; var8 = "StandModeFourLeg"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x73026613]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
L11:  50 [-]: GETIMPORT R6 7; var6 = _T
      51 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      52 [-]: LOADN R6 5   ; var6 = 5
      53 [-]: SETTABLEKS R6 R5 K8; var6["standingType"] = var5
      54 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: GETIMPORT R6 18; var6 = 0x00046924
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x020D4331]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R10 21; var10 = 0x20B7F774
      61 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xF6EBD926]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: NAMECALL R12 R2 K22; var13 = var2; var12 = var2[0xF6EBD926]
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: SETTABLEKS R11 R10 K23; var11["bank"] = var10
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: SETTABLEKS R11 R10 K24; var11["pitch"] = var10
      70 [-]: GETIMPORT R11 26; var11 = 0xF6C6E505
      71 [-]: MOVE R12 R10 ; var12 = var10
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MOVE R8 R11  ; var8 = var11
      74 [-]: MOVE R9 R10  ; var9 = var10
      75 [-]: MOVE R5 R8   ; var5 = var8
      76 [-]: MOVE R6 R9   ; var6 = var9
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x553549E8]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x020D4331]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: GETIMPORT R10 29; var10 = ZERO_VECTOR
      83 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xCDADCD5D]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xF6EBD926]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: MULK R10 R5 K31; var10 = var5 * 1.5
      88 [-]: SUB R8 R9 R10; var8 = var9 - var10
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: MOVE R10 R8  ; var10 = var8
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x93B2BAB5]
      95 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      96 [-]: GETIMPORT R12 34; var12 = 0xCB35E6D0
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: LOADN R14 4  ; var14 = 4
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LOADB R16 1  ; var16 = true
     101 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x5D985C7E]
     102 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     103 [-]: LOADK R12 K36; var12 = "LungeImpact"
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x21B4C60E]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     107 [-]: FASTCALL1 62 R2 L12; 
     108 [-]: MOVE R11 R2  ; var11 = var2
     109 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 111 [-]: JUMPIF R10 L15; goto L15 if var10
     112 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x01BAB237]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: NAMECALL R10 R2 K39; var11 = var2; var10 = var2[0x13FE5C2E]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x13FE5C2E]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var2689614
     120 [-]: GETIMPORT R10 41; var10 = 0xC0DA2B81
     121 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xF6EBD926]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x9BA17154]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: ADD R11 R12 R13; var11 = var12 + var13
     126 [-]: NAMECALL R12 R2 K22; var13 = var2; var12 = var2[0xF6EBD926]
     127 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     128 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     129 [-]: LOADN R11 4  ; var11 = 4
     130 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var68167
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xFA9E477F]
     133 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     134 [-]: FASTCALL 62 L13; 
     135 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     136 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L13: 137 [-]: JUMPIF R11 L14; goto L14 if var11
     138 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xFA9E477F]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xC45C884B]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: MOVE R10 R11 ; var10 = var11
L14: 143 [-]: GETIMPORT R11 46; var11 = 0x34291F5C[0x35C16153]
     144 [-]: CALL R11 1 2 ; var11 = var11()
     145 [-]: GETIMPORT R14 48; var14 = 0x661D93DF
     146 [-]: MUL R13 R10 R14; var13 = var10 * var14
     147 [-]: GETIMPORT R14 50; var14 = 0x91D85E5F
     148 [-]: ADD R12 R13 R14; var12 = var13 + var14
     149 [-]: SETTABLEKS R12 R11 K51; var12["baseAmount"] = var11
     150 [-]: LOADN R14 0  ; var14 = 0
     151 [-]: LOADN R15 1  ; var15 = 1
     152 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x1586E35E]
     153 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     154 [-]: LOADN R14 19 ; var14 = 19
     155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xFC0E440A]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: MOVE R14 R1  ; var14 = var1
     159 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x86CD00CB]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: MOVE R14 R0  ; var14 = var0
     162 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xF4DC3420]
     163 [-]: CALL R12 3 1 ; var12(var13, var14)
     164 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x9BA17154]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: GETIMPORT R14 16; var14 = 0xA421AF95
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: LOADK R16 K56; var16 = 0.55000000000000004
     169 [-]: LOADN R17 0  ; var17 = 0
     170 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     171 [-]: ADD R12 R13 R14; var12 = var13 + var14
     172 [-]: GETIMPORT R13 58; var13 = 0xC2892F65
     173 [-]: MOVE R14 R12 ; var14 = var12
     174 [-]: CALL R13 2 1 ; var13(var14)
     175 [-]: MULK R15 R12 K59; var15 = var12 * 500
     176 [-]: NAMECALL R13 R11 K60; var14 = var11; var13 = var11[0xCDB40C41]
     177 [-]: CALL R13 3 1 ; var13(var14, var15)
     178 [-]: MOVE R15 R11 ; var15 = var11
     179 [-]: NAMECALL R13 R2 K61; var14 = var2; var13 = var2[0x479483BB]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: GETIMPORT R15 63; var15 = 0x13F1EBA1
     182 [-]: LOADB R16 1  ; var16 = true
     183 [-]: NAMECALL R13 R2 K64; var14 = var2; var13 = var2[0x659D451F]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 185 [-]: RETURN R0 0  ; 



