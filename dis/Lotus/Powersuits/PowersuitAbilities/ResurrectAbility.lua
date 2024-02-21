; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "EvaluateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   7 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xEE0BC178]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x73901ACF]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: RETURN R6 1  ; 
L 3:  27 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  28 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      29 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xD7091D77]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B5B1F58]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R2 ; var4 = #var2
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  19 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      20 [-]: FASTCALL1 64 R8 L1; 
      21 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L3 ; goto L3 if var7
      24 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xEE0BC178]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      29 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      30 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x73901ACF]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      33 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      34 [-]: JUMPIFEQ R7 R1 L2; goto L2 if var7 == var100796189
      35 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      36 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xAA09C686]
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      40 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x2047CFE7]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      43 [-]: ADDK R3 R3 K13; var3 = var3 + 1
L 3:  44 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var67120
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: MOVE R4 R3   ; var4 = var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  51 [-]: GETIMPORT R7 15; var7 = 0xBE190284
      52 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x47F7B19C]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  55 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      56 [-]: GETIMPORT R4 18; var4 = 0x945F9957
      57 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xF6EBD926]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R6 21; var6 = ZERO_ROTATION
      60 [-]: MOVE R7 R1   ; var7 = var1
      61 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x05909209]
      62 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      63 [-]: RETURN R0 0  ; 



