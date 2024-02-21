; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescription" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "SpreadStatusAroundVictim" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x1E9434AC
       1 [-]: GETIMPORT R3 3; var3 = 0x87570AE3
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x1E9434AC
       2 [-]: GETIMPORT R4 5; var4 = 0x87570AE3
       3 [-]: SUBK R6 R0 K6; var6 = var0 - 1
       4 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
       5 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
       6 [-]: SETTABLEKS R2 R1 K0; var2["range"] = var1
       7 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["TempSpreadAroundVictim"]
       6 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5EFCA02D]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L3; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  14 [-]: JUMPIF R6 L5 ; goto L5 if var6
      15 [-]: GETTABLEKS R7 R5 K6; var7 = var5["victim"]
      16 [-]: FASTCALL1 64 R7 L4; 
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
      32 [-]: LOADN R9 7   ; var9 = 7
      33 [-]: SETTABLEKS R9 R8 K13; var9["hitType"] = var8
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NEWTABLE R10 0 0; var10 = {}
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R11 12 ; var11 = 12
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 7:  40 [-]: MOVE R16 R13 ; var16 = var13
      41 [-]: NAMECALL R14 R7 K14; var15 = var7; var14 = var7[0xD4346E1F]
      42 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: JUMPIFNOTLT R15 R14 L8; goto L8 if var15 >= var856366
      45 [-]: MOVE R17 R13 ; var17 = var13
      46 [-]: LOADB R18 1  ; var18 = true
      47 [-]: NAMECALL R15 R8 K15; var16 = var8; var15 = var8[0xFC0E440A]
      48 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      49 [-]: MOVE R17 R13 ; var17 = var13
      50 [-]: NAMECALL R15 R7 K16; var16 = var7; var15 = var7[0x9997F0E5]
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: JUMPIFNOTLT R16 R15 L8; goto L8 if var16 >= var856366
      54 [-]: MOVE R17 R13 ; var17 = var13
      55 [-]: NAMECALL R15 R7 K17; var16 = var7; var15 = var7[0x559C0243]
      56 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      57 [-]: LOADNIL R19  ; var19 = nil
      58 [-]: LOADB R20 1  ; var20 = true
      59 [-]: NAMECALL R17 R15 K18; var18 = var15; var17 = var15[0x3B0A00DC]
      60 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      61 [-]: DIV R16 R17 R14; var16 = var17 / var14
      62 [-]: ADD R9 R9 R16; var9 = var9 + var16
      63 [-]: SETTABLE R16 R10 R13; var16[var10] = var13
L 8:  64 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L 9:  65 [-]: SETTABLEKS R9 R8 K19; var9["baseAmount"] = var8
      66 [-]: GETIMPORT R11 21; var11 = 0xCFC01047
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      69 [-]: FORGPREP_NEXT R11 L11; 
L10:  70 [-]: MOVE R18 R14 ; var18 = var14
      71 [-]: DIV R19 R15 R9; var19 = var15 / var9
      72 [-]: NAMECALL R16 R8 K22; var17 = var8; var16 = var8[0x1586E35E]
      73 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11:  74 [-]: FORGLOOP R11 L10 2; 
      75 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      76 [-]: GETIMPORT R13 26; var13 = gLotusNpcAvatarType
      77 [-]: NAMECALL R14 R6 K27; var15 = var6; var14 = var6[0xF6EBD926]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: GETIMPORT R17 29; var17 = 0x1E9434AC
      81 [-]: GETIMPORT R18 31; var18 = 0x87570AE3
      82 [-]: SUBK R20 R2 K32; var20 = var2 - 1
      83 [-]: MUL R19 R18 R20; var19 = var18 * var20
      84 [-]: ADD R16 R17 R19; var16 = var17 + var19
      85 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xFB669000]
      86 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: LENGTH R12 R11; var12 = #var11
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L12:  91 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      92 [-]: JUMPIFEQ R15 R6 L15; goto L15 if var15 == var235606045
      93 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      94 [-]: FASTCALL1 64 R16 L13; 
      95 [-]: MOVE R18 R16 ; var18 = var16
      96 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13:  98 [-]: JUMPIF R17 L14; goto L14 if var17
      99 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x2047CFE7]
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: JUMPIF R17 L14; goto L14 if var17
     102 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x73901ACF]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: JUMPIF R17 L14; goto L14 if var17
     105 [-]: MOVE R19 R0  ; var19 = var0
     106 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0xEE0BC178]
     107 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     108 [-]: JUMPIF R17 L14; goto L14 if var17
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xC4DFF581]
     111 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14: 112 [-]: NOT R15 R17  ; var15 = not var17
     113 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     114 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     115 [-]: MOVE R17 R8  ; var17 = var8
     116 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x479483BB]
     117 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 118 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L16: 119 [-]: GETIMPORT R12 7; var12 = _T
     120 [-]: LOADNIL R13  ; var13 = nil
     121 [-]: SETTABLEKS R13 R12 K3; var13["TempSpreadAroundVictim"] = var12
     122 [-]: RETURN R0 0  ; 



