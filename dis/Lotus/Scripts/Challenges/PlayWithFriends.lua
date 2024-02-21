; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "MatchTagEvent" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF0631FA5]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 0:  12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x420402A9]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: GETIMPORT R7 9; var7 = 0x25D99D89
      16 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x1020015E]
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x545F4AB4]
      19 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      20 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: RETURN R7 1  ; 
L 1:  23 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF0631FA5]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var591905
      26 [-]: GETIMPORT R8 9; var8 = 0x25D99D89
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF8950049]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: RETURN R8 1  ; 
L 3:  33 [-]: FORGLOOP R2 L0 2 [inext]; 
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x850ACBC1
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x56C01834]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: GETIMPORT R2 9; var2 = 0x7F5022CF[0xA5C556B9]
      10 [-]: FASTCALL1 63 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: GETIMPORT R5 5; var5 = 0x850ACBC1
      15 [-]: FASTCALL1 63 R5 L2; 
      16 [-]: GETIMPORT R4 11; var4 = 0x64FB1586
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      21 [-]: JUMPXEQKN R2 K12 L11 NOT; 
L 3:  22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      29 [-]: GETIMPORT R5 16; var5 = gLotusBaseGameRulesType
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      33 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      34 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xEF893AEC]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETTABLEKS R4 R5 K19; var4 = var5["levelOverride"]
      37 [-]: FASTCALL1 64 R4 L5; 
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      42 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xEF893AEC]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETTABLEKS R4 R5 K19; var4 = var5["levelOverride"]
      45 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xED4E0128]
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: FASTCALL 63 L6; 
      48 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  50 [-]: MOVE R2 R3   ; var2 = var3
L 7:  51 [-]: GETIMPORT R3 22; var3 = 0x7F7B6FF2
      52 [-]: JUMPXEQKNIL R3 L8; 
      53 [-]: GETIMPORT R3 22; var3 = 0x7F7B6FF2
      54 [-]: JUMPXEQKS R3 K23 L8; 
      55 [-]: JUMPXEQKNIL R2 L8; 
      56 [-]: JUMPXEQKS R2 K23 L8; 
      57 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0xA5C556B9]
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R5 22; var5 = 0x7F7B6FF2
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: JUMPXEQKNIL R3 L8; 
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: RETURN R3 1  ; 
L 8:  64 [-]: GETIMPORT R3 25; var3 = 0x708323F4
      65 [-]: JUMPXEQKNIL R3 L9; 
      66 [-]: GETIMPORT R3 25; var3 = 0x708323F4
      67 [-]: JUMPXEQKS R3 K23 L9; 
      68 [-]: JUMPXEQKNIL R2 L9; 
      69 [-]: JUMPXEQKS R2 K23 L9; 
      70 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0xA5C556B9]
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: GETIMPORT R5 25; var5 = 0x708323F4
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: JUMPXEQKNIL R3 L9 NOT; 
      75 [-]: LOADB R3 0   ; var3 = false
      76 [-]: RETURN R3 1  ; 
L 9:  77 [-]: GETIMPORT R3 27; var3 = 0xAEBF5E81
      78 [-]: JUMPIF R3 L10; goto L10 if var3
      79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: CALL R3 1 2  ; var3 = var3()
L10:  81 [-]: RETURN R3 1  ; 
L11:  82 [-]: LOADB R2 0   ; var2 = false
      83 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: RETURN R2 1  ; 



