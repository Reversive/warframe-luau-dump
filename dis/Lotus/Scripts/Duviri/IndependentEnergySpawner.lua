; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/PickUps/EnergyIncreaseDuviriUndercroft"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K4; "SetupSpawner" = var3
      11 [-]: CLOSEUPVALS R1; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 2; var1 = _T["IsTeleportingToArena"]
       2 [-]: JUMPXEQKB R1 1 L0 NOT; 
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K5  ; var2 = 0.10000000149011612
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R2 7; var2 = 0xC163F229
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL2K 18 R2 K8 L1; 
      11 [-]: LOADK R3 K8  ; var3 = 1
      12 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xD1586535]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      29 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      30 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      31 [-]: RETURN R0 0  ; 



