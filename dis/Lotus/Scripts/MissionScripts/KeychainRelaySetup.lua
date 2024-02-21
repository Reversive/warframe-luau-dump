; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnHubStart" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R0 R1 K7; var0 = var1["location"]
      13 [-]: GETIMPORT R2 9; var2 = 0x4EC73E73
      14 [-]: GETIMPORT R3 11; var3 = 0xF251D0E4
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NOT R1 R2    ; var1 = not var2
      17 [-]: JUMPIF R1 L6 ; goto L6 if var1
      18 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      19 [-]: GETIMPORT R3 11; var3 = 0xF251D0E4
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L4; 
L 3:  22 [-]: JUMPIFNOTEQ R0 R6 L4; goto L4 if var0 ~= var65798
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: FORGLOOP R2 L3 2 [inext]; 
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: GETIMPORT R3 15; var3 = 0x7C293D7A
      30 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x56C01834]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      33 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 15; var5 = 0x7C293D7A
      35 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xC7FCADA9]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      41 [-]: FORGPREP_INEXT R3 L8; 
L 7:  42 [-]: LOADK R10 K20; var10 = "Enable"
      43 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x8EB2112D]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  45 [-]: FORGLOOP R3 L7 2 [inext]; 
L 9:  46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: GETIMPORT R4 23; var4 = 0xCBED3CB8
      48 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x56C01834]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      51 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      52 [-]: GETIMPORT R6 23; var6 = 0xCBED3CB8
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7FCADA9]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      59 [-]: FORGPREP_INEXT R4 L11; 
L10:  60 [-]: LOADK R11 K24; var11 = "TriggerPort"
      61 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x8EB2112D]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  63 [-]: FORGLOOP R4 L10 2 [inext]; 
L12:  64 [-]: GETIMPORT R5 26; var5 = 0x0F06DA24
      65 [-]: FASTCALL1 64 R5 L13; 
      66 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  68 [-]: JUMPIF R4 L15; goto L15 if var4
      69 [-]: GETIMPORT R4 26; var4 = 0x0F06DA24
      70 [-]: GETIMPORT R5 28; var5 = EMPTY_SYMBOL
      71 [-]: JUMPIFEQ R4 R5 L15; goto L15 if var4 == var1340
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xA1DF01D6]
      74 [-]: GETIMPORT R6 26; var6 = 0x0F06DA24
      75 [-]: FASTCALL1 63 R6 L14; 
      76 [-]: GETIMPORT R5 31; var5 = 0x64FB1586
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  78 [-]: CALL R4 2 1  ; var4(var5)
L15:  79 [-]: GETIMPORT R5 33; var5 = 0x8D40F1FF
      80 [-]: FASTCALL1 64 R5 L16; 
      81 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  83 [-]: JUMPIF R4 L17; goto L17 if var4
      84 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      85 [-]: GETIMPORT R6 33; var6 = 0x8D40F1FF
      86 [-]: GETIMPORT R7 35; var7 = 0xE315339C
      87 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x751F061D]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17:  89 [-]: RETURN R0 0  ; 



