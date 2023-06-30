; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xC39C3F44
       2 [-]: GETIMPORT R6 3; var6 = 0xC39C3F44
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5EFCA02D]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETTABLEKS R7 R5 K1; var7 = var5["victim"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETTABLEKS R6 R5 K1; var6 = var5["victim"]
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x2047CFE7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R6 7; var6 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: GETIMPORT R8 9; var8 = 0xC39C3F44
      15 [-]: GETIMPORT R11 9; var11 = 0xC39C3F44
      16 [-]: LENGTH R10 R11; var10 = #var11
      17 [-]: FASTCALL2 19 R10 R2 L3; 
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  21 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      22 [-]: SETTABLEKS R7 R6 K13; var7["baseAmount"] = var6
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x86CD00CB]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x14A55974]
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF4DC3420]
      29 [-]: CALL R7 0 1  ; var7(var8, ...)
      30 [-]: LOADN R7 7   ; var7 = 7
      31 [-]: SETTABLEKS R7 R6 K17; var7["hitType"] = var6
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R7 12  ; var7 = 12
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x26808912]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0x1586E35E]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  44 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  45 [-]: GETTABLEKS R7 R5 K1; var7 = var5["victim"]
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x479483BB]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: RETURN R0 0  ; 



