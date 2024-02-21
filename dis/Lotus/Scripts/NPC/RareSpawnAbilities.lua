; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RareSpawnAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "NaniteFadeUp" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "NaniteProcessFadeUp" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "NaniteProcessFadeDown" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: SETGLOBAL R3 K12; "NaniteEnvironmentSwarm" = var3
      14 [-]: DUPCLOSURE R3 K13; 
      15 [-]: SETGLOBAL R3 K14; "NaniteSpawnCloud" = var3
      16 [-]: DUPCLOSURE R3 K15; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R4 K16; 
      19 [-]: SETGLOBAL R4 K17; "DecoyMonitor" = var4
      20 [-]: DUPCLOSURE R4 K18; 
      21 [-]: SETGLOBAL R4 K19; "DecoyAddToList" = var4
      22 [-]: DUPCLOSURE R4 K20; 
      23 [-]: DUPCLOSURE R5 K21; 
      24 [-]: DUPCLOSURE R6 K22; 
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: NEWCLOSURE R8 P13; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: SETGLOBAL R8 K23; "NullifyShrink" = var8
      29 [-]: NEWCLOSURE R8 P14; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: SETGLOBAL R8 K24; "NullifyBubble" = var8
      32 [-]: DUPCLOSURE R8 K25; 
      33 [-]: DUPCLOSURE R9 K26; 
      34 [-]: NEWTABLE R10 0 7; var10 = {}
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: MOVE R14 R4  ; var14 = var4
      39 [-]: MOVE R15 R5  ; var15 = var5
      40 [-]: MOVE R16 R8  ; var16 = var8
      41 [-]: MOVE R17 R9  ; var17 = var9
      42 [-]: SETLIST R10 R11 7 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; 
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: NEWCLOSURE R12 P17; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: SETGLOBAL R12 K27; "EvaluateLoop" = var12
      49 [-]: NEWCLOSURE R12 P18; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: SETGLOBAL R12 K28; "Activate" = var12
      53 [-]: CLOSEUPVALS R7; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x9BA17154]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 3; var6 = 0x3495FCAF
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
       7 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: LOADN R7 5   ; var7 = 5
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x40F8914B]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: JUMPIF R4 L0 ; goto L0 if var4
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: RETURN R4 1  ; 
L 0:  17 [-]: GETIMPORT R4 9; var4 = 0x20B7F774
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 11; var7 = 0xE9CB0F6D
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x589EF1C1]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 11; var7 = 0xE9CB0F6D
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x214345D5
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var394017
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      13 [-]: GETIMPORT R6 10; var6 = 0x63F7EB36
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xEF8E8F7F]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xCB3851B8]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: SUBK R2 R2 K16; var2 = var2 - 1
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 68
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
; Defined at line: 83
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
       6 [-]: MULK R5 R2 K3; var5 = var2 * 0.10000000149011612
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
L 1:  17 [-]: LOADK R5 K3  ; var5 = 0.10000000149011612
      18 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
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
       6 [-]: MULK R5 R2 K3; var5 = var2 * 0.10000000149011612
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
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "NaniteFadeUp"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETIMPORT R5 11; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  21 [-]: GETIMPORT R5 14; var5 = 0x052F3342
      22 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      23 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      26 [-]: GETIMPORT R4 19; var4 = 0x5818C8AA
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMP L17     ; goto L17
L 2:  29 [-]: GETIMPORT R5 21; var5 = 0x63F7EB36
      30 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xC1595BD5]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: JUMPIFLT R5 R4 L3; goto L3 if var5 < var-234748852
      35 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x35844CF2]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  38 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xA2880940]
      39 [-]: CALL R4 2 1  ; var4(var5)
L 4:  40 [-]: GETIMPORT R6 26; var6 = 0x5320C07B
      41 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      42 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: GETIMPORT R4 28; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x78298275]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: JUMPIFNOTEQ R4 R2 L5; goto L5 if var4 ~= var1836577
      49 [-]: GETIMPORT R6 28; var6 = 0x89326C93
      50 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x7C1A0374]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETTABLEKS R5 R6 K31; var5 = var6["postProcess"]
      53 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      54 [-]: LOADK R9 K32 ; var9 = "NaniteProcessFadeUp"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xD5F7912B]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  59 [-]: GETIMPORT R6 35; var6 = 0x34291F5C[0x35C16153]
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: LOADN R9 10  ; var9 = 10
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xFC0E440A]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xED324116]
      66 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      67 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x86CD00CB]
      68 [-]: CALL R7 0 1  ; var7(var8, ...)
      69 [-]: MOVE R9 R0   ; var9 = var0
      70 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xF4DC3420]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: NAMECALL R7 R2 K40; var8 = var2; var7 = var2[0x479483BB]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0x13FE5C2E]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  77 [-]: FASTCALL1 64 R0 L7; 
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L15; goto L15 if var8
      82 [-]: FASTCALL1 64 R2 L8; 
      83 [-]: MOVE R9 R2   ; var9 = var2
      84 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  86 [-]: JUMPIF R8 L15; goto L15 if var8
      87 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x13FE5C2E]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var452986956
      90 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x2B54251B]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIFNOTEQ R8 R2 L15; goto L15 if var8 ~= var133680
      93 [-]: LOADN R10 2  ; var10 = 2
      94 [-]: NAMECALL R8 R2 K42; var9 = var2; var8 = var2[0xC5B866C3]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: JUMPIF R8 L15; goto L15 if var8
      97 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0xDE321E6F]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x804B6FE6]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: JUMPIF R8 L15; goto L15 if var8
     102 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x1AC1655C]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADN R10 10 ; var10 = 10
     105 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xE6F43518]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     108 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     109 [-]: GETIMPORT R10 48; var10 = gTennoAvatarType
     110 [-]: NAMECALL R11 R2 K49; var12 = var2; var11 = var2[0xD1586535]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: LOADN R12 2  ; var12 = 2
     113 [-]: MOVE R13 R2  ; var13 = var2
     114 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x4E5939A5]
     115 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     116 [-]: MOVE R1 R8   ; var1 = var8
     117 [-]: FASTCALL1 64 R1 L9; 
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 121 [-]: JUMPIF R8 L14; goto L14 if var8
     122 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x35844CF2]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     125 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x13FE5C2E]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x13FE5C2E]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var1378849
     130 [-]: GETIMPORT R10 21; var10 = 0x63F7EB36
     131 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x0542D42B]
     132 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     133 [-]: JUMPIF R8 L14; goto L14 if var8
     134 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xED324116]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: FASTCALL1 64 R8 L10; 
     137 [-]: MOVE R10 R8  ; var10 = var8
     138 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 140 [-]: JUMPIF R9 L11; goto L11 if var9
     141 [-]: GETIMPORT R11 11; var11 = gBaseAvatarType
     142 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     144 [-]: JUMPIF R9 L11; goto L11 if var9
     145 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x20833F15]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: MOVE R8 R9   ; var8 = var9
L11: 148 [-]: FASTCALL1 64 R8 L12; 
     149 [-]: MOVE R10 R8  ; var10 = var8
     150 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 152 [-]: JUMPIF R9 L13; goto L13 if var9
     153 [-]: GETIMPORT R11 11; var11 = gBaseAvatarType
     154 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
     155 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     156 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     157 [-]: MOVE R11 R1  ; var11 = var1
     158 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xEE0BC178]
     159 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     160 [-]: JUMPIF R9 L14; goto L14 if var9
L13: 161 [-]: GETIMPORT R11 55; var11 = 0x88EFC25E
     162 [-]: GETIMPORT R12 21; var12 = 0x63F7EB36
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     165 [-]: LOADK R13 K56; var13 = "GAME_C1_ROOT"
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: GETIMPORT R13 58; var13 = 0xA421AF95
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     172 [-]: GETIMPORT R14 60; var14 = ZERO_ROTATION
     173 [-]: MOVE R15 R8  ; var15 = var8
     174 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x47901F07]
     175 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L14: 176 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: CALL R8 2 1  ; var8(var9)
     179 [-]: JUMPBACK L6  ; goto L6
L15: 180 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x1AC1655C]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: LOADN R10 10 ; var10 = 10
     183 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x1EA76B16]
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
     185 [-]: FASTCALL1 64 R5 L16; 
     186 [-]: MOVE R9 R5   ; var9 = var5
     187 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 189 [-]: JUMPIF R8 L17; goto L17 if var8
     190 [-]: GETIMPORT R10 1; var10 = 0x0469F296
     191 [-]: LOADK R11 K62; var11 = "NaniteProcessFadeDown"
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: LOADB R11 0  ; var11 = false
     194 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0xD5F7912B]
     195 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 196 [-]: FASTCALL1 64 R0 L18; 
     197 [-]: MOVE R4 R0   ; var4 = var0
     198 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 200 [-]: JUMPIF R3 L19; goto L19 if var3
     201 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xA2880940]
     202 [-]: CALL R3 2 1  ; var3(var4)
L19: 203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
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
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x35844CF2]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      16 [-]: GETIMPORT R4 7; var4 = 0x63F7EB36
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0542D42B]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L7 ; goto L7 if var2
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x13FE5C2E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2B54251B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xED324116]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R6 13; var6 = gBaseAvatarType
      38 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x20833F15]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R3 R4   ; var3 = var4
L 4:  44 [-]: FASTCALL1 64 R3 L5; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: GETIMPORT R6 13; var6 = gBaseAvatarType
      50 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xEE0BC178]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  57 [-]: GETIMPORT R6 18; var6 = 0x88EFC25E
      58 [-]: GETIMPORT R7 7; var7 = 0x63F7EB36
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      61 [-]: LOADK R8 K21 ; var8 = "GAME_C1_SPINE1"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R8 23; var8 = ZERO_VECTOR
      64 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x47901F07]
      67 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x16E48C5D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xCB3851B8]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x808B79E6]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xC45C884B]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADB R11 1  ; var11 = true
      31 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x6CD833C5]
      32 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: RETURN R5 1  ; 
L 5:  40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xBB610E5B]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 64 R5 L6; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      47 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xA2880940]
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: RETURN R6 1  ; 
L 7:  51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x74874678]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETIMPORT R6 16; var6 = 0x603636AD
      55 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xAF8359C4]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x6D604BA7]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: GETIMPORT R7 16; var7 = 0x603636AD
      62 [-]: GETIMPORT R8 20; var8 = 0x1CC7AC32
      63 [-]: DUPTABLE R9 22; 
      64 [-]: SETTABLEKS R6 R9 K21; var6["ENEMY"] = var9
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xE26CF6E3]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0xFFC58A04]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      73 [-]: GETIMPORT R9 27; var9 = _T["rareSpawnEnhancements"]
      74 [-]: FASTCALL1 64 R9 L8; 
      75 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  77 [-]: JUMPIF R8 L10; goto L10 if var8
      78 [-]: GETIMPORT R10 27; var10 = _T["rareSpawnEnhancements"]
      79 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x388577D5]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      82 [-]: FASTCALL1 64 R9 L9; 
      83 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  85 [-]: JUMPIF R8 L10; goto L10 if var8
      86 [-]: GETIMPORT R11 27; var11 = _T["rareSpawnEnhancements"]
      87 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x388577D5]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0x52AE74A4]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  93 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD2715720]
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0x014DB014]
      96 [-]: CALL R8 0 1  ; var8(var9, ...)
      97 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0x1AC1655C]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x1AC1655C]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xF456C2D7]
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x57369B8B]
     104 [-]: CALL R8 0 1  ; var8(var9, ...)
     105 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0x24B019AC]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0xAD1E0B4B]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0x808B79E6]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: LOADB R13 0  ; var13 = false
     112 [-]: NAMECALL R8 R5 K37; var9 = var5; var8 = var5[0x47DF6D5F]
     113 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     114 [-]: NAMECALL R8 R5 K0; var9 = var5; var8 = var5[0xFA9E477F]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: MOVE R4 R8   ; var4 = var8
     117 [-]: FASTCALL1 64 R4 L11; 
     118 [-]: MOVE R9 R4   ; var9 = var4
     119 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 121 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     122 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xA2880940]
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: RETURN R8 1  ; 
L12: 126 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0xA39BB54B]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: GETTABLEKS R10 R11 K39; var10 = var11["avatar"]
     129 [-]: NAMECALL R8 R4 K40; var9 = var4; var8 = var4[0x6AD018DE]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0x403723B7]
     132 [-]: CALL R8 2 1  ; var8(var9)
     133 [-]: LOADB R10 0  ; var10 = false
     134 [-]: NAMECALL R8 R4 K42; var9 = var4; var8 = var4[0xA7A16361]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
     136 [-]: GETIMPORT R8 44; var8 = 0x7ED0A956
     137 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MarkerInfos/CollectorTargetMarkerInfo"
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: MOVE R11 R8  ; var11 = var8
     140 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0xC9F6A7D7]
     141 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     142 [-]: FASTCALL1 64 R9 L13; 
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 146 [-]: JUMPIF R10 L14; goto L14 if var10
     147 [-]: NAMECALL R12 R9 K35; var13 = var9; var12 = var9[0x24B019AC]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     150 [-]: GETIMPORT R14 50; var14 = 0xA421AF95
     151 [-]: LOADN R15 0  ; var15 = 0
     152 [-]: LOADN R16 1  ; var16 = 1
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     155 [-]: NAMECALL R10 R5 K51; var11 = var5; var10 = var5[0x47901F07]
     156 [-]: CALL R10 0 1 ; var10(var11, ...)
L14: 157 [-]: GETIMPORT R10 44; var10 = 0x7ED0A956
     158 [-]: LOADK R11 K52; var11 = "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xC9F6A7D7]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     163 [-]: FASTCALL1 64 R11 L15; 
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 167 [-]: JUMPIF R12 L16; goto L16 if var12
     168 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xF4E253B6]
     169 [-]: CALL R12 2 1 ; var12(var13)
L16: 170 [-]: NAMECALL R14 R0 K7; var15 = var0; var14 = var0[0xD1586535]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: NAMECALL R15 R0 K8; var16 = var0; var15 = var0[0xCB3851B8]
     173 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     174 [-]: NAMECALL R12 R5 K54; var13 = var5; var12 = var5[0x589EF1C1]
     175 [-]: CALL R12 0 1 ; var12(var13, ...)
     176 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     177 [-]: GETIMPORT R14 56; var14 = 0x7320E2A2
     178 [-]: NAMECALL R15 R0 K7; var16 = var0; var15 = var0[0xD1586535]
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     181 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x05909209]
     182 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     183 [-]: NAMECALL R12 R2 K38; var13 = var2; var12 = var2[0xA39BB54B]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x893175D8]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     188 [-]: GETIMPORT R15 62; var15 = gNpcSpawnPointType
     189 [-]: NAMECALL R16 R0 K7; var17 = var0; var16 = var0[0xD1586535]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: LOADN R17 0  ; var17 = 0
     192 [-]: LOADN R18 50 ; var18 = 50
     193 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xFB669000]
     194 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     195 [-]: LENGTH R14 R13; var14 = #var13
     196 [-]: LOADN R15 0  ; var15 = 0
     197 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var4329249
     198 [-]: GETIMPORT R15 66; var15 = 0x5BCED4C4[0x3630E649]
     199 [-]: LENGTH R16 R13; var16 = #var13
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     202 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xD1586535]
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     205 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0x29EF273D]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: MOVE R17 R14 ; var17 = var14
     208 [-]: LOADN R18 10 ; var18 = 10
     209 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0x40F8914B]
     210 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     211 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     212 [-]: MOVE R12 R14 ; var12 = var14
L17: 213 [-]: LOADNIL R14  ; var14 = nil
     214 [-]: LOADNIL R15  ; var15 = nil
     215 [-]: GETIMPORT R16 66; var16 = 0x5BCED4C4[0x3630E649]
     216 [-]: CALL R16 1 2 ; var16 = var16()
     217 [-]: LOADK R17 K68; var17 = 0.5
     218 [-]: JUMPIFNOTLT R16 R17 L18; goto L18 if var16 >= var4614
     219 [-]: LOADB R18 0  ; var18 = false
     220 [-]: NAMECALL R16 R4 K69; var17 = var4; var16 = var4[0xF433D122]
     221 [-]: CALL R16 3 1 ; var16(var17, var18)
     222 [-]: MOVE R18 R12 ; var18 = var12
     223 [-]: LOADB R19 1  ; var19 = true
     224 [-]: LOADB R20 0  ; var20 = false
     225 [-]: LOADB R21 0  ; var21 = false
     226 [-]: NAMECALL R16 R4 K70; var17 = var4; var16 = var4[0x94EA61ED]
     227 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     228 [-]: MOVE R15 R12 ; var15 = var12
     229 [-]: JUMP L20     ; goto L20
L18: 230 [-]: NAMECALL R16 R2 K71; var17 = var2; var16 = var2[0x17B9748E]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: GETIMPORT R17 73; var17 = ZERO_VECTOR
     233 [-]: JUMPIFEQ R16 R17 L19; goto L19 if var16 == var4870
     234 [-]: LOADB R19 0  ; var19 = false
     235 [-]: NAMECALL R17 R4 K69; var18 = var4; var17 = var4[0xF433D122]
     236 [-]: CALL R17 3 1 ; var17(var18, var19)
     237 [-]: MOVE R19 R16 ; var19 = var16
     238 [-]: LOADB R20 1  ; var20 = true
     239 [-]: LOADB R21 0  ; var21 = false
     240 [-]: LOADB R22 0  ; var22 = false
     241 [-]: NAMECALL R17 R4 K70; var18 = var4; var17 = var4[0x94EA61ED]
     242 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     243 [-]: MOVE R15 R16 ; var15 = var16
L19: 244 [-]: LOADB R19 0  ; var19 = false
     245 [-]: NAMECALL R17 R2 K69; var18 = var2; var17 = var2[0xF433D122]
     246 [-]: CALL R17 3 1 ; var17(var18, var19)
     247 [-]: MOVE R19 R12 ; var19 = var12
     248 [-]: LOADB R20 1  ; var20 = true
     249 [-]: LOADB R21 0  ; var21 = false
     250 [-]: LOADB R22 0  ; var22 = false
     251 [-]: NAMECALL R17 R2 K70; var18 = var2; var17 = var2[0x94EA61ED]
     252 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     253 [-]: MOVE R14 R12 ; var14 = var12
L20: 254 [-]: GETIMPORT R18 75; var18 = 0x0469F296
     255 [-]: LOADK R19 K76; var19 = "DecoyMonitor"
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: LOADB R19 0  ; var19 = false
     258 [-]: NAMECALL R16 R5 K77; var17 = var5; var16 = var5[0xD5F7912B]
     259 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     260 [-]: GETIMPORT R16 79; var16 = 0x6640BD0A
L21: 261 [-]: LOADN R17 0  ; var17 = 0
     262 [-]: JUMPIFNOTLT R17 R16 L30; goto L30 if var17 >= var1838658
     263 [-]: JUMPXEQKNIL R14 L25; 
     264 [-]: FASTCALL1 64 R0 L22; 
     265 [-]: MOVE R18 R0  ; var18 = var0
     266 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 268 [-]: JUMPIF R17 L23; goto L23 if var17
     269 [-]: NAMECALL R17 R0 K80; var18 = var0; var17 = var0[0x2047CFE7]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: JUMPIF R17 L23; goto L23 if var17
     272 [-]: MOVE R19 R14 ; var19 = var14
     273 [-]: NAMECALL R17 R0 K81; var18 = var0; var17 = var0[0x1F420A3A]
     274 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     275 [-]: LOADN R18 3  ; var18 = 3
     276 [-]: JUMPIFNOTLT R17 R18 L25; goto L25 if var17 >= var3662
L23: 277 [-]: LOADNIL R14  ; var14 = nil
     278 [-]: FASTCALL1 64 R2 L24; 
     279 [-]: MOVE R18 R2  ; var18 = var2
     280 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 282 [-]: JUMPIF R17 L25; goto L25 if var17
     283 [-]: NAMECALL R17 R2 K82; var18 = var2; var17 = var2[0xAC41835F]
     284 [-]: CALL R17 2 1 ; var17(var18)
L25: 285 [-]: JUMPXEQKNIL R15 L29; 
     286 [-]: FASTCALL1 64 R5 L26; 
     287 [-]: MOVE R18 R5  ; var18 = var5
     288 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 290 [-]: JUMPIF R17 L27; goto L27 if var17
     291 [-]: NAMECALL R17 R5 K80; var18 = var5; var17 = var5[0x2047CFE7]
     292 [-]: CALL R17 2 2 ; var17 = var17(var18)
     293 [-]: JUMPIF R17 L27; goto L27 if var17
     294 [-]: MOVE R19 R15 ; var19 = var15
     295 [-]: NAMECALL R17 R5 K81; var18 = var5; var17 = var5[0x1F420A3A]
     296 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     297 [-]: LOADN R18 3  ; var18 = 3
     298 [-]: JUMPIFNOTLT R17 R18 L29; goto L29 if var17 >= var3918
L27: 299 [-]: LOADNIL R15  ; var15 = nil
     300 [-]: FASTCALL1 64 R4 L28; 
     301 [-]: MOVE R18 R4  ; var18 = var4
     302 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 304 [-]: JUMPIF R17 L29; goto L29 if var17
     305 [-]: NAMECALL R17 R4 K82; var18 = var4; var17 = var4[0xAC41835F]
     306 [-]: CALL R17 2 1 ; var17(var18)
L29: 307 [-]: GETIMPORT R17 84; var17 = 0xCBD666E1
     308 [-]: LOADN R18 0  ; var18 = 0
     309 [-]: CALL R17 2 1 ; var17(var18)
     310 [-]: GETIMPORT R17 86; var17 = 0x67652851
     311 [-]: CALL R17 1 2 ; var17 = var17()
     312 [-]: SUB R16 R16 R17; var16 = var16 - var17
     313 [-]: JUMPBACK L21 ; goto L21
L30: 314 [-]: FASTCALL1 64 R11 L31; 
     315 [-]: MOVE R18 R11 ; var18 = var11
     316 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     317 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 318 [-]: JUMPIF R17 L32; goto L32 if var17
     319 [-]: NAMECALL R17 R11 K87; var18 = var11; var17 = var11[0x28E744CF]
     320 [-]: CALL R17 2 2 ; var17 = var17(var18)
     321 [-]: JUMPIFNOTEQ R17 R0 L32; goto L32 if var17 ~= var2097877324
     322 [-]: NAMECALL R17 R11 K88; var18 = var11; var17 = var11[0x383D2E7D]
     323 [-]: CALL R17 2 1 ; var17(var18)
L32: 324 [-]: FASTCALL1 64 R2 L33; 
     325 [-]: MOVE R18 R2  ; var18 = var2
     326 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 328 [-]: JUMPIF R17 L34; goto L34 if var17
     329 [-]: NAMECALL R17 R2 K82; var18 = var2; var17 = var2[0xAC41835F]
     330 [-]: CALL R17 2 1 ; var17(var18)
L34: 331 [-]: LOADB R17 1  ; var17 = true
     332 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x6640BD0A
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 9; var3 = 0xAACBB309
      10 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      13 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETIMPORT R3 15; var3 = 0x7ED0A956
      16 [-]: LOADK R4 K16 ; var4 = "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: FASTCALL1 64 R1 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF4E253B6]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 2:  27 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: JUMPIFNOTEQ R1 R0 L3; goto L3 if var1 ~= var-822082996
L 2:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF6377117]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 7; var2 = _T
      19 [-]: SETTABLEKS R1 R2 K8; var1["collectorDecoy"] = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x1C47AB58
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xE43B7B6B]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      10 [-]: GETIMPORT R3 12; var3 = 0x1273CA71
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xBD8424D2]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 3; var4 = 0x1C47AB58
      21 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x13FE5C2E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 4; var4 = _T["forcedRifters"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 7; var3 = _T
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: SETTABLEKS R4 R3 K3; var4["forcedRifters"] = var3
L 2:  15 [-]: GETIMPORT R5 4; var5 = _T["forcedRifters"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 4; var3 = _T["forcedRifters"]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  24 [-]: GETIMPORT R3 4; var3 = _T["forcedRifters"]
      25 [-]: GETIMPORT R6 4; var6 = _T["forcedRifters"]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      28 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x3B206BE4]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 11; var3 = 0x41C27AB5
L 5:  33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2047CFE7]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x13FE5C2E]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var918561
      46 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETIMPORT R4 16; var4 = 0x67652851
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      52 [-]: JUMPBACK L5  ; goto L5
L 7:  53 [-]: GETIMPORT R4 4; var4 = _T["forcedRifters"]
      54 [-]: GETIMPORT R7 4; var7 = _T["forcedRifters"]
      55 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      56 [-]: SUBK R5 R6 K8; var5 = var6 - 1
      57 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      58 [-]: GETIMPORT R5 4; var5 = _T["forcedRifters"]
      59 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      60 [-]: JUMPXEQKN R4 K17 L10 NOT; 
      61 [-]: GETIMPORT R4 4; var4 = _T["forcedRifters"]
      62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      64 [-]: GETIMPORT R4 19; var4 = 0x4EC73E73
      65 [-]: GETIMPORT R5 4; var5 = _T["forcedRifters"]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPXEQKNIL R4 L8 NOT; 
      68 [-]: GETIMPORT R4 7; var4 = _T
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: SETTABLEKS R5 R4 K3; var5["forcedRifters"] = var4
L 8:  71 [-]: FASTCALL1 64 R0 L9; 
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  75 [-]: JUMPIF R4 L10; goto L10 if var4
      76 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x13FE5C2E]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      79 [-]: LOADB R6 0   ; var6 = false
      80 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x3B206BE4]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R5 4; var5 = 0x40B251A4
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x067FE0D5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      16 [-]: FORGPREP_INEXT R5 L4; 
L 2:  17 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x35844CF2]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      20 [-]: GETIMPORT R12 10; var12 = 0xC7389B1D
      21 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R14 14; var14 = ZERO_VECTOR
      23 [-]: GETIMPORT R15 16; var15 = ZERO_ROTATION
      24 [-]: MOVE R16 R0  ; var16 = var0
      25 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x47901F07]
      26 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      27 [-]: FASTCALL1 64 R10 L3; 
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  31 [-]: JUMPIF R11 L4; goto L4 if var11
      32 [-]: FASTCALL2 52 R4 R10 L4; 
      33 [-]: MOVE R12 R4  ; var12 = var4
      34 [-]: MOVE R13 R10 ; var13 = var10
      35 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  37 [-]: FORGLOOP R5 L2 2 [inext]; 
      38 [-]: LENGTH R5 R4 ; var5 = #var4
      39 [-]: JUMPXEQKN R5 K21 L5 NOT; 
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: RETURN R5 1  ; 
L 5:  42 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      43 [-]: GETIMPORT R6 25; var6 = 0xC2E83B8B
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED324116]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 4; var4 = 0x5A3B4319
      10 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      12 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      15 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xDE89CF48]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 18; var4 = 0xC2E83B8B
L 5:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1312033
      34 [-]: GETIMPORT R5 20; var5 = 0x9BAFFFE3
      35 [-]: LOADK R6 K21 ; var6 = 0.40000000596046448
      36 [-]: LOADK R7 K22 ; var7 = 0.75
      37 [-]: GETIMPORT R9 18; var9 = 0xC2E83B8B
      38 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: FASTCALL1 64 R7 L6; 
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x2D9BA74F]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  49 [-]: FASTCALL1 64 R2 L8; 
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: MUL R8 R3 R5 ; var8 = var3 * var5
      55 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x5004BE24]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  57 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 28; var6 = 0x67652851
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      63 [-]: JUMPBACK L5  ; goto L5
L10:  64 [-]: FASTCALL1 64 R2 L11; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  68 [-]: JUMPIF R5 L12; goto L12 if var5
      69 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xA2880940]
      70 [-]: CALL R5 2 1  ; var5(var6)
L12:  71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: FASTCALL1 64 R6 L13; 
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  75 [-]: JUMPIF R5 L14; goto L14 if var5
      76 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      77 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA2880940]
      82 [-]: CALL R5 2 1  ; var5(var6)
L14:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var197153
       7 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x28E744CF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      16 [-]: LOADK R5 K7  ; var5 = "NullifyShrink"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R6 4; var6 = 0x58808C02
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x067FE0D5]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: JUMPXEQKN R3 K6 L2 NOT; 
L 1:  12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 10; var5 = 0x4F468D45
      16 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      19 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: GETIMPORT R3 3; var3 = 0x174FCBA2
       2 [-]: GETIMPORT R4 5; var4 = 0x013C2148
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: MOVE R3 R2   ; var3 = var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETIMPORT R6 7; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 9; var8 = 0x74227CF8
      10 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xEF8E8F7F]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: GETIMPORT R10 12; var10 = 0x00046924
      13 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0x3630E649]
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: LOADN R13 360; var13 = 360
      16 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      17 [-]: LOADN R12 10 ; var12 = 10
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 64 R6 L1; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x263A3CC2]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  31 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      33 [-]: GETIMPORT R4 23; var4 = 0x6B59035F
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 6; var4 = _T["rareSpawnAbility"]
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 7; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K5; var4["rareSpawnAbility"] = var3
L 3:  18 [-]: GETIMPORT R4 6; var4 = _T["rareSpawnAbility"]
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: JUMPXEQKNIL R3 L4; 
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R3 6; var3 = _T["rareSpawnAbility"]
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: GETIMPORT R3 9; var3 = 0xBE190284
L 5:  26 [-]: FASTCALL1 64 R3 L6; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  30 [-]: JUMPIF R4 L7 ; goto L7 if var4
      31 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xAC62BAE3]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPXEQKN R4 K11 L7 NOT; 
      34 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L5  ; goto L5
L 7:  38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xFFC58A04]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETIMPORT R6 16; var6 = 0x55730E1A
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: LENGTH R8 R9 ; var8 = #var9
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 8:  49 [-]: FASTCALL1 64 R0 L9; 
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIF R5 L17; goto L17 if var5
      54 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x2047CFE7]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIF R5 L17; goto L17 if var5
      57 [-]: FASTCALL1 64 R1 L10; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  61 [-]: JUMPIF R5 L17; goto L17 if var5
      62 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      63 [-]: FASTCALL1 64 R6 L11; 
      64 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  66 [-]: JUMPIF R5 L17; goto L17 if var5
      67 [-]: FASTCALL1 64 R3 L12; 
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  71 [-]: JUMPIF R5 L17; goto L17 if var5
      72 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xD37C53CE]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: LOADN R6 5   ; var6 = 5
      75 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var1286
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      78 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBEB121F1]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      81 [-]: GETIMPORT R8 21; var8 = 0xD06B0F92
      82 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x0542D42B]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: JUMPIF R6 L14; goto L14 if var6
      85 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xA39BB54B]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETTABLEKS R8 R6 K24; var8 = var6["avatar"]
      88 [-]: FASTCALL1 64 R8 L13; 
      89 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  91 [-]: JUMPIF R7 L14; goto L14 if var7
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: MOVE R9 R6   ; var9 = var6
      95 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      96 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      97 [-]: LOADB R5 1   ; var5 = true
L14:  98 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      99 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     100 [-]: GETIMPORT R7 26; var7 = 0xEC5D986F
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: JUMP L16     ; goto L16
L15: 103 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     104 [-]: GETIMPORT R7 28; var7 = 0xB942EC58
     105 [-]: CALL R6 2 1  ; var6(var7)
L16: 106 [-]: JUMPBACK L8  ; goto L8
L17: 107 [-]: GETIMPORT R5 6; var5 = _T["rareSpawnAbility"]
     108 [-]: LOADNIL R6   ; var6 = nil
     109 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 5; var2 = _T["tutorialActive"]
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4B9DB64]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPXEQKNIL R2 L4; 
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      20 [-]: LOADK R5 K10 ; var5 = "EvaluateLoop"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD5F7912B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 



