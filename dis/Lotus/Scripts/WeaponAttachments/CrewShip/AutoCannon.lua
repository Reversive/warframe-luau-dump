; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Fire" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x9D60E2BF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETGLOBAL R6 K6; var6 = 0x348F767C
      21 [-]: LOADN R7 254 ; var7 = 254
      22 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xCDE10C4A]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE9F54086]
      26 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      27 [-]: SETGLOBAL R4 K6; 0x348F767C = var4
      28 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      29 [-]: GETIMPORT R6 11; var6 = 0xDF496A57
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      34 [-]: CALL R10 1 2 ; var10 = var10()
      35 [-]: GETGLOBAL R12 K6; var12 = 0x348F767C
      36 [-]: GETIMPORT R13 11; var13 = 0xDF496A57
      37 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xF0267DB4]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: DIV R11 R12 R13; var11 = var12 / var13
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5D985C7E]
      42 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R6 17; var6 = 0xE0496BEA
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      49 [-]: CALL R10 1 2 ; var10 = var10()
      50 [-]: GETGLOBAL R12 K6; var12 = 0x348F767C
      51 [-]: GETIMPORT R13 17; var13 = 0xE0496BEA
      52 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xF0267DB4]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: DIV R11 R12 R13; var11 = var12 / var13
      55 [-]: LOADB R12 1  ; var12 = true
      56 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5D985C7E]
      57 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      58 [-]: RETURN R0 0  ; 



