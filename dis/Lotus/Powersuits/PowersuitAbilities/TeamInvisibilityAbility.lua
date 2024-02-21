; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ChildApplyInvisibility" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADN R5 0   ; var5 = 0
L 0:   4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var263969
       6 [-]: GETIMPORT R7 4; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
       9 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      10 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xB6DF3E50]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xB6DF3E50]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA5E492D4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x86BD6226
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x47901F07]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xE43B7B6B]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2676DEEE]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xE43B7B6B]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R5 2; var5 = 0x86BD6226
      20 [-]: GETIMPORT R6 4; var6 = EMPTY_SYMBOL
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47901F07]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  23 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0B4BCFB6]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPXEQKNIL R3 L2; 
      27 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0B4BCFB6]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R5 13; var5 = 0x0B1CCDB5
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LOADN R7 -1  ; var7 = -1
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x758C046D]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: LOADN R5 -1  ; var5 = -1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: LOADN R7 8   ; var7 = 8
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  41 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      42 [-]: GETGLOBAL R4 K17; var4 = 0xE15169D2
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R5 2; var5 = 0x86BD6226
      45 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xC9F6A7D7]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: FASTCALL1 64 R3 L4; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  51 [-]: JUMPIF R4 L5 ; goto L5 if var4
      52 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xA2880940]
      53 [-]: CALL R4 2 1  ; var4(var5)
L 5:  54 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xBD8424D2]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDE321E6F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2676DEEE]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 64 R4 L6; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xBD8424D2]
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: GETIMPORT R7 2; var7 = 0x86BD6226
      68 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xC9F6A7D7]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: MOVE R3 R5   ; var3 = var5
      71 [-]: FASTCALL1 64 R3 L7; 
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  75 [-]: JUMPIF R5 L8 ; goto L8 if var5
      76 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xA2880940]
      77 [-]: CALL R5 2 1  ; var5(var6)
L 8:  78 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      79 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0B4BCFB6]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPXEQKNIL R5 L9; 
      82 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0B4BCFB6]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R7 13; var7 = 0x0B1CCDB5
      85 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xBD5007D9]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: LOADN R7 -1  ; var7 = -1
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 8   ; var9 = 8
      92 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADN R8 25  ; var8 = 25
       5 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0xCDE10C4A]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE9F54086]
       9 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var264225
      12 [-]: GETIMPORT R8 4; var8 = 0x0ED8B456
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: LOADN R10 2  ; var10 = 2
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: LOADB R12 1  ; var12 = true
      17 [-]: MOVE R13 R5  ; var13 = var5
      18 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7027C544]
      19 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      20 [-]: MOVE R4 R6   ; var4 = var6
      21 [-]: JUMP L1      ; goto L1
L 0:  22 [-]: GETIMPORT R8 4; var8 = 0x0ED8B456
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: LOADN R10 2  ; var10 = 2
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: LOADB R12 1  ; var12 = true
      27 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7027C544]
      28 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      29 [-]: MOVE R4 R6   ; var4 = var6
L 1:  30 [-]: LOADK R8 K6  ; var8 = "Activate"
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x21B4C60E]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x0D0482E0]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x7C1A0374]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETTABLEKS R6 R7 K12; var6 = var7["postProcess"]
      40 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xA5E492D4]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      43 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x8B5B1F58]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPXEQKN R3 K15 L2 NOT; 
      46 [-]: LOADN R9 5   ; var9 = 5
      47 [-]: SETGLOBAL R9 K16; 0xE15169D2 = var9
      48 [-]: JUMP L5      ; goto L5
L 2:  49 [-]: JUMPXEQKN R3 K17 L3 NOT; 
      50 [-]: LOADN R9 7   ; var9 = 7
      51 [-]: SETGLOBAL R9 K16; 0xE15169D2 = var9
      52 [-]: JUMP L5      ; goto L5
L 3:  53 [-]: JUMPXEQKN R3 K18 L4 NOT; 
      54 [-]: LOADN R9 9   ; var9 = 9
      55 [-]: SETGLOBAL R9 K16; 0xE15169D2 = var9
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: JUMPXEQKN R3 K19 L5 NOT; 
      58 [-]: LOADN R9 12  ; var9 = 12
      59 [-]: SETGLOBAL R9 K16; 0xE15169D2 = var9
L 5:  60 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xDE321E6F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETGLOBAL R11 K16; var11 = 0xE15169D2
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: NAMECALL R13 R0 K1; var14 = var0; var13 = var0[0xCDE10C4A]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: MOVE R14 R0  ; var14 = var0
      67 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xE9F54086]
      68 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      69 [-]: SETGLOBAL R9 K16; 0xE15169D2 = var9
      70 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xDE321E6F]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETGLOBAL R11 K20; var11 = 0x443A8D0B
      73 [-]: LOADN R12 9  ; var12 = 9
      74 [-]: NAMECALL R13 R0 K1; var14 = var0; var13 = var0[0xCDE10C4A]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xE9F54086]
      78 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      79 [-]: SETGLOBAL R9 K20; 0x443A8D0B = var9
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: LENGTH R9 R8 ; var9 = #var8
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 6:  84 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      85 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xA5E492D4]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      88 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      89 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      90 [-]: LOADK R15 K23; var15 = "ChildApplyInvisibility"
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xD5F7912B]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  95 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 8:  96 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      97 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x0B4BCFB6]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPXEQKNIL R9 L9; 
     100 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x0B4BCFB6]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETIMPORT R11 27; var11 = 0x0B1CCDB5
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: LOADN R13 -1 ; var13 = -1
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x758C046D]
     107 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9: 108 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     109 [-]: MOVE R10 R1  ; var10 = var1
     110 [-]: LOADN R11 -1 ; var11 = -1
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: LOADN R13 8  ; var13 = 8
     113 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10: 114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x79F6AF86]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     118 [-]: GETGLOBAL R10 K16; var10 = 0xE15169D2
     119 [-]: CALL R9 2 1  ; var9(var10)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x86BD6226
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x7C1A0374]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLEKS R3 R4 K9; var3 = var4["postProcess"]
      14 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xA5E492D4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R7 12; var7 = 0xC537E3C9
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x659D451F]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      23 [-]: LOADN R5 -100; var5 = -100
      24 [-]: SETTABLEKS R5 R3 K14; var5["radialBlurStrength"] = var3
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 -1  ; var8 = -1
      29 [-]: LOADN R9 8   ; var9 = 8
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xBD8424D2]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x2676DEEE]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 64 R5 L3; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xBD8424D2]
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETIMPORT R8 1; var8 = 0x86BD6226
      45 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xC9F6A7D7]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: MOVE R2 R6   ; var2 = var6
      48 [-]: FASTCALL1 64 R2 L4; 
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 5:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETTABLEKS R6 R3 K14; var6["radialBlurStrength"] = var3
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: GETIMPORT R9 19; var9 = 0x69DD3084
      60 [-]: LENGTH R6 R9 ; var6 = #var9
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6:  63 [-]: GETIMPORT R10 19; var10 = 0x69DD3084
      64 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x62D9CC22]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7:  69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x0B4BCFB6]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPXEQKNIL R6 L8; 
      73 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x0B4BCFB6]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETIMPORT R8 23; var8 = 0x0B1CCDB5
      76 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xBD5007D9]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: LOADN R8 -1  ; var8 = -1
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: LOADN R10 8  ; var10 = 8
      83 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  84 [-]: RETURN R0 0  ; 



