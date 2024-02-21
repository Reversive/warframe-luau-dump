; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K2  ; var4 = "NULLIFIER_DM"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K3  ; var5 = "NULLIFIER_AB"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "GAME_C1_HEAD1"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      14 [-]: LOADK R7 K5  ; var7 = "EFFECT_ANY"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      17 [-]: LOADK R8 K8  ; var8 = "/Lotus/Characters/Guild/CorpusModular/BaseFaceDeco"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      20 [-]: LOADK R9 K9  ; var9 = "NullifySound.lua"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: DUPCLOSURE R9 K10; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: DUPCLOSURE R10 K11; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: NEWCLOSURE R11 P2; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: NEWCLOSURE R12 P3; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: NEWCLOSURE R13 P4; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: DUPCLOSURE R14 K12; 
      41 [-]: DUPCLOSURE R15 K13; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: DUPCLOSURE R16 K14; 
      44 [-]: DUPCLOSURE R17 K15; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: NEWCLOSURE R18 P9; 
      47 [-]: CAPTURE VAL R17; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: SETGLOBAL R18 K16; "NullifyingSound" = var18
      51 [-]: NEWCLOSURE R18 P10; 
      52 [-]: CAPTURE REF R1; 
      53 [-]: NEWCLOSURE R19 P11; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: SETGLOBAL R19 K17; "OnEnter" = var19
      56 [-]: NEWCLOSURE R19 P12; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE VAL R14; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: SETGLOBAL R19 K18; "OnExit" = var19
      62 [-]: DUPCLOSURE R19 K19; 
      63 [-]: NEWCLOSURE R20 P14; 
      64 [-]: CAPTURE REF R1; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: SETGLOBAL R20 K20; "RadialNullify" = var20
      67 [-]: NEWCLOSURE R20 P15; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE REF R0; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: SETGLOBAL R20 K21; "DisruptPlayer" = var20
      75 [-]: NEWCLOSURE R20 P16; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R0; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE VAL R7; 
      85 [-]: SETGLOBAL R20 K22; "NullifyingSoundInnerLoop" = var20
      86 [-]: DUPCLOSURE R20 K23; 
      87 [-]: SETGLOBAL R20 K24; "StickyNullifySoundDecoInit" = var20
      88 [-]: CLOSEUPVALS R0; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETGLOBAL R2 K2; var2 = 0xA8FDF260
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K3 L1 NOT; 
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDC1E2D79]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L6; 
L 2:  16 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      17 [-]: GETGLOBAL R8 K2; var8 = 0xA8FDF260
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_INEXT R7 L5; 
L 3:  20 [-]: JUMPIFEQ R11 R6 L4; goto L4 if var11 == var3132
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: JUMPIFNOTEQ R11 R12 L5; goto L5 if var11 ~= var68614
L 4:  23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: RETURN R12 1 ; 
L 5:  25 [-]: FORGLOOP R7 L3 2 [inext]; 
L 6:  26 [-]: FORGLOOP R2 L2 2 [inext]; 
L 7:  27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gLotusNpcAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x672ED7B1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R4 5; var4 = gLotusCloneAvatarType
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x15927AD3]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 
L 2:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xE46BE105
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 5; var3 = gLotusAvatarType
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R3 5; var3 = gLotusAvatarType
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x13FE5C2E]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x13FE5C2E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var262
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 
L 1:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R5 9; var5 = 0xF4C4639B
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF9AA7EB6]
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 9; var3 = 0xF4C4639B
      30 [-]: JUMPIFLE R2 R3 L2; goto L2 if var2 <= var16777478
      31 [-]: LOADB R1 0 +1; var1 = false
L 2:  32 [-]: LOADB R1 1   ; var1 = true
L 3:  33 [-]: RETURN R1 1  ; 
L 4:  34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["grantedImmunities"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R4 3; var4 = _T["grantedImmunities"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R2 3; var2 = _T["grantedImmunities"]
      16 [-]: GETIMPORT R5 3; var5 = _T["grantedImmunities"]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      19 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 2:  20 [-]: GETIMPORT R4 8; var4 = _T["nullifiers"]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE223E2B1]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIF R2 L10; goto L10 if var2
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETIMPORT R4 11; var4 = gLotusNpcAvatarType
      37 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x036E34D7]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
      47 [-]: GETIMPORT R3 3; var3 = _T["grantedImmunities"]
      48 [-]: FASTCALL1 64 R3 L6; 
      49 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIF R2 L23; goto L23 if var2
      52 [-]: GETIMPORT R4 3; var4 = _T["grantedImmunities"]
      53 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      54 [-]: FASTCALL1 64 R3 L7; 
      55 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  57 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC4DFF581]
      60 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      61 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      62 [-]: GETIMPORT R2 3; var2 = _T["grantedImmunities"]
      63 [-]: LOADN R3 2   ; var3 = 2
      64 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      65 [-]: JUMP L9      ; goto L9
L 8:  66 [-]: GETIMPORT R2 3; var2 = _T["grantedImmunities"]
      67 [-]: LOADN R3 1   ; var3 = 1
      68 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 9:  69 [-]: GETIMPORT R4 11; var4 = gLotusNpcAvatarType
      70 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xF2DEAF69]
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xFFC58A04]
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      77 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x1AC1655C]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      80 [-]: LOADN R5 25  ; var5 = 25
      81 [-]: LOADN R6 6   ; var6 = 6
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x01E6EDE5]
      85 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: LOADNIL R3   ; var3 = nil
      88 [-]: GETIMPORT R6 11; var6 = gLotusNpcAvatarType
      89 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xF2DEAF69]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      92 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x672ED7B1]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: MOVE R3 R4   ; var3 = var4
      95 [-]: JUMP L12     ; goto L12
L11:  96 [-]: GETIMPORT R6 20; var6 = gLotusCloneAvatarType
      97 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xF2DEAF69]
      98 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      99 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     100 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x15927AD3]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: MOVE R3 R4   ; var3 = var4
L12: 103 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     107 [-]: LOADB R2 1   ; var2 = true
     108 [-]: JUMP L14     ; goto L14
L13: 109 [-]: LOADB R2 0   ; var2 = false
L14: 110 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     111 [-]: GETIMPORT R2 23; var2 = 0x89326C93
     112 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x18D05D30]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     115 [-]: GETIMPORT R2 26; var2 = _T["nullifierDamage"]
     116 [-]: JUMPXEQKNIL R2 L15 NOT; 
     117 [-]: GETIMPORT R2 27; var2 = _T
     118 [-]: NEWTABLE R3 0 0; var3 = {}
     119 [-]: SETTABLEKS R3 R2 K25; var3["nullifierDamage"] = var2
L15: 120 [-]: GETIMPORT R3 26; var3 = _T["nullifierDamage"]
     121 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
     122 [-]: JUMPXEQKNIL R2 L16 NOT; 
     123 [-]: GETIMPORT R2 26; var2 = _T["nullifierDamage"]
     124 [-]: NEWTABLE R3 0 0; var3 = {}
     125 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L16: 126 [-]: GETIMPORT R2 30; var2 = 0x34291F5C[0x35C16153]
     127 [-]: CALL R2 1 2  ; var2 = var2()
     128 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xB40C191A]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: MULK R4 R5 K31; var4 = var5 * 0.25
     131 [-]: MULK R3 R4 K31; var3 = var4 * 0.25
     132 [-]: SETTABLEKS R3 R2 K33; var3["baseAmount"] = var2
     133 [-]: LOADN R5 17  ; var5 = 17
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x1586E35E]
     136 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     137 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     138 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x86CD00CB]
     139 [-]: CALL R3 3 1  ; var3(var4, var5)
     140 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     141 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xF4DC3420]
     142 [-]: CALL R3 3 1  ; var3(var4, var5)
     143 [-]: GETIMPORT R5 26; var5 = _T["nullifierDamage"]
     144 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     145 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x1AC1655C]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: MOVE R7 R2   ; var7 = var2
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: LOADK R9 K31 ; var9 = 0.25
     150 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x2F859105]
     151 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
     152 [-]: FASTCALL 52 L17; 
     153 [-]: GETIMPORT R3 40; var3 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R3 0 1  ; var3(var4, ...)
L17: 155 [-]: RETURN R0 0  ; 
L18: 156 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0xDE321E6F]
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
     158 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xF7D48EE0]
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
     160 [-]: FASTCALL1 64 R2 L19; 
     161 [-]: MOVE R4 R2   ; var4 = var2
     162 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 164 [-]: JUMPIF R3 L23; goto L23 if var3
     165 [-]: LOADB R5 1   ; var5 = true
     166 [-]: GETGLOBAL R6 K43; var6 = 0xA8FDF260
     167 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xD533F1CC]
     168 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     169 [-]: GETGLOBAL R5 K43; var5 = 0xA8FDF260
     170 [-]: NAMECALL R3 R2 K45; var4 = var2; var3 = var2[0xD55B3ECE]
     171 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     172 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     173 [-]: GETGLOBAL R4 K46; var4 = 0xDC1501C7
     174 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     175 [-]: NAMECALL R4 R0 K47; var5 = var0; var4 = var0[0x5B89142C]
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
     177 [-]: FASTCALL1 64 R4 L20; 
     178 [-]: MOVE R6 R4   ; var6 = var4
     179 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 181 [-]: JUMPIF R5 L21; goto L21 if var5
     182 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0x420402A9]
     183 [-]: CALL R5 2 2  ; var5 = var5(var6)
     184 [-]: JUMPIF R5 L22; goto L22 if var5
L21: 185 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     186 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x18D05D30]
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
     188 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     189 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0x35844CF2]
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
     191 [-]: JUMPIF R5 L23; goto L23 if var5
L22: 192 [-]: GETIMPORT R6 8; var6 = _T["nullifiers"]
     193 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     194 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xE223E2B1]
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
     196 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     197 [-]: LOADB R6 1   ; var6 = true
     198 [-]: SETTABLEKS R6 R5 K50; var6["affectingLocalPlayer"] = var5
     199 [-]: GETIMPORT R7 52; var7 = 0x0469F296
     200 [-]: LOADK R8 K53 ; var8 = "DisruptPlayer"
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
     202 [-]: LOADB R8 0   ; var8 = false
     203 [-]: NAMECALL R5 R0 K54; var6 = var0; var5 = var0[0xD5F7912B]
     204 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L23: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x036E34D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      19 [-]: GETIMPORT R3 9; var3 = _T["grantedImmunities"]
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L13; goto L13 if var2
      24 [-]: GETIMPORT R4 9; var4 = _T["grantedImmunities"]
      25 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      26 [-]: FASTCALL1 64 R3 L2; 
      27 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  29 [-]: JUMPIF R2 L13; goto L13 if var2
      30 [-]: GETIMPORT R2 9; var2 = _T["grantedImmunities"]
      31 [-]: GETIMPORT R5 9; var5 = _T["grantedImmunities"]
      32 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      33 [-]: SUBK R3 R4 K10; var3 = var4 - 1
      34 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      35 [-]: GETIMPORT R3 9; var3 = _T["grantedImmunities"]
      36 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFNOTLE R2 R3 L13; goto L13 if var2 > var263201
      39 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
      40 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x250A9055]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x1AC1655C]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF5FFA164]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: GETIMPORT R2 9; var2 = _T["grantedImmunities"]
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: LOADNIL R3   ; var3 = nil
      57 [-]: GETIMPORT R6 4; var6 = gLotusNpcAvatarType
      58 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      61 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x672ED7B1]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R3 R4   ; var3 = var4
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: GETIMPORT R6 16; var6 = gLotusCloneAvatarType
      66 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      69 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x15927AD3]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R3 R4   ; var3 = var4
L 6:  72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      76 [-]: LOADB R2 1   ; var2 = true
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: LOADB R2 0   ; var2 = false
L 8:  79 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      80 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      81 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18D05D30]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      84 [-]: GETIMPORT R2 22; var2 = _T["nullifierDamage"]
      85 [-]: JUMPXEQKNIL R2 L13; 
      86 [-]: GETIMPORT R3 22; var3 = _T["nullifierDamage"]
      87 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      88 [-]: JUMPXEQKNIL R2 L13; 
      89 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x1AC1655C]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: GETIMPORT R6 22; var6 = _T["nullifierDamage"]
      92 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      93 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      94 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD4FE627D]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x9C1F3B5A]
      97 [-]: GETIMPORT R4 22; var4 = _T["nullifierDamage"]
      98 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
     101 [-]: GETIMPORT R4 22; var4 = _T["nullifierDamage"]
     102 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     103 [-]: LENGTH R2 R3 ; var2 = #var3
     104 [-]: JUMPXEQKN R2 K27 L13 NOT; 
     105 [-]: GETIMPORT R2 22; var2 = _T["nullifierDamage"]
     106 [-]: LOADNIL R3   ; var3 = nil
     107 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
     108 [-]: GETIMPORT R2 29; var2 = 0x4EC73E73
     109 [-]: GETIMPORT R3 22; var3 = _T["nullifierDamage"]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: JUMPXEQKNIL R2 L13 NOT; 
     112 [-]: GETIMPORT R2 30; var2 = _T
     113 [-]: LOADNIL R3   ; var3 = nil
     114 [-]: SETTABLEKS R3 R2 K21; var3["nullifierDamage"] = var2
     115 [-]: RETURN R0 0  ; 
L 9: 116 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xDE321E6F]
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
     118 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xF7D48EE0]
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
     120 [-]: FASTCALL1 64 R2 L10; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 124 [-]: JUMPIF R3 L11; goto L11 if var3
     125 [-]: LOADB R5 0   ; var5 = false
     126 [-]: GETGLOBAL R6 K33; var6 = 0xA8FDF260
     127 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0xD533F1CC]
     128 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11: 129 [-]: GETIMPORT R3 36; var3 = 0x10C9D67E
     130 [-]: JUMPIF R3 L13; goto L13 if var3
     131 [-]: GETGLOBAL R3 K37; var3 = 0xDC1501C7
     132 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     133 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x5E651723]
     134 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     135 [-]: FASTCALL 64 L12; 
     136 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     137 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L12: 138 [-]: JUMPIF R3 L13; goto L13 if var3
     139 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0x5E651723]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x420402A9]
     142 [-]: CALL R3 2 2  ; var3 = var3(var4)
     143 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     144 [-]: GETIMPORT R4 41; var4 = _T["nullifiers"]
     145 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     146 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xE223E2B1]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     149 [-]: LOADB R4 0   ; var4 = false
     150 [-]: SETTABLEKS R4 R3 K43; var4["affectingLocalPlayer"] = var3
L13: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var132385
       6 [-]: GETIMPORT R5 2; var5 = 0x33BDD652[0x9C1F3B5A]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 1:  12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1280
       3 [-]: LENGTH R5 R0 ; var5 = #var0
       4 [-]: JUMPIFNOTLT R5 R1 L0; goto L0 if var5 >= var65840
       5 [-]: LOADN R1 1   ; var1 = 1
L 0:   6 [-]: GETTABLE R5 R0 R1; var5 = var0[var1]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x2047CFE7]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  15 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: RETURN R1 1  ; 
L 3:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var329249
      24 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: FASTCALL2 52 R4 R5 L4; 
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: RETURN R1 1  ; 
L 5:  37 [-]: ADDK R1 R1 K8; var1 = var1 + 1
L 6:  38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD2715720]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var328737
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x768274D6]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x053D170A
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: JUMPIFNOTEQ R1 R0 L3; goto L3 if var1 ~= var327969
      14 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x28E744CF]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETIMPORT R3 8; var3 = gDojoPlaceableDecorationType
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R2 11; var2 = 0x73EF6DFD
      33 [-]: FASTCALL1 63 R2 L6; 
      34 [-]: GETIMPORT R1 13; var1 = 0x64FB1586
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPXEQKS R1 K14 L8; 
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: FASTCALL1 64 R2 L7; 
      39 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  41 [-]: JUMPIF R1 L8 ; goto L8 if var1
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETIMPORT R3 16; var3 = gAvatarType
      44 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: GETIMPORT R3 11; var3 = 0x73EF6DFD
      49 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB2532845]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  51 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      52 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: FASTCALL1 64 R1 L9; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  58 [-]: JUMPIF R2 L10; goto L10 if var2
      59 [-]: GETIMPORT R4 22; var4 = 0x4144FFAD
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x659D451F]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10:  63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: FASTCALL1 64 R3 L11; 
      65 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  67 [-]: JUMPIF R2 L12; goto L12 if var2
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      70 [-]: LOADK R5 K26 ; var5 = "NullifyingSoundInnerLoop"
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xD5F7912B]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x82BE7A5D
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 4; var2 = 0x82BE7A5D
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: FASTCALL1 64 R4 L5; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE223E2B1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 6:  28 [-]: FASTCALL1 64 R2 L7; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L10; goto L10 if var3
      33 [-]: GETIMPORT R4 10; var4 = _T["nullifiers"]
      34 [-]: FASTCALL1 64 R4 L8; 
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L10; goto L10 if var3
      38 [-]: GETIMPORT R5 10; var5 = _T["nullifiers"]
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: FASTCALL1 64 R4 L9; 
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  43 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L10:  44 [-]: RETURN R0 0  ; 
L11:  45 [-]: GETIMPORT R6 10; var6 = _T["nullifiers"]
      46 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      47 [-]: GETTABLEKS R4 R5 K11; var4 = var5["unaffectedList"]
      48 [-]: FASTCALL2 52 R4 R1 L12; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 4; var2 = 0x82BE7A5D
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: FASTCALL1 64 R4 L5; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE223E2B1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 6:  28 [-]: FASTCALL1 64 R2 L7; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L12; goto L12 if var3
      33 [-]: FASTCALL1 64 R0 L8; 
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L12; goto L12 if var3
      38 [-]: FASTCALL1 64 R2 L9; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIF R3 L12; goto L12 if var3
      43 [-]: GETIMPORT R4 10; var4 = _T["nullifiers"]
      44 [-]: FASTCALL1 64 R4 L10; 
      45 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  47 [-]: JUMPIF R3 L12; goto L12 if var3
      48 [-]: GETIMPORT R5 10; var5 = _T["nullifiers"]
      49 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      50 [-]: FASTCALL1 64 R4 L11; 
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  53 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
L12:  54 [-]: RETURN R0 0  ; 
L13:  55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETIMPORT R6 10; var6 = _T["nullifiers"]
      57 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      58 [-]: GETTABLEKS R4 R5 K11; var4 = var5["affectedList"]
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      62 [-]: GETIMPORT R5 10; var5 = _T["nullifiers"]
      63 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      64 [-]: GETTABLEKS R3 R4 K12; var3 = var4["useImmunities"]
      65 [-]: SETUPVAL R3 2; upvalues[3] = var2
      66 [-]: GETIMPORT R5 10; var5 = _T["nullifiers"]
      67 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      68 [-]: GETTABLEKS R3 R4 K13; var3 = var4["disableAbilities"]
      69 [-]: SETGLOBAL R3 K14; 0xA8FDF260 = var3
      70 [-]: GETIMPORT R5 10; var5 = _T["nullifiers"]
      71 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      72 [-]: GETTABLEKS R3 R4 K15; var3 = var4["disruptPlayerHUD"]
      73 [-]: SETGLOBAL R3 K16; 0xDC1501C7 = var3
      74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: RETURN R0 0  ; 
L14:  78 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      79 [-]: GETIMPORT R6 10; var6 = _T["nullifiers"]
      80 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      81 [-]: GETTABLEKS R4 R5 K17; var4 = var5["unaffectedList"]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x3C88E434]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xE5BADC55]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: SETTABLE R9 R2 R7; var9[var2] = var7
L 2:  19 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 4; var2 = 0x82BE7A5D
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE223E2B1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 5; var4 = _T["nullifiers"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["originator"]
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETIMPORT R4 5; var4 = _T["nullifiers"]
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3["disableAbilities"]
      16 [-]: SETGLOBAL R2 K8; 0xA8FDF260 = var2
      17 [-]: GETIMPORT R4 5; var4 = _T["nullifiers"]
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["highlightDisruptingEntityFx"]
      20 [-]: SETGLOBAL R2 K10; 0x5338E080 = var2
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADN R5 0   ; var5 = 0
L 2:  27 [-]: GETIMPORT R6 12; var6 = 0x10C9D67E
      28 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      29 [-]: GETIMPORT R6 14; var6 = 0xE4A880F2
      30 [-]: JUMPIFLT R5 R6 L7; goto L7 if var5 < var788001
L 3:  31 [-]: GETIMPORT R6 12; var6 = 0x10C9D67E
      32 [-]: JUMPIF R6 L21; goto L21 if var6
      33 [-]: FASTCALL1 64 R0 L4; 
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L21; goto L21 if var6
      38 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x2047CFE7]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIF R6 L21; goto L21 if var6
      41 [-]: GETIMPORT R7 5; var7 = _T["nullifiers"]
      42 [-]: FASTCALL1 64 R7 L5; 
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L21; goto L21 if var6
      46 [-]: GETIMPORT R8 5; var8 = _T["nullifiers"]
      47 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      48 [-]: FASTCALL1 64 R7 L6; 
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  51 [-]: JUMPIF R6 L21; goto L21 if var6
      52 [-]: GETIMPORT R8 5; var8 = _T["nullifiers"]
      53 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      54 [-]: GETTABLEKS R6 R7 K16; var6 = var7["affectingLocalPlayer"]
      55 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
L 7:  56 [-]: GETIMPORT R6 12; var6 = 0x10C9D67E
      57 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      58 [-]: ADDK R6 R5 K17; var6 = var5 + 0.20000000298023224
      59 [-]: GETIMPORT R7 19; var7 = 0x67652851
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
L 8:  62 [-]: FASTCALL1 64 R3 L9; 
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  66 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      67 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5E651723]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: FASTCALL1 64 R6 L10; 
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  73 [-]: JUMPIF R7 L11; goto L11 if var7
      74 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x0803EEE1]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R3 R7   ; var3 = var7
L11:  77 [-]: GETGLOBAL R7 K10; var7 = 0x5338E080
      78 [-]: FASTCALL1 64 R7 L12; 
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  81 [-]: JUMPIF R6 L18; goto L18 if var6
      82 [-]: LOADB R4 0   ; var4 = false
      83 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: LENGTH R7 R6 ; var7 = #var6
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13:  90 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      91 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      92 [-]: JUMPIFEQ R10 R11 L14; goto L14 if var10 == var199228
      93 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      94 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0xDE321E6F]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xF7D48EE0]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x3C88E434]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     103 [-]: LOADB R4 1   ; var4 = true
L14: 104 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15: 105 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     106 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     107 [-]: FASTCALL1 64 R8 L16; 
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 110 [-]: JUMPIF R7 L17; goto L17 if var7
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETGLOBAL R9 K10; var9 = 0x5338E080
     113 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R11 28; var11 = ZERO_VECTOR
     115 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
     116 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     117 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x47901F07]
     118 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L17: 119 [-]: MOVE R2 R6   ; var2 = var6
L18: 120 [-]: FASTCALL1 64 R3 L19; 
     121 [-]: MOVE R7 R3   ; var7 = var3
     122 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 124 [-]: JUMPIF R6 L20; goto L20 if var6
     125 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     126 [-]: LOADK R9 K32 ; var9 = 1.2000000476837158
     127 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0x4B462E2C]
     128 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L20: 129 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     130 [-]: LOADK R7 K17 ; var7 = 0.20000000298023224
     131 [-]: CALL R6 2 1  ; var6(var7)
     132 [-]: JUMPBACK L2  ; goto L2
L21: 133 [-]: GETIMPORT R6 12; var6 = 0x10C9D67E
     134 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     135 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     136 [-]: MOVE R7 R0   ; var7 = var0
     137 [-]: CALL R6 2 1  ; var6(var7)
L22: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0xAAFFDBA8
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC1595BD5]
       4 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE223E2B1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R3 6; var3 = _T["nullifiers"]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 9; var2 = _T
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLEKS R3 R2 K5; var3["nullifiers"] = var2
L 1:  17 [-]: GETIMPORT R4 6; var4 = _T["nullifiers"]
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 6; var2 = _T["nullifiers"]
      24 [-]: DUPTABLE R3 18; 
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: SETTABLEKS R4 R3 K10; var4["unaffectedList"] = var3
      27 [-]: NEWTABLE R4 0 0; var4 = {}
      28 [-]: SETTABLEKS R4 R3 K11; var4["affectedList"] = var3
      29 [-]: GETGLOBAL R4 K19; var4 = 0xA8FDF260
      30 [-]: SETTABLEKS R4 R3 K12; var4["disableAbilities"] = var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K13; var4["useImmunities"] = var3
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: SETTABLEKS R4 R3 K14; var4["affectingLocalPlayer"] = var3
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: SETTABLEKS R4 R3 K15; var4["originator"] = var3
      37 [-]: GETGLOBAL R4 K20; var4 = 0xDC1501C7
      38 [-]: SETTABLEKS R4 R3 K16; var4["disruptPlayerHUD"] = var3
      39 [-]: GETGLOBAL R4 K21; var4 = 0x5338E080
      40 [-]: SETTABLEKS R4 R3 K17; var4["highlightDisruptingEntityFx"] = var3
      41 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  42 [-]: GETIMPORT R4 6; var4 = _T["nullifiers"]
      43 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      44 [-]: GETTABLEKS R2 R3 K10; var2 = var3["unaffectedList"]
      45 [-]: GETIMPORT R5 6; var5 = _T["nullifiers"]
      46 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      47 [-]: GETTABLEKS R3 R4 K11; var3 = var4["affectedList"]
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x768274D6]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LENGTH R4 R0 ; var4 = #var0
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  56 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x768274D6]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  61 [-]: GETGLOBAL R5 K19; var5 = 0xA8FDF260
      62 [-]: FASTCALL1 64 R5 L6; 
      63 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  65 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      66 [-]: NEWTABLE R4 0 0; var4 = {}
      67 [-]: SETGLOBAL R4 K19; 0xA8FDF260 = var4
L 7:  68 [-]: GETGLOBAL R6 K19; var6 = 0xA8FDF260
      69 [-]: LENGTH R5 R6 ; var5 = #var6
      70 [-]: JUMPXEQKN R5 K23 L8; 
      71 [-]: LOADB R4 0 +1; var4 = false
L 8:  72 [-]: LOADB R4 1   ; var4 = true
L 9:  73 [-]: SETUPVAL R4 2; upvalues[4] = var2
      74 [-]: LENGTH R4 R0 ; var4 = #var0
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      77 [-]: GETIMPORT R8 27; var8 = 0xBDE3E984
      78 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      79 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xD1586535]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      82 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x05909209]
      83 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETIMPORT R8 33; var8 = 0xDC9938F1
      86 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      87 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x47901F07]
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: GETIMPORT R9 36; var9 = 0x65E12180
      92 [-]: GETIMPORT R10 36; var10 = 0x65E12180
L10:  93 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      94 [-]: FASTCALL1 64 R12 L11; 
      95 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  97 [-]: JUMPIF R11 L22; goto L22 if var11
      98 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      99 [-]: GETIMPORT R13 38; var13 = gAvatarType
     100 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xF2DEAF69]
     101 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     102 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     103 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     104 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x2047CFE7]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIF R11 L22; goto L22 if var11
L12: 107 [-]: LENGTH R11 R0; var11 = #var0
     108 [-]: JUMPIFNOTEQ R11 R4 L22; goto L22 if var11 ~= var2816
     109 [-]: LENGTH R11 R0; var11 = #var0
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var2868
     112 [-]: GETTABLEN R11 R0 1; var11 = var0[1]
     113 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xD2715720]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: MOVE R5 R11  ; var5 = var11
     116 [-]: LOADN R13 2  ; var13 = 2
     117 [-]: LENGTH R11 R0; var11 = #var0
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L13: 120 [-]: GETTABLE R15 R0 R13; var15 = var0[var13]
     121 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xD2715720]
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: FASTCALL2 19 R15 R5 L14; 
     124 [-]: MOVE R16 R5  ; var16 = var5
     125 [-]: GETIMPORT R14 44; var14 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L14: 127 [-]: MOVE R5 R14  ; var5 = var14
     128 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L15: 129 [-]: LOADN R13 1  ; var13 = 1
     130 [-]: LENGTH R11 R0; var11 = #var0
     131 [-]: LOADN R12 1  ; var12 = 1
     132 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L16: 133 [-]: GETTABLE R14 R0 R13; var14 = var0[var13]
     134 [-]: MOVE R16 R5  ; var16 = var5
     135 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x014DB014]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
     137 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L17: 138 [-]: GETIMPORT R11 47; var11 = 0x67652851
     139 [-]: CALL R11 1 2 ; var11 = var11()
     140 [-]: SUB R9 R9 R11; var9 = var9 - var11
     141 [-]: LOADN R11 0  ; var11 = 0
     142 [-]: JUMPIFNOTLT R9 R11 L19; goto L19 if var9 >= var330556
     143 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     144 [-]: MOVE R12 R3  ; var12 = var3
     145 [-]: MOVE R13 R8  ; var13 = var8
     146 [-]: LOADB R14 0  ; var14 = false
     147 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     148 [-]: MOVE R16 R2  ; var16 = var2
     149 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     150 [-]: MOVE R8 R11  ; var8 = var11
     151 [-]: GETIMPORT R11 36; var11 = 0x65E12180
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: LENGTH R14 R3; var14 = #var3
     154 [-]: FASTCALL2 18 R13 R14 L18; 
     155 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xB62ECFE0]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 157 [-]: DIV R9 R11 R12; var9 = var11 / var12
L19: 158 [-]: GETIMPORT R11 47; var11 = 0x67652851
     159 [-]: CALL R11 1 2 ; var11 = var11()
     160 [-]: SUB R10 R10 R11; var10 = var10 - var11
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: JUMPIFNOTLT R10 R11 L21; goto L21 if var10 >= var330556
     163 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     164 [-]: MOVE R12 R2  ; var12 = var2
     165 [-]: MOVE R13 R7  ; var13 = var7
     166 [-]: LOADB R14 1  ; var14 = true
     167 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     168 [-]: MOVE R16 R3  ; var16 = var3
     169 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     170 [-]: MOVE R7 R11  ; var7 = var11
     171 [-]: GETIMPORT R11 36; var11 = 0x65E12180
     172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: LENGTH R14 R2; var14 = #var2
     174 [-]: FASTCALL2 18 R13 R14 L20; 
     175 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xB62ECFE0]
     176 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 177 [-]: DIV R10 R11 R12; var10 = var11 / var12
L21: 178 [-]: GETIMPORT R11 51; var11 = 0xCBD666E1
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: CALL R11 2 1 ; var11(var12)
     181 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     182 [-]: MOVE R12 R0  ; var12 = var0
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
     184 [-]: MOVE R0 R11  ; var0 = var11
     185 [-]: JUMPBACK L10 ; goto L10
L22: 186 [-]: GETIMPORT R11 54; var11 = 0x34291F5C[0x35C16153]
     187 [-]: CALL R11 1 2 ; var11 = var11()
     188 [-]: LOADN R12 0  ; var12 = 0
     189 [-]: SETTABLEKS R12 R11 K55; var12["baseAmount"] = var11
     190 [-]: LOADN R14 16 ; var14 = 16
     191 [-]: LOADB R15 1  ; var15 = true
     192 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0xFC0E440A]
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x479483BB]
     197 [-]: CALL R12 3 1 ; var12(var13, var14)
     198 [-]: GETIMPORT R13 59; var13 = 0xFF39027F
     199 [-]: FASTCALL1 63 R13 L23; 
     200 [-]: GETIMPORT R12 61; var12 = 0x64FB1586
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 202 [-]: JUMPXEQKS R12 K62 L25; 
     203 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     204 [-]: FASTCALL1 64 R13 L24; 
     205 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 207 [-]: JUMPIF R12 L25; goto L25 if var12
     208 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     209 [-]: GETIMPORT R14 38; var14 = gAvatarType
     210 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xF2DEAF69]
     211 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     212 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     213 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     214 [-]: GETIMPORT R14 59; var14 = 0xFF39027F
     215 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0xB2532845]
     216 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 217 [-]: GETIMPORT R12 65; var12 = 0x053D170A
     218 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     219 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     220 [-]: FASTCALL1 64 R13 L26; 
     221 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 223 [-]: JUMPIF R12 L28; goto L28 if var12
     224 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     225 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     226 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xC9F6A7D7]
     227 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     228 [-]: FASTCALL1 64 R12 L27; 
     229 [-]: MOVE R14 R12 ; var14 = var12
     230 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 232 [-]: JUMPIF R13 L28; goto L28 if var13
     233 [-]: LOADB R15 1  ; var15 = true
     234 [-]: LOADB R16 1  ; var16 = true
     235 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x768274D6]
     236 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L28: 237 [-]: FASTCALL1 64 R6 L29; 
     238 [-]: MOVE R13 R6  ; var13 = var6
     239 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 241 [-]: JUMPIF R12 L30; goto L30 if var12
     242 [-]: NAMECALL R12 R6 K67; var13 = var6; var12 = var6[0xA2880940]
     243 [-]: CALL R12 2 1 ; var12(var13)
L30: 244 [-]: GETIMPORT R12 69; var12 = 0x7A5F24AC
     245 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     246 [-]: GETIMPORT R12 25; var12 = 0x89326C93
     247 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x18D05D30]
     248 [-]: CALL R12 2 2 ; var12 = var12(var13)
     249 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     250 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     251 [-]: FASTCALL1 64 R13 L31; 
     252 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 254 [-]: JUMPIF R12 L36; goto L36 if var12
     255 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     256 [-]: GETIMPORT R14 38; var14 = gAvatarType
     257 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xF2DEAF69]
     258 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     259 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     260 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     261 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x2047CFE7]
     262 [-]: CALL R12 2 2 ; var12 = var12(var13)
     263 [-]: JUMPIF R12 L33; goto L33 if var12
L32: 264 [-]: LENGTH R12 R0; var12 = #var0
     265 [-]: JUMPIFNOTLT R12 R4 L36; goto L36 if var12 >= var69168
L33: 266 [-]: LOADN R14 1  ; var14 = 1
     267 [-]: LENGTH R12 R0; var12 = #var0
     268 [-]: LOADN R13 1  ; var13 = 1
     269 [-]: FORNPREP R12 L35; nforprep start - [escape at L35] -- var12 = iterator
L34: 270 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
     271 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xA2880940]
     272 [-]: CALL R15 2 1 ; var15(var16)
     273 [-]: FORNLOOP R12 L34; nforloop end - iterate + goto L34
L35: 274 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     275 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xA2880940]
     276 [-]: CALL R12 2 1 ; var12(var13)
L36: 277 [-]: LOADN R14 1  ; var14 = 1
     278 [-]: LENGTH R12 R3; var12 = #var3
     279 [-]: LOADN R13 1  ; var13 = 1
     280 [-]: FORNPREP R12 L40; nforprep start - [escape at L40] -- var12 = iterator
L37: 281 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     282 [-]: FASTCALL1 64 R15 L38; 
     283 [-]: MOVE R17 R15 ; var17 = var15
     284 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 286 [-]: JUMPIF R16 L39; goto L39 if var16
     287 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x2047CFE7]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: JUMPIF R16 L39; goto L39 if var16
     290 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     291 [-]: MOVE R17 R15 ; var17 = var15
     292 [-]: CALL R16 2 1 ; var16(var17)
L39: 293 [-]: FORNLOOP R12 L37; nforloop end - iterate + goto L37
L40: 294 [-]: GETIMPORT R12 6; var12 = _T["nullifiers"]
     295 [-]: LOADNIL R13  ; var13 = nil
     296 [-]: SETTABLE R13 R12 R1; var13[var12] = var1
     297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var452985676
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: ADDK R2 R2 K3; var2 = var2 + 0.10000000149011612
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K3  ; var4 = 0.10000000149011612
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var65571
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 7:  34 [-]: FASTCALL1 64 R1 L8; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  38 [-]: JUMPIF R3 L10; goto L10 if var3
      39 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      40 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      43 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD2715720]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var132400
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC5B866C3]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIF R3 L10; goto L10 if var3
      51 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R1 R3   ; var1 = var3
      54 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      57 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x804B6FE6]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  62 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: JUMPBACK L7  ; goto L7
L10:  66 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x467C327C]
      67 [-]: CALL R3 2 1  ; var3(var4)
L11:  68 [-]: RETURN R0 0  ; 



