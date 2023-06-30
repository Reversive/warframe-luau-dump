; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE668799A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R6 5   ; var6 = 5
       8 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var755238213
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x52DE0ED7]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var460366
      14 [-]: GETIMPORT R6 7; var6 = 0x34291F5C[0x5CB2ADF8]
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: GETIMPORT R7 9; var7 = 0x143A551F
      17 [-]: SETTABLEKS R7 R6 K10; var7["baseAmount"] = var6
      18 [-]: GETIMPORT R7 12; var7 = 0xA67DDAA0
      19 [-]: SETTABLEKS R7 R6 K13; var7["radius"] = var6
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: SETTABLEKS R7 R6 K14; var7["checkForCover"] = var6
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: SETTABLEKS R7 R6 K15; var7["staticCoverOnly"] = var6
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x86CD00CB]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD1586535]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x618938F0]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
      31 [-]: GETIMPORT R9 20; var9 = 0x1A49CF25
      32 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xCDB40C41]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: LOADN R9 19  ; var9 = 19
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xFC0E440A]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: GETIMPORT R7 24; var7 = 0x89326C93
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x97DCFF30]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: GETIMPORT R8 27; var8 = 0x14D95DAC
      43 [-]: FASTCALL1 62 R8 L1; 
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  46 [-]: JUMPIF R7 L2 ; goto L2 if var7
      47 [-]: GETIMPORT R9 27; var9 = 0x14D95DAC
      48 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
      49 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x47901F07]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  51 [-]: RETURN R0 0  ; 



