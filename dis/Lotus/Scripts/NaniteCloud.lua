; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FadeUp" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ProcessFadeUp" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ProcessFadeDown" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ProjectileMonitor" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "EnvironmentSwarm" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "NaniteAttachEffect" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "SpawnProjectile" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADK R2 K0  ; var2 = 0.40000000596046448
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 5; var6 = gBaseAvatarType
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  13 [-]: LOADN R2 1   ; var2 = 1
L 2:  14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var591393
      16 [-]: GETIMPORT R6 9; var6 = 0x6C97A788["UNLIT_ATTEN"]
      17 [-]: MULK R7 R1 K10; var7 = var1 * 32
      18 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x986D2AB8]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETIMPORT R6 13; var6 = 0x9BAFFFE3
      21 [-]: MULK R7 R2 K14; var7 = var2 * 0.75
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      25 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x2D9BA74F]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
      27 [-]: GETIMPORT R5 18; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: MULK R4 R5 K16; var4 = var5 * 3
      30 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      31 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
L 0:   4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var50464069
       6 [-]: MULK R5 R2 K3; var5 = var2 * 0.070000000298023224
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETIMPORT R4 7; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K5; var3 = var4 * 5
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: LOADK R5 K3  ; var5 = 0.070000000298023224
      18 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 1   ; var2 = 1
L 0:   4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var50464069
       6 [-]: MULK R5 R2 K3; var5 = var2 * 0.070000000298023224
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETIMPORT R4 7; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K5; var3 = var4 * 5
      12 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      13 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
       9 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 9; var6 = 0x901899B8
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R5 12; var5 = 0xD3A7DDAA
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0542D42B]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 3:  25 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
      28 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "FadeUp"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD5F7912B]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADK R3 K7  ; var3 = 0.10000000149011612
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R4 11; var4 = gBaseAvatarType
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 1:  20 [-]: GETIMPORT R2 14; var2 = 0xC163F229
      21 [-]: GETIMPORT R3 16; var3 = 0x84E5E704
      22 [-]: GETIMPORT R4 18; var4 = 0x92F984C6
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETIMPORT R5 20; var5 = 0x446CEDB7
      25 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      26 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1639201
      30 [-]: GETIMPORT R3 25; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      33 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L2  ; goto L2
L 3:  37 [-]: FASTCALL1 64 R0 L4; 
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  41 [-]: JUMPIF R3 L9 ; goto L9 if var3
      42 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA2880940]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R4 28; var4 = 0xD3A7DDAA
      46 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xC1595BD5]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: LENGTH R3 R2 ; var3 = #var2
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1073742668
      51 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA2880940]
      52 [-]: CALL R3 2 1  ; var3(var4)
L 6:  53 [-]: GETIMPORT R5 31; var5 = 0xF7B785FB
      54 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xF2DEAF69]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETIMPORT R6 33; var6 = 0x01B29A56
      58 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      59 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x47901F07]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x2D9BA74F]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  65 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      66 [-]: LOADK R7 K35 ; var7 = "NaniteAttachEffect"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD5F7912B]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L28; goto L28 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
       9 [-]: GETIMPORT R3 6; var3 = 0xD3A7DDAA
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L28; goto L28 if var2
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x808B79E6]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      20 [-]: LOADK R5 K11 ; var5 = "Infestation"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      23 [-]: LOADB R2 0 +1; var2 = false
L 2:  24 [-]: LOADB R2 1   ; var2 = true
L 3:  25 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2D0A291F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      28 [-]: LOADK R6 K11 ; var6 = "Infestation"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      31 [-]: LOADB R3 0 +1; var3 = false
L 4:  32 [-]: LOADB R3 1   ; var3 = true
L 5:  33 [-]: GETIMPORT R6 14; var6 = gLotusSentinelAvatarType
      34 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R7 16; var7 = 0xF7B785FB
      37 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x78298275]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      45 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var-1241118388
      46 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x0B4BCFB6]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R7 R9   ; var7 = var9
      49 [-]: GETIMPORT R9 18; var9 = 0x89326C93
      50 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x7C1A0374]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETTABLEKS R8 R9 K22; var8 = var9["postProcess"]
      53 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      54 [-]: LOADK R12 K23; var12 = "ProcessFadeUp"
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: NAMECALL R9 R6 K24; var10 = var6; var9 = var6[0xD5F7912B]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  59 [-]: GETIMPORT R9 18; var9 = 0x89326C93
      60 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x18D05D30]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      64 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      65 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xDE321E6F]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADN R11 17 ; var11 = 17
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: GETIMPORT R13 28; var13 = 0x1E0D837B
      70 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x5E6704FF]
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xDE321E6F]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADN R11 17 ; var11 = 17
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: GETIMPORT R13 31; var13 = 0x62C053BC
      78 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x5E6704FF]
      79 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8:  80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      84 [-]: GETIMPORT R12 33; var12 = 0xC163F229
      85 [-]: LOADK R13 K34; var13 = 0.25
      86 [-]: LOADK R14 K35; var14 = 0.75
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: MOVE R11 R12 ; var11 = var12
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: GETIMPORT R12 33; var12 = 0xC163F229
      91 [-]: GETIMPORT R13 37; var13 = 0x582400F1
      92 [-]: GETIMPORT R14 39; var14 = 0x6A37A4FF
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: MOVE R11 R12 ; var11 = var12
L10:  95 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x13FE5C2E]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLT R13 R11 L22; goto L22 if var13 >= var50413629
      99 [-]: FASTCALL1 64 R1 L12; 
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 103 [-]: JUMPIF R13 L22; goto L22 if var13
     104 [-]: FASTCALL1 64 R0 L13; 
     105 [-]: MOVE R14 R0  ; var14 = var0
     106 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 108 [-]: JUMPIF R13 L22; goto L22 if var13
     109 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x13FE5C2E]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: JUMPIFNOTEQ R12 R13 L22; goto L22 if var12 ~= var453053772
     112 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x2B54251B]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: JUMPIFNOTEQ R13 R0 L22; goto L22 if var13 ~= var3015956
     115 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     116 [-]: LOADN R15 2  ; var15 = 2
     117 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0xC5B866C3]
     118 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     119 [-]: JUMPIF R13 L22; goto L22 if var13
     120 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0xDE321E6F]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x804B6FE6]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: JUMPIF R13 L22; goto L22 if var13
     125 [-]: GETIMPORT R13 45; var13 = 0x67652851
     126 [-]: CALL R13 1 2 ; var13 = var13()
     127 [-]: ADD R9 R9 R13; var9 = var9 + var13
     128 [-]: SUB R13 R9 R10; var13 = var9 - var10
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var592430
     131 [-]: MOVE R10 R9  ; var10 = var9
     132 [-]: GETIMPORT R13 48; var13 = 0x34291F5C[0x35C16153]
     133 [-]: CALL R13 1 2 ; var13 = var13()
     134 [-]: GETIMPORT R14 50; var14 = 0x9D22B6B2
     135 [-]: SETTABLEKS R14 R13 K51; var14["baseAmount"] = var13
     136 [-]: GETIMPORT R16 53; var16 = 0x0C212CB3
     137 [-]: LOADN R17 1  ; var17 = 1
     138 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x1586E35E]
     139 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     140 [-]: LOADNIL R16  ; var16 = nil
     141 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xF4DC3420]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xCA73DD2A]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: MOVE R16 R13 ; var16 = var13
     147 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x479483BB]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 149 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     150 [-]: GETIMPORT R15 16; var15 = 0xF7B785FB
     151 [-]: NAMECALL R16 R0 K58; var17 = var0; var16 = var0[0xD1586535]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: GETIMPORT R17 60; var17 = 0xF6DB5B0A
     154 [-]: MOVE R18 R0  ; var18 = var0
     155 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x4E5939A5]
     156 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     157 [-]: FASTCALL1 64 R13 L15; 
     158 [-]: MOVE R15 R13 ; var15 = var13
     159 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 161 [-]: JUMPIF R14 L21; goto L21 if var14
     162 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x13FE5C2E]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x13FE5C2E]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: JUMPIFNOTEQ R14 R15 L21; goto L21 if var14 ~= var397345
     167 [-]: GETIMPORT R16 6; var16 = 0xD3A7DDAA
     168 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0x0542D42B]
     169 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     170 [-]: JUMPIF R14 L21; goto L21 if var14
     171 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0xED324116]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: FASTCALL1 64 R14 L16; 
     174 [-]: MOVE R16 R14 ; var16 = var14
     175 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 177 [-]: JUMPIF R15 L17; goto L17 if var15
     178 [-]: GETIMPORT R17 3; var17 = gBaseAvatarType
     179 [-]: NAMECALL R15 R14 K4; var16 = var14; var15 = var14[0xF2DEAF69]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     181 [-]: JUMPIF R15 L17; goto L17 if var15
     182 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0x20833F15]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: MOVE R14 R15 ; var14 = var15
L17: 185 [-]: FASTCALL1 64 R14 L18; 
     186 [-]: MOVE R16 R14 ; var16 = var14
     187 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 189 [-]: JUMPIF R15 L19; goto L19 if var15
     190 [-]: GETIMPORT R17 3; var17 = gBaseAvatarType
     191 [-]: NAMECALL R15 R14 K4; var16 = var14; var15 = var14[0xF2DEAF69]
     192 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     193 [-]: JUMPIF R15 L20; goto L20 if var15
L19: 194 [-]: GETIMPORT R17 66; var17 = 0x88EFC25E
     195 [-]: GETIMPORT R18 6; var18 = 0xD3A7DDAA
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     198 [-]: LOADK R19 K67; var19 = "GAME_C1_SPINE1"
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
     200 [-]: GETIMPORT R19 69; var19 = ZERO_VECTOR
     201 [-]: GETIMPORT R20 71; var20 = ZERO_ROTATION
     202 [-]: MOVE R21 R14 ; var21 = var14
     203 [-]: NAMECALL R15 R13 K72; var16 = var13; var15 = var13[0x47901F07]
     204 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     205 [-]: JUMP L21     ; goto L21
L20: 206 [-]: GETIMPORT R17 16; var17 = 0xF7B785FB
     207 [-]: NAMECALL R15 R13 K4; var16 = var13; var15 = var13[0xF2DEAF69]
     208 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     209 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     210 [-]: MOVE R17 R13 ; var17 = var13
     211 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0xEE0BC178]
     212 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     213 [-]: JUMPIF R15 L21; goto L21 if var15
     214 [-]: GETIMPORT R17 66; var17 = 0x88EFC25E
     215 [-]: GETIMPORT R18 6; var18 = 0xD3A7DDAA
     216 [-]: CALL R17 2 2 ; var17 = var17(var18)
     217 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     218 [-]: LOADK R19 K67; var19 = "GAME_C1_SPINE1"
     219 [-]: CALL R18 2 2 ; var18 = var18(var19)
     220 [-]: GETIMPORT R19 69; var19 = ZERO_VECTOR
     221 [-]: GETIMPORT R20 71; var20 = ZERO_ROTATION
     222 [-]: MOVE R21 R14 ; var21 = var14
     223 [-]: NAMECALL R15 R13 K72; var16 = var13; var15 = var13[0x47901F07]
     224 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L21: 225 [-]: GETIMPORT R14 45; var14 = 0x67652851
     226 [-]: CALL R14 1 2 ; var14 = var14()
     227 [-]: SUB R11 R11 R14; var11 = var11 - var14
     228 [-]: GETIMPORT R14 75; var14 = 0xCBD666E1
     229 [-]: LOADN R15 0  ; var15 = 0
     230 [-]: CALL R14 2 1 ; var14(var15)
     231 [-]: JUMPBACK L11 ; goto L11
L22: 232 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     233 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x18D05D30]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     236 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     237 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     238 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0xDE321E6F]
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
     240 [-]: LOADN R15 17 ; var15 = 17
     241 [-]: LOADN R16 0  ; var16 = 0
     242 [-]: GETIMPORT R17 28; var17 = 0x1E0D837B
     243 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x12DD9DA2]
     244 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     245 [-]: JUMP L24     ; goto L24
L23: 246 [-]: JUMPIF R2 L24; goto L24 if var2
     247 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0xDE321E6F]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: LOADN R15 17 ; var15 = 17
     250 [-]: LOADN R16 2  ; var16 = 2
     251 [-]: GETIMPORT R17 31; var17 = 0x62C053BC
     252 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x12DD9DA2]
     253 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L24: 254 [-]: FASTCALL1 64 R8 L25; 
     255 [-]: MOVE R14 R8  ; var14 = var8
     256 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 258 [-]: JUMPIF R13 L26; goto L26 if var13
     259 [-]: GETIMPORT R15 10; var15 = 0x0469F296
     260 [-]: LOADK R16 K77; var16 = "ProcessFadeDown"
     261 [-]: CALL R15 2 2 ; var15 = var15(var16)
     262 [-]: LOADB R16 0  ; var16 = false
     263 [-]: NAMECALL R13 R6 K24; var14 = var6; var13 = var6[0xD5F7912B]
     264 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 265 [-]: FASTCALL1 64 R1 L27; 
     266 [-]: MOVE R14 R1  ; var14 = var1
     267 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 269 [-]: JUMPIF R13 L28; goto L28 if var13
     270 [-]: NAMECALL R13 R1 K78; var14 = var1; var13 = var1[0xA2880940]
     271 [-]: CALL R13 2 1 ; var13(var14)
L28: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L7 ; goto L7 if var2
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: GETIMPORT R4 6; var4 = 0xD3A7DDAA
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0542D42B]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L7 ; goto L7 if var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x13FE5C2E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L7 ; goto L7 if var2
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2B54251B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L7 ; goto L7 if var3
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xED324116]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: GETIMPORT R6 12; var6 = gBaseAvatarType
      35 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIF R4 L4 ; goto L4 if var4
      38 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x20833F15]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R3 R4   ; var3 = var4
L 4:  41 [-]: FASTCALL1 64 R3 L5; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x808B79E6]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      49 [-]: LOADK R6 K18 ; var6 = "TENNO"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var67118
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xEE0BC178]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETIMPORT R6 21; var6 = 0x88EFC25E
      58 [-]: GETIMPORT R7 6; var7 = 0xD3A7DDAA
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      61 [-]: LOADK R8 K22 ; var8 = "GAME_C1_SPINE1"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R8 24; var8 = ZERO_VECTOR
      64 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x47901F07]
      67 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7:  68 [-]: RETURN R0 0  ; 



