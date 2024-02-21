; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Eidolon/Encounters/GrineerDropPods"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 8; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 -1  ; var8 = -1
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 -1  ; var9 = -1
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      31 [-]: LOADN R8 -1  ; var8 = -1
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 -1 ; var10 = -1
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      36 [-]: LOADN R9 -1  ; var9 = -1
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      40 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      41 [-]: LOADN R10 -1 ; var10 = -1
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      45 [-]: SETLIST R1 R2 -1 [1]; 
      46 [-]: DUPCLOSURE R2 K5; 
      47 [-]: DUPCLOSURE R3 K6; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: DUPCLOSURE R4 K7; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: NEWTABLE R5 0 3; var5 = {}
      52 [-]: DUPTABLE R6 10; 
      53 [-]: SETTABLEKS R2 R6 K8; var2["Function"] = var6
      54 [-]: LOADN R7 98  ; var7 = 98
      55 [-]: SETTABLEKS R7 R6 K9; var7["Weight"] = var6
      56 [-]: DUPTABLE R7 10; 
      57 [-]: SETTABLEKS R3 R7 K8; var3["Function"] = var7
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: SETTABLEKS R8 R7 K9; var8["Weight"] = var7
      60 [-]: DUPTABLE R8 10; 
      61 [-]: SETTABLEKS R4 R8 K8; var4["Function"] = var8
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: SETTABLEKS R9 R8 K9; var9["Weight"] = var8
      64 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      65 [-]: DUPCLOSURE R6 K11; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R6 K12; "LootWagonDropLoot" = var6
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "RandomTeam"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC1088746]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R4 8   ; var4 = 8
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  16 [-]: GETIMPORT R9 10; var9 = 0x93311327
      17 [-]: GETIMPORT R11 12; var11 = 0x80D3D46B
      18 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xD1586535]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      21 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      22 [-]: ADD R10 R11 R12; var10 = var11 + var12
      23 [-]: GETIMPORT R11 14; var11 = 0x00046924
      24 [-]: CALL R11 1 2 ; var11 = var11()
      25 [-]: MOVE R12 R1  ; var12 = var1
      26 [-]: MOVE R13 R3  ; var13 = var3
      27 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x6CD833C5]
      28 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      29 [-]: FASTCALL1 64 R7 L1; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  33 [-]: JUMPIF R8 L2 ; goto L2 if var8
      34 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x9E21E394]
      35 [-]: CALL R8 2 1  ; var8(var9)
L 2:  36 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x6A827752
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC609C002]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R7 75  ; var7 = 75
      20 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      21 [-]: FASTCALL2 18 R5 R6 L0; 
      22 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: LOADN R8 50  ; var8 = 50
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x3DA1E161]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      29 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 20  ; var9 = 20
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: LOADN R11 2  ; var11 = 2
      35 [-]: LOADN R12 2  ; var12 = 2
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xA3871690]
      38 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: LOADN R9 50  ; var9 = 50
      41 [-]: MINUS R10 R4 ; 
      42 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x3DA1E161]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x808B79E6]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x6968EA36]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R7 10; var7 = 0x80D3D46B
      17 [-]: FASTCALL1 64 R7 L0; 
      18 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: GETIMPORT R6 15; var6 = _T["disableCrateDroptables"]
      22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  23 [-]: GETIMPORT R6 17; var6 = 0xF7EB75C5
      24 [-]: GETIMPORT R8 10; var8 = 0x80D3D46B
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      28 [-]: CALL R11 1 0 ; var11, ... = var11()
      29 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xE4C98581]
      30 [-]: CALL R6 0 1  ; var6(var7, ...)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      33 [-]: LOADK R7 K23 ; var7 = "EidolonLoot.lua::LootWagonDropLoot - No drop point supplied, so no loot was generated"
      34 [-]: CALL R6 2 1  ; var6(var7)
L 3:  35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: GETIMPORT R7 25; var7 = 0xC8802016
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      39 [-]: FORGPREP_INEXT R7 L5; 
L 4:  40 [-]: GETTABLEKS R12 R11 K26; var12 = var11["Weight"]
      41 [-]: ADD R6 R6 R12; var6 = var6 + var12
L 5:  42 [-]: FORGLOOP R7 L4 2 [inext]; 
      43 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x3630E649]
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      46 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      49 [-]: FORGPREP_INEXT R8 L8; 
L 6:  50 [-]: GETTABLEKS R13 R12 K26; var13 = var12["Weight"]
      51 [-]: JUMPIFNOTLE R7 R13 L7; goto L7 if var7 > var-2012476097
      52 [-]: GETTABLEKS R13 R12 K30; var13 = var12["Function"]
      53 [-]: MOVE R14 R0  ; var14 = var0
      54 [-]: CALL R13 2 1 ; var13(var14)
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: GETTABLEKS R13 R12 K26; var13 = var12["Weight"]
      57 [-]: SUB R7 R7 R13; var7 = var7 - var13
L 8:  58 [-]: FORGLOOP R8 L6 2 [inext]; 
      59 [-]: RETURN R0 0  ; 



