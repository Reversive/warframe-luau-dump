; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      12 [-]: LOADK R3 K4  ; var3 = "GAME_R1_EYE1"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K5  ; var4 = "BallasDetection"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      18 [-]: LOADK R5 K6  ; var5 = "BallasSearching"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      21 [-]: LOADK R6 K7  ; var6 = "Search Left"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      24 [-]: LOADK R7 K8  ; var7 = "Search Right"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      27 [-]: LOADK R8 K9  ; var8 = "Search Forward"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      30 [-]: LOADK R9 K10 ; var9 = "Search Up"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      33 [-]: LOADK R10 K11; var10 = "Cancel Search"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: DUPCLOSURE R14 K12; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: DUPCLOSURE R15 K13; 
      45 [-]: NEWCLOSURE R16 P2; 
      46 [-]: CAPTURE REF R13; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: SETGLOBAL R16 K14; "Ballas" = var16
      53 [-]: NEWCLOSURE R16 P3; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE VAL R5; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: SETGLOBAL R16 K15; "BallasSearch" = var16
      63 [-]: DUPCLOSURE R16 K16; 
      64 [-]: SETGLOBAL R16 K17; "WaitingForSearchPoint" = var16
      65 [-]: DUPCLOSURE R16 K18; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: SETGLOBAL R16 K19; "ReachedSearchPoint" = var16
      69 [-]: DUPCLOSURE R16 K20; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: SETGLOBAL R16 K21; "PlayerDetection" = var16
      73 [-]: NEWCLOSURE R16 P7; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: SETGLOBAL R16 K22; "BallasEye" = var16
      82 [-]: DUPCLOSURE R16 K23; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: SETGLOBAL R16 K24; "EyeSound" = var16
      85 [-]: DUPCLOSURE R16 K25; 
      86 [-]: SETGLOBAL R16 K26; "EnableEye" = var16
      87 [-]: CLOSEUPVALS R10; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB6A7C46E]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB6A7C46E]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB6A7C46E]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB6A7C46E]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: FORGPREP_INEXT R4 L4; 
L 0:   8 [-]: LOADB R9 0   ; var9 = false
       9 [-]: GETIMPORT R10 4; var10 = 0xC8802016
      10 [-]: MOVE R11 R1  ; var11 = var1
      11 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      12 [-]: FORGPREP_INEXT R10 L2; 
L 1:  13 [-]: JUMPIFNOTEQ R14 R8 L2; goto L2 if var14 ~= var67846
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: FORGLOOP R10 L1 2 [inext]; 
L 3:  17 [-]: JUMPIF R9 L4 ; goto L4 if var9
      18 [-]: FASTCALL2 52 R3 R8 L4; 
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: MOVE R12 R8  ; var12 = var8
      21 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  23 [-]: FORGLOOP R4 L0 2 [inext]; 
      24 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0xF21B1D8E]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: NEWCLOSURE R6 P0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETIMPORT R4 9; var4 = 0xB9E9D3C5
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: SETUPVAL R2 0; upvalues[2] = var0
      24 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      25 [-]: LOADK R5 K13 ; var5 = "BallasEye"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD5F7912B]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R4 16; var4 = 0xF88E4337
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: LOADN R7 2   ; var7 = 2
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x5D985C7E]
      36 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: GETIMPORT R3 19; var3 = 0x83F4E77C
      39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      40 [-]: GETIMPORT R3 19; var3 = 0x83F4E77C
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x61560C5C]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xBD6257B4]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLEKS R2 R4 K22; var2 = var4["volumetricLighting"]
L 4:  46 [-]: GETIMPORT R3 24; var3 = _T
      47 [-]: NEWCLOSURE R4 P0; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE UPVAL U1; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: SETTABLEKS R4 R3 K25; var4["Chimera_BallasEnableEye"] = var3
L 5:  53 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      54 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xDD25E9D1]
      55 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      56 [-]: FASTCALL 64 L6; 
      57 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      58 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  59 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      60 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L5  ; goto L5
L 7:  64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: LOADN R7 2   ; var7 = 2
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: LOADB R9 1   ; var9 = true
      69 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x5D985C7E]
      70 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 8:  71 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xDD25E9D1]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: FASTCALL 64 L9; 
      75 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  77 [-]: JUMPIF R3 L10; goto L10 if var3
      78 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L8  ; goto L8
L10:  82 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      83 [-]: LOADK R6 K27 ; var6 = "BallasSearch"
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD5F7912B]
      87 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  88 [-]: GETIMPORT R4 30; var4 = _T["Chimera_SwordProgress"]
      89 [-]: ORK R3 R4 K28; var3 = var4 or 0
      90 [-]: LOADN R4 6   ; var4 = 6
      91 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var2097953
      92 [-]: GETIMPORT R3 32; var3 = _T["Chimera_Restart"]
      93 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
L12:  94 [-]: GETIMPORT R3 32; var3 = _T["Chimera_Restart"]
      95 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      96 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: JUMPBACK L12 ; goto L12
L13: 100 [-]: GETIMPORT R5 12; var5 = 0x0469F296
     101 [-]: LOADK R6 K27 ; var6 = "BallasSearch"
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD5F7912B]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L14: 106 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: JUMPBACK L11 ; goto L11
L15: 110 [-]: LOADNIL R3   ; var3 = nil
     111 [-]: SETUPVAL R3 3; upvalues[3] = var3
     112 [-]: LOADNIL R3   ; var3 = nil
     113 [-]: SETUPVAL R3 4; upvalues[3] = var4
     114 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     115 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x73026613]
     116 [-]: CALL R3 3 1  ; var3(var4, var5)
     117 [-]: CLOSEUPVALS R2; 
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["Chimera_FailureCount"]
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       4 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       5 [-]: LOADK R7 K7  ; var7 = "BallasInitialWaypoint"
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      10 [-]: GETIMPORT R7 10; var7 = 0x78EB7099
      11 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFB669000]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xFA9E477F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      20 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xFA9E477F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R6 R7   ; var6 = var7
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x6E0C2EE3]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  31 [-]: GETIMPORT R8 20; var8 = _T["Chimera_SwordProgress"]
      32 [-]: ORK R7 R8 K18; var7 = var8 or 0
      33 [-]: LOADN R8 6   ; var8 = 6
      34 [-]: JUMPIFNOTLT R7 R8 L15; goto L15 if var7 >= var1443617
L 4:  35 [-]: GETIMPORT R7 22; var7 = _T["Chimera_BallasWaitingForSearchPoint"]
      36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: JUMPBACK L4  ; goto L4
L 5:  41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: JUMP L8      ; goto L8
L 6:  44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: SETTABLEN R7 R2 2; SETTABLEN R7 R2 2
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: FASTCALL 52 L7; 
      50 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: MOVE R4 R7   ; var4 = var7
L 8:  57 [-]: FASTCALL1 64 R0 L9; 
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  61 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: JUMP L11     ; goto L11
L10:  64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB6A7C46E]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIF R7 L11; goto L11 if var7
      68 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      69 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB6A7C46E]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIF R7 L11; goto L11 if var7
      72 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      73 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB6A7C46E]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIF R7 L11; goto L11 if var7
      76 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      77 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB6A7C46E]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L11:  79 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      80 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: JUMPBACK L8  ; goto L8
L12:  84 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0xF6EBD926]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x5280B883]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETTABLEKS R8 R9 K29; var8 = var9["heading"]
      89 [-]: SETUPVAL R7 6; upvalues[7] = var6
      90 [-]: SETUPVAL R8 7; upvalues[8] = var7
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x870F0ADF]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: JUMPXEQKN R7 K31 L13 NOT; 
      95 [-]: GETIMPORT R7 2; var7 = _T["Chimera_FailureCount"]
      96 [-]: JUMPIFEQ R1 R7 L14; goto L14 if var1 == var65571
L13:  97 [-]: RETURN R0 0  ; 
L14:  98 [-]: GETIMPORT R7 32; var7 = _T
      99 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xF6EBD926]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: SETTABLEKS R8 R7 K33; var8["Chimera_BallasLastPosition"] = var7
     102 [-]: GETIMPORT R7 32; var7 = _T
     103 [-]: SETTABLEKS R4 R7 K34; var4["Chimera_BallasNextPoint"] = var7
     104 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     105 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     106 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x54CFC0CF]
     107 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     108 [-]: GETIMPORT R7 32; var7 = _T
     109 [-]: LOADNIL R8   ; var8 = nil
     110 [-]: SETTABLEKS R8 R7 K21; var8["Chimera_BallasWaitingForSearchPoint"] = var7
     111 [-]: JUMPBACK L3  ; goto L3
L15: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["Chimera_BallasWaitingForSearchPoint"] = var0
       3 [-]: LOADN R0 0   ; var0 = 0
L 0:   4 [-]: GETIMPORT R1 3; var1 = _T["Chimera_BallasWaitingForSearchPoint"]
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var327969
       8 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 7; var1 = 0x67652851
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R1 1; var1 = _T
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: SETTABLEKS R2 R1 K2; var2["Chimera_BallasWaitingForSearchPoint"] = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "ReachedSearchPoint -- Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K5; var2["Chimera_BallasDoingSearch"] = var1
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NEWTABLE R2 0 2; var2 = {}
       9 [-]: NEWTABLE R3 0 2; var3 = {}
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADK R5 K7  ; var5 = 1.5
      12 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      13 [-]: NEWTABLE R4 0 2; var4 = {}
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: LOADK R6 K8  ; var6 = 3.5
      16 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      17 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xB2532845]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: GETIMPORT R5 11; var5 = _T["Chimera_BallasNextPoint"]
      23 [-]: FASTCALL1 64 R5 L0; 
      24 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L1 ; goto L1 if var4
      27 [-]: GETIMPORT R4 11; var4 = _T["Chimera_BallasNextPoint"]
      28 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xC6C9D1A9]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
L 1:  31 [-]: NEWCLOSURE R4 P0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      36 [-]: FORGPREP_INEXT R5 L11; 
L 2:  37 [-]: GETIMPORT R10 18; var10 = 0x0C5E62F9
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LENGTH R12 R2; var12 = #var2
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: FASTCALL1 64 R9 L3; 
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  45 [-]: JUMPIF R11 L7; goto L7 if var11
      46 [-]: FASTCALL1 64 R9 L4; 
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  50 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      51 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xC778CED4]
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: MOVE R13 R9  ; var13 = var9
      55 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x0DFD40C9]
      56 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  57 [-]: GETIMPORT R13 22; var13 = 0xB6623004
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: LOADB R16 1  ; var16 = true
      61 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x659D451F]
      62 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 7:  63 [-]: GETIMPORT R11 25; var11 = 0xDD6E4CF8
      64 [-]: GETTABLE R13 R2 R10; var13 = var2[var10]
      65 [-]: FASTCALL1 53 R13 L8; 
      66 [-]: GETIMPORT R12 27; var12 = unpack
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
L 8:  68 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      69 [-]: FASTCALL1 64 R9 L9; 
      70 [-]: MOVE R13 R9  ; var13 = var9
      71 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  73 [-]: JUMPIF R12 L10; goto L10 if var12
L10:  74 [-]: GETIMPORT R12 29; var12 = 0xCBD666E1
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: CALL R12 2 1 ; var12(var13)
L11:  77 [-]: FORGLOOP R5 L2 2 [inext]; 
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: FASTCALL1 64 R6 L12; 
      80 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  82 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      83 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xC778CED4]
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: JUMP L14     ; goto L14
L13:  86 [-]: LOADNIL R7   ; var7 = nil
      87 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x0DFD40C9]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB2532845]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: GETIMPORT R5 4; var5 = _T
      93 [-]: LOADNIL R6   ; var6 = nil
      94 [-]: SETTABLEKS R6 R5 K5; var6["Chimera_BallasDoingSearch"] = var5
      95 [-]: GETIMPORT R5 1; var5 = 0xD644C2F1
      96 [-]: LOADK R6 K30 ; var6 = "ReachedSearchPoint -- End"
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: LOADB R5 1   ; var5 = true
      99 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "PlayerDetection -- Start"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x8BD758FD
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R4 7; var4 = 0x9A43B839
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xB4364067]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: FASTCALL1 64 R3 L0; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 14; var7 = 0xC60F62F8
      19 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xC9F6A7D7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: FASTCALL1 64 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      27 [-]: GETIMPORT R7 14; var7 = 0xC60F62F8
      28 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      29 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x47901F07]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 2:  32 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      33 [-]: LOADK R6 K20 ; var6 = "UnlitAtten"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      36 [-]: LOADK R7 K21 ; var7 = "DistortAtten"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xFA9E477F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: FASTCALL1 64 R7 L3; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  44 [-]: JUMPIF R8 L4 ; goto L4 if var8
      45 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x4094B424]
      46 [-]: CALL R8 2 1  ; var8(var9)
L 4:  47 [-]: GETIMPORT R8 25; var8 = 0x60130201
      48 [-]: LOADN R9 255 ; var9 = 255
      49 [-]: LOADN R10 255; var10 = 255
      50 [-]: LOADN R11 255; var11 = 255
      51 [-]: LOADN R12 255; var12 = 255
      52 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
L 5:  53 [-]: GETIMPORT R9 28; var9 = _T["Chimera_DetectionAmount"]
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: JUMPIFLT R10 R9 L6; goto L6 if var10 < var1968417
      56 [-]: GETIMPORT R9 30; var9 = _T["Chimera_BallasSuspicious"]
      57 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L 6:  58 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      59 [-]: GETIMPORT R10 35; var10 = 0x38FA632D["red"]
      60 [-]: GETIMPORT R11 37; var11 = 0xF5CAE1B9["red"]
      61 [-]: GETIMPORT R12 28; var12 = _T["Chimera_DetectionAmount"]
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: SETTABLEKS R9 R8 K34; var9["red"] = var8
      64 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      65 [-]: GETIMPORT R10 39; var10 = 0x38FA632D["green"]
      66 [-]: GETIMPORT R11 40; var11 = 0xF5CAE1B9["green"]
      67 [-]: GETIMPORT R12 28; var12 = _T["Chimera_DetectionAmount"]
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: SETTABLEKS R9 R8 K38; var9["green"] = var8
      70 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      71 [-]: GETIMPORT R10 42; var10 = 0x38FA632D["blue"]
      72 [-]: GETIMPORT R11 43; var11 = 0xF5CAE1B9["blue"]
      73 [-]: GETIMPORT R12 28; var12 = _T["Chimera_DetectionAmount"]
      74 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      75 [-]: SETTABLEKS R9 R8 K41; var9["blue"] = var8
      76 [-]: FASTCALL1 64 R1 L7; 
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  80 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0xC2B4E597]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  84 [-]: FASTCALL1 64 R2 L9; 
      85 [-]: MOVE R10 R2  ; var10 = var2
      86 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  88 [-]: JUMPIF R9 L10; goto L10 if var9
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0xA3927FE9]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  92 [-]: FASTCALL1 64 R4 L11; 
      93 [-]: MOVE R10 R4  ; var10 = var4
      94 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  96 [-]: JUMPIF R9 L12; goto L12 if var9
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: GETIMPORT R12 28; var12 = _T["Chimera_DetectionAmount"]
      99 [-]: NAMECALL R9 R4 K46; var10 = var4; var9 = var4[0x986D2AB8]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: MOVE R11 R6  ; var11 = var6
     102 [-]: GETIMPORT R12 28; var12 = _T["Chimera_DetectionAmount"]
     103 [-]: NAMECALL R9 R4 K46; var10 = var4; var9 = var4[0x986D2AB8]
     104 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 105 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: JUMPBACK L5  ; goto L5
L13: 109 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xFA9E477F]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: FASTCALL1 64 R9 L14; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 115 [-]: JUMPIF R10 L15; goto L15 if var10
     116 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     117 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x73026613]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 119 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     120 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0xB2532845]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: FASTCALL1 64 R1 L16; 
     123 [-]: MOVE R11 R1  ; var11 = var1
     124 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 126 [-]: JUMPIF R10 L17; goto L17 if var10
     127 [-]: GETIMPORT R12 51; var12 = 0x38FA632D
     128 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xC2B4E597]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 130 [-]: FASTCALL1 64 R2 L18; 
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 134 [-]: JUMPIF R10 L19; goto L19 if var10
     135 [-]: GETIMPORT R12 51; var12 = 0x38FA632D
     136 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0xA3927FE9]
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 138 [-]: FASTCALL1 64 R4 L20; 
     139 [-]: MOVE R11 R4  ; var11 = var4
     140 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 142 [-]: JUMPIF R10 L21; goto L21 if var10
     143 [-]: NAMECALL R10 R4 K52; var11 = var4; var10 = var4[0xA2880940]
     144 [-]: CALL R10 2 1 ; var10(var11)
L21: 145 [-]: GETIMPORT R10 1; var10 = 0xD644C2F1
     146 [-]: LOADK R11 K53; var11 = "PlayerDetection -- End"
     147 [-]: CALL R10 2 1 ; var10(var11)
     148 [-]: LOADB R10 1  ; var10 = true
     149 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 377
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R6 4; var6 = 0x165C184D
       6 [-]: FASTCALL1 22 R6 L0; 
       7 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xDDE5C6A1]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: FASTCALL1 9 R5 L1; 
      10 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x00FA6BF1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETIMPORT R7 11; var7 = _T
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: SETTABLEKS R8 R7 K12; var8["Chimera_BallasSuspicious"] = var7
      17 [-]: GETIMPORT R7 11; var7 = _T
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: SETTABLEKS R8 R7 K13; var8["Chimera_DetectionAmount"] = var7
L 2:  20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L29; goto L29 if var7
      25 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      26 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x78298275]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x003C792F]
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: FASTCALL1 64 R7 L4; 
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: RETURN R9 1  ; 
L 5:  41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x4078BBF8]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: GETIMPORT R9 22; var9 = 0x808DC004
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      48 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      49 [-]: GETIMPORT R9 24; var9 = 0x83DDCC65
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: MOVE R11 R2  ; var11 = var2
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: GETIMPORT R9 26; var9 = 0xC2892F65
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: CALL R9 2 1  ; var9(var10)
      57 [-]: GETIMPORT R9 28; var9 = 0x492C7F2A
      58 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      59 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xEA0832EA]
      62 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      63 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      64 [-]: GETIMPORT R10 26; var10 = 0xC2892F65
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: GETIMPORT R10 31; var10 = 0x4FD57545
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R3 R10  ; var3 = var10
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADNIL R3   ; var3 = nil
L 7:  74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x68D0CBED]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: GETIMPORT R9 34; var9 = 0x9402D386
      78 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var587401259
      79 [-]: ORK R8 R3 K35; var8 = var3 or -1
      80 [-]: JUMPIFNOTLT R4 R8 L9; goto L9 if var4 >= var2427169
      81 [-]: GETIMPORT R9 37; var9 = 0x153A4254
      82 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      83 [-]: GETIMPORT R9 39; var9 = 0xBE190284
      84 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xAE962FA0]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var1116449
      87 [-]: GETIMPORT R9 17; var9 = 0x89326C93
      88 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xDD25E9D1]
      89 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      90 [-]: FASTCALL 64 L8; 
      91 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      92 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 8:  93 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      94 [-]: GETIMPORT R8 43; var8 = _T["Chimera_DisableDetection"]
      95 [-]: JUMPIF R8 L9 ; goto L9 if var8
      96 [-]: GETIMPORT R8 11; var8 = _T
      97 [-]: GETIMPORT R9 45; var9 = 0x42DCC9F5
      98 [-]: GETIMPORT R11 46; var11 = _T["Chimera_DetectionAmount"]
      99 [-]: GETIMPORT R13 48; var13 = 0x933347C4
     100 [-]: GETIMPORT R14 50; var14 = 0x67652851
     101 [-]: CALL R14 1 2 ; var14 = var14()
     102 [-]: MUL R12 R13 R14; var12 = var13 * var14
     103 [-]: ADD R10 R11 R12; var10 = var11 + var12
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     107 [-]: SETTABLEKS R9 R8 K13; var9["Chimera_DetectionAmount"] = var8
     108 [-]: GETIMPORT R8 39; var8 = 0xBE190284
     109 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xAE962FA0]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: MOVE R5 R8   ; var5 = var8
     112 [-]: JUMP L10     ; goto L10
L 9: 113 [-]: GETIMPORT R8 11; var8 = _T
     114 [-]: GETIMPORT R9 45; var9 = 0x42DCC9F5
     115 [-]: GETIMPORT R11 46; var11 = _T["Chimera_DetectionAmount"]
     116 [-]: GETIMPORT R13 52; var13 = 0x023CA430
     117 [-]: GETIMPORT R14 50; var14 = 0x67652851
     118 [-]: CALL R14 1 2 ; var14 = var14()
     119 [-]: MUL R12 R13 R14; var12 = var13 * var14
     120 [-]: SUB R10 R11 R12; var10 = var11 - var12
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     124 [-]: SETTABLEKS R9 R8 K13; var9["Chimera_DetectionAmount"] = var8
L10: 125 [-]: GETIMPORT R8 54; var8 = _T["Chimera_Detected"]
     126 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     127 [-]: GETIMPORT R9 11; var9 = _T
     128 [-]: GETIMPORT R11 46; var11 = _T["Chimera_DetectionAmount"]
     129 [-]: LOADK R12 K55; var12 = 0.5
     130 [-]: JUMPIFLT R12 R11 L11; goto L11 if var12 < var16779782
     131 [-]: LOADB R10 0 +1; var10 = false
L11: 132 [-]: LOADB R10 1  ; var10 = true
L12: 133 [-]: SETTABLEKS R10 R9 K53; var10["Chimera_Detected"] = var9
     134 [-]: JUMP L16     ; goto L16
L13: 135 [-]: GETIMPORT R9 11; var9 = _T
     136 [-]: GETIMPORT R11 46; var11 = _T["Chimera_DetectionAmount"]
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: JUMPIFLE R12 R11 L14; goto L14 if var12 <= var16779782
     139 [-]: LOADB R10 0 +1; var10 = false
L14: 140 [-]: LOADB R10 1  ; var10 = true
L15: 141 [-]: SETTABLEKS R10 R9 K53; var10["Chimera_Detected"] = var9
L16: 142 [-]: GETIMPORT R9 46; var9 = _T["Chimera_DetectionAmount"]
     143 [-]: GETIMPORT R10 57; var10 = 0x4A674BCC
     144 [-]: JUMPIFNOTLT R10 R9 L18; goto L18 if var10 >= var265020
     145 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x6E0C2EE3]
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     149 [-]: GETIMPORT R9 59; var9 = _T["Chimera_BallasSuspicious"]
     150 [-]: JUMPIF R9 L17; goto L17 if var9
     151 [-]: MOVE R11 R2  ; var11 = var2
     152 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0x98776060]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     155 [-]: NAMECALL R9 R0 K61; var10 = var0; var9 = var0[0xB2532845]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
     157 [-]: GETIMPORT R9 11; var9 = _T
     158 [-]: LOADB R10 1  ; var10 = true
     159 [-]: SETTABLEKS R10 R9 K12; var10["Chimera_BallasSuspicious"] = var9
L17: 160 [-]: GETIMPORT R9 11; var9 = _T
     161 [-]: DUPCLOSURE R10 K62; 
     162 [-]: SETTABLEKS R10 R9 K63; var10["Chimera_StartWarpCallback"] = var9
     163 [-]: JUMP L19     ; goto L19
L18: 164 [-]: GETIMPORT R9 46; var9 = _T["Chimera_DetectionAmount"]
     165 [-]: JUMPXEQKN R9 K64 L19 NOT; 
     166 [-]: GETIMPORT R9 59; var9 = _T["Chimera_BallasSuspicious"]
     167 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     168 [-]: GETIMPORT R10 66; var10 = 0x2AFE3024
     169 [-]: ADD R9 R5 R10; var9 = var5 + var10
     170 [-]: GETIMPORT R10 39; var10 = 0xBE190284
     171 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xAE962FA0]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: JUMPIFNOTLT R9 R10 L19; goto L19 if var9 >= var4458785
     174 [-]: GETIMPORT R9 68; var9 = 0xCBD666E1
     175 [-]: LOADN R10 1  ; var10 = 1
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     178 [-]: NAMECALL R9 R0 K61; var10 = var0; var9 = var0[0xB2532845]
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
     180 [-]: NAMECALL R9 R0 K69; var10 = var0; var9 = var0[0xEBCCEFDD]
     181 [-]: CALL R9 2 1  ; var9(var10)
     182 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     183 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0x73026613]
     184 [-]: CALL R9 3 1  ; var9(var10, var11)
     185 [-]: GETIMPORT R9 11; var9 = _T
     186 [-]: LOADB R10 0  ; var10 = false
     187 [-]: SETTABLEKS R10 R9 K12; var10["Chimera_BallasSuspicious"] = var9
     188 [-]: GETIMPORT R9 11; var9 = _T
     189 [-]: LOADNIL R10  ; var10 = nil
     190 [-]: SETTABLEKS R10 R9 K63; var10["Chimera_StartWarpCallback"] = var9
L19: 191 [-]: GETIMPORT R9 54; var9 = _T["Chimera_Detected"]
     192 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     193 [-]: JUMPIF R8 L21; goto L21 if var8
     194 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     195 [-]: FASTCALL1 64 R10 L20; 
     196 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     197 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 198 [-]: JUMPIF R9 L23; goto L23 if var9
     199 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     200 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xF37943FF]
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: JUMPIF R9 L23; goto L23 if var9
     203 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     204 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0x383D2E7D]
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: JUMP L23     ; goto L23
L21: 207 [-]: GETIMPORT R9 54; var9 = _T["Chimera_Detected"]
     208 [-]: JUMPIF R9 L23; goto L23 if var9
     209 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     210 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     211 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xAE962FA0]
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
     213 [-]: MOVE R6 R9   ; var6 = var9
     214 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     215 [-]: FASTCALL1 64 R10 L22; 
     216 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 218 [-]: JUMPIF R9 L23; goto L23 if var9
     219 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     220 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xF37943FF]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     223 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     224 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0xF4E253B6]
     225 [-]: CALL R9 2 1  ; var9(var10)
L23: 226 [-]: GETIMPORT R9 11; var9 = _T
     227 [-]: SETTABLEKS R3 R9 K74; var3["Chimera_BallasEyeDot"] = var9
     228 [-]: GETIMPORT R9 11; var9 = _T
     229 [-]: MOVE R12 R7  ; var12 = var7
     230 [-]: NAMECALL R10 R0 K75; var11 = var0; var10 = var0[0xBEBAD19F]
     231 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     232 [-]: SETTABLEKS R10 R9 K76; var10["Chimera_BallasEyeDistance"] = var9
     233 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     234 [-]: GETIMPORT R11 78; var11 = 0x0469F296
     235 [-]: LOADK R12 K79; var12 = "DetectionAmount"
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: GETIMPORT R12 82; var12 = 0x7F5022CF[0xE8072DED]
     238 [-]: LOADK R13 K83; var13 = "%.3f"
     239 [-]: GETIMPORT R15 46; var15 = _T["Chimera_DetectionAmount"]
     240 [-]: ORK R14 R15 K64; var14 = var15 or 0
     241 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     242 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7A98999]
     243 [-]: CALL R9 0 1  ; var9(var10, ...)
     244 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     245 [-]: GETIMPORT R11 78; var11 = 0x0469F296
     246 [-]: LOADK R12 K85; var12 = "Detected"
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
     248 [-]: GETIMPORT R13 54; var13 = _T["Chimera_Detected"]
     249 [-]: FASTCALL1 63 R13 L24; 
     250 [-]: GETIMPORT R12 87; var12 = 0x64FB1586
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 252 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7A98999]
     253 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     254 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     255 [-]: GETIMPORT R11 78; var11 = 0x0469F296
     256 [-]: LOADK R12 K88; var12 = "DetectionCooldown"
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
     258 [-]: LOADN R14 0  ; var14 = 0
     259 [-]: GETIMPORT R17 37; var17 = 0x153A4254
     260 [-]: ADD R16 R6 R17; var16 = var6 + var17
     261 [-]: GETIMPORT R17 39; var17 = 0xBE190284
     262 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xAE962FA0]
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: SUB R15 R16 R17; var15 = var16 - var17
     265 [-]: FASTCALL2 18 R14 R15 L25; 
     266 [-]: GETIMPORT R13 90; var13 = 0x5BCED4C4[0xB62ECFE0]
     267 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L25: 268 [-]: FASTCALL1 63 R13 L26; 
     269 [-]: GETIMPORT R12 87; var12 = 0x64FB1586
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 271 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7A98999]
     272 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     273 [-]: GETIMPORT R9 39; var9 = 0xBE190284
     274 [-]: GETIMPORT R11 78; var11 = 0x0469F296
     275 [-]: LOADK R12 K91; var12 = "Suspicious"
     276 [-]: CALL R11 2 2 ; var11 = var11(var12)
     277 [-]: LOADN R14 0  ; var14 = 0
     278 [-]: GETIMPORT R17 66; var17 = 0x2AFE3024
     279 [-]: ADD R16 R5 R17; var16 = var5 + var17
     280 [-]: GETIMPORT R17 39; var17 = 0xBE190284
     281 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xAE962FA0]
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
     283 [-]: SUB R15 R16 R17; var15 = var16 - var17
     284 [-]: FASTCALL2 18 R14 R15 L27; 
     285 [-]: GETIMPORT R13 90; var13 = 0x5BCED4C4[0xB62ECFE0]
     286 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L27: 287 [-]: FASTCALL1 63 R13 L28; 
     288 [-]: GETIMPORT R12 87; var12 = 0x64FB1586
     289 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 290 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7A98999]
     291 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     292 [-]: GETIMPORT R9 68; var9 = 0xCBD666E1
     293 [-]: LOADN R10 0  ; var10 = 0
     294 [-]: CALL R9 2 1  ; var9(var10)
     295 [-]: JUMPBACK L2  ; goto L2
L29: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0xAFFC6CF4
       1 [-]: FASTCALL1 22 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: FASTCALL1 9 R4 L1; 
       5 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x00FA6BF1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: MOVE R1 R3   ; var1 = var3
       8 [-]: GETIMPORT R4 8; var4 = 0x9E0FD856
       9 [-]: FASTCALL1 22 R4 L2; 
      10 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xDDE5C6A1]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: FASTCALL1 9 R3 L3; 
      13 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x00FA6BF1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: NEWCLOSURE R3 P0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
L 4:  18 [-]: FASTCALL1 64 R0 L5; 
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIF R4 L20; goto L20 if var4
L 6:  23 [-]: GETIMPORT R4 13; var4 = _T["Chimera_BallasEyeActive"]
      24 [-]: JUMPIF R4 L7 ; goto L7 if var4
      25 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L6  ; goto L6
L 7:  29 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x383D2E7D]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 8:  31 [-]: GETIMPORT R4 13; var4 = _T["Chimera_BallasEyeActive"]
      32 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xEB94DC77]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: LENGTH R8 R7 ; var8 = #var7
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 9:  42 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      43 [-]: FASTCALL1 64 R11 L10; 
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  47 [-]: JUMPIF R12 L14; goto L14 if var12
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: JUMPIF R12 L11; goto L11 if var12
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: CALL R12 1 2 ; var12 = var12()
L11:  52 [-]: MOVE R4 R12  ; var4 = var12
      53 [-]: MOVE R12 R5  ; var12 = var5
      54 [-]: JUMPIF R12 L12; goto L12 if var12
      55 [-]: GETIMPORT R12 19; var12 = 0x9BAFFFE3
      56 [-]: GETIMPORT R13 21; var13 = 0x3C59B24F
      57 [-]: GETIMPORT R14 23; var14 = 0x67064EA9
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: SUB R15 R16 R4; var15 = var16 - var4
      60 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L12:  61 [-]: MOVE R5 R12  ; var5 = var12
      62 [-]: MOVE R12 R6  ; var12 = var6
      63 [-]: JUMPIF R12 L13; goto L13 if var12
      64 [-]: GETIMPORT R12 19; var12 = 0x9BAFFFE3
      65 [-]: GETIMPORT R13 25; var13 = 0x01A4654D
      66 [-]: GETIMPORT R14 27; var14 = 0xF11F6A03
      67 [-]: MOVE R15 R4  ; var15 = var4
      68 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L13:  69 [-]: MOVE R6 R12  ; var6 = var12
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xA8DEE36B]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: MOVE R14 R6  ; var14 = var6
      74 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x83867939]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
L14:  76 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L15:  77 [-]: GETIMPORT R8 31; var8 = 0xC72B3F7B
      78 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      79 [-]: GETIMPORT R8 33; var8 = 0x89326C93
      80 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xD1586535]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xD1586535]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: GETIMPORT R13 36; var13 = 0x492C7F2A
      85 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      86 [-]: MULK R14 R15 K37; var14 = var15 * 3
      87 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0xCB3851B8]
      88 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      89 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      90 [-]: ADD R11 R12 R13; var11 = var12 + var13
      91 [-]: GETIMPORT R12 1; var12 = 0xAFFC6CF4
      92 [-]: GETIMPORT R13 40; var13 = 0x60130201
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: LOADN R15 127; var15 = 127
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADN R17 64 ; var17 = 64
      97 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      98 [-]: LOADB R14 0  ; var14 = false
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xE98E8634]
     101 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     102 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     103 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xD1586535]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xD1586535]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: GETIMPORT R13 36; var13 = 0x492C7F2A
     108 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     109 [-]: MULK R14 R15 K42; var14 = var15 * 6
     110 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0xCB3851B8]
     111 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     112 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     113 [-]: ADD R11 R12 R13; var11 = var12 + var13
     114 [-]: GETIMPORT R12 8; var12 = 0x9E0FD856
     115 [-]: GETIMPORT R13 40; var13 = 0x60130201
     116 [-]: LOADN R14 127; var14 = 127
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: LOADN R17 64 ; var17 = 64
     120 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     121 [-]: LOADB R14 0  ; var14 = false
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xE98E8634]
     124 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L16: 125 [-]: GETIMPORT R8 44; var8 = 0x97DBA584
     126 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     127 [-]: GETIMPORT R8 46; var8 = _T["Chimera_BallasDisableEyeSounds"]
     128 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     129 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0xF37943FF]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     132 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0xF4E253B6]
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: JUMP L18     ; goto L18
L17: 135 [-]: GETIMPORT R8 46; var8 = _T["Chimera_BallasDisableEyeSounds"]
     136 [-]: JUMPIF R8 L18; goto L18 if var8
     137 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0xF37943FF]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: JUMPIF R8 L18; goto L18 if var8
     140 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x383D2E7D]
     141 [-]: CALL R8 2 1  ; var8(var9)
L18: 142 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
     143 [-]: LOADN R9 0   ; var9 = 0
     144 [-]: CALL R8 2 1  ; var8(var9)
     145 [-]: JUMPBACK L8  ; goto L8
L19: 146 [-]: NAMECALL R4 R0 K48; var5 = var0; var4 = var0[0xF4E253B6]
     147 [-]: CALL R4 2 1  ; var4(var5)
     148 [-]: JUMPBACK L4  ; goto L4
L20: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["Chimera_BallasEnableEye"]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



