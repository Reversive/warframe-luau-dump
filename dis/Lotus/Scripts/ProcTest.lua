; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: SETGLOBAL R2 K0; "TriggerProc" = var2
       6 [-]: DUPCLOSURE R2 K1; 
       7 [-]: SETGLOBAL R2 K2; "SetProcType" = var2
       8 [-]: NEWCLOSURE R2 P2; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: SETGLOBAL R2 K3; "TriggerSelfProc" = var2
      11 [-]: DUPCLOSURE R0 K4; 
      12 [-]: DUPCLOSURE R1 K5; 
      13 [-]: CLOSEUPVALS R1; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x5EBB02A2
       2 [-]: SETTABLEKS R1 R0 K4; var1["testProcType"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["testProcType"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: SETTABLEKS R2 R1 K1; var2["testProcType"] = var1
L 0:   5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x21C948F8]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x2047CFE7]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x5E651723]
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      20 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF6EBD926]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xF6EBD926]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      27 [-]: GETIMPORT R7 14; var7 = 0x34291F5C[0x35C16153]
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: LOADN R8 20  ; var8 = 20
      30 [-]: SETTABLEKS R8 R7 K15; var8["baseAmount"] = var7
      31 [-]: GETIMPORT R10 2; var10 = _T["testProcType"]
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xFC0E440A]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x86CD00CB]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: MULK R10 R6 K18; var10 = var6 * 100
      39 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xCDB40C41]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x479483BB]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["testProcType"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: SETTABLEKS R2 R1 K1; var2["testProcType"] = var1
L 0:   5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x21C948F8]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x2047CFE7]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x5E651723]
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      20 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF6EBD926]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xF6EBD926]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      27 [-]: MULK R6 R6 K12; var6 = var6 * -1
      28 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: LOADN R8 200 ; var8 = 200
      31 [-]: SETTABLEKS R8 R7 K16; var8["baseAmount"] = var7
      32 [-]: GETIMPORT R10 2; var10 = _T["testProcType"]
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xFC0E440A]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: MULK R10 R6 K18; var10 = var6 * 100
      37 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xCDB40C41]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x86CD00CB]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x479483BB]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  47 [-]: RETURN R0 0  ; 



