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
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: GETIMPORT R9 9; var9 = 0x7B17F407
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68423
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 9; var13 = 0x7B17F407
      29 [-]: DIV R12 R8 R13; var12 = var8 / var13
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: LENGTH R11 R4; var11 = #var4
      32 [-]: DIV R9 R10 R11; var9 = var10 / var11
      33 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      12 [-]: LOADK R9 K6  ; var9 = "FireBlast"
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x31A3964D]
      15 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  16 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      17 [-]: GETIMPORT R7 11; var7 = 0x26CA892B
      18 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xF6EBD926]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xCB3851B8]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: GETIMPORT R7 16; var7 = 0xBC59C754
      26 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xFCD3401B]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R7 19; var7 = 0xBA16F1C9
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x7027C544]
      34 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      35 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 21; var7 = 0x945F9957
      37 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xF6EBD926]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xCB3851B8]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      43 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      44 [-]: GETIMPORT R7 19; var7 = 0xBA16F1C9
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: LOADN R10 2  ; var10 = 2
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x7027C544]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      51 [-]: GETIMPORT R5 23; var5 = 0xD40F14E7
      52 [-]: LOADB R6 1   ; var6 = true
L 1:  53 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      54 [-]: GETIMPORT R7 25; var7 = 0x67652851
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFNOTLE R5 R7 L2; goto L2 if var5 > var1563
      59 [-]: LOADB R6 0   ; var6 = false
L 2:  60 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: JUMPBACK L1  ; goto L1
L 3:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x701F5E21
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R6 4; var6 = 0xBC59C754
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFCD3401B]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: RETURN R0 0  ; 



