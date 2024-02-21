; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MutualNourishment"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescription" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "InitializeAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "OnPickup" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9B7F8793
       1 [-]: GETIMPORT R6 1; var6 = 0x9B7F8793
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x0F874B17
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["TIME"] = var1
       4 [-]: GETIMPORT R3 6; var3 = 0x9B7F8793
       5 [-]: GETIMPORT R7 6; var7 = 0x9B7F8793
       6 [-]: LENGTH R6 R7 ; var6 = #var7
       7 [-]: FASTCALL2 19 R0 R6 L0; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: SETTABLEKS R2 R1 K1; var2["HEALING"] = var1
      13 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OwnerPickup"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R2 0   ; var2 = false
L 0:   1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD2715720]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB40C191A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var117506892
L 1:  14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1C881607]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LOADN R7 15  ; var7 = 15
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xEADE8050]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: JUMP L7      ; goto L7
L 4:  31 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      32 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1C881607]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R3 L5; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L6 ; goto L6 if var4
      39 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: LOADN R7 15  ; var7 = 15
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x2722B5C3]
      46 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  47 [-]: LOADB R2 0   ; var2 = false
L 7:  48 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L0  ; goto L0
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1C881607]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADN R6 15  ; var6 = 15
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2722B5C3]
      23 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
       4 [-]: JUMPXEQKS R2 K3 L13 NOT; 
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x690373A3]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x1C881607]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5B89142C]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 64 R5 L8; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      45 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xD2CB9D3E]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      48 [-]: GETIMPORT R9 15; var9 = 0x0F874B17
      49 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
      50 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x86272E83]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x73901ACF]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L13; goto L13 if var6
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: GETIMPORT R10 18; var10 = 0x9B7F8793
      58 [-]: GETIMPORT R14 18; var14 = 0x9B7F8793
      59 [-]: LENGTH R13 R14; var13 = #var14
      60 [-]: FASTCALL2 19 R1 R13 L11; 
      61 [-]: MOVE R12 R1  ; var12 = var1
      62 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  64 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x1F135DE0]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: GETIMPORT R10 18; var10 = 0x9B7F8793
      70 [-]: GETIMPORT R14 18; var14 = 0x9B7F8793
      71 [-]: LENGTH R13 R14; var13 = #var14
      72 [-]: FASTCALL2 19 R1 R13 L12; 
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  76 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      77 [-]: MOVE R10 R3  ; var10 = var3
      78 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x1F135DE0]
      79 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13:  80 [-]: RETURN R0 0  ; 



