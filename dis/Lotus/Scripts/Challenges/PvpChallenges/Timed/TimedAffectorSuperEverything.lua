; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnPlayerSpawned" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       6 [-]: LOADK R4 K7  ; var4 = "PvpSuperEnergyMode"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x751F061D]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R5 300 ; var5 = 300
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5E6704FF]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: LOADN R5 235 ; var5 = 235
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETIMPORT R8 6; var8 = gLotusPistolType
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5E6704FF]
      24 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5E6704FF]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: LOADN R5 95  ; var5 = 95
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADK R7 K7  ; var7 = 0.75
      33 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5E6704FF]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  35 [-]: RETURN R0 0  ; 



