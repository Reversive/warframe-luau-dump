; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "MatchTagEvent" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "MatchAttackEvent" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "MatchItemEvent" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mItemType"]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 4:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  20 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mItemType"]
      21 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      22 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 
L 6:  27 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusWeaponType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9F295ACD]
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E74E73B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: GETIMPORT R1 4; var1 = 0xF7763AC6
      11 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE85A2361]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: GETIMPORT R7 9; var7 = gLotusWeaponType
      32 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 6:  35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: JUMP L8      ; goto L8
L 7:  37 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x9F295ACD]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R3 R5   ; var3 = var5
L 8:  40 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE85A2361]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L9; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  48 [-]: JUMPIF R5 L10; goto L10 if var5
      49 [-]: GETIMPORT R7 9; var7 = gLotusWeaponType
      50 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIF R5 L11; goto L11 if var5
L10:  53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: JUMP L12     ; goto L12
L11:  55 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x9F295ACD]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R3 R5   ; var3 = var5
L12:  58 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      59 [-]: LOADN R6 5   ; var6 = 5
      60 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE85A2361]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: FASTCALL1 62 R4 L13; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  66 [-]: JUMPIF R5 L14; goto L14 if var5
      67 [-]: GETIMPORT R7 9; var7 = gLotusWeaponType
      68 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIF R5 L15; goto L15 if var5
L14:  71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: JUMP L16     ; goto L16
L15:  73 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x9F295ACD]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: MOVE R3 R5   ; var3 = var5
L16:  76 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: RETURN R3 1  ; 
      79 [-]: JUMP L18     ; goto L18
L17:  80 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x62C81B76]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: LOADN R6 2   ; var6 = 2
      85 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB61ABFD2]
      86 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      87 [-]: GETIMPORT R4 15; var4 = 0xDA3EB4F5
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB61ABFD2]
      94 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      95 [-]: GETIMPORT R4 17; var4 = 0x755F4C05
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      97 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: LOADN R6 3   ; var6 = 3
     101 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB61ABFD2]
     102 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     103 [-]: GETIMPORT R4 19; var4 = 0x3723937F
     104 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     105 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: RETURN R2 1  ; 
L18: 108 [-]: LOADB R1 0   ; var1 = false
     109 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 



