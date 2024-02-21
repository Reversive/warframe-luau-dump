; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K1; "FadeInOut" = var2
       7 [-]: DUPCLOSURE R2 K2; 
       8 [-]: SETGLOBAL R2 K3; "FadeOnCrewShip" = var2
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xADBDC520]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x7C1A0374]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50675773
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L2 ; goto L2 if var6
      11 [-]: GETIMPORT R6 5; var6 = 0x67652851
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      14 [-]: GETIMPORT R8 7; var8 = 0x9BAFFFE3
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: MOVE R10 R2  ; var10 = var2
      17 [-]: DIV R11 R4 R3; var11 = var4 / var3
      18 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xB6DF3E50]
      20 [-]: CALL R6 0 1  ; var6(var7, ...)
      21 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: CALL R6 2 1  ; var6(var7)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xB6DF3E50]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       7 [-]: LOADK R2 K4  ; var2 = "OPERATOR_TRANSFERENCE"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x65C7544C]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xA534C3AC]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 64 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: JUMPIFEQ R5 R0 L4; goto L4 if var5 == var198689
      34 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      35 [-]: LOADK R9 K13 ; var9 = "FadeInOut"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xD5F7912B]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  40 [-]: GETIMPORT R5 16; var5 = 0xBA77B832
      41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: FASTCALL1 64 R4 L5; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIF R5 L6 ; goto L6 if var5
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x83DF59E9]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETIMPORT R8 19; var8 = 0x3BC62671
      55 [-]: GETIMPORT R9 21; var9 = 0xE15169D2
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      58 [-]: GETIMPORT R6 25; var6 = 0xE4619C77
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: GETIMPORT R7 19; var7 = 0x3BC62671
      63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: GETIMPORT R9 27; var9 = 0x9F723B08
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      66 [-]: GETIMPORT R5 16; var5 = 0xBA77B832
      67 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      68 [-]: FASTCALL1 64 R4 L7; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  72 [-]: JUMPIF R5 L8 ; goto L8 if var5
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x83DF59E9]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       6 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD7D79B74]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
L 5:  23 [-]: JUMPBACK L0  ; goto L0
L 6:  24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE79E7EF4]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x973C5B4D]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: FASTCALL1 64 R2 L7; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 64 R3 L9; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  41 [-]: JUMPIF R4 L10; goto L10 if var4
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x7941D56E]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIF R4 L11; goto L11 if var4
L10:  46 [-]: RETURN R0 0  ; 
L11:  47 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      48 [-]: LOADK R7 K15 ; var7 = "FadeInOut"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD5F7912B]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: RETURN R0 0  ; 



