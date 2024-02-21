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

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PVPChallengeFlagCapture Start"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBA7DFCD2
       4 [-]: GETIMPORT R2 6; var2 = 0x83062D09
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD31CFAC0]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 4; var0 = 0xBA7DFCD2
      15 [-]: GETIMPORT R2 6; var2 = 0x83062D09
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC97B7A44]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: LOADK R2 K11 ; var2 = "curNum"
      27 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFABE7BFF]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: LOADK R2 K11 ; var2 = "curNum"
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2373E028]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  35 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      36 [-]: LOADK R2 K11 ; var2 = "curNum"
      37 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xBF0268F4]
      38 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      39 [-]: SETUPVAL R0 2; upvalues[0] = var2
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: LOADK R2 K15 ; var2 = "ScriptParamValue"
      42 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xBF0268F4]
      43 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      44 [-]: SETUPVAL R0 3; upvalues[0] = var3
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R1 K0 L1 NOT; 
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x420402A9]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       5 [-]: LOADK R5 K4  ; var5 = "PVPChallengeFlagCapture advance the number!"
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: ADDK R4 R5 K5; var4 = var5 + 1
       9 [-]: SETUPVAL R4 0; upvalues[4] = var0
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: LOADK R6 K8  ; var6 = "curNum"
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2373E028]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x99DAC1E9]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  26 [-]: RETURN R0 0  ; 



