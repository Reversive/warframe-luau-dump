; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "TurnOnLight" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "TurnOffLight" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R7 1   ; var7 = true
       4 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x768274D6]
       5 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:   6 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var524835
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R5 2; var5 = 0x9BAFFFE3
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: DIV R8 R3 R1 ; var8 = var3 / var1
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: MOVE R4 R5   ; var4 = var5
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R5 2; var5 = 0x9BAFFFE3
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: DIV R8 R3 R1 ; var8 = var3 / var1
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: MOVE R4 R5   ; var4 = var5
L 2:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x986D2AB8]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R5 5; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      28 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L0  ; goto L0
L 3:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x768274D6]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x3CD4BED2
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD199E920]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0xD5B78A32
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x383D2E7D]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0x94464BF9
      21 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R6 12; var6 = 0xBA7D82A1
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  33 [-]: GETIMPORT R6 14; var6 = 0x14B51E0A
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R6 17; var6 = 0xA981FD80
      40 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: FASTCALL1 62 R4 L6; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  46 [-]: JUMPIF R5 L7 ; goto L7 if var5
      47 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x383D2E7D]
      48 [-]: CALL R5 2 1  ; var5(var6)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x3CD4BED2
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6B5E0C7A]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0xD5B78A32
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0x94464BF9
      21 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R6 12; var6 = 0xBA7D82A1
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  33 [-]: GETIMPORT R6 14; var6 = 0x9B6400A6
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R6 17; var6 = 0xA981FD80
      40 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: FASTCALL1 62 R4 L6; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  46 [-]: JUMPIF R5 L7 ; goto L7 if var5
      47 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF4E253B6]
      48 [-]: CALL R5 2 1  ; var5(var6)
L 7:  49 [-]: RETURN R0 0  ; 



