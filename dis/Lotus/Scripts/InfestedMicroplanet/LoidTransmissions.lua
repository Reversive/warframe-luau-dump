; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "LoidOtakTransmission" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "CinematicEmissives" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = _T["curTransmission"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x22DA1852]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "Otak"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var16778011
      19 [-]: LOADB R3 0 +1; var3 = false
L 2:  20 [-]: LOADB R3 1   ; var3 = true
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R6 13; var6 = 0xFAEEAF8A
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x4C91B5D8]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: MOVE R4 R3   ; var4 = var3
      26 [-]: LOADB R5 0   ; var5 = false
L 5:  27 [-]: FASTCALL1 62 R0 L6; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIF R6 L16; goto L16 if var6
      32 [-]: GETIMPORT R7 5; var7 = _T["curTransmission"]
      33 [-]: FASTCALL1 62 R7 L7; 
      34 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  36 [-]: JUMPIF R6 L14; goto L14 if var6
      37 [-]: GETIMPORT R6 5; var6 = _T["curTransmission"]
      38 [-]: JUMPIFEQ R1 R6 L13; goto L13 if var1 == var328014
      39 [-]: GETIMPORT R1 5; var1 = _T["curTransmission"]
      40 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x22DA1852]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R2 R6   ; var2 = var6
      43 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      44 [-]: LOADK R7 K11 ; var7 = "Otak"
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFEQ R2 R6 L8; goto L8 if var2 == var16778011
      47 [-]: LOADB R3 0 +1; var3 = false
L 8:  48 [-]: LOADB R3 1   ; var3 = true
L 9:  49 [-]: JUMPIFEQ R4 R3 L13; goto L13 if var4 == var1901347
      50 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      51 [-]: JUMPIF R5 L10; goto L10 if var5
      52 [-]: GETIMPORT R9 16; var9 = 0x2318FBC2
      53 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3630E649]
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: GETIMPORT R13 16; var13 = 0x2318FBC2
      56 [-]: LENGTH R12 R13; var12 = #var13
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5D985C7E]
      62 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L10:  63 [-]: GETIMPORT R8 13; var8 = 0xFAEEAF8A
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5D985C7E]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: GETIMPORT R8 13; var8 = 0xFAEEAF8A
      69 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x4C91B5D8]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: JUMP L13     ; goto L13
L11:  72 [-]: JUMPIF R5 L12; goto L12 if var5
      73 [-]: GETIMPORT R9 22; var9 = 0x9657AF22
      74 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3630E649]
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: GETIMPORT R13 22; var13 = 0x9657AF22
      77 [-]: LENGTH R12 R13; var12 = #var13
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5D985C7E]
      83 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12:  84 [-]: GETIMPORT R8 24; var8 = 0x9236B565
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5D985C7E]
      88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      89 [-]: GETIMPORT R8 24; var8 = 0x9236B565
      90 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x4C91B5D8]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  92 [-]: MOVE R4 R3   ; var4 = var3
      93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: JUMP L15     ; goto L15
L14:  95 [-]: LOADB R5 1   ; var5 = true
L15:  96 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: JUMPBACK L5  ; goto L5
L16: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "SpeechEmissive"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x30B8C61D]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDAE5BCB5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MUL R5 R4 R4 ; var5 = var4 * var4
      19 [-]: GETIMPORT R6 8; var6 = 0x9BAFFFE3
      20 [-]: LOADK R7 K9  ; var7 = 0.10000000000000001
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: GETIMPORT R8 12; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x986D2AB8]
      32 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 3:  33 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: RETURN R0 0  ; 



