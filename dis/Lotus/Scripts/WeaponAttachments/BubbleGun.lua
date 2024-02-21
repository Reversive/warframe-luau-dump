; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "IncreasePressure" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8E7E8F9]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCE1D7BDE]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC8E7E8F9]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x9A69D1A6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R4 R3   ; var4 = var3
      18 [-]: GETIMPORT R5 7; var5 = 0xA77596B9
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var460577
      21 [-]: GETIMPORT R7 7; var7 = 0xA77596B9
      22 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      23 [-]: FASTCALL1 7 R6 L1; 
      24 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: MOVE R4 R5   ; var4 = var5
L 2:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SUB R7 R2 R4 ; var7 = var2 - var4
      29 [-]: FASTCALL2 18 R6 R7 L3; 
      30 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC8E7E8F9]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x74425EBA]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: JUMPXEQKN R5 K14 L4 NOT; 
      39 [-]: GETIMPORT R8 16; var8 = 0x767041BB
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x659D451F]
      44 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETIMPORT R8 19; var8 = 0x9AEFCB62
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x659D451F]
      51 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5:  52 [-]: RETURN R0 0  ; 



