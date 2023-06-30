; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartNoise" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StopNoise" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SwapDecorations" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AnnihilateDecorations" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x75896F6A
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0xD644C2F1
       5 [-]: LOADK R1 K5  ; var1 = "Ouch"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 1; var3 = 0x75896F6A
       9 [-]: LENGTH R0 R3 ; var0 = #var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  12 [-]: GETIMPORT R5 1; var5 = 0x75896F6A
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R4 1; var4 = 0x75896F6A
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8BAD1FDF]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  23 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x75896F6A
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0x75896F6A
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0x75896F6A
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 1; var4 = 0x75896F6A
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8BAD1FDF]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x7E407958
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: GETIMPORT R1 4; var1 = 0x5B05C6A3
       4 [-]: LENGTH R0 R1 ; var0 = #var1
       5 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 1; var3 = 0x7E407958
       9 [-]: LENGTH R0 R3 ; var0 = #var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  12 [-]: GETIMPORT R5 1; var5 = 0x7E407958
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7E407958
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x768274D6]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  23 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: GETIMPORT R3 4; var3 = 0x5B05C6A3
      26 [-]: LENGTH R0 R3 ; var0 = #var3
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 5:  29 [-]: GETIMPORT R5 4; var5 = 0x5B05C6A3
      30 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      31 [-]: FASTCALL1 62 R4 L6; 
      32 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETIMPORT R4 4; var4 = 0x5B05C6A3
      36 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x768274D6]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  40 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 8:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xF7761AD2
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0xF7761AD2
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0xF7761AD2
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 1; var4 = 0xF7761AD2
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      20 [-]: LOADK R4 K8  ; var4 = 0.14999999999999999
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  23 [-]: RETURN R0 0  ; 



