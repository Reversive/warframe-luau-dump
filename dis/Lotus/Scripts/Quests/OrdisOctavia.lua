; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "VFX" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = gLensFlareType
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R2 6; var2 = 0xA421AF95
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETIMPORT R3 8; var3 = 0x00046924
       9 [-]: CALL R3 1 2  ; var3 = var3()
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L10; goto L10 if var4
      15 [-]: GETIMPORT R4 13; var4 = _T["TransmissionSoundInstance"]
      16 [-]: GETIMPORT R5 15; var5 = _T["curTransmission"]
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x7A307883]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xCDE10C4A]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var65568
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADNIL R4   ; var4 = nil
L 5:  34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FASTCALL1 64 R4 L6; 
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  40 [-]: JUMPIF R8 L7 ; goto L7 if var8
      41 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xDAE5BCB5]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: MOVE R6 R8   ; var6 = var8
      44 [-]: MOVE R7 R6   ; var7 = var6
L 7:  45 [-]: GETIMPORT R10 20; var10 = 0x9BAFFFE3
      46 [-]: LOADN R11 5  ; var11 = 5
      47 [-]: LOADN R12 8  ; var12 = 8
      48 [-]: MOVE R13 R6  ; var13 = var6
      49 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      50 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x2D9BA74F]
      51 [-]: CALL R8 0 1  ; var8(var9, ...)
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LENGTH R8 R1 ; var8 = #var1
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8:  56 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      57 [-]: GETIMPORT R14 20; var14 = 0x9BAFFFE3
      58 [-]: LOADK R15 K22; var15 = 0.75
      59 [-]: LOADN R16 1  ; var16 = 1
      60 [-]: MOVE R17 R7  ; var17 = var7
      61 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      62 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x178D8B0F]
      63 [-]: CALL R12 0 1 ; var12(var13, ...)
      64 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9:  65 [-]: GETIMPORT R9 26; var9 = 0xDEF8AEAE
      66 [-]: LOADN R10 3  ; var10 = 3
      67 [-]: LOADK R11 K27; var11 = 0.80000001192092896
      68 [-]: GETIMPORT R14 31; var14 = 0x55156FF7
      69 [-]: CALL R14 1 2 ; var14 = var14()
      70 [-]: MULK R13 R14 K29; var13 = var14 * 0.032999999821186066
      71 [-]: ADDK R12 R13 K28; var12 = var13 + 0.30000001192092896
      72 [-]: LOADK R13 K32; var13 = 0.10000000149011612
      73 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      74 [-]: MULK R8 R9 K24; var8 = var9 * 4
      75 [-]: SETTABLEKS R8 R3 K33; var8["bank"] = var3
      76 [-]: GETIMPORT R9 26; var9 = 0xDEF8AEAE
      77 [-]: LOADN R10 3  ; var10 = 3
      78 [-]: LOADK R11 K27; var11 = 0.80000001192092896
      79 [-]: GETIMPORT R13 31; var13 = 0x55156FF7
      80 [-]: CALL R13 1 2 ; var13 = var13()
      81 [-]: MULK R12 R13 K29; var12 = var13 * 0.032999999821186066
      82 [-]: LOADK R13 K34; var13 = 0.5
      83 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      84 [-]: MULK R8 R9 K24; var8 = var9 * 4
      85 [-]: SETTABLEKS R8 R3 K35; var8["heading"] = var3
      86 [-]: GETIMPORT R9 26; var9 = 0xDEF8AEAE
      87 [-]: LOADN R10 3  ; var10 = 3
      88 [-]: LOADK R11 K27; var11 = 0.80000001192092896
      89 [-]: GETIMPORT R13 31; var13 = 0x55156FF7
      90 [-]: CALL R13 1 2 ; var13 = var13()
      91 [-]: MULK R12 R13 K29; var12 = var13 * 0.032999999821186066
      92 [-]: LOADK R13 K36; var13 = 0.34999999403953552
      93 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      94 [-]: MULK R8 R9 K24; var8 = var9 * 4
      95 [-]: SETTABLEKS R8 R3 K37; var8["pitch"] = var3
      96 [-]: GETIMPORT R9 26; var9 = 0xDEF8AEAE
      97 [-]: LOADN R10 3  ; var10 = 3
      98 [-]: LOADK R11 K27; var11 = 0.80000001192092896
      99 [-]: GETIMPORT R13 31; var13 = 0x55156FF7
     100 [-]: CALL R13 1 2 ; var13 = var13()
     101 [-]: MULK R12 R13 K29; var12 = var13 * 0.032999999821186066
     102 [-]: LOADK R13 K22; var13 = 0.75
     103 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     104 [-]: MULK R8 R9 K38; var8 = var9 * 2
     105 [-]: SETTABLEKS R8 R2 K39; var8["y"] = var2
     106 [-]: MOVE R10 R2  ; var10 = var2
     107 [-]: MOVE R11 R3  ; var11 = var3
     108 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xE28AA928]
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     110 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: JUMPBACK L0  ; goto L0
L10: 114 [-]: RETURN R0 0  ; 



