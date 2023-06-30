; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADK R2 K2  ; var2 = 1.5
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K3; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K4; "OnMeleeSlam" = var1
       9 [-]: DUPCLOSURE R1 K5; 
      10 [-]: SETGLOBAL R1 K6; "DestroyAfter" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "SlamVortexFx" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x327F2778]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xDB875EBA]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: ADDK R5 R6 K5; var5 = var6 + 1
      17 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE85A2361]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: FASTCALL1 62 R6 L3; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xCDE10C4A]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R9 12; var9 = 0x7EC3F41B
      30 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF2DEAF69]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      33 [-]: LOADN R4 5   ; var4 = 5
L 4:  34 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var889259845
      35 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x5280B883]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: SETTABLEKS R9 R8 K16; var9["pitch"] = var8
      41 [-]: GETIMPORT R9 18; var9 = 0x492C7F2A
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      46 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      47 [-]: GETIMPORT R11 20; var11 = 0x2E4D0DBE
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      50 [-]: MOVE R14 R1  ; var14 = var1
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      53 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      54 [-]: FASTCALL1 62 R9 L5; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  58 [-]: JUMPIF R10 L6; goto L6 if var10
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x834BA6EF]
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
      62 [-]: LOADK R12 K25; var12 = 1.5
      63 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x749A786A]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1BC3E356]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 5; var5 = 0xD2BD8B10
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0xD2BD8B10
      15 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: FASTCALL1 62 R1 L1; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  27 [-]: JUMPIF R4 L2 ; goto L2 if var4
      28 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      29 [-]: LOADK R7 K16 ; var7 = "DestroyAfter"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD5F7912B]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  35 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: FASTCALL1 62 R0 L3; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 4:  45 [-]: RETURN R0 0  ; 



