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
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R7 3; var7 = 0xFCA7217E
       5 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
       6 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       7 [-]: FASTCALL 62 L0; 
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  10 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x881B6B90]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: FASTCALL 62 L1; 
      16 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: RETURN R6 1  ; 
L 2:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: GETIMPORT R8 6; var8 = 0x16C5AE55
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x5D985C7E]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      14 [-]: GETIMPORT R8 9; var8 = 0xEA52F7BB
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x5D985C7E]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var722510
      20 [-]: GETIMPORT R6 11; var6 = 0x67652851
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      23 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMPBACK L2  ; goto L2
L 3:  27 [-]: GETIMPORT R6 15; var6 = 0xD9587AB2
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: GETIMPORT R7 17; var7 = 0xFCA7217E
      30 [-]: FASTCALL1 62 R7 L4; 
      31 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: GETIMPORT R8 17; var8 = 0xFCA7217E
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x511D26B8]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETIMPORT R8 20; var8 = 0xB81B4AAA
      40 [-]: GETIMPORT R9 22; var9 = 0xF5305A6C
      41 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x47901F07]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: GETIMPORT R8 17; var8 = 0xFCA7217E
      44 [-]: GETIMPORT R9 25; var9 = EMPTY_SYMBOL
      45 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x47901F07]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  47 [-]: GETIMPORT R8 27; var8 = 0x48EB1C4C
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x5D985C7E]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAC41835F]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: GETIMPORT R4 6; var4 = 0x48EB1C4C
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x7027C544]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 



