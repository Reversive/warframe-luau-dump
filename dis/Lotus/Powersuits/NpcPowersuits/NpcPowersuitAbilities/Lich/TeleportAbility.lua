; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: SETGLOBAL R3 K5; "GetDescriptionInfo" = var3
      10 [-]: DUPCLOSURE R3 K6; 
      11 [-]: SETGLOBAL R3 K7; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K9; "ReactToDamage" = var3
      15 [-]: DUPCLOSURE R3 K10; 
      16 [-]: SETGLOBAL R3 K11; "InitializeAbility" = var3
      17 [-]: NEWCLOSURE R3 P4; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: SETGLOBAL R3 K12; "PostTeleportBulletDodge" = var3
      20 [-]: NEWCLOSURE R3 P5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: SETGLOBAL R3 K13; "ActivateAbility" = var3
      24 [-]: CLOSEUPVALS R2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 4; var4 = 0x922447C5
       2 [-]: GETIMPORT R8 4; var8 = 0x922447C5
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R0 R7 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: FASTCALL1 63 R3 L1; 
      10 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      13 [-]: GETIMPORT R4 11; var4 = 0xA78CCED1
      14 [-]: GETIMPORT R8 11; var8 = 0xA78CCED1
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: FASTCALL2 19 R0 R7 L2; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: FASTCALL1 63 R3 L3; 
      22 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: SETTABLEKS R2 R1 K1; var2["DODGE"] = var1
      25 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x881B6B90]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: NOT R5 R6    ; var5 = not var6
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5419C5BA]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETIMPORT R7 8; var7 = gLotusMeleeWeaponType
      26 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x37E4785A]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: GETTABLEKS R6 R3 K11; var6 = var3["visible"]
      37 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      38 [-]: GETTABLEKS R6 R3 K12; var6 = var3["distanceToTarget"]
      39 [-]: GETIMPORT R7 14; var7 = 0x4243A037
      40 [-]: JUMPIFLT R6 R7 L5; goto L5 if var6 < var1594033727
      41 [-]: GETTABLEKS R6 R3 K12; var6 = var3["distanceToTarget"]
      42 [-]: GETIMPORT R7 16; var7 = 0x86F495D5
      43 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var132429
      44 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 
L 6:  47 [-]: GETTABLEKS R6 R3 K17; var6 = var3["avatar"]
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x48D05257]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x7D31B0A0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x3BC64AC2]
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: LOADK R3 K5  ; var3 = 0.10000000149011612
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "ReactToDamage"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xA78CCED1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETIMPORT R6 3; var6 = 0xA78CCED1
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: FASTCALL2 19 R4 R5 L2; 
      11 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  13 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: LOADN R5 23  ; var5 = 23
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5E6704FF]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: GETIMPORT R5 15; var5 = 0x922447C5
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETIMPORT R9 15; var9 = 0x922447C5
      29 [-]: LENGTH R8 R9 ; var8 = #var9
      30 [-]: FASTCALL2 19 R7 R8 L4; 
      31 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  33 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: FASTCALL1 64 R0 L5; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: FASTCALL1 64 R2 L6; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  44 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      50 [-]: LOADN R5 23  ; var5 = 23
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x12DD9DA2]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0x2CA7F9C7
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 3   ; var8 = 3
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2047CFE7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73901ACF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L1 ; goto L1 if var4
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x10BA8E3E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xFA9E477F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L6; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x4094B424]
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x323E1185]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xAC41835F]
      44 [-]: CALL R5 2 1  ; var5(var6)
L 7:  45 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      46 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x29EF273D]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x66905CB0]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x4F5A2D3B]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x0E8C38E5]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: MOVE R7 R8   ; var7 = var8
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: GETIMPORT R11 21; var11 = 0xB7CBD06B
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: GETIMPORT R13 23; var13 = 0xC7F95451
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: LOADN R12 2  ; var12 = 2
      64 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x47F15019]
      65 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      66 [-]: LOADN R10 5  ; var10 = 5
      67 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xF4C60CD6]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x01EBB35E]
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x4744977B]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x801DC08A]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0xB4EA167A]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xC8CE3FDB]
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: GETIMPORT R10 21; var10 = 0xB7CBD06B
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: LOADK R12 K31; var12 = 3.4028234663852886e+38
      84 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      85 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x5717939E]
      86 [-]: CALL R8 0 1  ; var8(var9, ...)
      87 [-]: GETIMPORT R8 34; var8 = 0xD5200AE3
      88 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      89 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xEEA7F8C4]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 37; var9 = 0x492C7F2A
      92 [-]: GETIMPORT R10 39; var10 = 0xA421AF95
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: LOADN R13 -1 ; var13 = -1
      96 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      97 [-]: GETIMPORT R11 41; var11 = 0x00046924
      98 [-]: GETTABLEKS R12 R8 K42; var12 = var8["heading"]
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     102 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     103 [-]: MOVE R12 R7  ; var12 = var7
     104 [-]: MOVE R13 R9  ; var13 = var9
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: LOADB R18 0  ; var18 = false
     110 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x9C19E253]
     111 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
     112 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xD1586535]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: GETIMPORT R13 21; var13 = 0xB7CBD06B
     115 [-]: GETIMPORT R14 45; var14 = 0x4243A037
     116 [-]: GETIMPORT R16 47; var16 = 0x86F495D5
     117 [-]: GETIMPORT R17 23; var17 = 0xC7F95451
     118 [-]: ADD R15 R16 R17; var15 = var16 + var17
     119 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     120 [-]: NAMECALL R10 R6 K48; var11 = var6; var10 = var6[0x0E33BBF4]
     121 [-]: CALL R10 0 1 ; var10(var11, ...)
     122 [-]: MOVE R12 R7  ; var12 = var7
     123 [-]: LOADK R13 K49; var13 = 1.5
     124 [-]: LOADK R14 K50; var14 = 0.10000000149011612
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: NAMECALL R10 R6 K51; var11 = var6; var10 = var6[0x5166551C]
     127 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     128 [-]: JUMP L9      ; goto L9
L 8: 129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: LOADN R11 10 ; var11 = 10
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xBBDBD76F]
     133 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9: 134 [-]: NAMECALL R8 R6 K53; var9 = var6; var8 = var6[0x6BFEAC2E]
     135 [-]: CALL R8 2 1  ; var8(var9)
L10: 136 [-]: NAMECALL R8 R6 K54; var9 = var6; var8 = var6[0xDEFDEF64]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: JUMPIF R8 L11; goto L11 if var8
     139 [-]: GETIMPORT R8 56; var8 = 0xCBD666E1
     140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: CALL R8 2 1  ; var8(var9)
     142 [-]: JUMPBACK L10 ; goto L10
L11: 143 [-]: NAMECALL R8 R6 K57; var9 = var6; var8 = var6[0xF04F37DD]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: LOADNIL R9   ; var9 = nil
     146 [-]: FASTCALL1 64 R8 L12; 
     147 [-]: MOVE R11 R8  ; var11 = var8
     148 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 150 [-]: JUMPIF R10 L13; goto L13 if var10
     151 [-]: LENGTH R10 R8; var10 = #var8
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var3869217
     154 [-]: GETIMPORT R10 59; var10 = 0x55730E1A
     155 [-]: LOADN R11 1  ; var11 = 1
     156 [-]: LENGTH R12 R8; var12 = #var8
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     158 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
L13: 159 [-]: GETIMPORT R12 61; var12 = 0x7ED0A956
     160 [-]: LOADK R13 K62; var13 = "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
     161 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     162 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0xF2DEAF69]
     163 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     164 [-]: JUMPIF R10 L16; goto L16 if var10
     165 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0x808B79E6]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: GETIMPORT R12 66; var12 = 0x0469F296
     168 [-]: LOADK R13 K67; var13 = "TENNO"
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: JUMPIFEQ R11 R12 L14; goto L14 if var11 == var16779782
     171 [-]: LOADB R10 0 +1; var10 = false
L14: 172 [-]: LOADB R10 1  ; var10 = true
L15: 173 [-]: JUMPIF R10 L16; goto L16 if var10
     174 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     175 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0xA6943849]
     176 [-]: GETIMPORT R12 66; var12 = 0x0469F296
     177 [-]: LOADK R13 K69; var13 = "BattleTaunts"
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: MOVE R13 R1  ; var13 = var1
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 181 [-]: GETIMPORT R10 71; var10 = 0xB39AA649
     182 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     183 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     184 [-]: GETIMPORT R12 73; var12 = 0x3F31A887
     185 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xD1586535]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETIMPORT R14 75; var14 = ZERO_ROTATION
     188 [-]: MOVE R15 R1  ; var15 = var1
     189 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0x05909209]
     190 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L17: 191 [-]: JUMPXEQKNIL R9 L22; 
     192 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     193 [-]: GETIMPORT R12 73; var12 = 0x3F31A887
     194 [-]: MOVE R13 R9  ; var13 = var9
     195 [-]: GETIMPORT R14 75; var14 = ZERO_ROTATION
     196 [-]: MOVE R15 R1  ; var15 = var1
     197 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0x05909209]
     198 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     199 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0xCB3851B8]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: FASTCALL1 64 R2 L18; 
     202 [-]: MOVE R12 R2  ; var12 = var2
     203 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 205 [-]: JUMPIF R11 L19; goto L19 if var11
     206 [-]: GETIMPORT R11 79; var11 = 0x20B7F774
     207 [-]: MOVE R12 R9  ; var12 = var9
     208 [-]: NAMECALL R13 R2 K18; var14 = var2; var13 = var2[0xD1586535]
     209 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     210 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     211 [-]: MOVE R10 R11 ; var10 = var11
L19: 212 [-]: MOVE R13 R9  ; var13 = var9
     213 [-]: MOVE R14 R10 ; var14 = var10
     214 [-]: LOADB R15 1  ; var15 = true
     215 [-]: NAMECALL R11 R1 K80; var12 = var1; var11 = var1[0x589EF1C1]
     216 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     217 [-]: GETIMPORT R11 82; var11 = 0xC17F3ADA
     218 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     219 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     220 [-]: GETIMPORT R13 84; var13 = 0xF1E00E2A
     221 [-]: MOVE R14 R9  ; var14 = var9
     222 [-]: GETIMPORT R15 75; var15 = ZERO_ROTATION
     223 [-]: MOVE R16 R1  ; var16 = var1
     224 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0x05909209]
     225 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L20: 226 [-]: GETIMPORT R11 86; var11 = 0xA11C6E15
     227 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     228 [-]: SETUPVAL R3 1; upvalues[3] = var1
     229 [-]: GETIMPORT R13 66; var13 = 0x0469F296
     230 [-]: LOADK R14 K87; var14 = "PostTeleportBulletDodge"
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: LOADB R14 0  ; var14 = false
     233 [-]: NAMECALL R11 R1 K88; var12 = var1; var11 = var1[0xD5F7912B]
     234 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 235 [-]: GETIMPORT R13 90; var13 = 0x6118FDD6
     236 [-]: LOADB R14 1  ; var14 = true
     237 [-]: LOADN R15 3  ; var15 = 3
     238 [-]: LOADN R16 1  ; var16 = 1
     239 [-]: LOADB R17 1  ; var17 = true
     240 [-]: NAMECALL R11 R1 K91; var12 = var1; var11 = var1[0x5D985C7E]
     241 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L22: 242 [-]: RETURN R0 0  ; 



