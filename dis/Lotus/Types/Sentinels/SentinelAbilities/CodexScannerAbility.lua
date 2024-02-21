; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 6; var1 = {}
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: LOADN R3 26  ; var3 = 26
       7 [-]: LOADN R4 32  ; var4 = 32
       8 [-]: LOADN R5 38  ; var5 = 38
       9 [-]: LOADN R6 44  ; var6 = 44
      10 [-]: LOADN R7 50  ; var7 = 50
      11 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      12 [-]: NEWTABLE R2 0 6; var2 = {}
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: LOADK R4 K3  ; var4 = 4.4000000953674316
      15 [-]: LOADK R5 K4  ; var5 = 3.7999999523162842
      16 [-]: LOADK R6 K5  ; var6 = 3.2000000476837158
      17 [-]: LOADK R7 K6  ; var7 = 2.5999999046325684
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NEWCLOSURE R8 P0; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: DUPCLOSURE R9 K7; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R9 K8; "GetDescriptionInfo" = var9
      33 [-]: DUPCLOSURE R9 K9; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R9 K10; "NpcEvaluateAbility" = var9
      36 [-]: DUPCLOSURE R9 K11; 
      37 [-]: NEWCLOSURE R10 P4; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: NEWCLOSURE R11 P5; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: SETGLOBAL R11 K12; "ActivateAbility" = var11
      53 [-]: CLOSEUPVALS R3; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x4056D183]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  17 [-]: SUBK R8 R5 K4; var8 = var5 - 1
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE6E56442]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: GETIMPORT R9 7; var9 = 0xD6F5153F
      27 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: SUBK R9 R5 K4; var9 = var5 - 1
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x3DC59189]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: SETUPVAL R7 0; upvalues[7] = var0
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETIMPORT R9 11; var9 = 0x7D5B600E
      39 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      42 [-]: SUBK R9 R5 K4; var9 = var5 - 1
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x3DC59189]
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: SETUPVAL R7 1; upvalues[7] = var1
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 5:  49 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  50 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      11 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: RETURN R5 1  ; 
L 2:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0x4056D183]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: MOVE R3 R6   ; var3 = var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  11 [-]: SUBK R8 R5 K2; var8 = var5 - 1
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE6E56442]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: GETIMPORT R9 7; var9 = 0xD6F5153F
      21 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: SUBK R9 R5 K2; var9 = var5 - 1
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x3DC59189]
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var33884418
      30 [-]: SUBK R9 R5 K2; var9 = var5 - 1
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xFD52FD85]
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0x4056D183]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: MOVE R3 R6   ; var3 = var6
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  44 [-]: SUBK R8 R5 K2; var8 = var5 - 1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE6E56442]
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: FASTCALL1 64 R6 L6; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  52 [-]: JUMPIF R7 L7 ; goto L7 if var7
      53 [-]: GETIMPORT R9 12; var9 = 0x7D5B600E
      54 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      57 [-]: SUBK R9 R5 K2; var9 = var5 - 1
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: LOADB R11 1  ; var11 = true
      60 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xFD52FD85]
      61 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x28E744CF]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 2; var6 = 0x4F57E51E
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1286
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: GETIMPORT R6 4; var6 = 0xC8802016
       8 [-]: GETIMPORT R7 2; var7 = 0x4F57E51E
       9 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      10 [-]: FORGPREP_INEXT R6 L2; 
L 0:  11 [-]: MOVE R13 R10 ; var13 = var10
      12 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xF2DEAF69]
      13 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      14 [-]: JUMPIF R11 L1; goto L1 if var11
      15 [-]: MOVE R13 R10 ; var13 = var10
      16 [-]: NAMECALL R11 R4 K5; var12 = var4; var11 = var4[0xF2DEAF69]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
L 1:  19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: FORGLOOP R6 L0 2 [inext]; 
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: RETURN R6 1  ; 
L 4:  25 [-]: GETIMPORT R5 4; var5 = 0xC8802016
      26 [-]: GETIMPORT R6 7; var6 = 0xBE085793
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_INEXT R5 L7; 
L 5:  29 [-]: MOVE R12 R9  ; var12 = var9
      30 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF2DEAF69]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIF R10 L6; goto L6 if var10
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: NAMECALL R10 R4 K5; var11 = var4; var10 = var4[0xF2DEAF69]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
L 6:  37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: RETURN R10 1 ; 
L 7:  39 [-]: FORGLOOP R5 L5 2 [inext]; 
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x49A73085]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: LOADN R6 8   ; var6 = 8
      44 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var656929
      45 [-]: GETIMPORT R6 10; var6 = 0x84C72779
      46 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      47 [-]: LOADN R6 3   ; var6 = 3
      48 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var1542
L 8:  49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: RETURN R6 1  ; 
L 9:  51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x56CD0C10]
      55 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var-167705012
      58 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x3F8849F6]
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: RETURN R6 1  ; 
L10:  62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x56BAD37B]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: FASTCALL1 64 R0 L11; 
      69 [-]: MOVE R7 R0   ; var7 = var0
      70 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  72 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: RETURN R6 1  ; 
L12:  75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: JUMPXEQKN R9 K18 L13; 
      80 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var133436
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
L13:  85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: GETUPVAL R8 4; var8 = upvalues[4]
L14:  88 [-]: GETIMPORT R11 20; var11 = 0xD5276CB9
      89 [-]: GETIMPORT R12 22; var12 = EMPTY_SYMBOL
      90 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x47901F07]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      92 [-]: GETIMPORT R11 25; var11 = 0x6AC5B4A6
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x659D451F]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     L15: 102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: GETIMPORT R14 29; var14 = gHitProxyType
     104 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xF2DEAF69]
     105 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     106 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     107 [-]: MOVE R11 R4  ; var11 = var4
L16: 108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: JUMPIFNOTLT R12 R9 L21; goto L21 if var12 >= var50348093
     110 [-]: FASTCALL1 64 R0 L17; 
     111 [-]: MOVE R13 R0  ; var13 = var0
     112 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 114 [-]: JUMPIF R12 L19; goto L19 if var12
     115 [-]: FASTCALL1 64 R1 L18; 
     116 [-]: MOVE R13 R1  ; var13 = var1
     117 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 119 [-]: JUMPIF R12 L19; goto L19 if var12
     120 [-]: MOVE R14 R11 ; var14 = var11
     121 [-]: LOADB R15 1  ; var15 = true
     122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0x56CD0C10]
     124 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: JUMPIFNOTLE R12 R13 L20; goto L20 if var12 > var2566
L19: 127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: JUMP L21     ; goto L21
L20: 129 [-]: GETIMPORT R14 20; var14 = 0xD5276CB9
     130 [-]: GETIMPORT R15 22; var15 = EMPTY_SYMBOL
     131 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x47901F07]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     133 [-]: GETIMPORT R12 15; var12 = 0xCBD666E1
     134 [-]: LOADK R13 K30; var13 = 0.20000000298023224
     135 [-]: CALL R12 2 1 ; var12(var13)
     136 [-]: GETIMPORT R13 32; var13 = 0x67652851
     137 [-]: CALL R13 1 2 ; var13 = var13()
     138 [-]: SUB R12 R9 R13; var12 = var9 - var13
     139 [-]: SUBK R9 R12 K30; var9 = var12 - 0.20000000298023224
     140 [-]: JUMPBACK L16 ; goto L16
L21: 141 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x3F8849F6]
     142 [-]: CALL R12 2 1 ; var12(var13)
     143 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     144 [-]: FASTCALL1 64 R0 L22; 
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 148 [-]: JUMPIF R12 L30; goto L30 if var12
     149 [-]: FASTCALL1 64 R1 L23; 
     150 [-]: MOVE R13 R1  ; var13 = var1
     151 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 153 [-]: JUMPIF R12 L30; goto L30 if var12
     154 [-]: GETIMPORT R14 34; var14 = gAvatarType
     155 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xF2DEAF69]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     157 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     158 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x2047CFE7]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: RETURN R12 1 ; 
L24: 163 [-]: GETIMPORT R14 37; var14 = 0x9610A5B0
     164 [-]: GETIMPORT R15 22; var15 = EMPTY_SYMBOL
     165 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x47901F07]
     166 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     167 [-]: GETIMPORT R14 39; var14 = 0x93F5E57D
     168 [-]: LOADB R15 0  ; var15 = false
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: LOADB R17 0  ; var17 = false
     171 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x659D451F]
     172 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     173 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x1C881607]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: FASTCALL1 64 R12 L25; 
     176 [-]: MOVE R14 R12 ; var14 = var12
     177 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 179 [-]: JUMPIF R13 L30; goto L30 if var13
     180 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x5B89142C]
     181 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     182 [-]: FASTCALL 64 L26; 
     183 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     184 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L26: 185 [-]: JUMPIF R13 L30; goto L30 if var13
     186 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xDE321E6F]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: MOVE R16 R0  ; var16 = var0
     189 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xA1339AD0]
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
     191 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     192 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0x3630E649]
     193 [-]: CALL R15 1 2 ; var15 = var15()
     194 [-]: LOADK R16 K47; var16 = 0.25
     195 [-]: JUMPIFLE R15 R16 L27; goto L27 if var15 <= var16780806
     196 [-]: LOADB R14 0 +1; var14 = false
L27: 197 [-]: LOADB R14 1  ; var14 = true
L28: 198 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     199 [-]: MOVE R17 R0  ; var17 = var0
     200 [-]: NAMECALL R15 R13 K43; var16 = var13; var15 = var13[0xA1339AD0]
     201 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 202 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     203 [-]: MOVE R15 R12 ; var15 = var12
     204 [-]: MOVE R16 R7  ; var16 = var7
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: LOADB R14 1  ; var14 = true
     207 [-]: RETURN R14 1 ; 
L30: 208 [-]: LOADB R12 0  ; var12 = false
     209 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 210
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   2 [-]: FASTCALL1 64 R5 L1; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   6 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       7 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
       8 [-]: LOADK R7 K5  ; var7 = 0.10000000149011612
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1C881607]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R5 R6   ; var5 = var6
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xA5E492D4]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      25 [-]: LOADK R8 K8  ; var8 = 0.20000000298023224
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      29 [-]: GETIMPORT R10 12; var10 = gLotusAttractModeGameRulesType
      30 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF2DEAF69]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R8 15; var8 = 0x76EA806B
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x3F3AE64C]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: FASTCALL1 64 R8 L7; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  42 [-]: JUMPIF R9 L9 ; goto L9 if var9
      43 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x80563238]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: FASTCALL1 64 R9 L8; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  49 [-]: JUMPIF R10 L9; goto L9 if var10
      50 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x25A6E75E]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 20; var11 = 0x7ED0A956
      53 [-]: LOADK R12 K21; var12 = "/Lotus/Types/Items/MiscItems/LibraryScannerScanSpeedUpgrade"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xABEDED2F]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: SETUPVAL R12 0; upvalues[12] = var0
      59 [-]: GETIMPORT R12 20; var12 = 0x7ED0A956
      60 [-]: LOADK R13 K23; var13 = "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R15 R12 ; var15 = var12
      63 [-]: NAMECALL R13 R10 K22; var14 = var10; var13 = var10[0xABEDED2F]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: SETUPVAL R13 1; upvalues[13] = var1
      66 [-]: GETIMPORT R13 20; var13 = 0x7ED0A956
      67 [-]: LOADK R14 K24; var14 = "/Lotus/Types/Items/MiscItems/LibraryScannerDoubleScanUpgrade"
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: NAMECALL R14 R10 K22; var15 = var10; var14 = var10[0xABEDED2F]
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: SETUPVAL R14 2; upvalues[14] = var2
L 9:  73 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      74 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      75 [-]: GETIMPORT R10 27; var10 = 0x6C97A788[0xFE5E5BF0]
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: GETIMPORT R13 29; var13 = 0x84C72779
      78 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x7E9F5F41]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  80 [-]: FASTCALL1 64 R1 L11; 
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  84 [-]: JUMPIF R11 L12; goto L12 if var11
      85 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x2047CFE7]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12:  88 [-]: RETURN R0 0  ; 
L13:  89 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      90 [-]: MOVE R12 R5  ; var12 = var5
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: JUMPIFNOTLT R11 R12 L14; goto L14 if var11 >= var264993
      94 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
      95 [-]: LOADN R12 600; var12 = 600
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: JUMP L22     ; goto L22
L14:  98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: MOVE R14 R1  ; var14 = var1
     100 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     101 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     102 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xFC9FB11B]
     103 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L15: 104 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFAA69527]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     107 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: JUMPBACK L15 ; goto L15
L16: 111 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC61E4728]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: LENGTH R12 R11; var12 = #var11
     114 [-]: JUMPXEQKN R12 K35 L17 NOT; 
     115 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     116 [-]: LOADN R13 1  ; var13 = 1
     117 [-]: CALL R12 2 1 ; var12(var13)
     118 [-]: JUMP L22     ; goto L22
L17: 119 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: CALL R12 2 1 ; var12(var13)
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: LENGTH R12 R11; var12 = #var11
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L18: 126 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     127 [-]: FASTCALL1 64 R15 L19; 
     128 [-]: MOVE R17 R15 ; var17 = var15
     129 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 131 [-]: JUMPIF R16 L20; goto L20 if var16
     132 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     133 [-]: MOVE R17 R15 ; var17 = var15
     134 [-]: MOVE R18 R1  ; var18 = var1
     135 [-]: MOVE R19 R6  ; var19 = var6
     136 [-]: MOVE R20 R9  ; var20 = var9
     137 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     138 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     139 [-]: GETIMPORT R16 4; var16 = 0xCBD666E1
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: CALL R16 2 1 ; var16(var17)
     142 [-]: JUMP L21     ; goto L21
L20: 143 [-]: MODK R16 R14 K36; var16 = var14 10
     144 [-]: JUMPXEQKN R16 K35 L21 NOT; 
     145 [-]: GETIMPORT R16 4; var16 = 0xCBD666E1
     146 [-]: LOADN R17 0  ; var17 = 0
     147 [-]: CALL R16 2 1 ; var16(var17)
L21: 148 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L22: 149 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: JUMPBACK L10 ; goto L10
     153 [-]: RETURN R0 0  ; 



