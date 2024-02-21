; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 8; 
       8 [-]: GETIMPORT R3 10; var3 = 0x0469F296
       9 [-]: LOADK R4 K11 ; var4 = "BlastSlow"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K4; var3["tag"] = var2
      12 [-]: NEWTABLE R3 0 4; var3 = {}
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: LOADN R6 8   ; var6 = 8
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      18 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
      19 [-]: NEWTABLE R3 0 4; var3 = {}
      20 [-]: LOADN R4 50  ; var4 = 50
      21 [-]: LOADN R5 60  ; var5 = 60
      22 [-]: LOADN R6 70  ; var6 = 70
      23 [-]: LOADN R7 80  ; var7 = 80
      24 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      25 [-]: SETTABLEKS R3 R2 K6; var3["slow"] = var2
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: SETTABLEKS R3 R2 K7; var3["radius"] = var2
      28 [-]: DUPTABLE R3 13; 
      29 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      30 [-]: LOADK R5 K14 ; var5 = "SlowHeadshotDamage"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETTABLEKS R4 R3 K4; var4["tag"] = var3
      33 [-]: DUPCLOSURE R4 K15; 
      34 [-]: SETTABLEKS R4 R3 K12; var4["GetUpgrade"] = var3
      35 [-]: DUPCLOSURE R4 K16; 
      36 [-]: DUPCLOSURE R5 K17; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R5 K18; "GetDescriptionInfo" = var5
      40 [-]: DUPCLOSURE R5 K19; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R5 K20; "InitializeAbility" = var5
      45 [-]: DUPCLOSURE R5 K21; 
      46 [-]: SETGLOBAL R5 K22; "EvaluateAbility" = var5
      47 [-]: DUPCLOSURE R5 K23; 
      48 [-]: DUPCLOSURE R6 K24; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: SETGLOBAL R6 K25; "WaitAndRemoveSlows" = var6
      52 [-]: DUPCLOSURE R6 K26; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R6 K27; "ActivateAbility" = var6
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.40000000596046448
       2 [-]: LOADK R4 K1  ; var4 = 0.60000002384185791
       3 [-]: LOADK R5 K2  ; var5 = 0.80000001192092896
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var329011
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["slow"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: JUMP L4      ; goto L4
L 2:  28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      30 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var722227
      31 [-]: DUPTABLE R5 11; 
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xFEF27732]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MULK R7 R8 K12; var7 = var8 * 100
      37 [-]: FASTCALL1 12 R7 L3; 
      38 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  40 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      41 [-]: MOVE R3 R5   ; var3 = var5
L 4:  42 [-]: GETIMPORT R5 18; var5 = cjson[0xB139D7BC]
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7788C940]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: GETTABLEKS R5 R6 K1; var5 = var6["tag"]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1862337612
      20 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETTABLEKS R6 R7 K1; var6 = var7["tag"]
      24 [-]: LOADN R7 281 ; var7 = 281
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: MOVE R11 R3  ; var11 = var3
      28 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xFEF27732]
      29 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEADE8050]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xA534C3AC]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L1; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  38 [-]: JUMPIF R5 L2 ; goto L2 if var5
      39 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      42 [-]: GETTABLEKS R7 R8 K1; var7 = var8["tag"]
      43 [-]: LOADN R8 281 ; var8 = 281
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: MOVE R12 R3  ; var12 = var3
      47 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xFEF27732]
      48 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      49 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xEADE8050]
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["BlastSlowTargets"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: NOT R2 R3    ; var2 = not var3
       7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: GETIMPORT R5 3; var5 = _T["BlastSlowTargets"]
       9 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R3 7; var3 = 0x4EC73E73
      16 [-]: GETIMPORT R5 3; var5 = _T["BlastSlowTargets"]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPXEQKNIL R3 L2 NOT; 
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["slow"]
      10 [-]: LENGTH R7 R4 ; var7 = #var4
      11 [-]: FASTCALL2 19 R2 R7 L0; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 1:  16 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 9; var7 = _T["BlastSlowTargets"]
      19 [-]: FASTCALL1 64 R7 L2; 
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: NOT R4 R6    ; var4 = not var6
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETIMPORT R8 9; var8 = _T["BlastSlowTargets"]
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: FASTCALL1 64 R7 L3; 
      27 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: NOT R4 R6    ; var4 = not var6
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: GETIMPORT R6 13; var6 = 0x4EC73E73
      32 [-]: GETIMPORT R8 9; var8 = _T["BlastSlowTargets"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPXEQKNIL R6 L4 NOT; 
      36 [-]: LOADB R4 0 +1; var4 = false
L 4:  37 [-]: LOADB R4 1   ; var4 = true
L 5:  38 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      39 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      40 [-]: GETIMPORT R7 9; var7 = _T["BlastSlowTargets"]
      41 [-]: GETTABLE R5 R7 R1; var5 = var7[var1]
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_NEXT R4 L14; 
L 6:  44 [-]: FASTCALL1 64 R7 L7; 
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  48 [-]: JUMPIF R9 L14; goto L14 if var9
      49 [-]: GETTABLEKS R9 R8 K16; var9 = var8["duration"]
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var592673
      52 [-]: GETIMPORT R11 9; var11 = _T["BlastSlowTargets"]
      53 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      54 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      55 [-]: GETTABLEKS R11 R8 K16; var11 = var8["duration"]
      56 [-]: GETIMPORT R12 18; var12 = 0x67652851
      57 [-]: CALL R12 1 2 ; var12 = var12()
      58 [-]: SUB R10 R11 R12; var10 = var11 - var12
      59 [-]: SETTABLEKS R10 R9 K16; var10["duration"] = var9
      60 [-]: GETTABLEKS R10 R8 K19; var10 = var8["target"]
      61 [-]: FASTCALL1 64 R10 L8; 
      62 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  64 [-]: JUMPIF R9 L14; goto L14 if var9
      65 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      66 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x18D05D30]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      69 [-]: GETTABLEKS R9 R8 K19; var9 = var8["target"]
      70 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      71 [-]: GETTABLEKS R11 R12 K2; var11 = var12["tag"]
      72 [-]: LOADN R13 1  ; var13 = 1
           74 [-]: SUB R12 R13 R14; var12 = var13 - var14
      75 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x9D668F53]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: GETTABLEKS R9 R8 K19; var9 = var8["target"]
      78 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      79 [-]: GETTABLEKS R11 R12 K2; var11 = var12["tag"]
      80 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xB6FD75DB]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: JUMP L14     ; goto L14
L 9:  83 [-]: GETTABLEKS R10 R8 K19; var10 = var8["target"]
      84 [-]: FASTCALL1 64 R10 L10; 
      85 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  87 [-]: JUMPIF R9 L13; goto L13 if var9
      88 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      89 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x18D05D30]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      92 [-]: GETTABLEKS R9 R8 K19; var9 = var8["target"]
      93 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      94 [-]: GETTABLEKS R11 R12 K2; var11 = var12["tag"]
      95 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xD8ECECCC]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  97 [-]: GETTABLEKS R9 R8 K19; var9 = var8["target"]
      98 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      99 [-]: GETTABLEKS R11 R12 K2; var11 = var12["tag"]
     100 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xA3A0F1C2]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: GETTABLEKS R9 R8 K19; var9 = var8["target"]
     103 [-]: GETIMPORT R11 29; var11 = 0x1871B199
     104 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xC9F6A7D7]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: FASTCALL1 64 R9 L12; 
     107 [-]: MOVE R11 R9  ; var11 = var9
     108 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 110 [-]: JUMPIF R10 L13; goto L13 if var10
     111 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xA2880940]
     112 [-]: CALL R10 2 1 ; var10(var11)
L13: 113 [-]: GETIMPORT R10 9; var10 = _T["BlastSlowTargets"]
     114 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     115 [-]: LOADNIL R10  ; var10 = nil
     116 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L14: 117 [-]: FORGLOOP R4 L6 2; 
     118 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: JUMPBACK L1  ; goto L1
L15: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x7788C940]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["tag"]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xEEA7F8C4]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x020D4331]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x553549E8]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: GETIMPORT R8 8; var8 = 0xB010A310
      28 [-]: FASTCALL1 64 R8 L5; 
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L6 ; goto L6 if var7
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x5C445DA6]
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: GETIMPORT R9 8; var9 = 0xB010A310
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: LOADN R12 2  ; var12 = 2
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6:  42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETTABLEKS R7 R8 K10; var7 = var8["radius"]
      44 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x9BA17154]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MUL R10 R11 R7; var10 = var11 * var7
      49 [-]: ADD R8 R9 R10; var8 = var9 + var10
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: GETTABLEKS R10 R11 K13; var10 = var11["slow"]
      52 [-]: LENGTH R13 R10; var13 = #var10
      53 [-]: FASTCALL2 19 R5 R13 L7; 
      54 [-]: MOVE R12 R5  ; var12 = var5
      55 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  57 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: GETTABLEKS R11 R12 K17; var11 = var12["duration"]
      60 [-]: LENGTH R14 R11; var14 = #var11
      61 [-]: FASTCALL2 19 R5 R14 L8; 
      62 [-]: MOVE R13 R5  ; var13 = var5
      63 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  65 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      66 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0x388577D5]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0x388577D5]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: GETIMPORT R15 21; var15 = _T["BlastSlowTargets"]
      71 [-]: FASTCALL1 64 R15 L9; 
      72 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  74 [-]: NOT R12 R14  ; var12 = not var14
      75 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      76 [-]: GETIMPORT R16 21; var16 = _T["BlastSlowTargets"]
      77 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      78 [-]: FASTCALL1 64 R15 L10; 
      79 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  81 [-]: NOT R12 R14  ; var12 = not var14
      82 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      83 [-]: GETIMPORT R14 23; var14 = 0x4EC73E73
      84 [-]: GETIMPORT R16 21; var16 = _T["BlastSlowTargets"]
      85 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: JUMPXEQKNIL R14 L11 NOT; 
      88 [-]: LOADB R12 0 +1; var12 = false
L11:  89 [-]: LOADB R12 1  ; var12 = true
L12:  90 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      91 [-]: GETIMPORT R15 27; var15 = gLotusNpcAvatarType
      92 [-]: MOVE R16 R8  ; var16 = var8
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: MOVE R18 R7  ; var18 = var7
      95 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xFB669000]
      96 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      97 [-]: GETIMPORT R14 30; var14 = 0xCFC01047
      98 [-]: MOVE R15 R13 ; var15 = var13
      99 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     100 [-]: FORGPREP_NEXT R14 L23; 
L13: 101 [-]: FASTCALL1 64 R18 L14; 
     102 [-]: MOVE R20 R18 ; var20 = var18
     103 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     104 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 105 [-]: JUMPIF R19 L23; goto L23 if var19
     106 [-]: GETIMPORT R21 32; var21 = gLotusAvatarType
     107 [-]: NAMECALL R19 R18 K33; var20 = var18; var19 = var18[0xF2DEAF69]
     108 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     109 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     110 [-]: NAMECALL R21 R1 K34; var22 = var1; var21 = var1[0x808B79E6]
     111 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     112 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0x9D6904C1]
     113 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     114 [-]: JUMPIF R19 L23; goto L23 if var19
     115 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0x278B099D]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: JUMPIF R19 L23; goto L23 if var19
     118 [-]: GETIMPORT R20 21; var20 = _T["BlastSlowTargets"]
     119 [-]: FASTCALL1 64 R20 L15; 
     120 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 122 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     123 [-]: GETIMPORT R19 37; var19 = _T
     124 [-]: NEWTABLE R20 0 0; var20 = {}
     125 [-]: SETTABLEKS R20 R19 K20; var20["BlastSlowTargets"] = var19
L16: 126 [-]: GETIMPORT R21 21; var21 = _T["BlastSlowTargets"]
     127 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     128 [-]: FASTCALL1 64 R20 L17; 
     129 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 131 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     132 [-]: GETIMPORT R19 21; var19 = _T["BlastSlowTargets"]
     133 [-]: NEWTABLE R20 0 0; var20 = {}
     134 [-]: SETTABLE R20 R19 R11; var20[var19] = var11
L18: 135 [-]: GETIMPORT R20 21; var20 = _T["BlastSlowTargets"]
     136 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     137 [-]: NAMECALL R20 R18 K18; var21 = var18; var20 = var18[0x388577D5]
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
     139 [-]: DUPTABLE R21 39; 
     140 [-]: SETTABLEKS R18 R21 K38; var18["target"] = var21
     141 [-]: SETTABLEKS R10 R21 K17; var10["duration"] = var21
     142 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
     143 [-]: GETIMPORT R19 25; var19 = 0x89326C93
     144 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x18D05D30]
     145 [-]: CALL R19 2 2 ; var19 = var19(var20)
     146 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     147 [-]: FASTCALL1 64 R9 L19; 
     148 [-]: MOVE R20 R9  ; var20 = var9
     149 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 151 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     152 [-]: LOADN R9 0   ; var9 = 0
L20: 153 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     154 [-]: GETTABLEKS R21 R22 K3; var21 = var22["tag"]
     155 [-]: LOADN R23 1  ; var23 = 1
          157 [-]: SUB R22 R23 R24; var22 = var23 - var24
     158 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x9D668F53]
     159 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L21: 160 [-]: GETIMPORT R21 44; var21 = 0x1871B199
     161 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0xC9F6A7D7]
     162 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     163 [-]: FASTCALL1 64 R19 L22; 
     164 [-]: MOVE R21 R19 ; var21 = var19
     165 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 167 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     168 [-]: GETIMPORT R22 44; var22 = 0x1871B199
     169 [-]: GETIMPORT R23 47; var23 = EMPTY_SYMBOL
     170 [-]: GETIMPORT R24 49; var24 = ZERO_VECTOR
     171 [-]: GETIMPORT R25 51; var25 = ZERO_ROTATION
     172 [-]: MOVE R26 R1  ; var26 = var1
     173 [-]: NAMECALL R20 R18 K52; var21 = var18; var20 = var18[0x47901F07]
     174 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L23: 175 [-]: FORGLOOP R14 L13 2; 
     176 [-]: GETIMPORT R16 54; var16 = 0x934FC3AB
     177 [-]: GETIMPORT R17 47; var17 = EMPTY_SYMBOL
     178 [-]: GETIMPORT R18 49; var18 = ZERO_VECTOR
     179 [-]: GETIMPORT R19 51; var19 = ZERO_ROTATION
     180 [-]: MOVE R20 R1  ; var20 = var1
     181 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x47901F07]
     182 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     183 [-]: JUMPIF R12 L28; goto L28 if var12
     184 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0x388577D5]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: GETIMPORT R17 21; var17 = _T["BlastSlowTargets"]
     187 [-]: FASTCALL1 64 R17 L24; 
     188 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 190 [-]: NOT R14 R16  ; var14 = not var16
     191 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     192 [-]: GETIMPORT R18 21; var18 = _T["BlastSlowTargets"]
     193 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     194 [-]: FASTCALL1 64 R17 L25; 
     195 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 197 [-]: NOT R14 R16  ; var14 = not var16
     198 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     199 [-]: GETIMPORT R16 23; var16 = 0x4EC73E73
     200 [-]: GETIMPORT R18 21; var18 = _T["BlastSlowTargets"]
     201 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: JUMPXEQKNIL R16 L26 NOT; 
     204 [-]: LOADB R14 0 +1; var14 = false
L26: 205 [-]: LOADB R14 1  ; var14 = true
L27: 206 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     207 [-]: GETIMPORT R16 56; var16 = 0x0469F296
     208 [-]: LOADK R17 K57; var17 = "WaitAndRemoveSlows"
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: LOADB R17 0  ; var17 = false
     211 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0xD5F7912B]
     212 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L28: 213 [-]: RETURN R0 0  ; 



