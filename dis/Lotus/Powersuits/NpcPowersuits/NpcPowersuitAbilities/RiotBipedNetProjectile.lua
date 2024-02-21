; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ProjectileMonitor" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "LatchEffect" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 2; var2 = 0x803EB16A
L 2:   7 [-]: FASTCALL1 64 R0 L3; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD2715720]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var-419429556
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L6 ; goto L6 if var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var771752780
      21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x13FE5C2E]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFEQ R1 R3 L5; goto L5 if var1 == var771753036
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x13FE5C2E]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R6 9; var6 = 0x588A2122
      28 [-]: GETIMPORT R7 11; var7 = 0x36847BA7
      29 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x9D668F53]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R6 9; var6 = 0x588A2122
      33 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD8ECECCC]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  35 [-]: MOVE R1 R3   ; var1 = var3
      36 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 17; var4 = 0x67652851
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      42 [-]: JUMPBACK L2  ; goto L2
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      10 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 7; var6 = gBaseAvatarType
      12 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 10; var8 = 0xF8A7C79D
      15 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4E5939A5]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: JUMPIFEQ R1 R3 L4; goto L4 if var1 == var853537
      24 [-]: GETIMPORT R6 13; var6 = 0x74DCAE95
      25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0542D42B]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: GETIMPORT R6 16; var6 = 0x04A68BAE
      29 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0542D42B]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  32 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
L 4:  34 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x2B54251B]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R2 R4   ; var2 = var4
      37 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L11; goto L11 if var2
      14 [-]: GETIMPORT R2 10; var2 = 0xF89E6E93
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: LOADN R4 2   ; var4 = 2
      17 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC5B866C3]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x804B6FE6]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 1:  25 [-]: FASTCALL1 64 R0 L2; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
L 3:  35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: RETURN R2 1  ; 
L 4:  37 [-]: GETIMPORT R3 16; var3 = 0xFA852347
      38 [-]: FASTCALL1 64 R3 L5; 
      39 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: GETIMPORT R4 18; var4 = 0xEEF5133F
      43 [-]: GETIMPORT R7 16; var7 = 0xFA852347
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: LOADN R9 2   ; var9 = 2
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x5D985C7E]
      49 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      50 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x21B4C60E]
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  52 [-]: GETIMPORT R4 22; var4 = 0x74DCAE95
      53 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xC1595BD5]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: GETIMPORT R5 25; var5 = 0x04A68BAE
      56 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xC1595BD5]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: LENGTH R4 R2 ; var4 = #var2
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: JUMPIFLT R5 R4 L7; goto L7 if var5 < var197632
      61 [-]: LENGTH R4 R3 ; var4 = #var3
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var50348093
L 7:  64 [-]: FASTCALL1 64 R0 L8; 
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA2880940]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
L 9:  74 [-]: LOADNIL R4   ; var4 = nil
      75 [-]: RETURN R4 1  ; 
L10:  76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: MOVE R5 R1   ; var5 = var1
      78 [-]: CALL R4 2 1  ; var4(var5)
L11:  79 [-]: FASTCALL1 64 R0 L12; 
      80 [-]: MOVE R3 R0   ; var3 = var0
      81 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  83 [-]: JUMPIF R2 L13; goto L13 if var2
      84 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      85 [-]: CALL R2 2 1  ; var2(var3)
L13:  86 [-]: FASTCALL1 64 R1 L14; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  90 [-]: JUMPIF R2 L15; goto L15 if var2
      91 [-]: GETIMPORT R4 27; var4 = 0x588A2122
      92 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xD8ECECCC]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  94 [-]: RETURN R0 0  ; 



