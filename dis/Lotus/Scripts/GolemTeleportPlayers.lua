; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "TeleportAndFade" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.01
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7C1A0374]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x65C7544C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       9 [-]: GETIMPORT R5 8; var5 = 0x13BE1FED
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: JUMPXEQKN R0 K9 L0 NOT; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xB6DF3E50]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADNIL R5   ; var5 = nil
L 1:  21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var788046
      23 [-]: GETIMPORT R6 12; var6 = 0x9BAFFFE3
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: MOVE R5 R6   ; var5 = var6
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xB6DF3E50]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: GETIMPORT R7 14; var7 = 0x67652851
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: DIV R6 R7 R0 ; var6 = var7 / var0
      35 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      36 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: JUMPBACK L1  ; goto L1
L 2:  40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xB6DF3E50]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L11; 
L 0:  10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xBB610E5B]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L11; goto L11 if var8
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xA5E492D4]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2C13654D]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETIMPORT R9 12; var9 = 0x8A2B08D8
      25 [-]: GETIMPORT R10 14; var10 = 0x2B352230
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: JUMPIF R8 L3 ; goto L3 if var8
      32 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xBB610E5B]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R7 R8   ; var7 = var8
L 3:  35 [-]: FASTCALL1 62 R7 L4; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  39 [-]: JUMPIF R8 L6 ; goto L6 if var8
      40 [-]: GETIMPORT R8 16; var8 = 0x324EDA8D
      41 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      42 [-]: GETIMPORT R11 18; var11 = 0x9D3AAA7F
      43 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      44 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xD1586535]
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x589EF1C1]
      47 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2C13654D]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  51 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      52 [-]: GETIMPORT R9 24; var9 = 0x90E49958
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETIMPORT R9 26; var9 = 0x4EE8EAE9
      56 [-]: GETIMPORT R10 28; var10 = 0x1AFE0FD1
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: JUMP L11     ; goto L11
L 7:  59 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      60 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      61 [-]: GETIMPORT R10 30; var10 = 0x13BE1FED
      62 [-]: GETIMPORT R11 12; var11 = 0x8A2B08D8
      63 [-]: ADD R9 R10 R11; var9 = var10 + var11
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: GETIMPORT R8 16; var8 = 0x324EDA8D
      66 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      67 [-]: FASTCALL1 62 R6 L8; 
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  71 [-]: JUMPIF R8 L9 ; goto L9 if var8
      72 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xBB610E5B]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: MOVE R7 R8   ; var7 = var8
L 9:  75 [-]: FASTCALL1 62 R7 L10; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  79 [-]: JUMPIF R8 L11; goto L11 if var8
      80 [-]: GETIMPORT R11 18; var11 = 0x9D3AAA7F
      81 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      82 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xD1586535]
      83 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      84 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x589EF1C1]
      85 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  86 [-]: FORGLOOP R2 L0 2 [inext]; 
      87 [-]: RETURN R0 0  ; 



