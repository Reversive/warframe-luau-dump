; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamaged" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NpcEvaluateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE8B105B3]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var65581
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB610E5B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L5; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 62 R3 L7; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  30 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xBB4A3D82]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 62 R4 L9; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  38 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      39 [-]: RETURN R0 0  ; 
L10:  40 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x9F3C821D]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  47 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xFA9E477F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: FASTCALL1 62 R5 L12; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  53 [-]: JUMPIF R6 L13; goto L13 if var6
      54 [-]: LOADN R8 24  ; var8 = 24
      55 [-]: GETIMPORT R10 12; var10 = 0x55156FF7
      56 [-]: CALL R10 1 2 ; var10 = var10()
      57 [-]: GETIMPORT R11 14; var11 = 0x42C4049A
      58 [-]: ADD R9 R10 R11; var9 = var10 + var11
      59 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x6E0C2EE3]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xBB4A3D82]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 5:  25 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x1A61EC44]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: LOADN R6 26  ; var6 = 26
      29 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0E46E45B]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  31 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 24  ; var8 = 24
      34 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x870F0ADF]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: GETIMPORT R7 9; var7 = 0x55156FF7
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var67399
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: RETURN R7 1  ; 
L 7:  42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L3; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L5; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xBB4A3D82]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: FASTCALL1 62 R6 L7; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  33 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x9F3C821D]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x78032FA1]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: RETURN R0 0  ; 



