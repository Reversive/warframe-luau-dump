; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnProjectileHitAvatar" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "OnGlaiveReturn" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnWeaponDropPickupCreated" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnPickupItemReceived" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R7 R3   ; var7 = var3
       1 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x0DED3346]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: RETURN R5 1  ; 
L 0:   6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xE85A2361]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x30C3194D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  17 [-]: LOADN R6 -1  ; var6 = -1
      18 [-]: RETURN R6 1  ; 
L 3:  19 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x35844CF2]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: LOADN R6 -1  ; var6 = -1
      23 [-]: RETURN R6 1  ; 
L 4:  24 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5E651723]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 62 R6 L5; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  30 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      31 [-]: LOADN R7 -1  ; var7 = -1
      32 [-]: RETURN R7 1  ; 
L 6:  33 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x4DA725CE]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x881B6B90]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOTEQ R7 R5 L7; goto L7 if var7 ~= var264470
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xC69087F6]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  49 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x388577D5]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 16; var8 = _T["gBeastMasterStoleWeaponTime"]
      52 [-]: GETIMPORT R9 18; var9 = 0x55156FF7
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      55 [-]: GETIMPORT R9 20; var9 = _T["gBeastMasterStolenWeapons"]
      56 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      57 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0x4E2BFD98]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x8B72B36E]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      62 [-]: GETIMPORT R9 24; var9 = 0xCB79539E
      63 [-]: FASTCALL1 62 R9 L8; 
      64 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  66 [-]: JUMPIF R8 L9 ; goto L9 if var8
      67 [-]: GETIMPORT R8 24; var8 = 0xCB79539E
      68 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      69 [-]: LOADK R11 K27; var11 = "REMOVE_PICKUP_ITEM"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x24B019AC]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xED4E0128]
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x8B8FB8B7]
      76 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9:  77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: LOADN R3 -1  ; var3 = -1
      16 [-]: RETURN R3 1  ; 
L 4:  17 [-]: GETIMPORT R5 3; var5 = gLotusOperatorAvatarType
      18 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: LOADN R3 -1  ; var3 = -1
      22 [-]: RETURN R3 1  ; 
L 5:  23 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: LOADN R4 -1  ; var4 = -1
      31 [-]: RETURN R4 1  ; 
L 7:  32 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA39BB54B]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETTABLEKS R5 R4 K7; var5 = var4["avatar"]
      35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: LOADN R5 -1  ; var5 = -1
      37 [-]: RETURN R5 1  ; 
L 8:  38 [-]: GETTABLEKS R5 R4 K7; var5 = var4["avatar"]
      39 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x388577D5]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var-64185
      44 [-]: LOADN R5 -1  ; var5 = -1
      45 [-]: RETURN R5 1  ; 
L 9:  46 [-]: LOADN R7 26  ; var7 = 26
      47 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x0E46E45B]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      50 [-]: LOADN R6 -1  ; var6 = -1
      51 [-]: RETURN R6 1  ; 
L10:  52 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xDE321E6F]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 62 R6 L11; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  58 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      59 [-]: LOADN R7 -1  ; var7 = -1
      60 [-]: RETURN R7 1  ; 
L12:  61 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x02A0D8E1]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIF R7 L13; goto L13 if var7
      64 [-]: LOADN R7 -1  ; var7 = -1
      65 [-]: RETURN R7 1  ; 
L13:  66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x881B6B90]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: FASTCALL1 62 R7 L14; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  73 [-]: JUMPIF R8 L15; goto L15 if var8
      74 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x3FC8B42C]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
L15:  77 [-]: LOADN R8 -1  ; var8 = -1
      78 [-]: RETURN R8 1  ; 
L16:  79 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xB5D09C91]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: JUMPIFEQ R8 R9 L17; goto L17 if var8 == var67911
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: JUMPIFEQ R8 R9 L17; goto L17 if var8 == var-63161
      85 [-]: LOADN R9 -1  ; var9 = -1
      86 [-]: RETURN R9 1  ; 
L17:  87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: JUMPIFNOTEQ R8 R11 L18; goto L18 if var8 ~= var2375
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: LOADN R10 1  ; var10 = 1
L18:  93 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      94 [-]: MOVE R12 R1  ; var12 = var1
      95 [-]: MOVE R13 R2  ; var13 = var2
      96 [-]: MOVE R14 R6  ; var14 = var6
      97 [-]: MOVE R15 R9  ; var15 = var9
      98 [-]: MOVE R16 R10 ; var16 = var10
      99 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: JUMPIFNOTLT R11 R12 L19; goto L19 if var11 >= var-62649
     102 [-]: LOADN R11 -1 ; var11 = -1
     103 [-]: RETURN R11 1 ; 
L19: 104 [-]: GETIMPORT R11 17; var11 = 0x34291F5C[0x35C16153]
     105 [-]: CALL R11 1 2 ; var11 = var11()
     106 [-]: LOADN R14 16 ; var14 = 16
     107 [-]: LOADB R15 1  ; var15 = true
     108 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xFC0E440A]
     109 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     110 [-]: MOVE R14 R0  ; var14 = var0
     111 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xF4DC3420]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: MOVE R14 R1  ; var14 = var1
     114 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x86CD00CB]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
     116 [-]: MOVE R14 R11 ; var14 = var11
     117 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0x479483BB]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: GETIMPORT R12 23; var12 = 0xEA16479D
     120 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     121 [-]: GETIMPORT R14 25; var14 = 0x38198482
     122 [-]: GETIMPORT R15 27; var15 = 0xF641C3FC
     123 [-]: NAMECALL R12 R3 K28; var13 = var3; var12 = var3[0x31A3964D]
     124 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 125 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
L 3:  11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0E46E45B]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE668799A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 19  ; var3 = 19
      18 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var328270
L 4:  19 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      20 [-]: LOADK R3 K6  ; var3 = 0.10000000000000001
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L3  ; goto L3
L 5:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x351D9083]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x351D9083]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1F29FDC4]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x4528012D]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: FASTCALL 62 L5; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      26 [-]: LOADK R3 K9  ; var3 = 0.10000000000000001
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L4  ; goto L4
L 6:  29 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x4528012D]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x4E2BFD98]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x8260A162]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L7; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x388577D5]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R8 15  ; var8 = 15
      44 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0E46E45B]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: JUMPIF R6 L10; goto L10 if var6
      47 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xE668799A]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 19  ; var8 = 19
      50 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var16778779
      51 [-]: LOADB R6 0 +1; var6 = false
L 9:  52 [-]: LOADB R6 1   ; var6 = true
L10:  53 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      58 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x29EF273D]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: FASTCALL1 62 R9 L11; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  64 [-]: JUMPIF R10 L12; goto L12 if var10
      65 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x66905CB0]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R7 R10  ; var7 = var10
      68 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xD1586535]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x0E8C38E5]
      71 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      72 [-]: MOVE R8 R10  ; var8 = var10
L12:  73 [-]: MOVE R12 R8  ; var12 = var8
      74 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xCB3851B8]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x589EF1C1]
      77 [-]: CALL R10 0 1 ; var10(var11, ...)
L13:  78 [-]: GETIMPORT R9 23; var9 = _T["gBeastMasterStolenWeapons"]
      79 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      80 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      81 [-]: FASTCALL1 62 R7 L14; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  85 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      86 [-]: RETURN R0 0  ; 
L15:  87 [-]: LOADNIL R8   ; var8 = nil
      88 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      89 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x7D108DDB]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: FASTCALL1 62 R9 L16; 
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  95 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      96 [-]: RETURN R0 0  ; 
L17:  97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: LENGTH R10 R9; var10 = #var9
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18: 101 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     102 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x8B72B36E]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: JUMPIFNOTEQ R14 R7 L19; goto L19 if var14 ~= var854038
     105 [-]: MOVE R8 R13  ; var8 = var13
L19: 106 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 107 [-]: FASTCALL1 62 R8 L21; 
     108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 111 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     112 [-]: RETURN R0 0  ; 
L22: 113 [-]: MOVE R12 R8  ; var12 = var8
     114 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xCB62C32F]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: LOADB R10 0  ; var10 = false
L23: 117 [-]: FASTCALL1 62 R0 L24; 
     118 [-]: MOVE R12 R0  ; var12 = var0
     119 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 121 [-]: JUMPIF R11 L30; goto L30 if var11
     122 [-]: FASTCALL1 62 R1 L25; 
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 126 [-]: JUMPIF R11 L30; goto L30 if var11
     127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     129 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x7D108DDB]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: MOVE R9 R11  ; var9 = var11
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LENGTH R11 R9; var11 = #var9
     134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L26: 136 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     137 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x8B72B36E]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: JUMPIFNOTEQ R15 R7 L27; goto L27 if var15 ~= var-1408364219
     140 [-]: NAMECALL R17 R14 K27; var18 = var14; var17 = var14[0xA534C3AC]
     141 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     142 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x22343125]
     143 [-]: CALL R15 0 1 ; var15(var16, ...)
     144 [-]: LOADB R10 1  ; var10 = true
     145 [-]: JUMP L28     ; goto L28
L27: 146 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L28: 147 [-]: JUMPXEQKB R10 0 L29 NOT; 
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x720C8010]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
     151 [-]: RETURN R0 0  ; 
L29: 152 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     153 [-]: LOADK R12 K9 ; var12 = 0.10000000000000001
     154 [-]: CALL R11 2 1 ; var11(var12)
     155 [-]: JUMPBACK L23 ; goto L23
L30: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC69087F6]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78032FA1]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 



