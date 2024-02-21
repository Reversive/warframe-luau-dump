; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MissionSpecificResistanceIce" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       2 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: JUMPIF R6 L0 ; goto L0 if var6
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      11 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x99F38C13]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R7 12; var7 = _T["FxLayer"]
      21 [-]: FASTCALL1 64 R7 L4; 
      22 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: GETIMPORT R6 12; var6 = _T["FxLayer"]
      30 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      31 [-]: LOADK R8 K15 ; var8 = "Ice"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var8390704
      34 [-]: LOADN R8 128 ; var8 = 128
      35 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x8572C8B8]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: SUBK R11 R2 K17; var11 = var2 - 1
      39 [-]: FASTCALL2 18 R10 R11 L6; 
      40 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  42 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x86BA2663]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x96284D62]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      48 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x0FBC7293]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: LENGTH R10 R6; var10 = #var6
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 7:  54 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      55 [-]: FASTCALL1 64 R14 L8; 
      56 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  58 [-]: JUMPIF R13 L9; goto L9 if var13
      59 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      60 [-]: GETTABLEKS R13 R14 K24; var13 = var14["type"]
      61 [-]: LOADN R14 128; var14 = 128
      62 [-]: JUMPIFNOTEQ R13 R14 L9; goto L9 if var13 ~= var201723421
      63 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      64 [-]: GETTABLEKS R13 R14 K25; var13 = var14["val"]
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: DIV R16 R9 R13; var16 = var9 / var13
      67 [-]: ADD R14 R15 R16; var14 = var15 + var16
      68 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0xDE321E6F]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: LOADN R17 128; var17 = 128
      71 [-]: LOADN R18 2  ; var18 = 2
      72 [-]: MOVE R19 R14 ; var19 = var14
      73 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x5E6704FF]
      74 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 9:  75 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L10:  76 [-]: RETURN R0 0  ; 



