; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "Wave"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K6; "OrokinDefense" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       7 [-]: GETIMPORT R3 4; var3 = 0x0E6668EE
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var327726
      11 [-]: MOVE R0 R5   ; var0 = var5
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      16 [-]: LOADK R5 K9  ; var5 = "DefendMarker"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R0 L10; goto L10 if var3 >= var787745
      22 [-]: GETIMPORT R5 12; var5 = 0x52B6A989
      23 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      24 [-]: FASTCALL1 64 R4 L3; 
      25 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L10; goto L10 if var3
      28 [-]: GETIMPORT R4 12; var4 = 0x52B6A989
      29 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      30 [-]: LOADK R5 K15 ; var5 = "TriggerPort"
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      35 [-]: LOADK R6 K17 ; var6 = "DefenseAgentSpawn"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L10; goto L10 if var4
      44 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x1E3535E5]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 64 R4 L5; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L10; goto L10 if var5
      51 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x2047CFE7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIF R5 L10; goto L10 if var5
      54 [-]: GETIMPORT R6 21; var6 = 0x83CCFD4A
      55 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      56 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xCB3851B8]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: FASTCALL1 64 R2 L6; 
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  64 [-]: JUMPIF R8 L8 ; goto L8 if var8
      65 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x2B54251B]
      66 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      67 [-]: FASTCALL 64 L7; 
      68 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  70 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      71 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xD1586535]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0xD1586535]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: SUB R8 R9 R10; var8 = var9 - var10
      76 [-]: ADD R11 R6 R8; var11 = var6 + var8
      77 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x9307AA51]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0xF4E253B6]
      80 [-]: CALL R9 2 1  ; var9(var10)
L 8:  81 [-]: MOVE R10 R6  ; var10 = var6
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x589EF1C1]
      84 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      85 [-]: FASTCALL1 64 R2 L9; 
      86 [-]: MOVE R9 R2   ; var9 = var2
      87 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  89 [-]: JUMPIF R8 L10; goto L10 if var8
      90 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      91 [-]: LOADN R9 7   ; var9 = 7
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x383D2E7D]
      94 [-]: CALL R8 2 1  ; var8(var9)
L10:  95 [-]: RETURN R0 0  ; 



