; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayEquippedSound" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      27 [-]: FASTCALL1 64 R4 L6; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      32 [-]: GETIMPORT R5 9; var5 = gLotusHubGameRulesType
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: LOADN R4 1   ; var4 = 1
L 9:  39 [-]: FASTCALL1 64 R0 L10; 
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  43 [-]: JUMPIF R5 L18; goto L18 if var5
      44 [-]: FASTCALL1 64 R1 L11; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  48 [-]: JUMPIF R5 L18; goto L18 if var5
      49 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      50 [-]: LOADK R6 K11 ; var6 = 0.0099999997764825821
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x41BF4B5D]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFEQ R4 R5 L17; goto L17 if var4 == var1560347980
      55 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x41BF4B5D]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R4 R5   ; var4 = var5
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var50544701
      60 [-]: FASTCALL1 64 R3 L12; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  64 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      65 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xA5E492D4]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      68 [-]: GETIMPORT R6 15; var6 = 0x59D3585C
      69 [-]: FASTCALL1 64 R6 L13; 
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  72 [-]: JUMPIF R5 L14; goto L14 if var5
      73 [-]: GETIMPORT R7 15; var7 = 0x59D3585C
      74 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      75 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      76 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      77 [-]: MOVE R3 R5   ; var3 = var5
      78 [-]: JUMP L17     ; goto L17
L14:  79 [-]: GETIMPORT R7 20; var7 = 0xCD3755FB
      80 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      81 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: MOVE R3 R5   ; var3 = var5
      84 [-]: JUMP L17     ; goto L17
L15:  85 [-]: FASTCALL1 64 R3 L16; 
      86 [-]: MOVE R6 R3   ; var6 = var3
      87 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  89 [-]: JUMPIF R5 L17; goto L17 if var5
      90 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xA2880940]
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: LOADNIL R3   ; var3 = nil
L17:  93 [-]: JUMPBACK L9  ; goto L9
L18:  94 [-]: RETURN R0 0  ; 



