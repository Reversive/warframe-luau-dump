; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "Volley" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "DeactivateAbility" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["pursuitCombatMode"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 4; var2 = _T["pursuitShipDisabled"]
       3 [-]: JUMPXEQKB R2 1 L1 NOT; 
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5D971903]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R6 4; var6 = 0x1FB7612E
       4 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
       5 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:  11 [-]: GETIMPORT R10 7; var10 = 0x00046924
      12 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0x3630E649]
      13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: LOADN R13 360; var13 = 360
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: LOADN R14 360; var14 = 360
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      22 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      23 [-]: GETIMPORT R13 12; var13 = 0x74DCAE95
      24 [-]: MOVE R14 R6  ; var14 = var6
      25 [-]: MOVE R15 R10 ; var15 = var10
      26 [-]: MOVE R16 R1  ; var16 = var1
      27 [-]: MOVE R17 R1  ; var17 = var1
      28 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x05909209]
      29 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      30 [-]: FASTCALL1 64 R11 L1; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  34 [-]: JUMPIF R12 L2; goto L2 if var12
      35 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x13FE5C2E]
      36 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      37 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xA5A2E4AA]
      38 [-]: CALL R12 0 1 ; var12(var13, ...)
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x89A5A28D]
      41 [-]: CALL R12 3 1 ; var12(var13, var14)
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xA9365339]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
      45 [-]: MOVE R14 R1  ; var14 = var1
      46 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x263A3CC2]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
      48 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      49 [-]: LOADK R15 K23; var15 = "Volley"
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xD5F7912B]
      53 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  54 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R5 4; var5 = 0xD978F8DE
       3 [-]: GETIMPORT R6 6; var6 = 0x3E6C6A68
       4 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       5 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       6 [-]: GETIMPORT R3 6; var3 = 0x3E6C6A68
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var524833
      10 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R5 10; var5 = 0x67652851
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      17 [-]: FASTCALL2 18 R3 R4 L1; 
      18 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: GETIMPORT R6 14; var6 = 0xB79F5318
      25 [-]: GETIMPORT R7 16; var7 = 0x3585A41E
      26 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      27 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      28 [-]: GETIMPORT R4 16; var4 = 0x3585A41E
      29 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
L 3:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var656161
      32 [-]: GETIMPORT R3 10; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      35 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      36 [-]: CALL R5 1 0  ; var5, ... = var5()
      37 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xCF4B130C]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L3  ; goto L3
L 4:  43 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      44 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x8B5B1F58]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: LOADK R4 K23 ; var4 = 100000000
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xD1586535]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LENGTH R7 R3 ; var7 = #var3
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  54 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      55 [-]: FASTCALL1 64 R10 L6; 
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  59 [-]: JUMPIF R11 L7; goto L7 if var11
      60 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x2047CFE7]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: JUMPIF R11 L7; goto L7 if var11
      63 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      64 [-]: MOVE R13 R6  ; var13 = var6
      65 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x1F420A3A]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: JUMPIFNOTLT R11 R4 L7; goto L7 if var11 >= var721966
      68 [-]: MOVE R4 R11  ; var4 = var11
      69 [-]: GETTABLE R5 R3 R9; var5 = var3[var9]
L 7:  70 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  71 [-]: FASTCALL1 64 R5 L9; 
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  75 [-]: JUMPIF R7 L10; goto L10 if var7
      76 [-]: GETIMPORT R7 30; var7 = 0x20B7F774
      77 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xD1586535]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xD1586535]
      80 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      81 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x70B8836C]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x419785D7]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



