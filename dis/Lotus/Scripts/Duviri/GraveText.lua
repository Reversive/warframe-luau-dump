; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetupGraveText" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ScreenFlicker" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA2196F29]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 64 L1; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA2196F29]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADK R4 K5  ; var4 = "SetDescription"
      13 [-]: GETIMPORT R5 7; var5 = 0x9D8D0C80
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE4162EED]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC163F229
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 100 ; var3 = 100
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 3; var2 = 0x78EBEF76
       5 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R3 5; var3 = 0xEFCB603B
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 9; var2 = 0x4AFC651D
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 5; var2 = 0xEFCB603B
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x51B28D4C]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 13; var2 = 0xCB640035
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x768274D6]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: GETIMPORT R3 1; var3 = 0xC163F229
      27 [-]: GETIMPORT R5 16; var5 = 0x66A8EFD0
      28 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      29 [-]: GETIMPORT R6 16; var6 = 0x66A8EFD0
      30 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  32 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xCECE5A69]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: FASTCALL 64 L4; 
      35 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66593
      39 [-]: GETIMPORT R4 1; var4 = 0xC163F229
      40 [-]: GETIMPORT R6 16; var6 = 0x66A8EFD0
      41 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      42 [-]: GETIMPORT R7 16; var7 = 0x66A8EFD0
      43 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: GETIMPORT R4 1; var4 = 0xC163F229
      47 [-]: GETIMPORT R6 19; var6 = 0x3D2A43EB
      48 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      49 [-]: GETIMPORT R7 19; var7 = 0x3D2A43EB
      50 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: GETIMPORT R5 13; var5 = 0xCB640035
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x768274D6]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: GETIMPORT R5 5; var5 = 0xEFCB603B
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x51B28D4C]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 9; var5 = 0x4AFC651D
      62 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xF4E253B6]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: GETIMPORT R5 9; var5 = 0x4AFC651D
      68 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x383D2E7D]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETIMPORT R5 5; var5 = 0xEFCB603B
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x51B28D4C]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 13; var5 = 0xCB640035
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x768274D6]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: LOADN R2 0   ; var2 = 0
L 5:  80 [-]: GETIMPORT R4 24; var4 = 0x67652851
      81 [-]: CALL R4 1 2  ; var4 = var4()
      82 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      83 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: JUMPBACK L3  ; goto L3
L 6:  87 [-]: GETIMPORT R4 13; var4 = 0xCB640035
      88 [-]: LOADB R6 0   ; var6 = false
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x768274D6]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: GETIMPORT R4 5; var4 = 0xEFCB603B
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x51B28D4C]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: GETIMPORT R4 9; var4 = 0x4AFC651D
      97 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xF4E253B6]
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: RETURN R0 0  ; 



