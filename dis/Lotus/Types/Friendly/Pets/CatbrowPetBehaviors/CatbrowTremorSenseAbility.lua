; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 25  ; var1 = 25
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: SETGLOBAL R4 K3; "GetDescriptionInfo" = var4
      15 [-]: DUPCLOSURE R4 K4; 
      16 [-]: DUPCLOSURE R5 K5; 
      17 [-]: NEWCLOSURE R6 P4; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: SETGLOBAL R6 K6; "NpcEvaluateAbility" = var6
      22 [-]: NEWCLOSURE R6 P5; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K7; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K8; 
      29 [-]: SETGLOBAL R6 K9; "DeactivateAbility" = var6
      30 [-]: CLOSEUPVALS R1; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777755
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       8 [-]: GETIMPORT R6 2; var6 = 0x443A8D0B
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R5 2; var5 = 0x443A8D0B
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      17 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777755
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      23 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R5 4; var5 = 0xE15169D2
      27 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777755
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       8 [-]: GETIMPORT R6 2; var6 = 0x443A8D0B
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R5 2; var5 = 0x443A8D0B
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      17 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777755
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      23 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R5 4; var5 = 0xE15169D2
      27 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: DUPTABLE R1 7; 
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: SETTABLEKS R2 R1 K5; var2["DURATION"] = var1
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: SETTABLEKS R2 R1 K6; var2["RANGE"] = var1
      35 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEE0BC178]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 3; var5 = 0x95247A25
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  17 [-]: GETIMPORT R8 3; var8 = 0x95247A25
      18 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      19 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: RETURN R5 1  ; 
L 3:  24 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x5F45B081]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIF R5 L0 ; goto L0 if var5
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: RETURN R5 1  ; 
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x06D055F9]
       9 [-]: GETIMPORT R8 4; var8 = 0x443A8D0B
      10 [-]: LENGTH R7 R8 ; var7 = #var8
      11 [-]: JUMPIFLT R7 R2 L1; goto L1 if var7 < var16778779
      12 [-]: LOADB R6 0 +1; var6 = false
L 1:  13 [-]: LOADB R6 1   ; var6 = true
L 2:  14 [-]: GETIMPORT R8 4; var8 = 0x443A8D0B
      15 [-]: GETIMPORT R10 4; var10 = 0x443A8D0B
      16 [-]: LENGTH R9 R10; var9 = #var10
      17 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      18 [-]: GETIMPORT R9 4; var9 = 0x443A8D0B
      19 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: SETUPVAL R5 0; upvalues[5] = var0
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x06D055F9]
      24 [-]: GETIMPORT R8 6; var8 = 0xE15169D2
      25 [-]: LENGTH R7 R8 ; var7 = #var8
      26 [-]: JUMPIFLT R7 R2 L3; goto L3 if var7 < var16778779
      27 [-]: LOADB R6 0 +1; var6 = false
L 3:  28 [-]: LOADB R6 1   ; var6 = true
L 4:  29 [-]: GETIMPORT R8 6; var8 = 0xE15169D2
      30 [-]: GETIMPORT R10 6; var10 = 0xE15169D2
      31 [-]: LENGTH R9 R10; var9 = #var10
      32 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      33 [-]: GETIMPORT R9 6; var9 = 0xE15169D2
      34 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: SETUPVAL R5 2; upvalues[5] = var2
      37 [-]: NEWTABLE R5 0 1; var5 = {}
      38 [-]: GETIMPORT R6 8; var6 = gLotusAvatarType
      39 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      40 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE11A16C7]
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: JUMPXEQKN R6 K10 L5 NOT; 
      47 [-]: LOADK R7 K11 ; var7 = 0.5
      48 [-]: RETURN R7 1  ; 
L 5:  49 [-]: DIVK R7 R6 K12; var7 = var6 / 8
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var67399
      52 [-]: LOADN R7 1   ; var7 = 1
L 6:  53 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
       2 [-]: GETIMPORT R8 2; var8 = 0x443A8D0B
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: JUMPIFLT R7 R3 L0; goto L0 if var7 < var16778779
       5 [-]: LOADB R6 0 +1; var6 = false
L 0:   6 [-]: LOADB R6 1   ; var6 = true
L 1:   7 [-]: GETIMPORT R8 2; var8 = 0x443A8D0B
       8 [-]: GETIMPORT R10 2; var10 = 0x443A8D0B
       9 [-]: LENGTH R9 R10; var9 = #var10
      10 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      11 [-]: GETIMPORT R9 2; var9 = 0x443A8D0B
      12 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
      17 [-]: GETIMPORT R8 4; var8 = 0xE15169D2
      18 [-]: LENGTH R7 R8 ; var7 = #var8
      19 [-]: JUMPIFLT R7 R3 L2; goto L2 if var7 < var16778779
      20 [-]: LOADB R6 0 +1; var6 = false
L 2:  21 [-]: LOADB R6 1   ; var6 = true
L 3:  22 [-]: GETIMPORT R8 4; var8 = 0xE15169D2
      23 [-]: GETIMPORT R10 4; var10 = 0xE15169D2
      24 [-]: LENGTH R9 R10; var9 = #var10
      25 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      26 [-]: GETIMPORT R9 4; var9 = 0xE15169D2
      27 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
      30 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xFA9E477F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x9E21E394]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 5:  40 [-]: GETIMPORT R7 10; var7 = 0xDB1A2F42
      41 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      42 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: GETIMPORT R7 15; var7 = 0x13DAADE5
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x659D451F]
      49 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      50 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xDE321E6F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF7D48EE0]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 20; var6 = 0x6687F6E0
      55 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xCDE10C4A]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      58 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x78298275]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: FASTCALL1 62 R7 L6; 
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  65 [-]: JUMPIF R9 L7 ; goto L7 if var9
      66 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      67 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xFB64E76C]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x474501E1]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R8 R9   ; var8 = var9
L 7:  72 [-]: LOADN R9 2   ; var9 = 2
      73 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      74 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xD1586535]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: NEWTABLE R12 0 0; var12 = {}
L 8:  77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: JUMPIFNOTLT R13 R10 L21; goto L21 if var13 >= var50413131
      79 [-]: FASTCALL1 62 R1 L9; 
      80 [-]: MOVE R14 R1  ; var14 = var1
      81 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  83 [-]: JUMPIF R13 L21; goto L21 if var13
      84 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
      85 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x30F46140]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIF R13 L21; goto L21 if var13
      88 [-]: FASTCALL1 62 R7 L10; 
      89 [-]: MOVE R14 R7  ; var14 = var7
      90 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  92 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      93 [-]: LOADNIL R9   ; var9 = nil
L11:  94 [-]: JUMPXEQKNIL R9 L18; 
      95 [-]: MOVE R13 R9  ; var13 = var9
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var3335
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: LOADNIL R9   ; var9 = nil
L12: 100 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     101 [-]: GETIMPORT R16 30; var16 = gLotusNpcAvatarType
     102 [-]: MOVE R17 R11 ; var17 = var11
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: MOVE R19 R13 ; var19 = var13
     105 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xFB669000]
     106 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     107 [-]: GETIMPORT R15 33; var15 = 0xC8802016
     108 [-]: MOVE R16 R14 ; var16 = var14
     109 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     110 [-]: FORGPREP_INEXT R15 L17; 
L13: 111 [-]: NAMECALL R20 R19 K34; var21 = var19; var20 = var19[0x388577D5]
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
     113 [-]: GETTABLE R21 R12 R20; var21 = var12[var20]
     114 [-]: JUMPXEQKNIL R21 L17 NOT; 
     115 [-]: LOADB R21 1  ; var21 = true
     116 [-]: SETTABLE R21 R12 R20; var21[var12] = var20
     117 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     118 [-]: MOVE R22 R1  ; var22 = var1
     119 [-]: MOVE R23 R19 ; var23 = var19
     120 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     121 [-]: JUMPIF R21 L17; goto L17 if var21
     122 [-]: FASTCALL1 62 R8 L14; 
     123 [-]: MOVE R22 R8  ; var22 = var8
     124 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     125 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 126 [-]: JUMPIF R21 L15; goto L15 if var21
     127 [-]: MOVE R23 R19 ; var23 = var19
     128 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     129 [-]: NAMECALL R21 R8 K35; var22 = var8; var21 = var8[0x71BDD3B2]
     130 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L15: 131 [-]: GETIMPORT R23 37; var23 = 0x724E25DD
     132 [-]: GETIMPORT R24 12; var24 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R25 39; var25 = ZERO_VECTOR
     134 [-]: GETIMPORT R26 41; var26 = ZERO_ROTATION
     135 [-]: MOVE R27 R5  ; var27 = var5
     136 [-]: NAMECALL R21 R19 K13; var22 = var19; var21 = var19[0x47901F07]
     137 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     138 [-]: FASTCALL1 62 R21 L16; 
     139 [-]: MOVE R23 R21 ; var23 = var21
     140 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 142 [-]: JUMPIF R22 L17; goto L17 if var22
     143 [-]: NAMECALL R22 R19 K42; var23 = var19; var22 = var19[0x16CA5055]
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
     145 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     146 [-]: LOADB R24 0  ; var24 = false
     147 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x47C04419]
     148 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 149 [-]: FORGLOOP R15 L13 2 [inext]; 
L18: 150 [-]: GETIMPORT R13 46; var13 = _T["SetAbilityTimer"]
     151 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     152 [-]: GETIMPORT R13 46; var13 = _T["SetAbilityTimer"]
     153 [-]: MOVE R14 R6  ; var14 = var6
     154 [-]: MOVE R15 R1  ; var15 = var1
     155 [-]: MOVE R16 R10 ; var16 = var10
     156 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L19: 157 [-]: GETIMPORT R13 48; var13 = 0xCBD666E1
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: CALL R13 2 1 ; var13(var14)
     160 [-]: GETIMPORT R13 50; var13 = 0x67652851
     161 [-]: CALL R13 1 2 ; var13 = var13()
     162 [-]: SUB R10 R10 R13; var10 = var10 - var13
     163 [-]: JUMPXEQKNIL R9 L20; 
     164 [-]: MULK R14 R13 K51; var14 = var13 * 20
     165 [-]: ADD R9 R9 R14; var9 = var9 + var14
L20: 166 [-]: JUMPBACK L8  ; goto L8
L21: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x24B019AC]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 



