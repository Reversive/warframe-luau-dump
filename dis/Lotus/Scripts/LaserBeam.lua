; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LaserBeamTouchedAvatar" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MatchAttachedSequencerStateToLaser" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xBA5BF5CE
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE812371F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xB87F958D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xB40C191A]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      14 [-]: GETIMPORT R4 8; var4 = 0x42DCC9F5
      15 [-]: GETIMPORT R6 10; var6 = 0x5B5B3C2B
      16 [-]: GETIMPORT R9 12; var9 = 0xEF4E6675
      17 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      18 [-]: GETIMPORT R9 14; var9 = 0xD0403A53
      19 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      20 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      21 [-]: GETIMPORT R6 16; var6 = 0xCC974F3F
      22 [-]: GETIMPORT R7 10; var7 = 0x5B5B3C2B
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           25 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      26 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      27 [-]: GETIMPORT R8 19; var8 = 0x22460F5A
      28 [-]: GETIMPORT R9 21; var9 = 0x80A0CCB3
      29 [-]: GETIMPORT R10 23; var10 = 0x5B653459
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: GETIMPORT R13 25; var13 = 0x1A851528
      33 [-]: GETIMPORT R14 27; var14 = 0x5353CDBA
      34 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x0D91E9D6]
      35 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R5 7; var5 = gSequencerType
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC1595BD5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  14 [-]: FASTCALL1 64 R0 L4; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIF R4 L13; goto L13 if var4
      19 [-]: FASTCALL1 64 R3 L5; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: LENGTH R4 R3 ; var4 = #var3
      25 [-]: JUMPXEQKN R4 K9 L7 NOT; 
L 6:  26 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R6 7; var6 = gSequencerType
      30 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xC1595BD5]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: JUMP L12     ; goto L12
L 7:  34 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD8140B94]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R1 R4   ; var1 = var4
      37 [-]: JUMPIFEQ R1 R2 L11; goto L11 if var1 == var787489
      38 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      41 [-]: FORGPREP_INEXT R4 L10; 
L 8:  42 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      43 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x383D2E7D]
      44 [-]: CALL R9 2 1  ; var9(var10)
      45 [-]: JUMP L10     ; goto L10
L 9:  46 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF4E253B6]
      47 [-]: CALL R9 2 1  ; var9(var10)
L10:  48 [-]: FORGLOOP R4 L8 2 [inext]; 
      49 [-]: MOVE R2 R1   ; var2 = var1
L11:  50 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
L12:  53 [-]: JUMPBACK L3  ; goto L3
L13:  54 [-]: RETURN R0 0  ; 



