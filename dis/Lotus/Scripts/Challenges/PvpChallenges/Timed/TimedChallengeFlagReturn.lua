; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE REF R2; 
       7 [-]: CAPTURE REF R3; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: SETGLOBAL R4 K0; "Start" = var4
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: SETGLOBAL R4 K1; "MatchTagEvent" = var4
      16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
       1 [-]: GETIMPORT R2 3; var2 = 0x83062D09
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD31CFAC0]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
      12 [-]: GETIMPORT R2 3; var2 = 0x83062D09
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC97B7A44]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: LOADK R2 K8  ; var2 = "curNum"
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFABE7BFF]
      25 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: LOADK R2 K8  ; var2 = "curNum"
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2373E028]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: LOADK R2 K8  ; var2 = "curNum"
      34 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xBF0268F4]
      35 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      36 [-]: SETUPVAL R0 2; upvalues[0] = var2
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADK R2 K12 ; var2 = "ScriptParamValue"
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xBF0268F4]
      40 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      41 [-]: SETUPVAL R0 3; upvalues[0] = var3
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R1 K0 L1 NOT; 
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x420402A9]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: ADDK R4 R5 K2; var4 = var5 + 1
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: LOADK R6 K5  ; var6 = "curNum"
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2373E028]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x99DAC1E9]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  23 [-]: RETURN R0 0  ; 



