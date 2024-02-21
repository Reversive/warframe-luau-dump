; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "OnHit" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "parasite infection victim"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R5 4; var5 = 0xCD9D0AE6
       4 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
       5 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x47901F07]
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: GETIMPORT R6 9; var6 = gLotusNpcAvatarType
       8 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 12; var5 = 0x621673C9
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      18 [-]: GETIMPORT R7 12; var7 = 0x621673C9
      19 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      20 [-]: LOADK R9 K18 ; var9 = "GAME_C1_SPINE1"
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x47901F07]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 0:  25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x768274D6]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xFA9E477F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: FASTCALL1 64 R5 L1; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  38 [-]: JUMPIF R6 L6 ; goto L6 if var6
      39 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      40 [-]: LOADK R9 K23 ; var9 = "ViralSlow"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADK R9 K24 ; var9 = 0.5
      43 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x9D668F53]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      46 [-]: LOADK R7 K26 ; var7 = "parasite slowing victim"
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0x35C16153]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: GETIMPORT R7 31; var7 = 0xB6712AAB
      51 [-]: SETTABLEKS R7 R6 K32; var7["baseAmount"] = var6
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: SETTABLEKS R7 R6 K33; var7["baseProcChance"] = var6
      54 [-]: LOADN R9 11  ; var9 = 11
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x1586E35E]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x86CD00CB]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: GETIMPORT R9 38; var9 = 0x41851729
      63 [-]: SUBK R8 R9 K36; var8 = var9 - 1
L 2:  64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var2623777
      66 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: FASTCALL1 64 R0 L3; 
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  73 [-]: JUMPIF R9 L4 ; goto L4 if var9
      74 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      75 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      78 [-]: GETIMPORT R9 42; var9 = 0x67652851
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: JUMPIFNOTLT R9 R7 L4; goto L4 if var9 >= var604440322
      83 [-]: SUBK R7 R7 K36; var7 = var7 - 1
      84 [-]: SUBK R8 R8 K36; var8 = var8 - 1
      85 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x73901ACF]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: JUMPIF R9 L4 ; goto L4 if var9
      88 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0x2047CFE7]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: JUMPIF R9 L4 ; goto L4 if var9
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x479483BB]
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  96 [-]: JUMPBACK L2  ; goto L2
L 5:  97 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      98 [-]: LOADK R12 K23; var12 = "ViralSlow"
      99 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     100 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0xD8ECECCC]
     101 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6: 102 [-]: FASTCALL1 64 R4 L7; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 106 [-]: JUMPIF R5 L8 ; goto L8 if var5
     107 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0x1DB57C6B]
     108 [-]: CALL R5 2 1  ; var5(var6)
L 8: 109 [-]: LOADNIL R6   ; var6 = nil
     110 [-]: FASTCALL1 64 R6 L9; 
     111 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 113 [-]: JUMPIF R5 L10; goto L10 if var5
     114 [-]: LOADNIL R5   ; var5 = nil
     115 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x1DB57C6B]
     116 [-]: CALL R5 2 1  ; var5(var6)
L10: 117 [-]: FASTCALL1 64 R3 L11; 
     118 [-]: MOVE R6 R3   ; var6 = var3
     119 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 121 [-]: JUMPIF R5 L12; goto L12 if var5
     122 [-]: NAMECALL R5 R3 K48; var6 = var3; var5 = var3[0xA2880940]
     123 [-]: CALL R5 2 1  ; var5(var6)
L12: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 5; var5 = 0x621673C9
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x05909209]
      12 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 0:  14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x768274D6]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 11; var5 = gLotusNpcAvatarType
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R8 13; var8 = 0x1E2425BB
      22 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFB669000]
      23 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R5 R3 ; var5 = #var3
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  29 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      30 [-]: FASTCALL1 64 R8 L2; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  34 [-]: JUMPIF R9 L3 ; goto L3 if var9
      35 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x73901ACF]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIF R9 L3 ; goto L3 if var9
      38 [-]: LOADN R11 7  ; var11 = 7
      39 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x0E46E45B]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: JUMPIF R9 L3 ; goto L3 if var9
      42 [-]: FASTCALL2 52 R4 R8 L3; 
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: MOVE R11 R8  ; var11 = var8
      45 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  47 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: LENGTH R6 R4 ; var6 = #var4
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  53 [-]: GETTABLE R5 R4 R8; var5 = var4[var8]
      54 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      55 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x18D05D30]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      58 [-]: FASTCALL1 64 R5 L6; 
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  62 [-]: JUMPIF R9 L8 ; goto L8 if var9
      63 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xFA9E477F]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: FASTCALL1 64 R9 L7; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  69 [-]: JUMPIF R10 L8; goto L8 if var10
      70 [-]: GETIMPORT R12 24; var12 = 0x0469F296
      71 [-]: LOADK R13 K25; var13 = "ViralSlow"
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: LOADK R13 K26; var13 = 0.25
      74 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x9D668F53]
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  76 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: GETIMPORT R8 30; var8 = 0x41851729
      79 [-]: SUBK R7 R8 K28; var7 = var8 - 1
L10:  80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var2099233
      82 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      86 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x18D05D30]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      89 [-]: GETIMPORT R8 34; var8 = 0x67652851
      90 [-]: CALL R8 1 2  ; var8 = var8()
      91 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: JUMPIFNOTLT R8 R6 L11; goto L11 if var8 >= var470156802
      94 [-]: SUBK R6 R6 K28; var6 = var6 - 1
      95 [-]: SUBK R7 R7 K28; var7 = var7 - 1
L11:  96 [-]: JUMPBACK L10 ; goto L10
L12:  97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: LENGTH R8 R4 ; var8 = #var4
      99 [-]: LOADN R9 1   ; var9 = 1
     100 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L13: 101 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
     102 [-]: GETIMPORT R12 2; var12 = 0x89326C93
     103 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0x18D05D30]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     106 [-]: FASTCALL1 64 R11 L14; 
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 110 [-]: JUMPIF R12 L16; goto L16 if var12
     111 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xFA9E477F]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: FASTCALL1 64 R12 L15; 
     114 [-]: MOVE R14 R12 ; var14 = var12
     115 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 117 [-]: JUMPIF R13 L18; goto L18 if var13
     118 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     119 [-]: LOADK R16 K25; var16 = "ViralSlow"
     120 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     121 [-]: NAMECALL R13 R11 K35; var14 = var11; var13 = var11[0xD8ECECCC]
     122 [-]: CALL R13 0 1 ; var13(var14, ...)
     123 [-]: JUMP L18     ; goto L18
L16: 124 [-]: FASTCALL1 64 R2 L17; 
     125 [-]: MOVE R13 R2  ; var13 = var2
     126 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 128 [-]: JUMPIF R12 L18; goto L18 if var12
     129 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x1DB57C6B]
     130 [-]: CALL R12 2 1 ; var12(var13)
L18: 131 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L19: 132 [-]: FASTCALL1 64 R2 L20; 
     133 [-]: MOVE R9 R2   ; var9 = var2
     134 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 136 [-]: JUMPIF R8 L21; goto L21 if var8
     137 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x1DB57C6B]
     138 [-]: CALL R8 2 1  ; var8(var9)
L21: 139 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xA2880940]
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x77438FFE]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x35C16153]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETTABLEKS R5 R4 K8; var5["baseProcChance"] = var4
      23 [-]: LOADN R5 7   ; var5 = 7
      24 [-]: SETTABLEKS R5 R4 K9; var5["hitType"] = var4
      25 [-]: LOADN R7 11  ; var7 = 11
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x1586E35E]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x86CD00CB]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: LOADN R7 11  ; var7 = 11
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xFC0E440A]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: JUMPXEQKNIL R3 L2; 
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x479483BB]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  45 [-]: RETURN R0 0  ; 



