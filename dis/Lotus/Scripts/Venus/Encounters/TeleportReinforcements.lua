; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.StoryLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.Query"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: DUPCLOSURE R10 K13; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R10 K14; "QuestEvaluate" = var10
      28 [-]: DUPCLOSURE R10 K15; 
      29 [-]: SETGLOBAL R10 K16; "ScalePillar" = var10
      30 [-]: NEWCLOSURE R10 P2; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: DUPCLOSURE R11 K17; 
      33 [-]: DUPCLOSURE R12 K18; 
      34 [-]: NEWCLOSURE R13 P5; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R0; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: SETGLOBAL R13 K19; "TeleportAgents" = var13
      48 [-]: CLOSEUPVALS R0; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8948A26
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x200054F6]
       4 [-]: GETIMPORT R2 4; var2 = 0x6FED6096
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: GETIMPORT R1 6; var1 = 0x0A118AFA
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xD1586535]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC1088746]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: GETIMPORT R4 16; var4 = 0x7BAEF319
      29 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var839
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 
L 3:  32 [-]: LOADN R1 1   ; var1 = 1
      33 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADK R3 K1  ; var3 = 0.5
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var197454
       5 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETIMPORT R3 5; var3 = 0x67652851
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      11 [-]: GETIMPORT R5 7; var5 = 0x9BAFFFE3
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: DIVK R8 R2 K1; var8 = var2 / 0.5
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2D9BA74F]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: LOADK R2 K1  ; var2 = 0.5
L 2:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var197454
      26 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 5; var3 = 0x67652851
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      32 [-]: GETIMPORT R5 7; var5 = 0x9BAFFFE3
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: DIVK R8 R2 K1; var8 = var2 / 0.5
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2D9BA74F]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: JUMPBACK L2  ; goto L2
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R4 2; var4 = _T["BeaconsPlanted"]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R3 2; var3 = _T["BeaconsPlanted"]
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66631
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 2; var5 = _T["BeaconsPlanted"]
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETIMPORT R8 2; var8 = _T["BeaconsPlanted"]
      23 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      24 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBEBAD19F]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LOADN R6 100 ; var6 = 100
      27 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var133198
      28 [-]: GETIMPORT R8 2; var8 = _T["BeaconsPlanted"]
      29 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      30 [-]: FASTCALL2 52 R1 R7 L3; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  34 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  35 [-]: NEWTABLE R2 0 0; var2 = {}
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LENGTH R3 R1 ; var3 = #var1
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L 5:  40 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      41 [-]: FASTCALL1 62 R7 L6; 
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L16; goto L16 if var6
      45 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      46 [-]: GETIMPORT R8 10; var8 = 0x924420BA
      47 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xC1595BD5]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: MOVE R2 R6   ; var2 = var6
      50 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      51 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      52 [-]: GETIMPORT R8 13; var8 = 0xBC7C5D81
      53 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x4C91B5D8]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      56 [-]: GETIMPORT R8 16; var8 = 0xB9B5D826
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x659D451F]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: FASTCALL1 62 R2 L7; 
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  64 [-]: JUMPIF R6 L16; goto L16 if var6
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LENGTH R6 R2 ; var6 = #var2
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L 8:  69 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      70 [-]: FASTCALL1 62 R10 L9; 
      71 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  73 [-]: JUMPIF R9 L10; goto L10 if var9
      74 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      75 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x383D2E7D]
      76 [-]: CALL R9 2 1  ; var9(var10)
L10:  77 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
      78 [-]: JUMP L16     ; goto L16
L11:  79 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      80 [-]: GETIMPORT R8 20; var8 = 0x8223EFA1
      81 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x4C91B5D8]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
      83 [-]: FASTCALL1 62 R2 L12; 
      84 [-]: MOVE R7 R2   ; var7 = var2
      85 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  87 [-]: JUMPIF R6 L16; goto L16 if var6
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LENGTH R6 R2 ; var6 = #var2
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L13:  92 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      93 [-]: FASTCALL1 62 R10 L14; 
      94 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  96 [-]: JUMPIF R9 L15; goto L15 if var9
      97 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      98 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF4E253B6]
      99 [-]: CALL R9 2 1  ; var9(var10)
L15: 100 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L16: 101 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L17: 102 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x66905CB0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4F5A2D3B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x0E8C38E5]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: GETIMPORT R8 9; var8 = 0x03EA2485
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOTLT R8 R2 L0; goto L0 if var8 >= var458774
      19 [-]: MOVE R0 R7   ; var0 = var7
L 0:  20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: LOADN R12 10 ; var12 = 10
      23 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x47F15019]
      24 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      25 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x01EBB35E]
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x4744977B]
      28 [-]: CALL R8 2 1  ; var8(var9)
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x801DC08A]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xC8CE3FDB]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: GETIMPORT R9 16; var9 = 0xAFBD2A2B
      36 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      37 [-]: LOADN R8 5   ; var8 = 5
L 1:  38 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: NAMECALL R9 R5 K19; var10 = var5; var9 = var5[0xAC0EAFCE]
      46 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x4F5A2D3B]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETIMPORT R8 6; var8 = 0xB7CBD06B
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: MOVE R10 R3  ; var10 = var3
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: MOVE R11 R0  ; var11 = var0
      12 [-]: MOVE R12 R8  ; var12 = var8
      13 [-]: MOVE R13 R4  ; var13 = var4
      14 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0x47F15019]
      15 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      16 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0x01EBB35E]
      17 [-]: CALL R9 2 1  ; var9(var10)
      18 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x4744977B]
      19 [-]: CALL R9 2 1  ; var9(var10)
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x801DC08A]
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: GETIMPORT R10 12; var10 = 0xAFBD2A2B
      25 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      26 [-]: LOADN R9 5   ; var9 = 5
L 0:  27 [-]: GETIMPORT R12 6; var12 = 0xB7CBD06B
      28 [-]: MOVE R13 R9  ; var13 = var9
      29 [-]: LOADK R14 K13; var14 = 3.4028234663852886e+38
      30 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      31 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0x5717939E]
      32 [-]: CALL R10 0 1 ; var10(var11, ...)
      33 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xC8CE3FDB]
      34 [-]: CALL R10 2 1 ; var10(var11)
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: GETIMPORT R11 12; var11 = 0xAFBD2A2B
      37 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      38 [-]: LOADN R10 5  ; var10 = 5
L 1:  39 [-]: GETIMPORT R13 17; var13 = 0xA421AF95
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: MOVE R15 R10 ; var15 = var10
      42 [-]: LOADN R16 0  ; var16 = 0
      43 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: NAMECALL R11 R7 K18; var12 = var7; var11 = var7[0xAC0EAFCE]
      47 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      48 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "     Teleport Reinforcement encounter starting"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: LOADN R5 35  ; var5 = 35
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "TeleportTest"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 8; var6 = 0x60130201
      14 [-]: LOADN R7 255 ; var7 = 255
      15 [-]: LOADN R8 255 ; var8 = 255
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0406179E]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xD4276D32]
      22 [-]: LOADN R4 10  ; var4 = 10
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xF04F37DD]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L0; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      32 [-]: LOADN R7 3   ; var7 = 3
      33 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xFE9DC265]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      36 [-]: LOADK R7 K15 ; var7 = "Teleport encounter couldn't find startPoints at "
      37 [-]: GETIMPORT R10 17; var10 = 0x64FB1586
      38 [-]: MOVE R11 R1  ; var11 = var1
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R8 R10  ; var8 = var10
      41 [-]: LOADK R9 K18 ; var9 = ". Cancelling"
      42 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: RETURN R0 0  ; 
L 1:  45 [-]: GETIMPORT R6 20; var6 = 0x55730E1A
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LENGTH R8 R4 ; var8 = #var4
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      50 [-]: FASTCALL1 62 R5 L2; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  54 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      55 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      56 [-]: LOADK R7 K21 ; var7 = "TeleportReinforcements.lua::TeleportAgents - Could not find starting point, exiting"
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: LOADN R8 3   ; var8 = 3
      59 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xFE9DC265]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 
L 3:  62 [-]: MOVE R1 R5   ; var1 = var5
      63 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      64 [-]: GETIMPORT R8 23; var8 = 0x3621C550
      65 [-]: GETIMPORT R9 25; var9 = 0x2C0E2DDA
      66 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8FD103FD]
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x891629FA]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: SETUPVAL R7 3; upvalues[7] = var3
      71 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      72 [-]: FASTCALL1 62 R8 L4; 
      73 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  75 [-]: JUMPIF R7 L6 ; goto L6 if var7
      76 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      77 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x4C976EDA]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: FASTCALL1 62 R8 L5; 
      80 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  82 [-]: JUMPIF R7 L6 ; goto L6 if var7
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18F05C50]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      87 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x06D055F9]
      88 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0x56C01834]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: GETGLOBAL R11 K32; var11 = 0x5AA2084E
      92 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      93 [-]: SETGLOBAL R8 K32; 0x5AA2084E = var8
L 6:  94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xC609C002]
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x234B83F5]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     103 [-]: MOVE R10 R1  ; var10 = var1
     104 [-]: MOVE R11 R6  ; var11 = var6
     105 [-]: LOADN R12 0  ; var12 = 0
     106 [-]: LOADN R13 15 ; var13 = 15
     107 [-]: LOADN R14 5  ; var14 = 5
     108 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     109 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     110 [-]: LOADK R13 K6 ; var13 = "TeleportTest"
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: GETIMPORT R13 8; var13 = 0x60130201
     113 [-]: LOADN R14 255; var14 = 255
     114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     117 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x0406179E]
     118 [-]: CALL R10 0 1 ; var10(var11, ...)
     119 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     120 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xD4276D32]
     121 [-]: MOVE R11 R6  ; var11 = var6
     122 [-]: MOVE R12 R9  ; var12 = var9
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: FASTCALL1 62 R10 L7; 
     125 [-]: MOVE R12 R10 ; var12 = var10
     126 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 128 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     129 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     130 [-]: LOADK R12 K35; var12 = "TeleportReinforcements.lua::TeleportAgents - Could not find spawn points, exiting"
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: LOADN R13 3  ; var13 = 3
     133 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xFE9DC265]
     134 [-]: CALL R11 3 1 ; var11(var12, var13)
     135 [-]: RETURN R0 0  ; 
L 8: 136 [-]: LENGTH R13 R10; var13 = #var10
     137 [-]: FASTCALL2 19 R6 R13 L9; 
     138 [-]: MOVE R12 R6  ; var12 = var6
     139 [-]: GETIMPORT R11 38; var11 = 0x5BCED4C4[0xAC1B386A]
     140 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9: 141 [-]: MOVE R6 R11  ; var6 = var11
     142 [-]: LOADNIL R11  ; var11 = nil
     143 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     144 [-]: LOADB R13 1  ; var13 = true
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: GETIMPORT R12 40; var12 = 0x769197D7
     147 [-]: SETUPVAL R12 7; upvalues[12] = var7
     148 [-]: GETIMPORT R12 42; var12 = 0x22B8C7A6
     149 [-]: LOADN R13 0  ; var13 = 0
     150 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var2755662
     151 [-]: GETIMPORT R12 42; var12 = 0x22B8C7A6
     152 [-]: SETUPVAL R12 8; upvalues[12] = var8
     153 [-]: JUMP L11     ; goto L11
L10: 154 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     155 [-]: MOVE R14 R7  ; var14 = var7
     156 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x1677897A]
     157 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     158 [-]: SETUPVAL R12 8; upvalues[12] = var8
L11: 159 [-]: GETIMPORT R12 45; var12 = 0xEE365207
     160 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x56C01834]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     163 [-]: GETIMPORT R12 45; var12 = 0xEE365207
     164 [-]: SETUPVAL R12 9; upvalues[12] = var9
L12: 165 [-]: GETIMPORT R12 47; var12 = 0x82EC3A0C
     166 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     167 [-]: GETIMPORT R12 49; var12 = 0x89326C93
     168 [-]: GETIMPORT R14 51; var14 = 0x78A39459
     169 [-]: MOVE R15 R1  ; var15 = var1
     170 [-]: GETIMPORT R16 53; var16 = ZERO_ROTATION
     171 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x05909209]
     172 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     173 [-]: MOVE R11 R12 ; var11 = var12
     174 [-]: LOADN R14 1  ; var14 = 1
     175 [-]: MOVE R12 R6  ; var12 = var6
     176 [-]: LOADN R13 1  ; var13 = 1
     177 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L13: 178 [-]: GETIMPORT R15 49; var15 = 0x89326C93
     179 [-]: GETIMPORT R17 56; var17 = 0xE604A35B
     180 [-]: GETTABLE R18 R10 R14; var18 = var10[var14]
     181 [-]: GETIMPORT R19 53; var19 = ZERO_ROTATION
     182 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     183 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     184 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L14: 185 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     186 [-]: LOADK R13 K59; var13 = 0.5
     187 [-]: CALL R12 2 1 ; var12(var13)
L15: 188 [-]: LOADN R13 3  ; var13 = 3
     189 [-]: DIV R12 R13 R6; var12 = var13 / var6
     190 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     191 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x89701F8F]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     194 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0x06D055F9]
     195 [-]: LOADN R16 0  ; var16 = 0
     196 [-]: JUMPIFLT R16 R13 L16; goto L16 if var16 < var16781083
     197 [-]: LOADB R15 0 +1; var15 = false
L16: 198 [-]: LOADB R15 1  ; var15 = true
L17: 199 [-]: MOVE R16 R13 ; var16 = var13
     200 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     201 [-]: GETTABLEKS R17 R18 K61; var17 = var18[0x3B607978]
     202 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     203 [-]: MOVE R19 R1  ; var19 = var1
     204 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     205 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     206 [-]: LOADNIL R15  ; var15 = nil
     207 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     208 [-]: LOADK R17 K62; var17 = "SpiderBossInvul"
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: NEWTABLE R17 0 0; var17 = {}
     211 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     212 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     213 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xECDA59F8]
     214 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     215 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     216 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     217 [-]: NAMECALL R21 R21 K3; var22 = var21; var21 = var21[0xD1586535]
     218 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     219 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x39518C7B]
     220 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     221 [-]: LOADB R20 0  ; var20 = false
     222 [-]: LOADN R23 1  ; var23 = 1
     223 [-]: MOVE R21 R6  ; var21 = var6
     224 [-]: LOADN R22 1  ; var22 = 1
     225 [-]: FORNPREP R21 L36; nforprep start - [escape at L36] -- var21 = iterator
L18: 226 [-]: JUMPXEQKN R23 K65 L19 NOT; 
     227 [-]: GETIMPORT R24 67; var24 = 0xAFBD2A2B
     228 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     229 [-]: GETIMPORT R15 69; var15 = 0x8837054C
     230 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     231 [-]: LOADK R25 K70; var25 = "Teleport Encouner: Spawning a miniboss"
     232 [-]: CALL R24 2 1 ; var24(var25)
     233 [-]: JUMP L22     ; goto L22
L19: 234 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     235 [-]: LOADK R25 K71; var25 = "Teleport Encouner: Spawning regular reinforcements"
     236 [-]: CALL R24 2 1 ; var24(var25)
     237 [-]: GETIMPORT R25 74; var25 = _T["DynamicOverrideAgent"]
     238 [-]: FASTCALL1 62 R25 L20; 
     239 [-]: GETIMPORT R24 13; var24 = 0x7B998233
     240 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 241 [-]: JUMPIF R24 L21; goto L21 if var24
     242 [-]: GETIMPORT R24 74; var24 = _T["DynamicOverrideAgent"]
     243 [-]: GETIMPORT R26 76; var26 = gBaseNpcAgentType
     244 [-]: NAMECALL R24 R24 K77; var25 = var24; var24 = var24[0xF2DEAF69]
     245 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     246 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     247 [-]: GETIMPORT R15 74; var15 = _T["DynamicOverrideAgent"]
     248 [-]: GETIMPORT R24 78; var24 = _T
     249 [-]: GETIMPORT R26 80; var26 = _T["DynamicOverrideAgentCount"]
     250 [-]: SUBK R25 R26 K65; var25 = var26 - 1
     251 [-]: SETTABLEKS R25 R24 K79; var25["DynamicOverrideAgentCount"] = var24
     252 [-]: GETIMPORT R24 80; var24 = _T["DynamicOverrideAgentCount"]
     253 [-]: LOADN R25 0  ; var25 = 0
     254 [-]: JUMPIFNOTLE R24 R25 L22; goto L22 if var24 > var5118030
     255 [-]: GETIMPORT R24 78; var24 = _T
     256 [-]: LOADNIL R25  ; var25 = nil
     257 [-]: SETTABLEKS R25 R24 K73; var25["DynamicOverrideAgent"] = var24
     258 [-]: JUMP L22     ; goto L22
L21: 259 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     260 [-]: MOVE R26 R18 ; var26 = var18
     261 [-]: GETGLOBAL R27 K32; var27 = 0x5AA2084E
     262 [-]: MOVE R28 R14 ; var28 = var14
     263 [-]: LOADB R29 1  ; var29 = true
     264 [-]: LOADB R30 0  ; var30 = false
     265 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     266 [-]: MOVE R32 R8  ; var32 = var8
     267 [-]: NAMECALL R24 R24 K81; var25 = var24; var24 = var24[0xD1B469E9]
     268 [-]: CALL R24 9 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32)
     269 [-]: MOVE R15 R24 ; var15 = var24
L22: 270 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     271 [-]: GETTABLEKS R24 R25 K30; var24 = var25[0x06D055F9]
     272 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     273 [-]: LOADN R27 0  ; var27 = 0
     274 [-]: JUMPIFLT R27 R26 L23; goto L23 if var27 < var16783643
     275 [-]: LOADB R25 0 +1; var25 = false
L23: 276 [-]: LOADB R25 1  ; var25 = true
L24: 277 [-]: LOADN R26 1  ; var26 = 1
     278 [-]: LOADN R27 0  ; var27 = 0
     279 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     280 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     281 [-]: MOVE R27 R15 ; var27 = var15
     282 [-]: GETTABLE R28 R10 R23; var28 = var10[var23]
     283 [-]: GETIMPORT R29 53; var29 = ZERO_ROTATION
     284 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     285 [-]: MOVE R31 R14 ; var31 = var14
     286 [-]: GETIMPORT R32 83; var32 = 0x526B5DB8
     287 [-]: MOVE R33 R24 ; var33 = var24
     288 [-]: NAMECALL R25 R25 K84; var26 = var25; var25 = var25[0x6CD833C5]
     289 [-]: CALL R25 9 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33)
     290 [-]: FASTCALL1 62 R25 L25; 
     291 [-]: MOVE R27 R25 ; var27 = var25
     292 [-]: GETIMPORT R26 13; var26 = 0x7B998233
     293 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 294 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     295 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     296 [-]: ADDK R26 R27 K65; var26 = var27 + 1
     297 [-]: SETUPVAL R26 11; upvalues[26] = var11
     298 [-]: JUMP L35     ; goto L35
L26: 299 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0xBB610E5B]
     300 [-]: CALL R26 2 2 ; var26 = var26(var27)
     301 [-]: GETIMPORT R27 67; var27 = 0xAFBD2A2B
     302 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     303 [-]: NAMECALL R27 R26 K86; var28 = var26; var27 = var26[0x1AC1655C]
     304 [-]: CALL R27 2 2 ; var27 = var27(var28)
     305 [-]: FASTCALL1 62 R27 L27; 
     306 [-]: MOVE R29 R27 ; var29 = var27
     307 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     308 [-]: CALL R28 2 2 ; var28 = var28(var29)
L27: 309 [-]: JUMPIF R28 L28; goto L28 if var28
     310 [-]: MOVE R30 R16 ; var30 = var16
     311 [-]: LOADN R31 25 ; var31 = 25
     312 [-]: LOADN R32 6  ; var32 = 6
     313 [-]: LOADN R33 0  ; var33 = 0
     314 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0xA383DE31]
     315 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     316 [-]: MOVE R30 R16 ; var30 = var16
     317 [-]: LOADN R31 25 ; var31 = 25
     318 [-]: LOADN R32 6  ; var32 = 6
     319 [-]: LOADN R33 0  ; var33 = 0
     320 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0x4CB29D1C]
     321 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L28: 322 [-]: FASTCALL2 52 R17 R26 L29; 
     323 [-]: MOVE R29 R17 ; var29 = var17
     324 [-]: MOVE R30 R26 ; var30 = var26
     325 [-]: GETIMPORT R28 91; var28 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R28 3 1 ; var28(var29, var30)
L29: 327 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     328 [-]: FASTCALL1 62 R28 L30; 
     329 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     330 [-]: CALL R27 2 2 ; var27 = var27(var28)
L30: 331 [-]: JUMPIF R27 L31; goto L31 if var27
     332 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     333 [-]: MOVE R29 R25 ; var29 = var25
     334 [-]: NAMECALL R27 R27 K92; var28 = var27; var27 = var27[0x2FB0041C]
     335 [-]: CALL R27 3 1 ; var27(var28, var29)
L31: 336 [-]: FASTCALL1 62 R19 L32; 
     337 [-]: MOVE R28 R19 ; var28 = var19
     338 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     339 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 340 [-]: JUMPIF R27 L33; goto L33 if var27
     341 [-]: MOVE R29 R19 ; var29 = var19
     342 [-]: NAMECALL R27 R26 K93; var28 = var26; var27 = var26[0x22C4E9DD]
     343 [-]: CALL R27 3 1 ; var27(var28, var29)
L33: 344 [-]: GETIMPORT R27 95; var27 = 0xA380C450
     345 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     346 [-]: JUMPIF R20 L34; goto L34 if var20
     347 [-]: GETIMPORT R29 97; var29 = 0x4E10A1EA
     348 [-]: NAMECALL R27 R26 K93; var28 = var26; var27 = var26[0x22C4E9DD]
     349 [-]: CALL R27 3 1 ; var27(var28, var29)
     350 [-]: LOADB R20 1  ; var20 = true
L34: 351 [-]: GETGLOBAL R29 K32; var29 = 0x5AA2084E
     352 [-]: NAMECALL R27 R26 K98; var28 = var26; var27 = var26[0x0CCA925A]
     353 [-]: CALL R27 3 1 ; var27(var28, var29)
     354 [-]: NAMECALL R27 R25 K99; var28 = var25; var27 = var25[0x9E21E394]
     355 [-]: CALL R27 2 1 ; var27(var28)
     356 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     357 [-]: LOADN R28 0  ; var28 = 0
     358 [-]: JUMPIFNOTLT R28 R27 L35; goto L35 if var28 >= var465927
     359 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     360 [-]: SUBK R27 R28 K65; var27 = var28 - 1
     361 [-]: SETUPVAL R27 7; upvalues[27] = var7
L35: 362 [-]: GETIMPORT R26 58; var26 = 0xCBD666E1
     363 [-]: MOVE R27 R12 ; var27 = var12
     364 [-]: CALL R26 2 1 ; var26(var27)
     365 [-]: FORNLOOP R21 L18; nforloop end - iterate + goto L18
L36: 366 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     367 [-]: LOADN R22 0  ; var22 = 0
     368 [-]: JUMPIFNOTLT R22 R21 L37; goto L37 if var22 >= var70990
     369 [-]: GETIMPORT R21 1; var21 = 0x3D106989
     370 [-]: LOADK R23 K100; var23 = "Teleport Reinforcements failed to spawn "
     371 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     372 [-]: LOADK R25 K101; var25 = " agents, out of an attempted "
     373 [-]: MOVE R26 R6  ; var26 = var6
     374 [-]: LOADK R27 K102; var27 = " spawns"
     375 [-]: CONCAT R22 R23 R27; var22 = var23 .. var27
     376 [-]: CALL R21 2 1 ; var21(var22)
L37: 377 [-]: GETIMPORT R21 58; var21 = 0xCBD666E1
     378 [-]: LOADN R22 2  ; var22 = 2
     379 [-]: CALL R21 2 1 ; var21(var22)
     380 [-]: FASTCALL1 62 R11 L38; 
     381 [-]: MOVE R22 R11 ; var22 = var11
     382 [-]: GETIMPORT R21 13; var21 = 0x7B998233
     383 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 384 [-]: JUMPIF R21 L39; goto L39 if var21
     385 [-]: NAMECALL R21 R11 K103; var22 = var11; var21 = var11[0xA2880940]
     386 [-]: CALL R21 2 1 ; var21(var22)
L39: 387 [-]: LOADB R21 0  ; var21 = false
     388 [-]: GETIMPORT R22 67; var22 = 0xAFBD2A2B
     389 [-]: JUMPIFNOT R22 L59; goto L59 if not var22
     390 [-]: LOADB R22 1  ; var22 = true
     391 [-]: LOADNIL R23  ; var23 = nil
L40: 392 [-]: JUMPIFNOT R22 L46; goto L46 if not var22
     393 [-]: LOADB R22 0  ; var22 = false
     394 [-]: LENGTH R26 R17; var26 = #var17
     395 [-]: LOADN R24 1  ; var24 = 1
     396 [-]: LOADN R25 -1 ; var25 = -1
     397 [-]: FORNPREP R24 L45; nforprep start - [escape at L45] -- var24 = iterator
L41: 398 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     399 [-]: FASTCALL1 62 R28 L42; 
     400 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     401 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 402 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
     403 [-]: GETIMPORT R27 105; var27 = 0x33BDD652[0x9C1F3B5A]
     404 [-]: MOVE R28 R17 ; var28 = var17
     405 [-]: MOVE R29 R26 ; var29 = var26
     406 [-]: CALL R27 3 1 ; var27(var28, var29)
     407 [-]: JUMP L44     ; goto L44
L43: 408 [-]: GETTABLE R27 R17 R26; var27 = var17[var26]
     409 [-]: GETIMPORT R29 83; var29 = 0x526B5DB8
     410 [-]: NAMECALL R27 R27 K106; var28 = var27; var27 = var27[0x16E0B3DA]
     411 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     412 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     413 [-]: LOADB R22 1  ; var22 = true
L44: 414 [-]: FORNLOOP R24 L41; nforloop end - iterate + goto L41
L45: 415 [-]: GETIMPORT R24 58; var24 = 0xCBD666E1
     416 [-]: LOADN R25 1  ; var25 = 1
     417 [-]: CALL R24 2 1 ; var24(var25)
     418 [-]: JUMPBACK L40 ; goto L40
L46: 419 [-]: LOADN R26 1  ; var26 = 1
     420 [-]: LENGTH R24 R17; var24 = #var17
     421 [-]: LOADN R25 1  ; var25 = 1
     422 [-]: FORNPREP R24 L51; nforprep start - [escape at L51] -- var24 = iterator
L47: 423 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     424 [-]: FASTCALL1 62 R28 L48; 
     425 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     426 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 427 [-]: JUMPIF R27 L50; goto L50 if var27
     428 [-]: GETTABLE R27 R17 R26; var27 = var17[var26]
     429 [-]: NAMECALL R27 R27 K86; var28 = var27; var27 = var27[0x1AC1655C]
     430 [-]: CALL R27 2 2 ; var27 = var27(var28)
     431 [-]: MOVE R23 R27 ; var23 = var27
     432 [-]: FASTCALL1 62 R23 L49; 
     433 [-]: MOVE R28 R23 ; var28 = var23
     434 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     435 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 436 [-]: JUMPIF R27 L50; goto L50 if var27
     437 [-]: MOVE R29 R16 ; var29 = var16
     438 [-]: NAMECALL R27 R23 K107; var28 = var23; var27 = var23[0x8E3E343E]
     439 [-]: CALL R27 3 1 ; var27(var28, var29)
     440 [-]: MOVE R29 R16 ; var29 = var16
     441 [-]: NAMECALL R27 R23 K108; var28 = var23; var27 = var23[0x9326CA4B]
     442 [-]: CALL R27 3 1 ; var27(var28, var29)
L50: 443 [-]: FORNLOOP R24 L47; nforloop end - iterate + goto L47
L51: 444 [-]: JUMPIF R21 L52; goto L52 if var21
     445 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     446 [-]: LOADB R25 0  ; var25 = false
     447 [-]: CALL R24 2 1 ; var24(var25)
     448 [-]: LOADB R21 1  ; var21 = true
L52: 449 [-]: FASTCALL1 62 R17 L53; 
     450 [-]: MOVE R25 R17 ; var25 = var17
     451 [-]: GETIMPORT R24 13; var24 = 0x7B998233
     452 [-]: CALL R24 2 2 ; var24 = var24(var25)
L53: 453 [-]: JUMPIF R24 L59; goto L59 if var24
     454 [-]: LENGTH R24 R17; var24 = #var17
     455 [-]: LOADN R25 0  ; var25 = 0
     456 [-]: JUMPIFNOTLT R25 R24 L59; goto L59 if var25 >= var1120784
     457 [-]: LENGTH R26 R17; var26 = #var17
     458 [-]: LOADN R24 1  ; var24 = 1
     459 [-]: LOADN R25 -1 ; var25 = -1
     460 [-]: FORNPREP R24 L58; nforprep start - [escape at L58] -- var24 = iterator
L54: 461 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     462 [-]: FASTCALL1 62 R28 L55; 
     463 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     464 [-]: CALL R27 2 2 ; var27 = var27(var28)
L55: 465 [-]: JUMPIF R27 L56; goto L56 if var27
     466 [-]: GETTABLE R27 R17 R26; var27 = var17[var26]
     467 [-]: NAMECALL R27 R27 K109; var28 = var27; var27 = var27[0xD2715720]
     468 [-]: CALL R27 2 2 ; var27 = var27(var28)
     469 [-]: LOADN R28 0  ; var28 = 0
     470 [-]: JUMPIFNOTLE R27 R28 L57; goto L57 if var27 > var6888270
L56: 471 [-]: GETIMPORT R27 105; var27 = 0x33BDD652[0x9C1F3B5A]
     472 [-]: MOVE R28 R17 ; var28 = var17
     473 [-]: MOVE R29 R26 ; var29 = var26
     474 [-]: CALL R27 3 1 ; var27(var28, var29)
L57: 475 [-]: FORNLOOP R24 L54; nforloop end - iterate + goto L54
L58: 476 [-]: GETIMPORT R24 58; var24 = 0xCBD666E1
     477 [-]: LOADN R25 2  ; var25 = 2
     478 [-]: CALL R24 2 1 ; var24(var25)
     479 [-]: JUMPBACK L52 ; goto L52
L59: 480 [-]: JUMPIF R21 L60; goto L60 if var21
     481 [-]: GETIMPORT R22 58; var22 = 0xCBD666E1
     482 [-]: LOADN R23 2  ; var23 = 2
     483 [-]: CALL R22 2 1 ; var22(var23)
     484 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     485 [-]: LOADB R23 0  ; var23 = false
     486 [-]: CALL R22 2 1 ; var22(var23)
     487 [-]: LOADB R21 1  ; var21 = true
L60: 488 [-]: LOADN R24 3  ; var24 = 3
     489 [-]: NAMECALL R22 R0 K14; var23 = var0; var22 = var0[0xFE9DC265]
     490 [-]: CALL R22 3 1 ; var22(var23, var24)
     491 [-]: RETURN R0 0  ; 



