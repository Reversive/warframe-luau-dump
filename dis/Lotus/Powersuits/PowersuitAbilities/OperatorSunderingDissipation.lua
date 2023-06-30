; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "SunderingDissipation"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K7; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: LOADN R6 6   ; var6 = 6
      18 [-]: LOADN R7 7   ; var7 = 7
      19 [-]: LOADN R8 8   ; var8 = 8
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K8; var4["radius"] = var3
      22 [-]: NEWTABLE R4 0 4; var4 = {}
      23 [-]: LOADK R5 K12 ; var5 = 0.40000000000000002
      24 [-]: LOADK R6 K13 ; var6 = 0.59999999999999998
      25 [-]: LOADK R7 K14 ; var7 = 0.80000000000000004
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      28 [-]: SETTABLEKS R4 R3 K9; var4["armourRed"] = var3
      29 [-]: DUPTABLE R4 18; 
      30 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      31 [-]: LOADK R6 K19 ; var6 = "UnairoWispSummon"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: SETTABLEKS R5 R4 K7; var5["tag"] = var4
      34 [-]: NEWTABLE R5 0 4; var5 = {}
      35 [-]: LOADK R6 K20 ; var6 = 0.25
      36 [-]: LOADK R7 K21 ; var7 = 0.5
      37 [-]: LOADK R8 K22 ; var8 = 0.75
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      40 [-]: SETTABLEKS R5 R4 K15; var5["chance"] = var4
      41 [-]: NEWTABLE R5 0 4; var5 = {}
      42 [-]: LOADN R6 5   ; var6 = 5
      43 [-]: LOADN R7 10  ; var7 = 10
      44 [-]: LOADN R8 15  ; var8 = 15
      45 [-]: LOADN R9 20  ; var9 = 20
      46 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      47 [-]: SETTABLEKS R5 R4 K16; var5["duration"] = var4
      48 [-]: NEWTABLE R5 0 4; var5 = {}
      49 [-]: LOADK R6 K23 ; var6 = 0.20000000000000001
      50 [-]: LOADK R7 K12 ; var7 = 0.40000000000000002
      51 [-]: LOADK R8 K13 ; var8 = 0.59999999999999998
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      54 [-]: SETTABLEKS R5 R4 K17; var5["damage"] = var4
      55 [-]: DUPCLOSURE R5 K24; 
      56 [-]: DUPCLOSURE R6 K25; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETGLOBAL R6 K26; "GetDescriptionInfo" = var6
      60 [-]: LOADNIL R6   ; var6 = nil
      61 [-]: NEWCLOSURE R7 P2; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: DUPCLOSURE R8 K27; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: SETGLOBAL R8 K28; "InitializeAbility" = var8
      70 [-]: DUPCLOSURE R8 K29; 
      71 [-]: SETGLOBAL R8 K30; "EvaluateAbility" = var8
      72 [-]: DUPCLOSURE R8 K31; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE VAL R7; 
      77 [-]: SETGLOBAL R8 K32; "ActivateAbility" = var8
      78 [-]: DUPCLOSURE R8 K33; 
      79 [-]: SETGLOBAL R8 K34; "DeactivateAbility" = var8
      80 [-]: DUPCLOSURE R8 K35; 
      81 [-]: DUPCLOSURE R9 K36; 
      82 [-]: DUPCLOSURE R10 K37; 
      83 [-]: NEWCLOSURE R11 P10; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R10; 
      89 [-]: SETGLOBAL R11 K38; "SpawnUnairoWisp" = var11
      90 [-]: DUPCLOSURE R11 K39; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: CAPTURE VAL R7; 
      94 [-]: SETGLOBAL R11 K40; "ProjDeath" = var11
      95 [-]: CLOSEUPVALS R6; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R6 R0 ; var6 = #var0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var328993
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8["radius"]
      10 [-]: GETIMPORT R8 8; var8 = 0x42DCC9F5
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R11 R7; var11 = #var7
      14 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["RADIUS"] = var5
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: GETTABLEKS R9 R10 K10; var9 = var10["armourRed"]
      19 [-]: GETIMPORT R10 8; var10 = 0x42DCC9F5
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LENGTH R13 R9; var13 = #var9
      23 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      24 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      25 [-]: MULK R7 R8 K9; var7 = var8 * 100
      26 [-]: FASTCALL1 12 R7 L0; 
      27 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  29 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: JUMP L4      ; goto L4
L 1:  32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      34 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1049889
      35 [-]: DUPTABLE R5 16; 
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: GETTABLEKS R9 R10 K17; var9 = var10["chance"]
      38 [-]: GETIMPORT R10 8; var10 = 0x42DCC9F5
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: LENGTH R13 R9; var13 = #var9
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      44 [-]: MULK R7 R8 K9; var7 = var8 * 100
      45 [-]: FASTCALL1 12 R7 L2; 
      46 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  48 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      49 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      50 [-]: GETTABLEKS R9 R10 K18; var9 = var10["damage"]
      51 [-]: GETIMPORT R10 8; var10 = 0x42DCC9F5
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LENGTH R13 R9; var13 = #var9
      55 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      56 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      57 [-]: MULK R7 R8 K9; var7 = var8 * 100
      58 [-]: FASTCALL1 12 R7 L3; 
      59 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  61 [-]: SETTABLEKS R6 R5 K14; var6["DAMAGE"] = var5
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: GETTABLEKS R7 R8 K19; var7 = var8["duration"]
      64 [-]: GETIMPORT R8 8; var8 = 0x42DCC9F5
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LENGTH R11 R7; var11 = #var7
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      70 [-]: SETTABLEKS R6 R5 K15; var6["DURATION"] = var5
      71 [-]: MOVE R3 R5   ; var3 = var5
L 4:  72 [-]: GETIMPORT R5 22; var5 = cjson[0xB139D7BC]
      73 [-]: MOVE R6 R3   ; var6 = var3
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x36EC2CAD
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 1; var4 = 0x36EC2CAD
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x7788C940]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K10; var4 = var5["tag"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K11; var5 = var6["armourRed"]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K11; var4 = var5["armourRed"]
      26 [-]: GETIMPORT R5 14; var5 = 0x42DCC9F5
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R8 R4 ; var8 = #var4
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETTABLEKS R5 R6 K15; var5 = var6["radius"]
      34 [-]: GETIMPORT R6 14; var6 = 0x42DCC9F5
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LENGTH R9 R5 ; var9 = #var5
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      40 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      41 [-]: GETIMPORT R7 17; var7 = gLotusNpcAvatarType
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFB669000]
      46 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LENGTH R6 R5 ; var6 = #var5
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 2:  51 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      52 [-]: FASTCALL1 62 R9 L3; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  56 [-]: JUMPIF R10 L5; goto L5 if var10
      57 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x2047CFE7]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIF R10 L5; goto L5 if var10
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xEE0BC178]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xC4DFF581]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: JUMPIF R10 L4; goto L4 if var10
      68 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xDE321E6F]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: LOADN R12 15 ; var12 = 15
      71 [-]: LOADN R13 3  ; var13 = 3
      72 [-]: MINUS R14 R3 ; 
      73 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x5E6704FF]
      74 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4:  75 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      76 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0x7788C940]
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      79 [-]: GETTABLEKS R12 R13 K10; var12 = var13["tag"]
      80 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      81 [-]: GETTABLEKS R13 R14 K24; var13 = var14["chance"]
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: LOADN R11 0  ; var11 = 0
      84 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var134407
      85 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      86 [-]: GETTABLEKS R12 R13 K24; var12 = var13["chance"]
      87 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      88 [-]: GETIMPORT R12 26; var12 = 0xC163F229
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var889785669
      93 [-]: NAMECALL R13 R9 K27; var14 = var9; var13 = var9[0xD1586535]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: GETIMPORT R14 29; var14 = 0xA421AF95
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: LOADK R16 K30; var16 = 0.5
      98 [-]: LOADN R17 0  ; var17 = 0
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: ADD R12 R13 R14; var12 = var13 + var14
     101 [-]: SETUPVAL R12 3; upvalues[12] = var3
     102 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     103 [-]: LOADK R15 K33; var15 = "SpawnUnairoWisp"
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xD5F7912B]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5: 108 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 6: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["operatorSunderingProj"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["operatorSunderingProj"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 2:  13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xEEA7F8C4]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x020D4331]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x553549E8]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x7F8CFB5E]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xDE321E6F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x6771A26F]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x3B832566]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: GETIMPORT R9 14; var9 = 0xAEC1ADA0
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x659D451F]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x2D8E811D]
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R9 18; var9 = 0x0ED8B456
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 2  ; var11 = 2
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      44 [-]: LOADK R10 K19; var10 = "Release"
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x21B4C60E]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x003C792F]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xEFD0FDE2]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 24; var10 = 0x20B7F774
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETIMPORT R11 26; var11 = 0x89326C93
      60 [-]: GETIMPORT R13 28; var13 = 0x74DCAE95
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: MOVE R15 R10 ; var15 = var10
      63 [-]: MOVE R16 R1  ; var16 = var1
      64 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
      65 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      66 [-]: FASTCALL1 62 R11 L3; 
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  70 [-]: JUMPIF R12 L6; goto L6 if var12
      71 [-]: MOVE R14 R1  ; var14 = var1
      72 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x263A3CC2]
      73 [-]: CALL R12 3 1 ; var12(var13, var14)
      74 [-]: MOVE R14 R0  ; var14 = var0
      75 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xFE447379]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
      77 [-]: GETIMPORT R13 3; var13 = _T["operatorSunderingProj"]
      78 [-]: FASTCALL1 62 R13 L4; 
      79 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  81 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      82 [-]: GETIMPORT R12 32; var12 = _T
      83 [-]: NEWTABLE R13 0 0; var13 = {}
      84 [-]: SETTABLEKS R13 R12 K2; var13["operatorSunderingProj"] = var12
L 5:  85 [-]: GETIMPORT R12 3; var12 = _T["operatorSunderingProj"]
      86 [-]: SETTABLE R11 R12 R4; var11[var12] = var4
L 6:  87 [-]: GETIMPORT R12 34; var12 = 0x6687F6E0
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x3A147087]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x0D0482E0]
      92 [-]: CALL R12 2 1 ; var12(var13)
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x79F6AF86]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0x3B832566]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  99 [-]: GETIMPORT R14 3; var14 = _T["operatorSunderingProj"]
     100 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     101 [-]: FASTCALL1 62 R13 L8; 
     102 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 104 [-]: JUMPIF R12 L10; goto L10 if var12
     105 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R12 2 1 ; var12(var13)
     108 [-]: JUMPBACK L7  ; goto L7
     109 [-]: RETURN R0 0  ; 
L 9: 110 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     111 [-]: GETTABLEKS R6 R7 K40; var6 = var7["radius"]
     112 [-]: GETIMPORT R7 42; var7 = 0x42DCC9F5
     113 [-]: MOVE R8 R3   ; var8 = var3
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: LENGTH R10 R6; var10 = #var6
     116 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     117 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     118 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     119 [-]: GETIMPORT R8 44; var8 = 0x0C21593A
     120 [-]: GETIMPORT R10 3; var10 = _T["operatorSunderingProj"]
     121 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     122 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xD1586535]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: GETIMPORT R10 47; var10 = ZERO_ROTATION
     125 [-]: MOVE R11 R1  ; var11 = var1
     126 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x05909209]
     127 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     128 [-]: MOVE R9 R5   ; var9 = var5
     129 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0x2D9BA74F]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: GETIMPORT R7 34; var7 = 0x6687F6E0
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x3A147087]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     136 [-]: GETIMPORT R9 3; var9 = _T["operatorSunderingProj"]
     137 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     138 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0xD1586535]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: MOVE R9 R1   ; var9 = var1
     141 [-]: CALL R7 3 1  ; var7(var8, var9)
     142 [-]: GETIMPORT R7 26; var7 = 0x89326C93
     143 [-]: GETIMPORT R10 3; var10 = _T["operatorSunderingProj"]
     144 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     145 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x59C96E77]
     146 [-]: CALL R7 3 1  ; var7(var8, var9)
     147 [-]: GETIMPORT R7 3; var7 = _T["operatorSunderingProj"]
     148 [-]: LOADNIL R8   ; var8 = nil
     149 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     150 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
     151 [-]: LOADN R8 0   ; var8 = 0
     152 [-]: CALL R7 2 1  ; var7(var8)
L10: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       7 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
       8 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       9 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xCDE10C4A]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7E627183]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3A147087]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3B832566]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["OpWispPickupTarget"]
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R2 2; var2 = _T["OpWispPickupTarget"]
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["OpWispPickupTarget"] = var1
L 1:   8 [-]: GETIMPORT R3 2; var3 = _T["OpWispPickupTarget"]
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETIMPORT R1 2; var1 = _T["OpWispPickupTarget"]
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R1 2; var1 = _T["OpWispPickupTarget"]
      23 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R5 2; var5 = _T["OpWispPickupTarget"]
      26 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: ADDK R3 R4 K7; var3 = var4 + 1
      30 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["OpWispPickupTarget"]
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R2 2; var2 = _T["OpWispPickupTarget"]
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var131406
      19 [-]: GETIMPORT R1 2; var1 = _T["OpWispPickupTarget"]
      20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R5 2; var5 = _T["OpWispPickupTarget"]
      23 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: SUBK R3 R4 K6; var3 = var4 - 1
      27 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7788C940]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["tag"]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["chance"]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = 0x82D09FE4
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEKS R4 R5 K12; var4 = var5["damage"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K13; var5 = var6["duration"]
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: LOADNIL R5   ; var5 = nil
L 2:  28 [-]: FASTCALL1 62 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      33 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xDE321E6F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6BC4E1CE]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MUL R7 R6 R6 ; var7 = var6 * var6
      39 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      40 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8B5B1F58]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NEWTABLE R9 0 0; var9 = {}
      43 [-]: GETIMPORT R10 18; var10 = 0xC8802016
      44 [-]: MOVE R11 R8  ; var11 = var8
      45 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      46 [-]: FORGPREP_INEXT R10 L10; 
L 4:  47 [-]: GETIMPORT R15 20; var15 = 0xC0DA2B81
      48 [-]: NAMECALL R16 R14 K21; var17 = var14; var16 = var14[0xD1586535]
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: NAMECALL R17 R2 K21; var18 = var2; var17 = var2[0xD1586535]
      51 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      52 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      53 [-]: JUMPIFNOTLT R15 R7 L10; goto L10 if var15 >= var588123973
      54 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0x5E651723]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x5578D98B]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: FASTCALL1 62 R16 L5; 
      59 [-]: MOVE R18 R16 ; var18 = var16
      60 [-]: GETIMPORT R17 11; var17 = 0x7B998233
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  62 [-]: JUMPIF R17 L10; goto L10 if var17
      63 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0xDE321E6F]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: LOADN R19 228; var19 = 228
      66 [-]: LOADN R20 3  ; var20 = 3
      67 [-]: MOVE R21 R3  ; var21 = var3
      68 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x995B1B1B]
      69 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      70 [-]: DUPTABLE R18 28; 
      71 [-]: NAMECALL R19 R14 K22; var20 = var14; var19 = var14[0x5E651723]
      72 [-]: CALL R19 2 2 ; var19 = var19(var20)
      73 [-]: SETTABLEKS R19 R18 K25; var19["player"] = var18
      74 [-]: SETTABLEKS R17 R18 K26; var17["timeLeft"] = var18
      75 [-]: GETIMPORT R21 31; var21 = _T["OpWispPickupTarget"]
      76 [-]: FASTCALL1 62 R21 L6; 
      77 [-]: GETIMPORT R20 11; var20 = 0x7B998233
      78 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  79 [-]: JUMPIF R20 L8; goto L8 if var20
      80 [-]: GETIMPORT R22 31; var22 = _T["OpWispPickupTarget"]
      81 [-]: NAMECALL R23 R16 K32; var24 = var16; var23 = var16[0x388577D5]
      82 [-]: CALL R23 2 2 ; var23 = var23(var24)
      83 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
      84 [-]: FASTCALL1 62 R21 L7; 
      85 [-]: GETIMPORT R20 11; var20 = 0x7B998233
      86 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  87 [-]: JUMPIF R20 L8; goto L8 if var20
      88 [-]: GETIMPORT R20 31; var20 = _T["OpWispPickupTarget"]
      89 [-]: NAMECALL R21 R16 K32; var22 = var16; var21 = var16[0x388577D5]
      90 [-]: CALL R21 2 2 ; var21 = var21(var22)
      91 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
      92 [-]: JUMP L9      ; goto L9
L 8:  93 [-]: LOADN R19 0  ; var19 = 0
L 9:  94 [-]: SETTABLEKS R19 R18 K27; var19["currentWisps"] = var18
      95 [-]: FASTCALL2 52 R9 R18 L10; 
      96 [-]: MOVE R20 R9  ; var20 = var9
      97 [-]: MOVE R21 R18 ; var21 = var18
      98 [-]: GETIMPORT R19 35; var19 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R19 3 1 ; var19(var20, var21)
L10: 100 [-]: FORGLOOP R10 L4 2 [inext]; 
     101 [-]: LENGTH R10 R9; var10 = #var9
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var2427470
     104 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0xF21B1D8E]
     105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: DUPCLOSURE R12 K38; 
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 108 [-]: LENGTH R10 R9; var10 = #var9
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var592421
     111 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
     112 [-]: GETTABLEKS R5 R10 K25; var5 = var10["player"]
L12: 113 [-]: FASTCALL1 62 R5 L13; 
     114 [-]: MOVE R11 R5  ; var11 = var5
     115 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 117 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     118 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: CALL R10 2 1 ; var10(var11)
L14: 121 [-]: JUMPBACK L2  ; goto L2
L15: 122 [-]: FASTCALL1 62 R5 L16; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 126 [-]: JUMPIF R6 L35; goto L35 if var6
     127 [-]: FASTCALL1 62 R2 L17; 
     128 [-]: MOVE R7 R2   ; var7 = var2
     129 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 131 [-]: JUMPIF R6 L35; goto L35 if var6
     132 [-]: LOADN R8 1   ; var8 = 1
     133 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0xE3A0BBCA]
     134 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     135 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     136 [-]: MOVE R8 R6   ; var8 = var6
     137 [-]: CALL R7 2 1  ; var7(var8)
     138 [-]: NAMECALL R7 R5 K42; var8 = var5; var7 = var5[0xBB610E5B]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0xD1586535]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: GETIMPORT R10 44; var10 = 0xA421AF95
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: LOADK R12 K45; var12 = 0.5
     145 [-]: LOADN R13 0  ; var13 = 0
     146 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     147 [-]: ADD R8 R9 R10; var8 = var9 + var10
     148 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xD1586535]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xD1586535]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: SUB R9 R10 R11; var9 = var10 - var11
     153 [-]: GETIMPORT R10 47; var10 = 0xAE2294FA
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: GETIMPORT R12 49; var12 = 0xB009BBC6
     158 [-]: LOADK R13 K50; var13 = "/Lotus/Sounds/Focus/Misc/FocusGenericBuffIndicatorLocal"
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 160 [-]: FASTCALL1 62 R5 L19; 
     161 [-]: MOVE R14 R5  ; var14 = var5
     162 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 164 [-]: JUMPIF R13 L33; goto L33 if var13
     165 [-]: FASTCALL1 62 R2 L20; 
     166 [-]: MOVE R14 R2  ; var14 = var2
     167 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 169 [-]: JUMPIF R13 L33; goto L33 if var13
     170 [-]: FASTCALL1 62 R7 L21; 
     171 [-]: MOVE R14 R7  ; var14 = var7
     172 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 174 [-]: JUMPIF R13 L33; goto L33 if var13
     175 [-]: NAMECALL R13 R7 K51; var14 = var7; var13 = var7[0x2047CFE7]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: JUMPIF R13 L33; goto L33 if var13
     178 [-]: GETIMPORT R14 54; var14 = 0x67652851
     179 [-]: CALL R14 1 2 ; var14 = var14()
     180 [-]: DIVK R13 R14 K52; var13 = var14 / 1
     181 [-]: NAMECALL R14 R7 K21; var15 = var7; var14 = var7[0xD1586535]
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     184 [-]: LOADN R16 0  ; var16 = 0
     185 [-]: LOADK R17 K45; var17 = 0.5
     186 [-]: LOADN R18 0  ; var18 = 0
     187 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     188 [-]: ADD R8 R14 R15; var8 = var14 + var15
     189 [-]: NAMECALL R14 R2 K21; var15 = var2; var14 = var2[0xD1586535]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: SUB R9 R14 R8; var9 = var14 - var8
     192 [-]: GETIMPORT R14 47; var14 = 0xAE2294FA
     193 [-]: MOVE R15 R9  ; var15 = var9
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: LOADK R15 K45; var15 = 0.5
     196 [-]: JUMPIFNOTLT R15 R14 L25; goto L25 if var15 >= var3911
     197 [-]: LOADN R15 0  ; var15 = 0
     198 [-]: JUMPIFNOTLT R15 R11 L25; goto L25 if var15 >= var168693778
     199 [-]: DIV R16 R14 R10; var16 = var14 / var10
     200 [-]: FASTCALL1 25 R16 L22; 
     201 [-]: GETIMPORT R15 57; var15 = 0x5BCED4C4[0x34E9F45C]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 203 [-]: FASTCALL2 19 R11 R15 L23; 
     204 [-]: MOVE R17 R11 ; var17 = var11
     205 [-]: MOVE R18 R15 ; var18 = var15
     206 [-]: GETIMPORT R16 59; var16 = 0x5BCED4C4[0xAC1B386A]
     207 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L23: 208 [-]: LOADN R18 0  ; var18 = 0
     209 [-]: SUB R19 R16 R13; var19 = var16 - var13
     210 [-]: FASTCALL2 18 R18 R19 L24; 
     211 [-]: GETIMPORT R17 61; var17 = 0x5BCED4C4[0xB62ECFE0]
     212 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L24: 213 [-]: MOVE R11 R17 ; var11 = var17
     214 [-]: MUL R18 R11 R11; var18 = var11 * var11
     215 [-]: MUL R17 R18 R10; var17 = var18 * var10
     216 [-]: DIV R20 R17 R14; var20 = var17 / var14
     217 [-]: MUL R19 R20 R9; var19 = var20 * var9
     218 [-]: ADD R18 R8 R19; var18 = var8 + var19
     219 [-]: MOVE R21 R18 ; var21 = var18
     220 [-]: NAMECALL R19 R2 K62; var20 = var2; var19 = var2[0x9307AA51]
     221 [-]: CALL R19 3 1 ; var19(var20, var21)
     222 [-]: JUMP L32     ; goto L32
L25: 223 [-]: LOADN R17 1  ; var17 = 1
     224 [-]: NAMECALL R15 R5 K41; var16 = var5; var15 = var5[0xE3A0BBCA]
     225 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     226 [-]: MOVE R6 R15  ; var6 = var15
     227 [-]: FASTCALL1 62 R6 L26; 
     228 [-]: MOVE R16 R6  ; var16 = var6
     229 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     230 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 231 [-]: JUMPIF R15 L28; goto L28 if var15
     232 [-]: NAMECALL R15 R6 K14; var16 = var6; var15 = var6[0xDE321E6F]
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
     234 [-]: MOVE R17 R4  ; var17 = var4
     235 [-]: LOADN R18 228; var18 = 228
     236 [-]: LOADN R19 3  ; var19 = 3
     237 [-]: MOVE R20 R3  ; var20 = var3
     238 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x617A63C6]
     239 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     240 [-]: GETIMPORT R15 66; var15 = 0x6C97A788[0x608BC054]
     241 [-]: CALL R15 1 2 ; var15 = var15()
     242 [-]: SETTABLEKS R6 R15 K67; var6["instigator"] = var15
     243 [-]: NEWTABLE R16 0 1; var16 = {}
     244 [-]: MOVE R17 R6  ; var17 = var6
     245 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     246 [-]: SETTABLEKS R16 R15 K68; var16["affected"] = var15
     247 [-]: LOADN R16 3  ; var16 = 3
     248 [-]: SETTABLEKS R16 R15 K69; var16["buffType"] = var15
     249 [-]: SETTABLEKS R4 R15 K70; var4["buffData"] = var15
     250 [-]: MULK R17 R3 K71; var17 = var3 * 100
     251 [-]: FASTCALL1 7 R17 L27; 
     252 [-]: GETIMPORT R16 73; var16 = 0x5BCED4C4[0x99675E23]
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 254 [-]: SETTABLEKS R16 R15 K74; var16["buffDataExtra"] = var15
     255 [-]: GETIMPORT R16 76; var16 = 0x7ED0A956
     256 [-]: LOADK R17 K77; var17 = "/Lotus/Upgrades/Focus/Ward/Active/UnairuWispFocusUpgrade"
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
     258 [-]: SETTABLEKS R16 R15 K78; var16["abilityType"] = var15
     259 [-]: MOVE R18 R15 ; var18 = var15
     260 [-]: LOADB R19 1  ; var19 = true
     261 [-]: LOADB R20 1  ; var20 = true
     262 [-]: NAMECALL R16 R6 K79; var17 = var6; var16 = var6[0x37E45FB5]
     263 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     264 [-]: MOVE R18 R12 ; var18 = var12
     265 [-]: LOADB R19 0  ; var19 = false
     266 [-]: NAMECALL R16 R6 K80; var17 = var6; var16 = var6[0x659D451F]
     267 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L28: 268 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     269 [-]: GETIMPORT R17 82; var17 = 0xCF6CFBBB
     270 [-]: NAMECALL R18 R2 K21; var19 = var2; var18 = var2[0xD1586535]
     271 [-]: CALL R18 2 2 ; var18 = var18(var19)
     272 [-]: NAMECALL R19 R2 K83; var20 = var2; var19 = var2[0xCB3851B8]
     273 [-]: CALL R19 2 2 ; var19 = var19(var20)
     274 [-]: MOVE R20 R0  ; var20 = var0
     275 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x05909209]
     276 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     277 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     278 [-]: MOVE R17 R2  ; var17 = var2
     279 [-]: NAMECALL R15 R15 K84; var16 = var15; var15 = var15[0x59C96E77]
     280 [-]: CALL R15 3 1 ; var15(var16, var17)
     281 [-]: GETIMPORT R17 86; var17 = 0xC1AF6031
     282 [-]: NAMECALL R15 R7 K87; var16 = var7; var15 = var7[0xC9F6A7D7]
     283 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     284 [-]: FASTCALL1 62 R15 L29; 
     285 [-]: MOVE R17 R15 ; var17 = var15
     286 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 288 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     289 [-]: GETIMPORT R18 86; var18 = 0xC1AF6031
     290 [-]: GETIMPORT R19 89; var19 = EMPTY_SYMBOL
     291 [-]: GETIMPORT R20 91; var20 = ZERO_VECTOR
     292 [-]: GETIMPORT R21 8; var21 = ZERO_ROTATION
     293 [-]: MOVE R22 R0  ; var22 = var0
     294 [-]: NAMECALL R16 R7 K92; var17 = var7; var16 = var7[0x47901F07]
     295 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     296 [-]: MOVE R15 R16 ; var15 = var16
L30: 297 [-]: FASTCALL1 62 R15 L31; 
     298 [-]: MOVE R17 R15 ; var17 = var15
     299 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 301 [-]: JUMPIF R16 L32; goto L32 if var16
     302 [-]: MOVE R18 R4  ; var18 = var4
     303 [-]: NAMECALL R16 R15 K93; var17 = var15; var16 = var15[0x1BFF969C]
     304 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 305 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
     306 [-]: LOADN R16 0  ; var16 = 0
     307 [-]: CALL R15 2 1 ; var15(var16)
     308 [-]: JUMPBACK L18 ; goto L18
L33: 309 [-]: FASTCALL1 62 R6 L34; 
     310 [-]: MOVE R14 R6  ; var14 = var6
     311 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 313 [-]: JUMPIF R13 L35; goto L35 if var13
     314 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     315 [-]: MOVE R14 R6  ; var14 = var6
     316 [-]: CALL R13 2 1 ; var13(var14)
L35: 317 [-]: FASTCALL1 62 R2 L36; 
     318 [-]: MOVE R7 R2   ; var7 = var2
     319 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     320 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 321 [-]: JUMPIF R6 L37; goto L37 if var6
     322 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     323 [-]: MOVE R8 R2   ; var8 = var2
     324 [-]: NAMECALL R6 R6 K84; var7 = var6; var6 = var6[0x59C96E77]
     325 [-]: CALL R6 3 1  ; var6(var7, var8)
L37: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["armourRed"]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["radius"]
      12 [-]: GETIMPORT R5 6; var5 = 0x42DCC9F5
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LENGTH R8 R4 ; var8 = #var4
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 11; var6 = 0x0C21593A
      25 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      30 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x2D9BA74F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 



