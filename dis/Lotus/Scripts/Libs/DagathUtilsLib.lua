; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 7; 
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K5; var1["PROTECTION"] = var0
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETTABLEKS R1 R0 K6; var1["SPECTRAL"] = var0
      10 [-]: SETGLOBAL R0 K8; "APPARITION_STATES" = var0
      11 [-]: GETIMPORT R0 10; var0 = 0x88EFC25E
      12 [-]: LOADK R1 K11 ; var1 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: DUPCLOSURE R1 K12; 
      15 [-]: SETGLOBAL R1 K13; "IsAvatarCursed" = var1
      16 [-]: DUPCLOSURE R1 K14; 
      17 [-]: SETGLOBAL R1 K15; "IsAvatarCursedByPlayer" = var1
      18 [-]: DUPCLOSURE R1 K16; 
      19 [-]: SETGLOBAL R1 K17; "GetAllCursedTargets" = var1
      20 [-]: DUPCLOSURE R1 K18; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R1 K19; "ApplyDagathHorseCustomization" = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 1:  12 [-]: GETGLOBAL R7 K7; var7 = "IsAvatarCursedByPlayer"
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: RETURN R7 2  ; 
L 2:  20 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R4 5; var4 = _T["DagathCurse"]
      15 [-]: FASTCALL1 64 R4 L4; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: GETIMPORT R4 5; var4 = _T["DagathCurse"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  25 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      26 [-]: GETTABLEKS R8 R7 K6; var8 = var7["avatar"]
      27 [-]: JUMPIFNOTEQ R8 R0 L6; goto L6 if var8 ~= var67590
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: RETURN R8 1  ; 
L 6:  30 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["DagathCurse"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
       9 [-]: GETIMPORT R3 2; var3 = _T["DagathCurse"]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_NEXT R2 L7; 
L 2:  12 [-]: GETIMPORT R7 6; var7 = 0xCFC01047
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      15 [-]: FORGPREP_NEXT R7 L6; 
L 3:  16 [-]: GETTABLEKS R13 R11 K7; var13 = var11["avatar"]
      17 [-]: FASTCALL1 64 R13 L4; 
      18 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  20 [-]: JUMPIF R12 L6; goto L6 if var12
      21 [-]: GETTABLEKS R13 R11 K7; var13 = var11["avatar"]
      22 [-]: GETTABLE R12 R1 R13; var12 = var1[var13]
      23 [-]: JUMPXEQKNIL R12 L5 NOT; 
      24 [-]: GETTABLEKS R14 R11 K7; var14 = var11["avatar"]
      25 [-]: FASTCALL2 52 R0 R14 L5; 
      26 [-]: MOVE R13 R0  ; var13 = var0
      27 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  29 [-]: GETTABLEKS R12 R11 K7; var12 = var11["avatar"]
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: SETTABLE R13 R1 R12; var13[var1] = var12
L 6:  32 [-]: FORGLOOP R7 L3 2; 
L 7:  33 [-]: FORGLOOP R2 L2 2; 
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x765DAD71]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x68D708A7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R7 5; var7 = 0x0469F296
       8 [-]: LOADK R8 K6  ; var8 = "HorseHelmet"
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xBC4EBB44]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      13 [-]: LOADK R9 K8  ; var9 = "HorseSaddle"
      14 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xBC4EBB44]
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      17 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      18 [-]: LOADK R10 K9 ; var10 = "HorseTail"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xBC4EBB44]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: FASTCALL1 64 R5 L0; 
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  26 [-]: JUMPIF R8 L1 ; goto L1 if var8
      27 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xEDD0B8C3]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  32 [-]: FASTCALL1 64 R6 L2; 
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIF R8 L3 ; goto L3 if var8
      37 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xCDE10C4A]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADN R11 8  ; var11 = 8
      40 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xEDD0B8C3]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  42 [-]: FASTCALL1 64 R7 L4; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: JUMPIF R8 L5 ; goto L5 if var8
      47 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xCDE10C4A]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: LOADN R11 2  ; var11 = 2
      50 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xEDD0B8C3]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD70B80BC]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xAA041663]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: MOVE R10 R4  ; var10 = var4
      59 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xDEFFCEC7]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0x8F8353C4]
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x68D708A7]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x8E62760A]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: NAMECALL R10 R4 K18; var11 = var4; var10 = var4[0x8E62760A]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: LOADN R14 8  ; var14 = 8
      73 [-]: SUBK R11 R14 K19; var11 = var14 - 1
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L 6:  76 [-]: LOADNIL R14  ; var14 = nil
      77 [-]: LOADB R15 1  ; var15 = true
      78 [-]: MOVE R18 R13 ; var18 = var13
      79 [-]: NAMECALL R16 R9 K20; var17 = var9; var16 = var9[0x697019D0]
      80 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      81 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      82 [-]: MOVE R18 R13 ; var18 = var13
      83 [-]: NAMECALL R16 R9 K21; var17 = var9; var16 = var9[0x5D10207D]
      84 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      85 [-]: MOVE R14 R16 ; var14 = var16
      86 [-]: JUMP L12     ; goto L12
L 7:  87 [-]: MOVE R18 R13 ; var18 = var13
      88 [-]: MOVE R19 R2  ; var19 = var2
      89 [-]: NAMECALL R16 R8 K22; var17 = var8; var16 = var8[0x6199AEC6]
      90 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      91 [-]: MOVE R14 R16 ; var14 = var16
      92 [-]: FASTCALL1 64 R3 L8; 
      93 [-]: MOVE R17 R3  ; var17 = var3
      94 [-]: GETIMPORT R16 11; var16 = 0x7B998233
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  96 [-]: JUMPIF R16 L12; goto L12 if var16
      97 [-]: LOADN R16 6  ; var16 = 6
      98 [-]: JUMPIFEQ R13 R16 L9; goto L9 if var13 == var462896
      99 [-]: LOADN R16 7  ; var16 = 7
     100 [-]: JUMPIFNOTEQ R13 R16 L12; goto L12 if var13 ~= var922158
L 9: 101 [-]: MOVE R18 R14 ; var18 = var14
     102 [-]: LOADN R20 7  ; var20 = 7
     103 [-]: JUMPIFEQ R13 R20 L10; goto L10 if var13 == var16782086
     104 [-]: LOADB R19 0 +1; var19 = false
L10: 105 [-]: LOADB R19 1  ; var19 = true
L11: 106 [-]: NAMECALL R16 R3 K23; var17 = var3; var16 = var3[0xA3EF5D65]
     107 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     108 [-]: MOVE R15 R16 ; var15 = var16
L12: 109 [-]: MOVE R18 R13 ; var18 = var13
     110 [-]: MOVE R19 R14 ; var19 = var14
     111 [-]: NAMECALL R16 R10 K24; var17 = var10; var16 = var10[0xA3927FE9]
     112 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     113 [-]: MOVE R18 R13 ; var18 = var13
     114 [-]: MOVE R19 R15 ; var19 = var15
     115 [-]: NAMECALL R16 R10 K25; var17 = var10; var16 = var10[0xFC5D7158]
     116 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     117 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L13: 118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: MOVE R14 R10 ; var14 = var10
     120 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0x199EDF6E]
     121 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: MOVE R14 R10 ; var14 = var10
     124 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0x199EDF6E]
     125 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     126 [-]: MOVE R13 R0  ; var13 = var0
     127 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0x61B59A83]
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: RETURN R0 0  ; 



