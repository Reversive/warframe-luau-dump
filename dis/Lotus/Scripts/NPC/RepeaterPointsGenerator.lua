; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Levels/Guild/CRPGasCityRemasterZoneAttribs"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Levels/Guild/CorpusPlanetZoneAttribs"
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: SETLIST R0 R1 -1 [1]; 
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      12 [-]: LOADK R4 K6  ; var4 = "EE.Interface.Utilities"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      15 [-]: LOADK R5 K7  ; var5 = "Lotus.Scripts.Libs.Query"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: DUPCLOSURE R5 K8; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: NEWCLOSURE R6 P1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: NEWCLOSURE R7 P2; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: DUPCLOSURE R8 K9; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: NEWCLOSURE R9 P4; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: NEWCLOSURE R10 P5; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: SETGLOBAL R10 K10; "GenerateRepeaterPoints" = var10
      37 [-]: CLOSEUPVALS R1; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 4; var5 = 0x00046924
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: GETIMPORT R6 2; var6 = 0xA421AF95
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 5   ; var8 = 5
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      11 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      12 [-]: ADD R9 R3 R6 ; var9 = var3 + var6
      13 [-]: SUB R10 R3 R6; var10 = var3 - var6
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADNIL R12  ; var12 = nil
      16 [-]: LOADNIL R13  ; var13 = nil
      17 [-]: MOVE R14 R4  ; var14 = var4
      18 [-]: MOVE R15 R5  ; var15 = var5
      19 [-]: LOADB R16 1  ; var16 = true
      20 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xDB88E2D9]
      21 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      22 [-]: JUMPIF R7 L0 ; goto L0 if var7
      23 [-]: MOVE R4 R3   ; var4 = var3
L 0:  24 [-]: GETIMPORT R8 9; var8 = 0xB7CBD06B
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      29 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x29EF273D]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x66905CB0]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x4F5A2D3B]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R13 R4  ; var13 = var4
      36 [-]: MOVE R14 R8  ; var14 = var8
      37 [-]: GETIMPORT R15 14; var15 = 0x7073A883
      38 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x47F15019]
      39 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      40 [-]: GETIMPORT R13 17; var13 = 0x1EE6BA6A
      41 [-]: GETIMPORT R14 19; var14 = 0x7355CC03
      42 [-]: GETIMPORT R15 21; var15 = 0xE879AB0B
      43 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xE63DFEB7]
      44 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      45 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x01EBB35E]
      46 [-]: CALL R11 2 1 ; var11(var12)
      47 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x4744977B]
      48 [-]: CALL R11 2 1 ; var11(var12)
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x801DC08A]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
      52 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xC8CE3FDB]
      53 [-]: CALL R11 2 1 ; var11(var12)
      54 [-]: GETIMPORT R11 2; var11 = 0xA421AF95
      55 [-]: GETTABLEKS R12 R4 K27; var12 = var4["x"]
      56 [-]: GETTABLEKS R13 R4 K28; var13 = var4["y"]
      57 [-]: GETTABLEKS R14 R4 K29; var14 = var4["z"]
      58 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      59 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0xCB3851B8]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xCB3851B8]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: LOADN R14 5  ; var14 = 5
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: FORNPREP R14 L2; nforprep start - [escape at L2] -- var14 = iterator
L 1:  67 [-]: GETIMPORT R17 9; var17 = 0xB7CBD06B
      68 [-]: LOADN R18 0  ; var18 = 0
      69 [-]: MOVE R19 R2  ; var19 = var2
      70 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      71 [-]: GETTABLEKS R20 R13 K31; var20 = var13["heading"]
      72 [-]: MULK R21 R16 K32; var21 = var16 * 72
      73 [-]: ADD R19 R20 R21; var19 = var20 + var21
      74 [-]: GETIMPORT R20 34; var20 = 0x55730E1A
      75 [-]: LOADN R21 -30; var21 = -30
      76 [-]: LOADN R22 30 ; var22 = 30
      77 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      78 [-]: ADD R18 R19 R20; var18 = var19 + var20
      79 [-]: SETTABLEKS R18 R12 K31; var18["heading"] = var12
      80 [-]: GETIMPORT R18 2; var18 = 0xA421AF95
      81 [-]: CALL R18 1 2 ; var18 = var18()
      82 [-]: GETIMPORT R20 36; var20 = 0x492C7F2A
      83 [-]: MOVE R21 R18 ; var21 = var18
      84 [-]: MOVE R22 R12 ; var22 = var12
      85 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      86 [-]: ADD R19 R11 R20; var19 = var11 + var20
      87 [-]: MOVE R22 R19 ; var22 = var19
      88 [-]: MOVE R23 R17 ; var23 = var17
      89 [-]: LOADK R24 K37; var24 = 0.004999999888241291
      90 [-]: LOADN R25 4  ; var25 = 4
      91 [-]: LOADN R26 0  ; var26 = 0
      92 [-]: LOADK R27 K38; var27 = 2.5
      93 [-]: LOADB R28 0  ; var28 = false
      94 [-]: NAMECALL R20 R10 K39; var21 = var10; var20 = var10[0x30798D9B]
      95 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
      96 [-]: MOVE R22 R11 ; var22 = var11
      97 [-]: LOADN R23 0  ; var23 = 0
      98 [-]: LOADN R24 1  ; var24 = 1
      99 [-]: LOADK R25 K40; var25 = 0.80000001192092896
     100 [-]: NAMECALL R20 R10 K41; var21 = var10; var20 = var10[0x00198506]
     101 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     102 [-]: FORNLOOP R14 L1; nforloop end - iterate + goto L1
L 2: 103 [-]: GETIMPORT R16 43; var16 = 0x0469F296
     104 [-]: LOADK R17 K44; var17 = "RepeaterLocation"
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: GETIMPORT R17 46; var17 = 0x60130201
     107 [-]: LOADK R18 K47; var18 = "0xFFFFFF"
     108 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     109 [-]: NAMECALL R14 R10 K48; var15 = var10; var14 = var10[0x0406179E]
     110 [-]: CALL R14 0 1 ; var14(var15, ...)
     111 [-]: GETIMPORT R14 50; var14 = 0x3D106989
     112 [-]: LOADK R16 K51; var16 = "Query built and adding to queue: range from "
     113 [-]: MOVE R17 R1  ; var17 = var1
     114 [-]: LOADK R18 K52; var18 = " to "
     115 [-]: MOVE R19 R2  ; var19 = var2
     116 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     117 [-]: CALL R14 2 1 ; var14(var15)
     118 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     119 [-]: GETTABLEKS R14 R15 K53; var14 = var15[0xD4276D32]
     120 [-]: LOADN R16 2  ; var16 = 2
     121 [-]: GETIMPORT R17 55; var17 = 0xEC16FBCA
     122 [-]: MUL R15 R16 R17; var15 = var16 * var17
     123 [-]: MOVE R16 R10 ; var16 = var10
     124 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     125 [-]: RETURN R14 -1; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: JUMPXEQKN R2 K2 L2 NOT; 
L 1:   7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "Empty query points. Nothing to do here"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: LENGTH R4 R0 ; var4 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADN R3 -1  ; var3 = -1
      15 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  16 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L5; 
L 4:  20 [-]: GETTABLE R12 R0 R4; var12 = var0[var4]
      21 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xB1EE7973]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      24 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: MOVE R12 R4  ; var12 = var4
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x622A0C19]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: NEWTABLE R2 0 0; var2 = {}
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8:  40 [-]: GETIMPORT R6 14; var6 = 0x0C5E62F9
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LENGTH R8 R0 ; var8 = #var0
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      45 [-]: FASTCALL2 52 R2 R9 L9; 
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  49 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["CondrixPoints"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R3 4; var3 = _T["CondrixPoints"]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R2 4; var2 = _T["CondrixPoints"]
      18 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  24 [-]: JUMPIF R1 L6 ; goto L6 if var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var393505
L 6:  29 [-]: GETIMPORT R1 6; var1 = 0xA421AF95
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      34 [-]: RETURN R1 -1 ; 
L 7:  35 [-]: GETIMPORT R1 8; var1 = 0x0C5E62F9
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: LENGTH R3 R4 ; var3 = #var4
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      42 [-]: GETIMPORT R3 8; var3 = 0x0C5E62F9
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: LENGTH R5 R2 ; var5 = #var2
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      47 [-]: MOVE R5 R4   ; var5 = var4
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAD477E91]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L3; 
L 2:  16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF2DEAF69]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 3:  22 [-]: FORGLOOP R2 L2 2 [inext]; 
L 4:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L5; 
L 0:   4 [-]: LENGTH R8 R5 ; var8 = #var5
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LOADN R7 -1  ; var7 = -1
       7 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:   8 [-]: GETIMPORT R9 3; var9 = 0x89326C93
       9 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      10 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xE8CFC5D3]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: FASTCALL1 64 R9 L2; 
      13 [-]: MOVE R11 R9  ; var11 = var9
      14 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  16 [-]: JUMPIF R10 L4; goto L4 if var10
      17 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xAD477E91]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: FASTCALL1 64 R10 L3; 
      20 [-]: MOVE R12 R10 ; var12 = var10
      21 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  23 [-]: JUMPIF R11 L4; goto L4 if var11
      24 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x22DA1852]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOTEQ R11 R0 L4; goto L4 if var11 ~= var658209
      27 [-]: GETIMPORT R11 10; var11 = 0x3D106989
      28 [-]: LOADK R12 K11; var12 = "Discarding repeater point that is inside Amalgam Lab"
      29 [-]: CALL R11 2 1 ; var11(var12)
      30 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  34 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  35 [-]: FORGLOOP R1 L0 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x35D0BA74
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2B54251B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 1; var4 = 0x35D0BA74
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x08DB51DE]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMP L5      ; goto L5
L 3:  23 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 1; var4 = 0x35D0BA74
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7B81E8D]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: MOVE R0 R2   ; var0 = var2
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 1; var3 = 0x35D0BA74
      33 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: MOVE R0 R1   ; var0 = var1
L 5:  36 [-]: FASTCALL1 64 R0 L6; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  40 [-]: JUMPIF R1 L7 ; goto L7 if var1
      41 [-]: GETIMPORT R3 12; var3 = gScriptTriggerType
      42 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xF2DEAF69]
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: JUMPIF R1 L10; goto L10 if var1
L 7:  45 [-]: FASTCALL1 64 R0 L8; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  49 [-]: JUMPIF R1 L9 ; goto L9 if var1
      50 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xD2715720]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: JUMPIFNOTLE R1 R2 L10; goto L10 if var1 > var65571
L 9:  54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 16; var3 = 0x7ED0A956
      57 [-]: LOADK R4 K17 ; var4 = "/Lotus/Types/Gameplay/SecretAreaVolume"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB669000]
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: SETUPVAL R1 0; upvalues[1] = var0
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: GETIMPORT R2 20; var2 = 0x7C1EEEA8
      64 [-]: GETIMPORT R4 20; var4 = 0x7C1EEEA8
      65 [-]: GETIMPORT R5 22; var5 = 0x7073A883
      66 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L11:  67 [-]: GETIMPORT R4 24; var4 = 0x31850026
      68 [-]: JUMPIFNOTLE R3 R4 L12; goto L12 if var3 > var66620
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: GETIMPORT R8 26; var8 = 0xEC16FBCA
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      80 [-]: MOVE R2 R3   ; var2 = var3
      81 [-]: GETIMPORT R5 22; var5 = 0x7073A883
      82 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      83 [-]: ADDK R1 R1 K27; var1 = var1 + 1
      84 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L11 ; goto L11
L12:  88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xE79E7EF4]
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      92 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      93 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      94 [-]: GETIMPORT R6 32; var6 = 0x0469F296
      95 [-]: LOADK R7 K33 ; var7 = "AmalgamLab"
      96 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
      98 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      99 [-]: LENGTH R7 R8 ; var7 = #var8
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: LOADN R6 -1  ; var6 = -1
     102 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L13: 103 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     104 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     105 [-]: FASTCALL1 64 R9 L14; 
     106 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 108 [-]: JUMPIF R8 L15; goto L15 if var8
     109 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     110 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     111 [-]: LENGTH R8 R9 ; var8 = #var9
     112 [-]: JUMPXEQKN R8 K34 L16 NOT; 
L15: 113 [-]: GETIMPORT R8 37; var8 = 0x33BDD652[0x9C1F3B5A]
     114 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     115 [-]: MOVE R10 R7  ; var10 = var7
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 117 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L17: 118 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     119 [-]: LOADK R7 K40 ; var7 = "Total of Repeater spawn tiers: "
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: LENGTH R8 R9 ; var8 = #var9
     122 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     125 [-]: LENGTH R5 R6 ; var5 = #var6
     126 [-]: LOADN R6 0   ; var6 = 0
     127 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var2557217
     128 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     129 [-]: LOADK R7 K41 ; var7 = "This is this entity's "
     130 [-]: LOADK R8 K42 ; var8 = " name "
     131 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0xE223E2B1]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: MOVE R9 R12  ; var9 = var12
     134 [-]: LOADK R10 K44; var10 = " and instance "
     135 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x388577D5]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     138 [-]: CALL R5 2 1  ; var5(var6)
     139 [-]: GETIMPORT R6 48; var6 = _T["CondrixPoints"]
     140 [-]: FASTCALL1 64 R6 L18; 
     141 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 143 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     144 [-]: GETIMPORT R5 49; var5 = _T
     145 [-]: NEWTABLE R6 0 0; var6 = {}
     146 [-]: SETTABLEKS R6 R5 K47; var6["CondrixPoints"] = var5
     147 [-]: GETIMPORT R5 49; var5 = _T
     148 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     149 [-]: SETTABLEKS R6 R5 K50; var6["GetRandomRepeaterPoint"] = var5
L19: 150 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xE223E2B1]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: MOVE R6 R8   ; var6 = var8
     153 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x388577D5]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     156 [-]: GETIMPORT R6 39; var6 = 0x3D106989
     157 [-]: LOADK R8 K51 ; var8 = "Entity's id is "
     158 [-]: MOVE R9 R5   ; var9 = var5
     159 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     160 [-]: CALL R6 2 1  ; var6(var7)
     161 [-]: GETIMPORT R6 48; var6 = _T["CondrixPoints"]
     162 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     163 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L20: 164 [-]: GETIMPORT R7 12; var7 = gScriptTriggerType
     165 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xF2DEAF69]
     166 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     167 [-]: JUMPIF R5 L23; goto L23 if var5
     168 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     169 [-]: LENGTH R5 R6 ; var5 = #var6
     170 [-]: LOADN R6 0   ; var6 = 0
     171 [-]: JUMPIFNOTLT R6 R5 L23; goto L23 if var6 >= var50348093
L21: 172 [-]: FASTCALL1 64 R0 L22; 
     173 [-]: MOVE R6 R0   ; var6 = var0
     174 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 176 [-]: JUMPIF R5 L23; goto L23 if var5
     177 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD2715720]
     178 [-]: CALL R5 2 2  ; var5 = var5(var6)
     179 [-]: LOADN R6 0   ; var6 = 0
     180 [-]: JUMPIFNOTLT R6 R5 L23; goto L23 if var6 >= var1901857
     181 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
     182 [-]: LOADN R6 0   ; var6 = 0
     183 [-]: CALL R5 2 1  ; var5(var6)
     184 [-]: JUMPBACK L21 ; goto L21
L23: 185 [-]: RETURN R0 0  ; 



