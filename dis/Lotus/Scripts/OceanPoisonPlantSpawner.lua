; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlantSpawner" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["difficulty"]
       4 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       6 [-]: LOADK R5 K8  ; var5 = "PoisonGasPlant"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADK R4 K10 ; var4 = 0.5
      12 [-]: JUMPIFNOTLT R1 R4 L0; goto L0 if var1 >= var328519
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: LOADK R4 K10 ; var4 = 0.5
      16 [-]: JUMPIFNOTLE R4 R1 L1; goto L1 if var4 > var394055
      17 [-]: LOADN R3 6   ; var3 = 6
      18 [-]: LOADK R4 K11 ; var4 = 0.80000000000000004
      19 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var459591
      20 [-]: LOADN R3 7   ; var3 = 7
L 1:  21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: MOVE R4 R3   ; var4 = var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  25 [-]: GETIMPORT R7 13; var7 = 0x0C5E62F9
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R9 R2 ; var9 = #var2
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      37 [-]: FORGPREP_INEXT R4 L5; 
L 4:  38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x768274D6]
      41 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      42 [-]: GETIMPORT R11 21; var11 = gTriggerType
      43 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xC9F6A7D7]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: LOADK R12 K23; var12 = "Disable"
      46 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x8EB2112D]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  48 [-]: FORGLOOP R4 L4 2 [inext]; 
      49 [-]: RETURN R0 0  ; 



