; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: SETGLOBAL R3 K4; "GetDescription" = var3
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K6; "SpreadStatusAroundVictim" = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 9
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
; Defined at line: 13
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
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x68D1B91D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEE0BC178]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  23 [-]: NOT R2 R3    ; var2 = not var3
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
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
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5EFCA02D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: GETTABLEKS R7 R5 K6; var7 = var5["victim"]
      19 [-]: FASTCALL1 64 R7 L4; 
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETTABLEKS R6 R5 K6; var6 = var5["victim"]
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIF R7 L7 ; goto L7 if var7
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R7 1 2  ; var7 = var7()
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x86CD00CB]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF4DC3420]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: LOADN R8 5   ; var8 = 5
      40 [-]: SETTABLEKS R8 R7 K12; var8["hitType"] = var7
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: GETIMPORT R9 14; var9 = 0xCFC01047
      43 [-]: GETIMPORT R10 16; var10 = 0xD0B2B625
      44 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      45 [-]: FORGPREP_NEXT R9 L9; 
L 8:  46 [-]: MOVE R16 R13 ; var16 = var13
      47 [-]: NAMECALL R14 R5 K17; var15 = var5; var14 = var5[0x38F88EF5]
      48 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var856366
      51 [-]: MOVE R17 R13 ; var17 = var13
      52 [-]: NAMECALL R15 R5 K18; var16 = var5; var15 = var5[0x56B2AAE2]
      53 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      54 [-]: MOVE R18 R13 ; var18 = var13
      55 [-]: LOADB R19 1  ; var19 = true
      56 [-]: NAMECALL R16 R7 K19; var17 = var7; var16 = var7[0xFC0E440A]
      57 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      58 [-]: MOVE R18 R13 ; var18 = var13
      59 [-]: MOVE R19 R14 ; var19 = var14
      60 [-]: NAMECALL R16 R7 K20; var17 = var7; var16 = var7[0x50C0E361]
      61 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      62 [-]: MOVE R18 R13 ; var18 = var13
      63 [-]: MOVE R19 R15 ; var19 = var15
      64 [-]: NAMECALL R16 R7 K21; var17 = var7; var16 = var7[0x1586E35E]
      65 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      66 [-]: ADD R8 R8 R14; var8 = var8 + var14
L 9:  67 [-]: FORGLOOP R9 L8 2; 
      68 [-]: JUMPXEQKN R8 K22 L10 NOT; 
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: GETTABLEKS R9 R5 K23; var9 = var5["baseAmount"]
      71 [-]: SETTABLEKS R9 R7 K23; var9["baseAmount"] = var7
      72 [-]: GETIMPORT R10 25; var10 = 0x1E9434AC
      73 [-]: GETIMPORT R11 27; var11 = 0x87570AE3
      74 [-]: SUBK R13 R2 K28; var13 = var2 - 1
      75 [-]: MUL R12 R11 R13; var12 = var11 * var13
      76 [-]: ADD R9 R10 R12; var9 = var10 + var12
      77 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0xF6EBD926]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      80 [-]: GETIMPORT R13 31; var13 = gLotusNpcAvatarType
      81 [-]: MOVE R14 R10 ; var14 = var10
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: MOVE R16 R9  ; var16 = var9
      84 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xFB669000]
      85 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: LENGTH R12 R11; var12 = #var11
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L11:  90 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      91 [-]: JUMPIFEQ R15 R6 L12; goto L12 if var15 == var3900
      92 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      93 [-]: MOVE R16 R0  ; var16 = var0
      94 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      97 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      98 [-]: MOVE R17 R7  ; var17 = var7
      99 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x479483BB]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 101 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L13: 102 [-]: RETURN R0 0  ; 



