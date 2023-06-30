; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreateVortex" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DestroyAfter" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "PlinxVortexFx" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ChangeRegenDelayToNormal" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "ChangeRegenDelayToAltFire" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0xD47623AD
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x834BA6EF]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADK R5 K13 ; var5 = 0.90000000000000002
      24 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x749A786A]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1BC3E356]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 5; var5 = 0xECB6A093
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0xECB6A093
      15 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: FASTCALL1 62 R1 L1; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  27 [-]: JUMPIF R4 L2 ; goto L2 if var4
      28 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      29 [-]: LOADK R7 K16 ; var7 = "DestroyAfter"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD5F7912B]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  35 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: FASTCALL1 62 R0 L3; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE364B8EC]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF37D6F59]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE364B8EC]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 



