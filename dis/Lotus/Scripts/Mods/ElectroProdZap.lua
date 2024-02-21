; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 8; 
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: SETTABLEKS R2 R1 K3; var2["None"] = var1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETTABLEKS R2 R1 K4; var2["ChargeOne"] = var1
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETTABLEKS R2 R1 K5; var2["AttackOne"] = var1
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETTABLEKS R2 R1 K6; var2["ChargeTwo"] = var1
      13 [-]: LOADN R2 4   ; var2 = 4
      14 [-]: SETTABLEKS R2 R1 K7; var2["AttackTwo"] = var1
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: NEWCLOSURE R6 P1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: NEWCLOSURE R7 P2; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: NEWCLOSURE R8 P3; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: SETGLOBAL R8 K10; "ApplyUpgrades" = var8
      36 [-]: DUPCLOSURE R8 K11; 
      37 [-]: SETGLOBAL R8 K12; "GetLoc" = var8
      38 [-]: CLOSEUPVALS R4; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["av"]
       5 [-]: FASTCALL1 64 R7 L1; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: GETTABLEKS R6 R5 K2; var6 = var5["av"]
      10 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var67078
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: RETURN R6 1  ; 
L 2:  13 [-]: FORGLOOP R1 L0 2; 
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x67652851
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      10 [-]: GETTABLEKS R6 R5 K2; var6 = var5["av"]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETTABLEKS R7 R5 K5; var7 = var5["rezapTime"]
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var2047150143
L 2:  19 [-]: GETTABLEKS R8 R5 K6; var8 = var5["beam"]
      20 [-]: FASTCALL1 64 R8 L3; 
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  23 [-]: JUMPIF R7 L4 ; goto L4 if var7
      24 [-]: GETTABLEKS R7 R5 K6; var7 = var5["beam"]
      25 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xA2880940]
      26 [-]: CALL R7 2 1  ; var7(var8)
L 4:  27 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: JUMP L13     ; goto L13
L 5:  32 [-]: GETTABLEKS R7 R5 K11; var7 = var5["needRaycast"]
      33 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      34 [-]: JUMPIF R0 L11; goto L11 if var0
      35 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      36 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      37 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x1AC1655C]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xA36FA4E8]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0x1AC1655C]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xA36FA4E8]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xA3F8DBE6]
      50 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      51 [-]: FASTCALL1 64 R7 L6; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  55 [-]: JUMPIF R8 L7 ; goto L7 if var8
      56 [-]: JUMPIFEQ R7 R6 L7; goto L7 if var7 == var554109004
      57 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xC3962B21]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOTEQ R8 R6 L10; goto L10 if var8 ~= var133180
L 7:  60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: GETIMPORT R10 19; var10 = 0x78A39459
      62 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R12 23; var12 = 0xA421AF95
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: LOADK R14 K24; var14 = 0.5
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      68 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x47901F07]
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      70 [-]: FASTCALL1 64 R8 L8; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  74 [-]: JUMPIF R9 L9 ; goto L9 if var9
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x09B992F2]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  79 [-]: GETTABLEKS R11 R5 K27; var11 = var5["dd"]
      80 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x479483BB]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: SETTABLEKS R9 R5 K11; var9["needRaycast"] = var5
      84 [-]: SETTABLEKS R8 R5 K6; var8["beam"] = var5
      85 [-]: LOADB R0 1   ; var0 = true
      86 [-]: JUMP L13     ; goto L13
L10:  87 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: JUMP L13     ; goto L13
L11:  92 [-]: GETTABLEKS R8 R5 K5; var8 = var5["rezapTime"]
      93 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      94 [-]: SETTABLEKS R7 R5 K5; var7["rezapTime"] = var5
      95 [-]: GETTABLEKS R8 R5 K29; var8 = var5["beamTime"]
      96 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      97 [-]: SETTABLEKS R7 R5 K29; var7["beamTime"] = var5
      98 [-]: GETTABLEKS R7 R5 K29; var7 = var5["beamTime"]
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: JUMPIFNOTLT R7 R8 L13; goto L13 if var7 >= var2047150143
     101 [-]: GETTABLEKS R8 R5 K6; var8 = var5["beam"]
     102 [-]: FASTCALL1 64 R8 L12; 
     103 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 105 [-]: JUMPIF R7 L13; goto L13 if var7
     106 [-]: GETTABLEKS R7 R5 K6; var7 = var5["beam"]
     107 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xA2880940]
     108 [-]: CALL R7 2 1  ; var7(var8)
L13: 109 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L14: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = gLotusAvatarType
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF6EBD926]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB669000]
       8 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: GETIMPORT R7 7; var7 = 0xCFC01047
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      13 [-]: FORGPREP_NEXT R7 L6; 
L 0:  14 [-]: FASTCALL1 64 R11 L1; 
      15 [-]: MOVE R13 R11 ; var13 = var11
      16 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  18 [-]: JUMPIF R12 L6; goto L6 if var12
      19 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x2047CFE7]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: JUMPIF R12 L6; goto L6 if var12
      22 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      23 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xEE0BC178]
      24 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      25 [-]: JUMPIF R12 L6; goto L6 if var12
      26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      28 [-]: MOVE R13 R11 ; var13 = var11
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: JUMPIF R12 L6; goto L6 if var12
L 2:  31 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      32 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x13FE5C2E]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      35 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x13FE5C2E]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  38 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      39 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x13FE5C2E]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIF R12 L6; goto L6 if var12
      42 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x13FE5C2E]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: JUMPIF R12 L6; goto L6 if var12
L 4:  45 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      46 [-]: DUPTABLE R14 18; 
      47 [-]: SETTABLEKS R11 R14 K13; var11["av"] = var14
      48 [-]: LOADK R15 K19; var15 = 0.75
      49 [-]: SETTABLEKS R15 R14 K14; var15["rezapTime"] = var14
      50 [-]: SETTABLEKS R3 R14 K15; var3["beamTime"] = var14
      51 [-]: LOADB R15 1  ; var15 = true
      52 [-]: SETTABLEKS R15 R14 K16; var15["needRaycast"] = var14
      53 [-]: SETTABLEKS R0 R14 K17; var0["dd"] = var14
      54 [-]: FASTCALL2 52 R13 R14 L5; 
      55 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  57 [-]: ADDK R6 R6 K23; var6 = var6 + 1
      58 [-]: JUMPIFLE R2 R6 L7; goto L7 if var2 <= var-3995870
L 6:  59 [-]: FORGLOOP R7 L0 2; 
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xD342D13D]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xE3CA779E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R6 L4; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      25 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      26 [-]: LOADK R8 K7  ; var8 = "Electroprod zap: no melee tree!"
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R8 9; var8 = 0x156DEAB8
      30 [-]: GETIMPORT R10 11; var10 = 0x7835B644
      31 [-]: SUBK R11 R2 K12; var11 = var2 - 1
      32 [-]: MUL R9 R10 R11; var9 = var10 * var11
      33 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: GETTABLEKS R8 R9 K13; var8 = var9["None"]
      36 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x6BB20D05]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R10 R9  ; var10 = var9
      39 [-]: GETIMPORT R11 17; var11 = 0x34291F5C[0x35C16153]
      40 [-]: CALL R11 1 2 ; var11 = var11()
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: SETTABLEKS R12 R11 K18; var12["baseAmount"] = var11
      43 [-]: LOADN R14 5  ; var14 = 5
      44 [-]: LOADN R15 1  ; var15 = 1
      45 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x1586E35E]
      46 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      47 [-]: LOADN R14 5  ; var14 = 5
      48 [-]: LOADB R15 1  ; var15 = true
      49 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xFC0E440A]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: MOVE R14 R0  ; var14 = var0
      52 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x86CD00CB]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
      54 [-]: GETIMPORT R12 17; var12 = 0x34291F5C[0x35C16153]
      55 [-]: CALL R12 1 2 ; var12 = var12()
      56 [-]: LOADN R15 5  ; var15 = 5
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x1586E35E]
      59 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      60 [-]: MOVE R15 R0  ; var15 = var0
      61 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x86CD00CB]
      62 [-]: CALL R13 3 1 ; var13(var14, var15)
      63 [-]: LOADN R13 0  ; var13 = 0
L 6:  64 [-]: FASTCALL1 64 R1 L7; 
      65 [-]: MOVE R15 R1  ; var15 = var1
      66 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  68 [-]: JUMPIF R14 L24; goto L24 if var14
      69 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      70 [-]: FASTCALL1 64 R15 L8; 
      71 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  73 [-]: JUMPIF R14 L24; goto L24 if var14
      74 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      75 [-]: CALL R14 1 1 ; var14()
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: MOVE R17 R1  ; var17 = var1
      78 [-]: NAMECALL R14 R5 K22; var15 = var5; var14 = var5[0xC4BAE1D8]
      79 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      80 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
      81 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      82 [-]: FASTCALL1 64 R16 L9; 
      83 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  85 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      86 [-]: LOADN R17 1  ; var17 = 1
      87 [-]: LOADN R18 0  ; var18 = 0
      88 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x92C56C50]
      89 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      90 [-]: SETUPVAL R15 4; upvalues[15] = var4
L10:  91 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      92 [-]: FASTCALL1 64 R16 L11; 
      93 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  95 [-]: JUMPIF R15 L23; goto L23 if var15
      96 [-]: NAMECALL R15 R1 K4; var16 = var1; var15 = var1[0xE3CA779E]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x6BB20D05]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: MOVE R10 R15 ; var10 = var15
     101 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0x53C3399F]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     104 [-]: GETTABLEKS R16 R17 K13; var16 = var17["None"]
     105 [-]: JUMPIFNOTEQ R8 R16 L12; goto L12 if var8 ~= var10684948
     106 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     109 [-]: GETTABLEKS R8 R16 K25; var8 = var16["ChargeOne"]
     110 [-]: JUMP L23     ; goto L23
L12: 111 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     112 [-]: GETTABLEKS R16 R17 K25; var16 = var17["ChargeOne"]
     113 [-]: JUMPIFNOTEQ R8 R16 L15; goto L15 if var8 ~= var1773601
     114 [-]: GETIMPORT R16 27; var16 = 0x67652851
     115 [-]: CALL R16 1 2 ; var16 = var16()
     116 [-]: SUB R13 R13 R16; var13 = var13 - var16
     117 [-]: LOADN R16 0  ; var16 = 0
     118 [-]: JUMPIFNOTLE R13 R16 L13; goto L13 if var13 > var1904673
     119 [-]: GETIMPORT R16 29; var16 = 0xDDBC8A40
     120 [-]: GETIMPORT R18 32; var18 = 0x5BCED4C4[0x3630E649]
     121 [-]: CALL R18 1 2 ; var18 = var18()
     122 [-]: LOADK R20 K33; var20 = 0.5
     123 [-]: LOADN R22 5  ; var22 = 5
     124 [-]: GETIMPORT R23 29; var23 = 0xDDBC8A40
     125 [-]: MUL R21 R22 R23; var21 = var22 * var23
     126 [-]: DIV R19 R20 R21; var19 = var20 / var21
     127 [-]: SUB R17 R18 R19; var17 = var18 - var19
     128 [-]: ADD R13 R16 R17; var13 = var16 + var17
     129 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     130 [-]: MOVE R17 R11 ; var17 = var11
     131 [-]: LOADN R18 4  ; var18 = 4
     132 [-]: LOADN R19 1  ; var19 = 1
     133 [-]: LOADK R20 K34; var20 = 0.10000000149011612
     134 [-]: LOADB R21 0  ; var21 = false
     135 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L13: 136 [-]: JUMPIF R10 L23; goto L23 if var10
     137 [-]: JUMPXEQKN R15 K35 L14 NOT; 
     138 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     139 [-]: GETTABLEKS R8 R16 K13; var8 = var16["None"]
     140 [-]: JUMP L23     ; goto L23
L14: 141 [-]: LOADK R13 K34; var13 = 0.10000000149011612
     142 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     143 [-]: GETTABLEKS R8 R16 K36; var8 = var16["AttackOne"]
     144 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0xBC617E0F]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: GETTABLEKS R19 R16 K18; var19 = var16["baseAmount"]
     147 [-]: MUL R18 R19 R7; var18 = var19 * var7
          149 [-]: SETTABLEKS R17 R12 K18; var17["baseAmount"] = var12
     150 [-]: JUMP L23     ; goto L23
L15: 151 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     152 [-]: GETTABLEKS R16 R17 K36; var16 = var17["AttackOne"]
     153 [-]: JUMPIFNOTEQ R8 R16 L18; goto L18 if var8 ~= var4144
     154 [-]: LOADN R16 0  ; var16 = 0
     155 [-]: JUMPIFNOTLT R16 R13 L16; goto L16 if var16 >= var1773601
     156 [-]: GETIMPORT R16 27; var16 = 0x67652851
     157 [-]: CALL R16 1 2 ; var16 = var16()
     158 [-]: SUB R13 R13 R16; var13 = var13 - var16
     159 [-]: LOADN R16 0  ; var16 = 0
     160 [-]: JUMPIFNOTLE R13 R16 L16; goto L16 if var13 > var2624801
     161 [-]: GETIMPORT R13 40; var13 = 0xD2F3CD54
     162 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     163 [-]: MOVE R17 R12 ; var17 = var12
     164 [-]: LOADN R18 4  ; var18 = 4
     165 [-]: LOADN R19 5  ; var19 = 5
     166 [-]: LOADK R20 K41; var20 = 0.20000000298023224
     167 [-]: LOADB R21 1  ; var21 = true
     168 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L16: 169 [-]: JUMPXEQKN R15 K35 L17 NOT; 
     170 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     171 [-]: GETTABLEKS R8 R16 K13; var8 = var16["None"]
     172 [-]: JUMP L23     ; goto L23
L17: 173 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     174 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     175 [-]: GETTABLEKS R8 R16 K42; var8 = var16["ChargeTwo"]
     176 [-]: JUMP L23     ; goto L23
L18: 177 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     178 [-]: GETTABLEKS R16 R17 K42; var16 = var17["ChargeTwo"]
     179 [-]: JUMPIFNOTEQ R8 R16 L21; goto L21 if var8 ~= var1773601
     180 [-]: GETIMPORT R16 27; var16 = 0x67652851
     181 [-]: CALL R16 1 2 ; var16 = var16()
     182 [-]: SUB R13 R13 R16; var13 = var13 - var16
     183 [-]: LOADN R16 0  ; var16 = 0
     184 [-]: JUMPIFNOTLE R13 R16 L19; goto L19 if var13 > var2886945
     185 [-]: GETIMPORT R13 44; var13 = 0x448425C2
     186 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     187 [-]: MOVE R17 R11 ; var17 = var11
     188 [-]: LOADN R18 4  ; var18 = 4
     189 [-]: LOADN R19 3  ; var19 = 3
     190 [-]: LOADK R20 K34; var20 = 0.10000000149011612
     191 [-]: LOADB R21 1  ; var21 = true
     192 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L19: 193 [-]: JUMPIF R10 L23; goto L23 if var10
     194 [-]: JUMPXEQKN R15 K35 L20 NOT; 
     195 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     196 [-]: GETTABLEKS R8 R16 K13; var8 = var16["None"]
     197 [-]: JUMP L23     ; goto L23
L20: 198 [-]: LOADK R13 K45; var13 = 0.30000001192092896
     199 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     200 [-]: GETTABLEKS R8 R16 K46; var8 = var16["AttackTwo"]
     201 [-]: JUMP L23     ; goto L23
L21: 202 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     203 [-]: GETTABLEKS R16 R17 K46; var16 = var17["AttackTwo"]
     204 [-]: JUMPIFNOTEQ R8 R16 L23; goto L23 if var8 ~= var1773601
     205 [-]: GETIMPORT R16 27; var16 = 0x67652851
     206 [-]: CALL R16 1 2 ; var16 = var16()
     207 [-]: SUB R13 R13 R16; var13 = var13 - var16
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: JUMPIFNOTLE R13 R16 L22; goto L22 if var13 > var251727948
     210 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0xBC617E0F]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: GETTABLEKS R19 R16 K18; var19 = var16["baseAmount"]
     213 [-]: MUL R18 R19 R7; var18 = var19 * var7
     214 [-]: MULK R17 R18 K47; var17 = var18 * 2
     215 [-]: SETTABLEKS R17 R12 K18; var17["baseAmount"] = var12
     216 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     217 [-]: MOVE R18 R12 ; var18 = var12
     218 [-]: LOADN R19 4  ; var19 = 4
     219 [-]: LOADN R20 5  ; var20 = 5
     220 [-]: LOADK R21 K41; var21 = 0.20000000298023224
     221 [-]: LOADB R22 1  ; var22 = true
     222 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     223 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     224 [-]: GETTABLEKS R8 R17 K13; var8 = var17["None"]
L22: 225 [-]: LOADN R16 1  ; var16 = 1
     226 [-]: JUMPIFEQ R15 R16 L23; goto L23 if var15 == var135228
     227 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     228 [-]: GETTABLEKS R8 R16 K13; var8 = var16["None"]
L23: 229 [-]: MOVE R9 R10  ; var9 = var10
     230 [-]: GETIMPORT R15 49; var15 = 0xCBD666E1
     231 [-]: LOADN R16 0  ; var16 = 0
     232 [-]: CALL R15 2 1 ; var15(var16)
     233 [-]: JUMPBACK L6  ; goto L6
L24: 234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2; var5 = 0x156DEAB8
       1 [-]: GETIMPORT R7 4; var7 = 0x7835B644
       2 [-]: SUBK R8 R0 K5; var8 = var0 - 1
       3 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       4 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       5 [-]: MULK R3 R4 K0; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: DUPTABLE R3 10; 
      10 [-]: SETTABLEKS R2 R3 K9; var2["val"] = var3
      11 [-]: GETIMPORT R4 13; var4 = cjson[0xB139D7BC]
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: RETURN R4 -1 ; 



