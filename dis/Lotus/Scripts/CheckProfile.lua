; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "CheckNodeCompletion" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "CheckQuestCompletion" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 1; var1 = 0xDBAC9AB2
       4 [-]: GETIMPORT R2 3; var2 = 0x3636A957
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x19CFDAC9
       7 [-]: GETIMPORT R2 7; var2 = 0xCF78E202
L 1:   8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R7 R1 ; var7 = #var1
      10 [-]: LENGTH R8 R2 ; var8 = #var2
      11 [-]: FASTCALL2 19 R7 R8 L2; 
      12 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  17 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: JUMPXEQKS R7 K11 L5; 
      20 [-]: FASTCALL1 62 R6 L4; 
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x8EB2112D]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  28 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETIMPORT R5 9; var5 = 0x48DD7951
      34 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDCBEB3E3]
      35 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB1B375B1
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 1; var3 = 0xB1B375B1
       9 [-]: LENGTH R0 R3 ; var0 = #var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 1:  12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x52FB05B3]
      14 [-]: GETIMPORT R5 1; var5 = 0xB1B375B1
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: RETURN R3 1  ; 
L 2:  22 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: RETURN R0 1  ; 



