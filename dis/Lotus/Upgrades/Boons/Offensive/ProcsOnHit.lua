; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ApplyProcs" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R4 4; var4 = 0x1F68AE5A
       2 [-]: MULK R3 R4 K2; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["PROC_CHANCE"] = var1
       7 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4ACCF179]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 4; var5 = 0xC163F229
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 6; var6 = 0x1F68AE5A
      19 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65571
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5EFCA02D]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L5; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: GETTABLEKS R7 R5 K8; var7 = var5["victim"]
      29 [-]: FASTCALL1 64 R7 L6; 
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETTABLEKS R6 R5 K8; var6 = var5["victim"]
      35 [-]: FASTCALL1 64 R6 L9; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  39 [-]: JUMPIF R7 L10; goto L10 if var7
      40 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x2047CFE7]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIF R7 L10; goto L10 if var7
      43 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x73901ACF]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIF R7 L10; goto L10 if var7
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xEE0BC178]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10:  50 [-]: RETURN R0 0  ; 
L11:  51 [-]: GETIMPORT R7 14; var7 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: SETTABLEKS R8 R7 K15; var8["baseAmount"] = var7
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x86CD00CB]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0x36E85886]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xCA73DD2A]
      61 [-]: CALL R8 0 1  ; var8(var9, ...)
      62 [-]: GETTABLEKS R8 R5 K19; var8 = var5["hitType"]
      63 [-]: SETTABLEKS R8 R7 K19; var8["hitType"] = var7
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: GETIMPORT R11 21; var11 = 0xF1656F03
      66 [-]: LENGTH R8 R11; var8 = #var11
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L12:  69 [-]: GETIMPORT R14 21; var14 = 0xF1656F03
      70 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xFC0E440A]
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L13:  75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x479483BB]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: RETURN R0 0  ; 



