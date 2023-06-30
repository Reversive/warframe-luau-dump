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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R6 K0  ; var6 = "Fire"
       1 [-]: GETIMPORT R9 2; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 3  ; var11 = 3
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x5D985C7E]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R6 6; var6 = 0xDB106B8B
      11 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x003C792F]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x5280B883]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 10; var8 = 0xAEC1ADA0
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x659D451F]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      19 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      20 [-]: GETIMPORT R8 15; var8 = 0x3D0A4865
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x21DBE06C]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 18; var8 = 0x78403F35
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: FASTCALL1 62 R6 L0; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  37 [-]: JUMPIF R7 L2 ; goto L2 if var7
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x263A3CC2]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: FASTCALL1 62 R2 L1; 
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  45 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 2:  46 [-]: RETURN R0 0  ; 



