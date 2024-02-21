; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnTargetHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["VesoMoas"]
       7 [-]: FASTCALL1 64 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 4; var6 = _T["VesoMoas"]
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  16 [-]: GETIMPORT R8 4; var8 = _T["VesoMoas"]
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: GETTABLEKS R6 R7 K5; var6 = var7["avatar"]
      19 [-]: JUMPIFNOTEQ R1 R6 L4; goto L4 if var1 ~= var525857
      20 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xB40C191A]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: ADDK R7 R8 K9; var7 = var8 + 1
      25 [-]: SETTABLEKS R7 R6 K11; var7["baseAmount"] = var6
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: SETTABLEKS R7 R6 K12; var7["instantKill"] = var6
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x86CD00CB]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF4DC3420]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: LOADN R9 19  ; var9 = 19
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x1586E35E]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x479483BB]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  43 [-]: RETURN R0 0  ; 



