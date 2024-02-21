; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DroneDeployDelayUntil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnDeath" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R4 3; var4 = gRagdollType
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: MOVE R1 R0   ; var1 = var0
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: FASTCALL 64 L5; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xEFC92A3E]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x2D0A291F]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x0CCA925A]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETIMPORT R8 15; var8 = 0xB803D03C
      42 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      43 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x06C7D10F]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 



