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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xA2A8FA50
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var839
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "LinkLeader"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x0690E901]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2047CFE7]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: RETURN R5 1  ; 
L 4:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      12 [-]: LOADK R8 K8  ; var8 = "LinkLeader"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCBCC8B0D]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: GETIMPORT R7 11; var7 = 0x38AC5649
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x511D26B8]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  21 [-]: RETURN R0 0  ; 



