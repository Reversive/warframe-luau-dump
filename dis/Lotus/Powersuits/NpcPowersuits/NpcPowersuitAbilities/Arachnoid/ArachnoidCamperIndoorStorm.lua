; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CamperStunned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "Storm" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "NpcEvaluateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x3680E09D
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = 0xA43BA005
       3 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       4 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R4 8; var4 = 0xF72A8F22
       6 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R6 5; var6 = 0xA43BA005
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x47901F07]
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R5 10; var5 = 0x848E3324
      11 [-]: LOADN R6 999 ; var6 = 999
      12 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x21B4C60E]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF5B3034C]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 1:  21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF05AFC29]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x73901ACF]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: LOADN R7 20  ; var7 = 20
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0E46E45B]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R7 9; var7 = 0xCC79FF20
      19 [-]: GETIMPORT R10 11; var10 = 0x0ED8B456
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: LOADN R12 2  ; var12 = 2
      22 [-]: LOADN R13 1  ; var13 = 1
      23 [-]: LOADB R14 1  ; var14 = true
      24 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x7027C544]
      25 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      26 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: GETIMPORT R7 15; var7 = 0x3680E09D
      29 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R9 19; var9 = 0xA43BA005
      31 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x47901F07]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      33 [-]: GETIMPORT R7 22; var7 = 0xF72A8F22
      34 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R9 19; var9 = 0xA43BA005
      36 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x47901F07]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEDB2EFD9]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      11 [-]: LOADN R6 30  ; var6 = 30
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: GETIMPORT R7 9; var7 = 0x3680E09D
      14 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 3:  23 [-]: GETIMPORT R8 12; var8 = 0xF72A8F22
      24 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xC9F6A7D7]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 62 R6 L4; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      32 [-]: CALL R7 2 1  ; var7(var8)
L 5:  33 [-]: RETURN R0 0  ; 



