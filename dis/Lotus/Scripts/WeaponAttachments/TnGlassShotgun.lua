; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeUnapplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 205 ; var8 = 205
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xDC602C94
      21 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x4C7FFB31]
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5E6704FF]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xA5E492D4]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L2 ; goto L2 if var6
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x5E651723]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x0803EEE1]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: FASTCALL1 64 R7 L4; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x603D617E]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: FASTCALL1 64 R8 L5; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  49 [-]: JUMPIF R9 L6 ; goto L6 if var9
      50 [-]: LOADK R11 K16; var11 = "PlayHeadshotAnimation"
      51 [-]: LOADK R12 K17; var12 = ""
      52 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xE4162EED]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 205 ; var8 = 205
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xDC602C94
      21 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x4C7FFB31]
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x12DD9DA2]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  25 [-]: RETURN R0 0  ; 



