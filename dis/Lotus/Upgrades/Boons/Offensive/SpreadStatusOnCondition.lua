; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "SpreadStatusAroundVictim" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x1E9434AC
       2 [-]: SETTABLEKS R2 R1 K0; var2["range"] = var1
       3 [-]: GETIMPORT R4 7; var4 = 0x9257A971
       4 [-]: MULK R3 R4 K5; var3 = var4 * 100
       5 [-]: FASTCALL1 12 R3 L0; 
       6 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: SETTABLEKS R2 R1 K1; var2["val"] = var1
       9 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["TempSpreadAroundVictim"]
       6 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5EFCA02D]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L3; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  14 [-]: JUMPIF R6 L5 ; goto L5 if var6
      15 [-]: GETTABLEKS R7 R5 K6; var7 = var5["victim"]
      16 [-]: FASTCALL1 62 R7 L4; 
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  20 [-]: RETURN R0 0  ; 
L 6:  21 [-]: GETIMPORT R6 7; var6 = _T
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: SETTABLEKS R7 R6 K3; var7["TempSpreadAroundVictim"] = var6
      24 [-]: GETTABLEKS R6 R5 K6; var6 = var5["victim"]
      25 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x1AC1655C]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 11; var8 = 0x34291F5C[0x35C16153]
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x86CD00CB]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF4DC3420]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: LOADN R9 7   ; var9 = 7
      36 [-]: SETTABLEKS R9 R8 K14; var9["hitType"] = var8
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NEWTABLE R10 0 0; var10 = {}
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R11 12 ; var11 = 12
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 7:  43 [-]: MOVE R16 R13 ; var16 = var13
      44 [-]: NAMECALL R14 R7 K15; var15 = var7; var14 = var7[0xD4346E1F]
      45 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      46 [-]: LOADN R15 0  ; var15 = 0
      47 [-]: JUMPIFNOTLT R15 R14 L8; goto L8 if var15 >= var856342
      48 [-]: MOVE R17 R13 ; var17 = var13
      49 [-]: LOADB R18 1  ; var18 = true
      50 [-]: NAMECALL R15 R8 K16; var16 = var8; var15 = var8[0xFC0E440A]
      51 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      52 [-]: MOVE R17 R13 ; var17 = var13
      53 [-]: NAMECALL R15 R7 K17; var16 = var7; var15 = var7[0x9997F0E5]
      54 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: JUMPIFNOTLT R16 R15 L8; goto L8 if var16 >= var856342
      57 [-]: MOVE R17 R13 ; var17 = var13
      58 [-]: NAMECALL R15 R7 K18; var16 = var7; var15 = var7[0x559C0243]
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: LOADB R20 1  ; var20 = true
      62 [-]: NAMECALL R17 R15 K19; var18 = var15; var17 = var15[0x3B0A00DC]
      63 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      64 [-]: DIV R16 R17 R14; var16 = var17 / var14
      65 [-]: ADD R9 R9 R16; var9 = var9 + var16
      66 [-]: SETTABLE R16 R10 R13; var16[var10] = var13
L 8:  67 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L 9:  68 [-]: SETTABLEKS R9 R8 K20; var9["baseAmount"] = var8
      69 [-]: GETIMPORT R11 22; var11 = 0xCFC01047
      70 [-]: MOVE R12 R10 ; var12 = var10
      71 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      72 [-]: FORGPREP_NEXT R11 L11; 
L10:  73 [-]: MOVE R18 R14 ; var18 = var14
      74 [-]: DIV R19 R15 R9; var19 = var15 / var9
      75 [-]: NAMECALL R16 R8 K23; var17 = var8; var16 = var8[0x1586E35E]
      76 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11:  77 [-]: FORGLOOP R11 L10 2; 
      78 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      79 [-]: GETIMPORT R13 27; var13 = gLotusNpcAvatarType
      80 [-]: NAMECALL R14 R6 K28; var15 = var6; var14 = var6[0xF6EBD926]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: GETIMPORT R16 30; var16 = 0x1E9434AC
      84 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFB669000]
      85 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: LENGTH R12 R11; var12 = #var11
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L12:  90 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      91 [-]: JUMPIFEQ R15 R6 L15; goto L15 if var15 == var235606071
      92 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      93 [-]: FASTCALL1 62 R16 L13; 
      94 [-]: MOVE R18 R16 ; var18 = var16
      95 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13:  97 [-]: JUMPIF R17 L14; goto L14 if var17
      98 [-]: NAMECALL R17 R16 K32; var18 = var16; var17 = var16[0x2047CFE7]
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
     100 [-]: JUMPIF R17 L14; goto L14 if var17
     101 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0x73901ACF]
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: JUMPIF R17 L14; goto L14 if var17
     104 [-]: MOVE R19 R0  ; var19 = var0
     105 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0xEE0BC178]
     106 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     107 [-]: JUMPIF R17 L14; goto L14 if var17
     108 [-]: LOADN R19 0  ; var19 = 0
     109 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xC4DFF581]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14: 111 [-]: NOT R15 R17  ; var15 = not var17
     112 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     113 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     114 [-]: MOVE R17 R8  ; var17 = var8
     115 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x479483BB]
     116 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 117 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L16: 118 [-]: GETIMPORT R12 7; var12 = _T
     119 [-]: LOADNIL R13  ; var13 = nil
     120 [-]: SETTABLEKS R13 R12 K3; var13["TempSpreadAroundVictim"] = var12
     121 [-]: RETURN R0 0  ; 



