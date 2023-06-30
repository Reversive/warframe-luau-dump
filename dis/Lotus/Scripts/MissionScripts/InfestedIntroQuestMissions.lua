; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "INTEL_PTS"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "InfestedIntroIntel" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "CorpusInfestedIntel" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "OnPlayerSpawned" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: LOADK R8 K5  ; var8 = "Execute"
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      19 [-]: LOADK R8 K7  ; var8 = "Disable"
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0EB34C69]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66382
      15 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADN R6 4   ; var6 = 4
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      25 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      26 [-]: LOADK R6 K12 ; var6 = "Grineer"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADK R6 K13 ; var6 = 0.5
      29 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      32 [-]: LOADK R6 K15 ; var6 = "Infested"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADK R6 K13 ; var6 = 0.5
      35 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      39 [-]: LOADK R5 K16 ; var5 = "InfestedQuestIntelOne"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66382
      45 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: LOADN R6 4   ; var6 = 4
      50 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: JUMPBACK L2  ; goto L2
L 3:  54 [-]: JUMPXEQKN R2 K17 L4 NOT; 
      55 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      56 [-]: LOADK R6 K12 ; var6 = "Grineer"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADK R6 K18 ; var6 = 0.25
      59 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      62 [-]: LOADK R6 K15 ; var6 = "Infested"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADK R6 K19 ; var6 = 0.75
      65 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66382
      69 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: MOVE R2 R3   ; var2 = var3
      76 [-]: JUMPBACK L4  ; goto L4
L 5:  77 [-]: JUMPXEQKN R2 K20 L6 NOT; 
      78 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      79 [-]: LOADK R6 K12 ; var6 = "Grineer"
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      83 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      84 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      85 [-]: LOADK R6 K15 ; var6 = "Infested"
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      91 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      92 [-]: LOADK R5 K21 ; var5 = "InfestedQuestIntelTwo"
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0EB34C69]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66382
      15 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADN R6 4   ; var6 = 4
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      25 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      26 [-]: LOADK R6 K12 ; var6 = "Corpus"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADK R6 K13 ; var6 = 0.5
      29 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      32 [-]: LOADK R6 K15 ; var6 = "Infested"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADK R6 K13 ; var6 = 0.5
      35 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      39 [-]: LOADK R5 K16 ; var5 = "CorpusInfestedQuestOne"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66382
      45 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: JUMPBACK L2  ; goto L2
L 3:  54 [-]: JUMPXEQKN R2 K17 L4 NOT; 
      55 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      56 [-]: LOADK R6 K12 ; var6 = "Corpus"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADK R6 K18 ; var6 = 0.25
      59 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      62 [-]: LOADK R6 K15 ; var6 = "Infested"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADK R6 K19 ; var6 = 0.75
      65 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66382
      69 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0EB34C69]
      75 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      76 [-]: MOVE R2 R3   ; var2 = var3
      77 [-]: JUMPXEQKN R2 K20 L5; 
      78 [-]: JUMPBACK L4  ; goto L4
L 5:  79 [-]: JUMPXEQKN R2 K21 L6; 
      80 [-]: JUMPXEQKN R2 K20 L7 NOT; 
L 6:  81 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      82 [-]: LOADK R6 K12 ; var6 = "Corpus"
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      87 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      88 [-]: LOADK R6 K15 ; var6 = "Infested"
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE7C53F4E]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      95 [-]: LOADK R5 K22 ; var5 = "CorpusInfestedQuestTwo"
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: LOADB R5 1   ; var5 = true
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x9367A449
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x9367A449
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x56C01834]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 1; var4 = 0x9367A449
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L2; 
L 1:  17 [-]: LOADK R10 K10; var10 = "Hide"
      18 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x8EB2112D]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  20 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  21 [-]: GETIMPORT R3 13; var3 = 0xBE4A763A
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L7 ; goto L7 if var2
      26 [-]: GETIMPORT R2 13; var2 = 0xBE4A763A
      27 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var393806
      30 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 13; var4 = 0xBE4A763A
      32 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      37 [-]: FORGPREP_INEXT R3 L6; 
L 5:  38 [-]: LOADK R10 K16; var10 = "Show"
      39 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x8EB2112D]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  41 [-]: FORGLOOP R3 L5 2 [inext]; 
L 7:  42 [-]: GETIMPORT R3 18; var3 = 0x70A0F363
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L11; goto L11 if var2
      47 [-]: GETIMPORT R2 18; var2 = 0x70A0F363
      48 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var393806
      51 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 18; var4 = 0x70A0F363
      53 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      58 [-]: FORGPREP_INEXT R3 L10; 
L 9:  59 [-]: LOADK R10 K19; var10 = "Disable"
      60 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x8EB2112D]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  62 [-]: FORGLOOP R3 L9 2 [inext]; 
L11:  63 [-]: GETIMPORT R3 21; var3 = 0x24D7F36A
      64 [-]: FASTCALL1 62 R3 L12; 
      65 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  67 [-]: JUMPIF R2 L15; goto L15 if var2
      68 [-]: GETIMPORT R2 21; var2 = 0x24D7F36A
      69 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      70 [-]: CALL R3 1 2  ; var3 = var3()
      71 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var393806
      72 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      73 [-]: GETIMPORT R4 21; var4 = 0x24D7F36A
      74 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      75 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      76 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      79 [-]: FORGPREP_INEXT R3 L14; 
L13:  80 [-]: LOADK R10 K22; var10 = "Enable"
      81 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x8EB2112D]
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  83 [-]: FORGLOOP R3 L13 2 [inext]; 
L15:  84 [-]: GETIMPORT R2 24; var2 = _T
      85 [-]: GETIMPORT R3 26; var3 = 0xBA4CB44E
      86 [-]: SETTABLEKS R3 R2 K27; var3["DefenseSpawnOffset"] = var2
      87 [-]: RETURN R0 0  ; 



