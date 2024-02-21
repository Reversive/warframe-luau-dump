; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "Deploy" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x036A8E35
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 6; var7 = 0xB6E6634F
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: GETIMPORT R4 9; var4 = 0x15D90492
      10 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66352
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: RETURN R3 1  ; 
L 0:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF6C6E505
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x020D4331]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x553549E8]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
      10 [-]: GETIMPORT R8 6; var8 = 0xBC003EF4
      11 [-]: GETIMPORT R11 8; var11 = 0x0ED8B456
      12 [-]: LOADB R12 0  ; var12 = false
      13 [-]: LOADN R13 2  ; var13 = 2
      14 [-]: LOADN R14 1  ; var14 = 1
      15 [-]: LOADB R15 1  ; var15 = true
      16 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x7027C544]
      17 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      18 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x21B4C60E]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
      20 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      24 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xF6EBD926]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      27 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xEEA7F8C4]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETTABLEKS R7 R8 K15; var7 = var8["heading"]
      30 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xEEA7F8C4]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: GETTABLEKS R8 R9 K16; var8 = var9["pitch"]
      33 [-]: GETIMPORT R9 18; var9 = 0x00046924
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      39 [-]: GETIMPORT R12 20; var12 = 0x036A8E35
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: MOVE R14 R9  ; var14 = var9
      42 [-]: MOVE R15 R1  ; var15 = var1
      43 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x05909209]
      44 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      45 [-]: FASTCALL1 64 R10 L0; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  49 [-]: JUMPIF R11 L1; goto L1 if var11
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xA9365339]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  53 [-]: GETIMPORT R8 26; var8 = 0xAEC1ADA0
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x659D451F]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC9ECF83C
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



