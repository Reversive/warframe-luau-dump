; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddFullProcImmunity" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BigHead" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1AC1655C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       6 [-]: LOADK R3 K6  ; var3 = "Cheatz0rs"
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x857557DE]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gTennoAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETIMPORT R8 8; var8 = 0x0469F296
       9 [-]: LOADK R9 K9  ; var9 = "GAME_C1_HEAD1"
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      12 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
      13 [-]: CALL R10 1 2 ; var10 = var10()
      14 [-]: GETIMPORT R11 13; var11 = 0xA421AF95
      15 [-]: LOADN R12 2  ; var12 = 2
      16 [-]: LOADN R13 2  ; var13 = 2
      17 [-]: LOADN R14 2  ; var14 = 2
      18 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      19 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x2BA5938D]
      20 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 



