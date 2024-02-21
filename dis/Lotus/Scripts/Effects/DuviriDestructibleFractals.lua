; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveAttenuation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "HandleCrackProjectors" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 4; var3 = 0xE87F49A3
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   8 [-]: GETIMPORT R5 4; var5 = 0xE87F49A3
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R4 4; var4 = 0xE87F49A3
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: LOADK R5 K7  ; var5 = "Show"
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8EB2112D]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: GETIMPORT R0 10; var0 = 0x2608C061
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD2715720]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var65571
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADN R1 -1  ; var1 = -1
      27 [-]: GETIMPORT R3 4; var3 = 0xE87F49A3
      28 [-]: FASTCALL1 64 R3 L5; 
      29 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: GETIMPORT R3 4; var3 = 0xE87F49A3
      33 [-]: LENGTH R2 R3 ; var2 = #var3
      34 [-]: JUMPXEQKN R2 K12 L7 NOT; 
L 6:  35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R3 10; var3 = 0x2608C061
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIF R2 L14; goto L14 if var2
      41 [-]: GETIMPORT R2 10; var2 = 0x2608C061
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD2715720]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFEQ R2 R1 L13; goto L13 if var2 == var918305
      45 [-]: GETIMPORT R3 14; var3 = 0x9BAFFFE3
      46 [-]: GETIMPORT R4 16; var4 = 0x50D4DED7
      47 [-]: GETIMPORT R5 18; var5 = 0xBCAEB34E
      48 [-]: GETIMPORT R6 20; var6 = 0x42DCC9F5
      49 [-]: DIV R7 R2 R0 ; var7 = var2 / var0
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      53 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: GETIMPORT R7 4; var7 = 0xE87F49A3
      56 [-]: LENGTH R4 R7 ; var4 = #var7
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  59 [-]: GETIMPORT R9 4; var9 = 0xE87F49A3
      60 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      61 [-]: FASTCALL1 64 R8 L10; 
      62 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  64 [-]: JUMPIF R7 L11; goto L11 if var7
      65 [-]: GETIMPORT R8 4; var8 = 0xE87F49A3
      66 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      67 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      68 [-]: MOVE R10 R3  ; var10 = var3
      69 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  71 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  72 [-]: MOVE R1 R2   ; var1 = var2
L13:  73 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      74 [-]: LOADK R4 K22 ; var4 = 0.20000000298023224
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: JUMPBACK L7  ; goto L7
L14:  77 [-]: RETURN R0 0  ; 



