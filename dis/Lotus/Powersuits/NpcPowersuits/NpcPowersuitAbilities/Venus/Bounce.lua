; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DeployBouncePad" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCB3851B8]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xCD73323E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R7 8; var7 = gLotusAvatarType
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETGLOBAL R5 K10; 0x1CBD55D3 = var5
L 3:  26 [-]: GETTABLEKS R6 R3 K12; var6 = var3["pitch"]
      27 [-]: SUBK R5 R6 K11; var5 = var6 - 90
      28 [-]: SETTABLEKS R5 R3 K12; var5["pitch"] = var3
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: GETIMPORT R8 14; var8 = 0x9BB4BE30
      31 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      33 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x47901F07]
      36 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      37 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      38 [-]: GETIMPORT R9 25; var9 = 0xAB170656
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: MOVE R11 R3  ; var11 = var3
      41 [-]: MOVE R12 R4  ; var12 = var4
      42 [-]: MOVE R13 R0  ; var13 = var0
      43 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      44 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      45 [-]: MOVE R5 R7   ; var5 = var7
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
      48 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xB6B094B2]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: LOADN R7 0   ; var7 = 0
L 4:  51 [-]: FASTCALL1 62 R5 L5; 
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xF37943FF]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      59 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: GETIMPORT R8 30; var8 = 0x67652851
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      65 [-]: GETGLOBAL R8 K10; var8 = 0x1CBD55D3
      66 [-]: JUMPIFLT R8 R7 L6; goto L6 if var8 < var-1507284
      67 [-]: JUMPBACK L4  ; goto L4
L 6:  68 [-]: FASTCALL1 62 R6 L7; 
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  72 [-]: JUMPIF R8 L8 ; goto L8 if var8
      73 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0xA2880940]
      74 [-]: CALL R8 2 1  ; var8(var9)
L 8:  75 [-]: FASTCALL1 62 R5 L9; 
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xA2880940]
      81 [-]: CALL R8 2 1  ; var8(var9)
L10:  82 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xA2880940]
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: RETURN R0 0  ; 



