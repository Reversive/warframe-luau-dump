; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "VoidHeal" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      10 [-]: GETIMPORT R5 10; var5 = 0x1C139F5C
      11 [-]: GETIMPORT R8 10; var8 = 0x1C139F5C
      12 [-]: LENGTH R7 R8 ; var7 = #var8
      13 [-]: FASTCALL2 19 R7 R0 L1; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MULK R3 R4 K8; var3 = var4 * 100
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: SETTABLEKS R2 R1 K1; var2["AMOUNT"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       6 [-]: GETIMPORT R9 4; var9 = 0x443A8D0B
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R7 9; var7 = 0x1C139F5C
      14 [-]: GETIMPORT R10 9; var10 = 0x1C139F5C
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R9 R2 L2; 
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  20 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: NEWCLOSURE R9 P0; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R10 2 1 ; var10(var11)
L 3:  31 [-]: FASTCALL1 64 R0 L4; 
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  35 [-]: JUMPIF R10 L12; goto L12 if var10
      36 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x73901ACF]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIF R10 L12; goto L12 if var10
      39 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x2047CFE7]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIF R10 L12; goto L12 if var10
      42 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x01BAB237]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      45 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x5E651723]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: FASTCALL 64 L5; 
      48 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  50 [-]: JUMPIF R10 L12; goto L12 if var10
      51 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      52 [-]: GETIMPORT R12 19; var12 = gTennoAvatarType
      53 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xF6EBD926]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: MOVE R15 R5  ; var15 = var5
      57 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xFB669000]
      58 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      59 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      60 [-]: GETIMPORT R13 23; var13 = 0xCBBF34FB
      61 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xF6EBD926]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: LOADN R15 0  ; var15 = 0
      64 [-]: MOVE R16 R5  ; var16 = var5
      65 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xFB669000]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: LENGTH R12 R10; var12 = #var10
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 6:  71 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      72 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x2047CFE7]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: JUMPIF R15 L7; goto L7 if var15
      75 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      76 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x73901ACF]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: JUMPIF R15 L7; goto L7 if var15
      79 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      80 [-]: GETIMPORT R17 25; var17 = gLotusOperatorAvatarType
      81 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0xF2DEAF69]
      82 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      83 [-]: JUMPIF R15 L7; goto L7 if var15
      84 [-]: MOVE R15 R9  ; var15 = var9
      85 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
      86 [-]: CALL R15 2 1 ; var15(var16)
L 7:  87 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 8:  88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LENGTH R12 R11; var12 = #var11
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  92 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      93 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0x808B79E6]
      94 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      95 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x9D6904C1]
      96 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      97 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      98 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      99 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x2047CFE7]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: JUMPIF R15 L10; goto L10 if var15
     102 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     103 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x73901ACF]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: JUMPIF R15 L10; goto L10 if var15
     106 [-]: MOVE R15 R9  ; var15 = var9
     107 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     108 [-]: CALL R15 2 1 ; var15(var16)
L10: 109 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11: 110 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: CALL R12 2 1 ; var12(var13)
     113 [-]: JUMPBACK L3  ; goto L3
L12: 114 [-]: CLOSEUPVALS R7; 
     115 [-]: RETURN R0 0  ; 



