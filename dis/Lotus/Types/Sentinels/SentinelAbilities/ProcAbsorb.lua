; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GetDescriptionInfo" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: SETGLOBAL R3 K14; "ProcBlocked" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "DoProcBlock" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 5   ; var3 = 5
       1 [-]: LOADN R5 2   ; var5 = 2
       2 [-]: SUB R6 R1 R0 ; var6 = var1 - var0
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 1; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: LOADN R6 2   ; var6 = 2
       3 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       6 [-]: SETTABLEKS R3 R2 K0; var3["COOLDOWN"] = var2
       7 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xDE321E6F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF7D48EE0]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0D0482E0]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: GETIMPORT R7 8; var7 = _T["procAbsorb"]
      21 [-]: JUMPXEQKNIL R7 L4 NOT; 
      22 [-]: GETIMPORT R7 9; var7 = _T
      23 [-]: NEWTABLE R8 0 0; var8 = {}
      24 [-]: SETTABLEKS R8 R7 K7; var8["procAbsorb"] = var7
L 4:  25 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      26 [-]: LOADK R8 K12 ; var8 = "ProcBlocked"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x388577D5]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: LOADN R10 5  ; var10 = 5
      31 [-]: LOADN R12 2  ; var12 = 2
      32 [-]: SUB R13 R4 R3; var13 = var4 - var3
      33 [-]: MUL R11 R12 R13; var11 = var12 * var13
      34 [-]: ADD R9 R10 R11; var9 = var10 + var11
      35 [-]: GETIMPORT R10 16; var10 = 0x6C97A788[0x608BC054]
      36 [-]: CALL R10 1 2 ; var10 = var10()
      37 [-]: SETTABLEKS R5 R10 K17; var5["instigator"] = var10
      38 [-]: NEWTABLE R11 0 1; var11 = {}
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      41 [-]: SETTABLEKS R11 R10 K18; var11["affected"] = var10
      42 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
      43 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x690373A3]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xCDE10C4A]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: SETTABLEKS R11 R10 K23; var11["abilityType"] = var10
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: SETTABLEKS R11 R10 K24; var11["buffType"] = var10
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: SETTABLEKS R11 R10 K25; var11["isDebuff"] = var10
      52 [-]: SETTABLEKS R9 R10 K26; var9["buffData"] = var10
L 5:  53 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
      54 [-]: FASTCALL1 64 R12 L6; 
      55 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  57 [-]: JUMPIF R11 L14; goto L14 if var11
      58 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
      59 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x30F46140]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: JUMPIF R11 L14; goto L14 if var11
      62 [-]: FASTCALL1 64 R1 L7; 
      63 [-]: MOVE R12 R1  ; var12 = var1
      64 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  66 [-]: JUMPIF R11 L14; goto L14 if var11
      67 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x2047CFE7]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIF R11 L14; goto L14 if var11
      70 [-]: FASTCALL1 64 R5 L8; 
      71 [-]: MOVE R12 R5  ; var12 = var5
      72 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  74 [-]: JUMPIF R11 L14; goto L14 if var11
      75 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x2047CFE7]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L14; goto L14 if var11
      78 [-]: FASTCALL1 64 R6 L9; 
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  82 [-]: JUMPIF R11 L14; goto L14 if var11
      83 [-]: GETIMPORT R12 8; var12 = _T["procAbsorb"]
      84 [-]: FASTCALL1 64 R12 L10; 
      85 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  87 [-]: JUMPIF R11 L14; goto L14 if var11
      88 [-]: GETIMPORT R12 8; var12 = _T["procAbsorb"]
      89 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      90 [-]: JUMPXEQKB R11 0 L11 NOT; 
      91 [-]: GETIMPORT R11 8; var11 = _T["procAbsorb"]
      92 [-]: LOADNIL R12  ; var12 = nil
      93 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x8C971F40]
      96 [-]: MOVE R12 R5  ; var12 = var5
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
     100 [-]: MOVE R14 R7  ; var14 = var7
     101 [-]: NAMECALL R11 R6 K30; var12 = var6; var11 = var6[0x56A4F3D7]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: LOADB R14 1  ; var14 = true
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0x37E45FB5]
     107 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     108 [-]: GETIMPORT R13 33; var13 = 0x4268B887
     109 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     110 [-]: GETIMPORT R15 35; var15 = ZERO_VECTOR
     111 [-]: GETIMPORT R16 37; var16 = ZERO_ROTATION
     112 [-]: MOVE R17 R0  ; var17 = var0
     113 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0x47901F07]
     114 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     115 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: JUMP L13     ; goto L13
L11: 119 [-]: GETIMPORT R12 8; var12 = _T["procAbsorb"]
     120 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     121 [-]: JUMPXEQKNIL R11 L12 NOT; 
     122 [-]: GETIMPORT R11 8; var11 = _T["procAbsorb"]
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
     125 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     126 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x8C971F40]
     127 [-]: MOVE R12 R5  ; var12 = var5
     128 [-]: LOADB R13 1  ; var13 = true
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
     131 [-]: MOVE R14 R7  ; var14 = var7
     132 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0x9C27A26D]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 134 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: CALL R11 2 1 ; var11(var12)
L13: 137 [-]: JUMPBACK L5  ; goto L5
L14: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 3; var5 = _T
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: SETTABLEKS R6 R5 K4; var6["procAbsorb"] = var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 5; var5 = _T["procAbsorb"]
      10 [-]: JUMPXEQKNIL R5 L5; 
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x388577D5]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R7 5; var7 = _T["procAbsorb"]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: JUMPXEQKB R6 1 L4 NOT; 
      16 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x1C881607]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 64 R6 L2; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x8C971F40]
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xDE321E6F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF7D48EE0]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: FASTCALL1 64 R7 L3; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L4 ; goto L4 if var8
      37 [-]: GETIMPORT R10 12; var10 = 0x6687F6E0
      38 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      39 [-]: LOADK R12 K15; var12 = "ProcBlocked"
      40 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      41 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x56A4F3D7]
      42 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  43 [-]: GETIMPORT R6 5; var6 = _T["procAbsorb"]
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      46 [-]: GETIMPORT R6 18; var6 = 0x4EC73E73
      47 [-]: GETIMPORT R7 5; var7 = _T["procAbsorb"]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPXEQKNIL R6 L5 NOT; 
      50 [-]: GETIMPORT R6 3; var6 = _T
      51 [-]: LOADNIL R7   ; var7 = nil
      52 [-]: SETTABLEKS R7 R6 K4; var7["procAbsorb"] = var6
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x2676DEEE]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      23 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Sentinels/SentinelPrecepts/ProcAbsorb"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x3C88E434]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      30 [-]: FORGPREP_INEXT R8 L5; 
L 4:  31 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x690373A3]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: MOVE R15 R6  ; var15 = var6
      34 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF2DEAF69]
      35 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      36 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      37 [-]: MOVE R15 R12 ; var15 = var12
      38 [-]: GETIMPORT R16 15; var16 = 0x0469F296
      39 [-]: LOADK R17 K16; var17 = "DoProckBlock"
      40 [-]: CALL R16 2 2 ; var16 = var16(var17)
      41 [-]: GETIMPORT R17 19; var17 = 0x6C97A788[0x733FC736]
      42 [-]: LOADB R18 0  ; var18 = false
      43 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      44 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x3CC932F9]
      45 [-]: CALL R13 0 1 ; var13(var14, ...)
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: FORGLOOP R8 L4 2 [inext]; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["procAbsorb"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["procAbsorb"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1; 
      10 [-]: GETIMPORT R3 2; var3 = _T["procAbsorb"]
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 1:  13 [-]: RETURN R0 0  ; 



