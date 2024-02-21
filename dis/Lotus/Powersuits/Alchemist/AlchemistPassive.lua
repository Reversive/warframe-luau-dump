; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: SUBK R2 R3 K4; var2 = var3 - 1
       9 [-]: LOADN R7 12  ; var7 = 12
      10 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      11 [-]: FASTCALL1 17 R6 L0; 
      12 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x68F06314]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:       15 [-]: FASTCALL1 7 R4 L1; 
      16 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x99675E23]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: MULK R6 R3 K4; var6 = var3 * 1
      19 [-]: LOADN R7 20  ; var7 = 20
      20 [-]: JUMPIFLT R6 R7 L2; goto L2 if var6 < var16778502
      21 [-]: LOADB R5 0 +1; var5 = false
L 2:  22 [-]: LOADB R5 1   ; var5 = true
L 3:  23 [-]: FASTCALL1 1 R5 L4; 
      24 [-]: GETIMPORT R4 12; var4 = 0x60CCE7B4
      25 [-]: CALL R4 2 1  ; var4(var5)
L 4:  26 [-]: DUPCLOSURE R4 K13; 
      27 [-]: SETGLOBAL R4 K14; "GetPassiveInfo" = var4
      28 [-]: DUPCLOSURE R4 K15; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: NEWTABLE R5 4 0; var5 = {}
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: NEWTABLE R7 4 0; var7 = {}
      34 [-]: LOADN R8 4   ; var8 = 4
      35 [-]: LOADN R9 7   ; var9 = 7
      36 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      37 [-]: LOADN R8 5   ; var8 = 5
      38 [-]: LOADN R9 8   ; var9 = 8
      39 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: LOADN R9 9   ; var9 = 9
      42 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      43 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      44 [-]: LOADN R6 4   ; var6 = 4
      45 [-]: NEWTABLE R7 2 0; var7 = {}
      46 [-]: LOADN R8 5   ; var8 = 5
      47 [-]: LOADN R9 10  ; var9 = 10
      48 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      49 [-]: LOADN R8 6   ; var8 = 6
      50 [-]: LOADN R9 11  ; var9 = 11
      51 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      52 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      53 [-]: LOADN R6 5   ; var6 = 5
      54 [-]: NEWTABLE R7 1 0; var7 = {}
      55 [-]: LOADN R8 6   ; var8 = 6
      56 [-]: LOADN R9 12  ; var9 = 12
      57 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      58 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      59 [-]: DUPCLOSURE R6 K16; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: DUPCLOSURE R7 K17; 
      65 [-]: NEWTABLE R8 16 0; var8 = {}
      66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      69 [-]: LOADN R9 4   ; var9 = 4
      70 [-]: LOADN R10 3  ; var10 = 3
      71 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      72 [-]: LOADN R9 5   ; var9 = 5
      73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      75 [-]: LOADN R9 6   ; var9 = 6
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      78 [-]: LOADN R9 7   ; var9 = 7
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      81 [-]: LOADN R9 8   ; var9 = 8
      82 [-]: LOADN R10 3  ; var10 = 3
      83 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      84 [-]: LOADN R9 9   ; var9 = 9
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      87 [-]: LOADN R9 10  ; var9 = 10
      88 [-]: LOADN R10 3  ; var10 = 3
      89 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      90 [-]: LOADN R9 11  ; var9 = 11
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      93 [-]: LOADN R9 12  ; var9 = 12
      94 [-]: LOADN R10 3  ; var10 = 3
      95 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      96 [-]: DUPCLOSURE R9 K18; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: DUPCLOSURE R10 K19; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: DUPCLOSURE R11 K20; 
     101 [-]: CAPTURE VAL R9; 
     102 [-]: SETGLOBAL R11 K21; "OverrideInit" = var11
     103 [-]: DUPCLOSURE R11 K22; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R4; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: CAPTURE VAL R9; 
     109 [-]: CAPTURE VAL R10; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: SETGLOBAL R11 K23; "AddUpgrades" = var11
     112 [-]: DUPCLOSURE R11 K24; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: SETGLOBAL R11 K25; "RemoveUpgrades" = var11
     115 [-]: DUPCLOSURE R11 K26; 
     116 [-]: SETGLOBAL R11 K27; "FinalizeUpgrades" = var11
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: NEWCLOSURE R12 P10; 
     119 [-]: CAPTURE REF R11; 
     120 [-]: SETGLOBAL R12 K28; "ProcImmunity" = var12
     121 [-]: NEWCLOSURE R12 P11; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: SETGLOBAL R12 K29; "OnPickUp" = var12
     124 [-]: DUPCLOSURE R12 K30; 
     125 [-]: CAPTURE VAL R6; 
     126 [-]: SETGLOBAL R12 K31; "AddElementRemote" = var12
     127 [-]: DUPCLOSURE R12 K32; 
     128 [-]: SETGLOBAL R12 K33; "ArmSnakeAnims" = var12
     129 [-]: CLOSEUPVALS R11; 
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA1DA86B1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: FASTCALL2 21 R4 R5 L3; 
      16 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xA40531D8]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var50398255
      20 [-]: MOD R4 R1 R3 ; var4 = var1 var3
      21 [-]: DIV R6 R1 R3 ; var6 = var1 / var3
      22 [-]: FASTCALL1 12 R6 L4; 
      23 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: MOVE R1 R5   ; var1 = var5
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: JUMPIFNOTLE R8 R5 L6; goto L6 if var8 > var788528
      31 [-]: LOADN R8 12  ; var8 = 12
      32 [-]: JUMPIFLE R5 R8 L5; goto L5 if var5 <= var16779014
      33 [-]: LOADB R7 0 +1; var7 = false
L 5:  34 [-]: LOADB R7 1   ; var7 = true
L 6:  35 [-]: FASTCALL1 1 R7 L7; 
      36 [-]: GETIMPORT R6 10; var6 = 0x60CCE7B4
      37 [-]: CALL R6 2 1  ; var6(var7)
L 7:  38 [-]: FASTCALL2 52 R2 R5 L8; 
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  43 [-]: JUMPBACK L3  ; goto L3
L 9:  44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADN R3 3   ; var3 = 3
       6 [-]: JUMPIFLT R1 R3 L1; goto L1 if var1 < var787248
       7 [-]: LOADN R3 12  ; var3 = 12
       8 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var65571
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LENGTH R5 R4 ; var5 = #var4
      22 [-]: JUMPXEQKN R5 K3 L7 NOT; 
      23 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      24 [-]: FASTCALL2 19 R1 R7 L5; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  28 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      29 [-]: FASTCALL2 18 R1 R8 L6; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      35 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      36 [-]: GETTABLE R8 R7 R6; var8 = var7[var6]
      37 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      38 [-]: GETTABLE R1 R7 R6; var1 = var7[var6]
      39 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x9C1F3B5A]
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var918817
      46 [-]: GETIMPORT R5 14; var5 = _T["ALCHEMIST_InfusionOverflow"]
      47 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      48 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA5E492D4]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      51 [-]: GETIMPORT R5 14; var5 = _T["ALCHEMIST_InfusionOverflow"]
      52 [-]: CALL R5 1 1  ; var5()
L 8:  53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: JUMPIF R4 L10; goto L10 if var4
      55 [-]: NEWTABLE R4 0 0; var4 = {}
L10:  56 [-]: FASTCALL2 52 R4 R1 L11; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  61 [-]: GETIMPORT R5 19; var5 = _T["ALCHEMIST_InfuseElement"]
      62 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      63 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA5E492D4]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      66 [-]: GETIMPORT R5 19; var5 = _T["ALCHEMIST_InfuseElement"]
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: CALL R5 2 1  ; var5(var6)
L12:  69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      73 [-]: FORGPREP_INEXT R6 L15; 
L13:  74 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      75 [-]: SUB R12 R10 R13; var12 = var10 - var13
      76 [-]: LOADN R14 2  ; var14 = 2
      77 [-]: SUBK R16 R9 K3; var16 = var9 - 1
      78 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      79 [-]: MUL R15 R16 R17; var15 = var16 * var17
      80 [-]: FASTCALL2 21 R14 R15 L14; 
      81 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xA40531D8]
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L14:  83 [-]: MUL R11 R12 R13; var11 = var12 * var13
      84 [-]: ADD R5 R5 R11; var5 = var5 + var11
L15:  85 [-]: FORGLOOP R6 L13 2 [inext]; 
      86 [-]: MOVE R8 R5   ; var8 = var5
      87 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x72EE75ED]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      90 [-]: GETIMPORT R6 27; var6 = 0x6C97A788[0x733FC736]
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: MOVE R9 R1   ; var9 = var1
      94 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x80925B98]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: GETIMPORT R9 30; var9 = 0x7ED0A956
      97 [-]: LOADK R10 K31; var10 = "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     100 [-]: LOADK R11 K34; var11 = "AddElement"
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xCBAE1D7C]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L16: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x72EE75ED]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 5; var1 = _T["ALCHEMIST_ConsumeInfusions"]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA5E492D4]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R1 5; var1 = _T["ALCHEMIST_ConsumeInfusions"]
      16 [-]: CALL R1 1 1  ; var1()
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L2; 
L 0:   4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: MOVE R10 R6  ; var10 = var6
       6 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x1586E35E]
       7 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
       8 [-]: MOVE R9 R5   ; var9 = var5
       9 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      10 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      11 [-]: MUL R12 R13 R6; var12 = var13 * var6
      12 [-]: ADDK R11 R12 K3; var11 = var12 + 0.5
      13 [-]: FASTCALL1 12 R11 L1; 
      14 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  16 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x50C0E361]
      17 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  18 [-]: FORGLOOP R2 L0 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x73712B9C]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETIMPORT R8 4; var8 = 0x25D99D89
       9 [-]: FASTCALL1 64 R8 L0; 
      10 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: NOT R6 R7    ; var6 = not var7
      13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: GETIMPORT R6 4; var6 = 0x25D99D89
      15 [-]: LOADK R8 K7  ; var8 = "Alchemist"
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xA61BF274]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  18 [-]: GETIMPORT R8 11; var8 = _T["alchemistHold"]
      19 [-]: NOT R7 R8    ; var7 = not var8
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: GETIMPORT R8 12; var8 = _T
      22 [-]: NEWTABLE R9 0 0; var9 = {}
      23 [-]: SETTABLEKS R9 R8 K10; var9["alchemistHold"] = var8
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R9 11; var9 = _T["alchemistHold"]
      26 [-]: FASTCALL2 52 R9 R2 L3; 
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  30 [-]: LOADK R8 K16 ; var8 = 0.40000000596046448
L 4:  31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var1181985
      33 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: GETIMPORT R9 20; var9 = 0x67652851
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIF R9 L11; goto L11 if var9
      44 [-]: FASTCALL1 64 R4 L6; 
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  48 [-]: JUMPIF R9 L11; goto L11 if var9
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xB720DE27]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      53 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      54 [-]: JUMPIF R6 L10; goto L10 if var6
      55 [-]: GETIMPORT R10 11; var10 = _T["alchemistHold"]
      56 [-]: LENGTH R9 R10; var9 = #var10
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1509921
      59 [-]: GETIMPORT R10 23; var10 = _T["ALCHEMIST_SetElementFillProp"]
      60 [-]: FASTCALL1 64 R10 L7; 
      61 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L10; goto L10 if var9
      64 [-]: GETIMPORT R9 23; var9 = _T["ALCHEMIST_SetElementFillProp"]
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: LOADK R13 K16; var13 = 0.40000000596046448
      67 [-]: SUB R12 R13 R8; var12 = var13 - var8
           69 [-]: GETIMPORT R13 11; var13 = _T["alchemistHold"]
      70 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: JUMP L10     ; goto L10
L 8:  73 [-]: GETIMPORT R10 23; var10 = _T["ALCHEMIST_SetElementFillProp"]
      74 [-]: FASTCALL1 64 R10 L9; 
      75 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  77 [-]: JUMPIF R9 L10; goto L10 if var9
      78 [-]: GETIMPORT R9 23; var9 = _T["ALCHEMIST_SetElementFillProp"]
      79 [-]: MOVE R10 R2  ; var10 = var2
      80 [-]: LOADK R13 K16; var13 = 0.40000000596046448
      81 [-]: SUB R12 R13 R8; var12 = var13 - var8
           83 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  84 [-]: JUMPBACK L4  ; goto L4
L11:  85 [-]: GETIMPORT R10 11; var10 = _T["alchemistHold"]
      86 [-]: LENGTH R9 R10; var9 = #var10
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var1509921
      89 [-]: GETIMPORT R10 23; var10 = _T["ALCHEMIST_SetElementFillProp"]
      90 [-]: FASTCALL1 64 R10 L12; 
      91 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  93 [-]: JUMPIF R9 L15; goto L15 if var9
      94 [-]: GETIMPORT R9 23; var9 = _T["ALCHEMIST_SetElementFillProp"]
      95 [-]: MOVE R10 R2  ; var10 = var2
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: GETIMPORT R13 11; var13 = _T["alchemistHold"]
      98 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: JUMP L15     ; goto L15
L13: 101 [-]: GETIMPORT R10 23; var10 = _T["ALCHEMIST_SetElementFillProp"]
     102 [-]: FASTCALL1 64 R10 L14; 
     103 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 105 [-]: JUMPIF R9 L15; goto L15 if var9
     106 [-]: GETIMPORT R9 23; var9 = _T["ALCHEMIST_SetElementFillProp"]
     107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 110 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     111 [-]: FASTCALL1 64 R4 L16; 
     112 [-]: MOVE R10 R4  ; var10 = var4
     113 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 115 [-]: JUMPIF R9 L19; goto L19 if var9
     116 [-]: MOVE R11 R5  ; var11 = var5
     117 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xB720DE27]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: JUMPIFEQ R9 R6 L19; goto L19 if var9 == var131886
     120 [-]: MOVE R3 R2   ; var3 = var2
     121 [-]: GETIMPORT R10 11; var10 = _T["alchemistHold"]
     122 [-]: LENGTH R9 R10; var9 = #var10
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var723489
     125 [-]: GETIMPORT R10 11; var10 = _T["alchemistHold"]
     126 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     127 [-]: FASTCALL2 19 R3 R9 L17; 
     128 [-]: MOVE R11 R3  ; var11 = var3
     129 [-]: MOVE R12 R9  ; var12 = var9
     130 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L17: 132 [-]: FASTCALL2 18 R3 R9 L18; 
     133 [-]: MOVE R12 R3  ; var12 = var3
     134 [-]: MOVE R13 R9  ; var13 = var9
     135 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xB62ECFE0]
     136 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L18: 137 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     138 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     139 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     140 [-]: GETTABLE R13 R12 R11; var13 = var12[var11]
     141 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     142 [-]: GETTABLE R3 R12 R11; var3 = var12[var11]
L19: 143 [-]: GETIMPORT R9 12; var9 = _T
     144 [-]: LOADNIL R10  ; var10 = nil
     145 [-]: SETTABLEKS R10 R9 K10; var10["alchemistHold"] = var9
     146 [-]: JUMP L23     ; goto L23
L20: 147 [-]: GETIMPORT R9 11; var9 = _T["alchemistHold"]
     148 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     149 [-]: GETIMPORT R9 30; var9 = 0xC8802016
     150 [-]: GETIMPORT R10 11; var10 = _T["alchemistHold"]
     151 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     152 [-]: FORGPREP_INEXT R9 L22; 
L21: 153 [-]: JUMPIFNOTEQ R13 R2 L22; goto L22 if var13 ~= var2100769
     154 [-]: GETIMPORT R14 32; var14 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: GETIMPORT R15 11; var15 = _T["alchemistHold"]
     156 [-]: MOVE R16 R12 ; var16 = var12
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
     158 [-]: JUMP L23     ; goto L23
L22: 159 [-]: FORGLOOP R9 L21 2 [inext]; 
L23: 160 [-]: FASTCALL1 64 R4 L24; 
     161 [-]: MOVE R10 R4  ; var10 = var4
     162 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 164 [-]: JUMPIF R9 L25; goto L25 if var9
     165 [-]: NAMECALL R9 R4 K33; var10 = var4; var9 = var4[0x1C3517EC]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
L25: 168 [-]: LOADNIL R9   ; var9 = nil
     169 [-]: LOADB R10 1  ; var10 = true
     170 [-]: RETURN R9 2  ; 
L26: 171 [-]: MOVE R9 R3   ; var9 = var3
     172 [-]: NOT R10 R7   ; var10 = not var7
     173 [-]: RETURN R9 2  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["ALCHEMIST_FillDamageData"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: SETTABLEKS R1 R0 K1; var1["ALCHEMIST_FillDamageData"] = var0
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T["ALCHEMIST_GetElements"]
      15 [-]: JUMPXEQKNIL R2 L3 NOT; 
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: SETTABLEKS R3 R2 K5; var3["ALCHEMIST_GetElements"] = var2
      19 [-]: GETIMPORT R2 7; var2 = _T
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: SETTABLEKS R3 R2 K8; var3["ALCHEMIST_AddElement"] = var2
      22 [-]: GETIMPORT R2 7; var2 = _T
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: SETTABLEKS R3 R2 K9; var3["ALCHEMIST_ClearElements"] = var2
      25 [-]: GETIMPORT R2 7; var2 = _T
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: SETTABLEKS R3 R2 K10; var3["ALCHEMIST_FillDamageData"] = var2
      28 [-]: GETIMPORT R2 7; var2 = _T
      29 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      30 [-]: SETTABLEKS R3 R2 K11; var3["ALCHEMIST_EvaluateHold"] = var2
L 3:  31 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      32 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xB73D420F]
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      35 [-]: GETTABLEKS R3 R4 K13; var3 = var4["UI_MODE_IN_GAME"]
      36 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var983585
      37 [-]: GETIMPORT R2 15; var2 = _T["ArsenalOpen"]
      38 [-]: JUMPIF R2 L4 ; goto L4 if var2
      39 [-]: LOADN R4 175 ; var4 = 175
      40 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xDF93C3EC]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  42 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xCDE10C4A]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETIMPORT R3 21; var3 = 0x7ED0A956
      48 [-]: LOADK R4 K22 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      51 [-]: LOADK R5 K25 ; var5 = "OnPickUp"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x18D05D30]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xF80FAE85]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xDE321E6F]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x388577D5]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: LOADNIL R11  ; var11 = nil
      65 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x3C88E434]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: LOADNIL R13  ; var13 = nil
      68 [-]: LOADNIL R14  ; var14 = nil
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: GETIMPORT R16 34; var16 = 0xC8802016
      71 [-]: MOVE R17 R12 ; var17 = var12
      72 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      73 [-]: FORGPREP_INEXT R16 L7; 
L 5:  74 [-]: NAMECALL R21 R20 K35; var22 = var20; var21 = var20[0xBFFA8848]
      75 [-]: CALL R21 2 2 ; var21 = var21(var22)
      76 [-]: JUMPIFNOT R21 L7; goto L7 if not var21
      77 [-]: NAMECALL R21 R20 K36; var22 = var20; var21 = var20[0x2A0A08DF]
      78 [-]: CALL R21 2 2 ; var21 = var21(var22)
      79 [-]: LOADN R22 10 ; var22 = 10
      80 [-]: JUMPIFNOTLT R21 R22 L6; goto L6 if var21 >= var661296
      81 [-]: LOADN R23 10 ; var23 = 10
      82 [-]: NAMECALL R21 R20 K37; var22 = var20; var21 = var20[0x8B28808B]
      83 [-]: CALL R21 3 1 ; var21(var22, var23)
L 6:  84 [-]: MOVE R13 R20 ; var13 = var20
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: FORGLOOP R16 L5 2 [inext]; 
L 8:  87 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      88 [-]: GETIMPORT R16 39; var16 = _T["alchemistDuration"]
      89 [-]: JUMPIF R16 L9; goto L9 if var16
      90 [-]: GETIMPORT R16 7; var16 = _T
      91 [-]: NEWTABLE R17 0 0; var17 = {}
      92 [-]: SETTABLEKS R17 R16 K38; var17["alchemistDuration"] = var16
L 9:  93 [-]: FASTCALL1 64 R1 L10; 
      94 [-]: MOVE R17 R1  ; var17 = var1
      95 [-]: GETIMPORT R16 3; var16 = 0x7B998233
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  97 [-]: JUMPIF R16 L30; goto L30 if var16
      98 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x2047CFE7]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: JUMPIF R16 L30; goto L30 if var16
     101 [-]: NAMECALL R16 R7 K41; var17 = var7; var16 = var7[0x268BD2D7]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: JUMPIFEQ R16 R10 L11; goto L11 if var16 == var201518
     104 [-]: MOVE R19 R3  ; var19 = var3
     105 [-]: MOVE R20 R4  ; var20 = var4
     106 [-]: NOT R21 R16  ; var21 = not var16
     107 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0x855EB96D]
     108 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     109 [-]: MOVE R10 R16 ; var10 = var16
L11: 110 [-]: JUMPIF R10 L12; goto L12 if var10
     111 [-]: LOADN R19 0  ; var19 = 0
     112 [-]: NAMECALL R17 R0 K43; var18 = var0; var17 = var0[0x6E19D3FE]
     113 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 114 [-]: FASTCALL1 64 R13 L13; 
     115 [-]: MOVE R18 R13 ; var18 = var13
     116 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 118 [-]: JUMPIF R17 L14; goto L14 if var17
     119 [-]: LOADN R19 0  ; var19 = 0
     120 [-]: NAMECALL R17 R13 K44; var18 = var13; var17 = var13[0x3A147087]
     121 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 122 [-]: FASTCALL1 64 R14 L15; 
     123 [-]: MOVE R18 R14 ; var18 = var14
     124 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 126 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     127 [-]: LOADN R19 12 ; var19 = 12
     128 [-]: NAMECALL R17 R7 K45; var18 = var7; var17 = var7[0xE85A2361]
     129 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     130 [-]: MOVE R14 R17 ; var14 = var17
     131 [-]: LOADNIL R15  ; var15 = nil
L16: 132 [-]: LENGTH R17 R15; var17 = #var15
     133 [-]: JUMPXEQKN R17 K46 L20 NOT; 
     134 [-]: FASTCALL1 64 R14 L17; 
     135 [-]: MOVE R18 R14 ; var18 = var14
     136 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 138 [-]: JUMPIF R17 L20; goto L20 if var17
     139 [-]: NAMECALL R17 R14 K32; var18 = var14; var17 = var14[0x3C88E434]
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: MOVE R15 R17 ; var15 = var17
     142 [-]: GETIMPORT R17 34; var17 = 0xC8802016
     143 [-]: MOVE R18 R15 ; var18 = var15
     144 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     145 [-]: FORGPREP_INEXT R17 L19; 
L18: 146 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0x2A0A08DF]
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
     148 [-]: LOADN R23 10 ; var23 = 10
     149 [-]: JUMPIFNOTLT R22 R23 L19; goto L19 if var22 >= var661552
     150 [-]: LOADN R24 10 ; var24 = 10
     151 [-]: NAMECALL R22 R21 K37; var23 = var21; var22 = var21[0x8B28808B]
     152 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 153 [-]: FORGLOOP R17 L18 2 [inext]; 
L20: 154 [-]: GETIMPORT R17 34; var17 = 0xC8802016
     155 [-]: MOVE R18 R15 ; var18 = var15
     156 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     157 [-]: FORGPREP_INEXT R17 L22; 
L21: 158 [-]: LOADN R24 0  ; var24 = 0
     159 [-]: NAMECALL R22 R21 K44; var23 = var21; var22 = var21[0x3A147087]
     160 [-]: CALL R22 3 1 ; var22(var23, var24)
L22: 161 [-]: FORGLOOP R17 L21 2 [inext]; 
     162 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     163 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0xA5E492D4]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     166 [-]: NOT R17 R10  ; var17 = not var10
L23: 167 [-]: GETIMPORT R18 49; var18 = 0xBE190284
     168 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0x33307F92]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: JUMPIFNOTEQ R9 R17 L26; goto L26 if var9 ~= var51068989
     171 [-]: FASTCALL1 64 R11 L24; 
     172 [-]: MOVE R20 R11 ; var20 = var11
     173 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 175 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     176 [-]: FASTCALL1 64 R18 L25; 
     177 [-]: MOVE R20 R18 ; var20 = var18
     178 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 180 [-]: JUMPIF R19 L27; goto L27 if var19
L26: 181 [-]: GETIMPORT R19 52; var19 = _T["SetEnergyVisibility"]
     182 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     183 [-]: GETIMPORT R19 18; var19 = 0xCBD666E1
     184 [-]: LOADN R20 0  ; var20 = 0
     185 [-]: CALL R19 2 1 ; var19(var20)
     186 [-]: GETIMPORT R19 52; var19 = _T["SetEnergyVisibility"]
     187 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     188 [-]: GETIMPORT R19 52; var19 = _T["SetEnergyVisibility"]
     189 [-]: NOT R20 R17  ; var20 = not var17
     190 [-]: CALL R19 2 1 ; var19(var20)
     191 [-]: MOVE R11 R18 ; var11 = var18
     192 [-]: MOVE R9 R17  ; var9 = var17
L27: 193 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: LOADN R20 3  ; var20 = 3
     196 [-]: MOVE R21 R2  ; var21 = var2
     197 [-]: MOVE R22 R0  ; var22 = var0
     198 [-]: NAMECALL R17 R7 K53; var18 = var7; var17 = var7[0xE9F54086]
     199 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     200 [-]: GETIMPORT R19 39; var19 = _T["alchemistDuration"]
     201 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     202 [-]: JUMPIFEQ R17 R18 L29; goto L29 if var17 == var22353200
     203 [-]: LOADN R21 341; var21 = 341
     204 [-]: LOADN R22 3  ; var22 = 3
     205 [-]: SUBK R23 R17 K54; var23 = var17 - 1
     206 [-]: NAMECALL R19 R7 K55; var20 = var7; var19 = var7[0x5E6704FF]
     207 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     208 [-]: JUMPIFNOT R18 L28; goto L28 if not var18
     209 [-]: LOADN R21 341; var21 = 341
     210 [-]: LOADN R22 3  ; var22 = 3
     211 [-]: SUBK R23 R18 K54; var23 = var18 - 1
     212 [-]: NAMECALL R19 R7 K56; var20 = var7; var19 = var7[0x12DD9DA2]
     213 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L28: 214 [-]: GETIMPORT R19 39; var19 = _T["alchemistDuration"]
     215 [-]: SETTABLE R17 R19 R8; var17[var19] = var8
L29: 216 [-]: GETIMPORT R17 18; var17 = 0xCBD666E1
     217 [-]: LOADN R18 0  ; var18 = 0
     218 [-]: CALL R17 2 1 ; var17(var18)
     219 [-]: JUMPBACK L9  ; goto L9
L30: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      15 [-]: LOADK R5 K6  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K9  ; var6 = "OnPickUp"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x855EB96D]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA5E492D4]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: GETIMPORT R2 14; var2 = _T["SetEnergyVisibility"]
      27 [-]: JUMPXEQKNIL R2 L3; 
      28 [-]: GETIMPORT R2 14; var2 = _T["SetEnergyVisibility"]
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: CALL R2 2 1  ; var2(var3)
L 3:  31 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18D05D30]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: GETIMPORT R2 19; var2 = _T["alchemistDuration"]
      36 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      37 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x388577D5]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETIMPORT R4 19; var4 = _T["alchemistDuration"]
      40 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xDE321E6F]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADN R5 341 ; var5 = 341
      45 [-]: LOADN R6 3   ; var6 = 3
      46 [-]: GETIMPORT R9 19; var9 = _T["alchemistDuration"]
      47 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      48 [-]: SUBK R7 R8 K22; var7 = var8 - 1
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x12DD9DA2]
      50 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      51 [-]: GETIMPORT R3 19; var3 = _T["alchemistDuration"]
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      54 [-]: GETIMPORT R3 25; var3 = 0x4EC73E73
      55 [-]: GETIMPORT R4 19; var4 = _T["alchemistDuration"]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIF R3 L4 ; goto L4 if var3
      58 [-]: GETIMPORT R3 26; var3 = _T
      59 [-]: LOADNIL R4   ; var4 = nil
      60 [-]: SETTABLEKS R4 R3 K18; var4["alchemistDuration"] = var3
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["alchemistDuration"]
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETIMPORT R2 6; var2 = _T
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K4; var3["alchemistDuration"] = var2
L 0:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xCDE10C4A]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE9F54086]
      19 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      20 [-]: GETIMPORT R6 5; var6 = _T["alchemistDuration"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var22349872
      23 [-]: LOADN R8 341 ; var8 = 341
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: SUBK R10 R4 K11; var10 = var4 - 1
      26 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x5E6704FF]
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      29 [-]: LOADN R8 341 ; var8 = 341
      30 [-]: LOADN R9 3   ; var9 = 3
      31 [-]: SUBK R10 R5 K11; var10 = var5 - 1
      32 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x12DD9DA2]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  34 [-]: GETIMPORT R6 5; var6 = _T["alchemistDuration"]
      35 [-]: SETTABLE R4 R6 R2; var4[var6] = var2
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: SETTABLEKS R0 R2 K5; var0["instigator"] = var2
       7 [-]: NEWTABLE R3 0 1; var3 = {}
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      10 [-]: SETTABLEKS R3 R2 K6; var3["affected"] = var2
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: SETTABLEKS R3 R2 K7; var3["buffType"] = var2
      13 [-]: GETIMPORT R3 9; var3 = 0x7ED7BE8E
      14 [-]: SETTABLEKS R3 R2 K10; var3["abilityType"] = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      16 [-]: LOADK R4 K13 ; var4 = "AlchemistPassive"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x47CB4A02]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x857557DE]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      26 [-]: LOADK R8 K17 ; var8 = "PassiveEffect"
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xBC4EBB44]
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x0542D42B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIF R6 L0 ; goto L0 if var6
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R10 23; var10 = ZERO_VECTOR
      37 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      38 [-]: MOVE R12 R1  ; var12 = var1
      39 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x47901F07]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 0:  41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADN R7 0   ; var7 = 0
L 1:  43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var50413629
      46 [-]: FASTCALL1 64 R1 L2; 
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  50 [-]: JUMPIF R8 L5 ; goto L5 if var8
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var329520
      53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xDF93C3EC]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: SETTABLEKS R8 R2 K30; var8["buffData"] = var2
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: LOADB R12 0  ; var12 = false
      62 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      63 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var2164769
      66 [-]: GETIMPORT R8 33; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var6556208
      71 [-]: LOADN R10 100; var10 = 100
      72 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xDF93C3EC]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: CALL R8 2 1  ; var8(var9)
      78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: GETIMPORT R10 33; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: SUB R8 R9 R10; var8 = var9 - var10
      82 [-]: SETUPVAL R8 0; upvalues[8] = var0
      83 [-]: JUMPBACK L1  ; goto L1
L 5:  84 [-]: MOVE R10 R3  ; var10 = var3
      85 [-]: NAMECALL R8 R4 K36; var9 = var4; var8 = var4[0x571105C9]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: MOVE R10 R5  ; var10 = var5
      88 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xAD10E5BC]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L1 NOT; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var656432
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: SETUPVAL R4 0; upvalues[4] = var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5163741E]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      12 [-]: LOADK R7 K4  ; var7 = "ProcImmunity"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD5F7912B]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x6162D901]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: LOADN R8 0   ; var8 = 0
L 3:  23 [-]: OR R9 R6 R7  ; var9 = var6 or var7
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      26 [-]: MOVE R13 R7  ; var13 = var7
      27 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x16E0B3DA]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: JUMPIF R11 L4; goto L4 if var11
      30 [-]: MOVE R13 R7  ; var13 = var7
      31 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x22EB4BBC]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIF R11 L4; goto L4 if var11
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      39 [-]: MOVE R13 R4  ; var13 = var4
      40 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x59C96E77]
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: LOADB R13 1  ; var13 = true
      44 [-]: LOADB R14 0  ; var14 = false
      45 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x768274D6]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x16E0B3DA]
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: JUMPIF R11 L5; goto L5 if var11
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x22EB4BBC]
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: JUMPIF R11 L5; goto L5 if var11
      57 [-]: LOADNIL R6   ; var6 = nil
L 5:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: GETIMPORT R11 16; var11 = 0xC8802016
      60 [-]: GETIMPORT R12 18; var12 = 0xE4FC4702
      61 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      62 [-]: FORGPREP_INEXT R11 L10; 
L 6:  63 [-]: MOVE R18 R15 ; var18 = var15
      64 [-]: NAMECALL R16 R1 K9; var17 = var1; var16 = var1[0x16E0B3DA]
      65 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      66 [-]: JUMPIF R16 L7; goto L7 if var16
      67 [-]: MOVE R18 R15 ; var18 = var15
      68 [-]: NAMECALL R16 R1 K10; var17 = var1; var16 = var1[0x22EB4BBC]
      69 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      70 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
L 7:  71 [-]: MOVE R7 R15  ; var7 = var15
      72 [-]: GETIMPORT R17 20; var17 = 0xD5AB0ABE
      73 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      74 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      75 [-]: GETIMPORT R18 22; var18 = 0xA2B4BD40
      76 [-]: MOVE R19 R2  ; var19 = var2
      77 [-]: GETIMPORT R20 24; var20 = ZERO_VECTOR
      78 [-]: GETIMPORT R21 26; var21 = ZERO_ROTATION
      79 [-]: MOVE R22 R3  ; var22 = var3
      80 [-]: NAMECALL R16 R1 K27; var17 = var1; var16 = var1[0x47901F07]
      81 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      82 [-]: MOVE R4 R16  ; var4 = var16
      83 [-]: LOADB R5 1   ; var5 = true
L 8:  84 [-]: GETIMPORT R19 29; var19 = 0xC361E9BF
      85 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
      86 [-]: LOADB R19 0  ; var19 = false
      87 [-]: LOADB R20 0  ; var20 = false
      88 [-]: LOADN R21 0  ; var21 = 0
      89 [-]: NAMECALL R16 R4 K30; var17 = var4; var16 = var4[0x5D985C7E]
      90 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      91 [-]: JUMP L11     ; goto L11
L 9:  92 [-]: MOVE R18 R15 ; var18 = var15
      93 [-]: LOADB R19 1  ; var19 = true
      94 [-]: NAMECALL R16 R1 K9; var17 = var1; var16 = var1[0x16E0B3DA]
      95 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      96 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      97 [-]: LOADB R10 1  ; var10 = true
L10:  98 [-]: FORGLOOP R11 L6 2 [inext]; 
L11:  99 [-]: JUMPIF R7 L15; goto L15 if var7
     100 [-]: GETIMPORT R11 16; var11 = 0xC8802016
     101 [-]: GETIMPORT R12 32; var12 = 0x70C352F1
     102 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     103 [-]: FORGPREP_INEXT R11 L14; 
L12: 104 [-]: MOVE R18 R15 ; var18 = var15
     105 [-]: NAMECALL R16 R1 K9; var17 = var1; var16 = var1[0x16E0B3DA]
     106 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     107 [-]: JUMPIF R16 L13; goto L13 if var16
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: NAMECALL R16 R1 K10; var17 = var1; var16 = var1[0x22EB4BBC]
     110 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     111 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
L13: 112 [-]: JUMPIFEQ R15 R6 L15; goto L15 if var15 == var984622
     113 [-]: MOVE R6 R15  ; var6 = var15
     114 [-]: GETIMPORT R19 34; var19 = 0x76FDEE5A
     115 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     116 [-]: LOADB R19 0  ; var19 = false
     117 [-]: LOADB R20 1  ; var20 = true
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: NAMECALL R16 R4 K30; var17 = var4; var16 = var4[0x5D985C7E]
     120 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     121 [-]: JUMP L15     ; goto L15
L14: 122 [-]: FORGLOOP R11 L12 2 [inext]; 
L15: 123 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: GETIMPORT R15 37; var15 = 0x67652851
     126 [-]: CALL R15 1 2 ; var15 = var15()
     127 [-]: MULK R14 R15 K35; var14 = var15 * 3
     128 [-]: ADD R13 R8 R14; var13 = var8 + var14
     129 [-]: FASTCALL2 19 R12 R13 L16; 
     130 [-]: GETIMPORT R11 40; var11 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 132 [-]: MOVE R8 R11  ; var8 = var11
     133 [-]: JUMP L19     ; goto L19
L17: 134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: GETIMPORT R15 37; var15 = 0x67652851
     136 [-]: CALL R15 1 2 ; var15 = var15()
     137 [-]: MULK R14 R15 K35; var14 = var15 * 3
     138 [-]: SUB R13 R8 R14; var13 = var8 - var14
     139 [-]: FASTCALL2 18 R12 R13 L18; 
     140 [-]: GETIMPORT R11 42; var11 = 0x5BCED4C4[0xB62ECFE0]
     141 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L18: 142 [-]: MOVE R8 R11  ; var8 = var11
L19: 143 [-]: MOVE R13 R8  ; var13 = var8
     144 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x66472BF5]
     145 [-]: CALL R11 3 1 ; var11(var12, var13)
     146 [-]: JUMPIF R6 L21; goto L21 if var6
     147 [-]: JUMPIF R7 L21; goto L21 if var7
     148 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     149 [-]: JUMPIF R10 L20; goto L20 if var10
     150 [-]: NAMECALL R11 R4 K44; var12 = var4; var11 = var4[0xE3CA02AF]
     151 [-]: CALL R11 2 1 ; var11(var12)
L20: 152 [-]: LOADK R13 K45; var13 = "AlchemistIdle"
     153 [-]: LOADN R14 10 ; var14 = 10
     154 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x21B4C60E]
     155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     156 [-]: JUMP L22     ; goto L22
L21: 157 [-]: GETIMPORT R11 48; var11 = 0xCBD666E1
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: CALL R11 2 1 ; var11(var12)
L22: 160 [-]: FASTCALL1 64 R1 L23; 
     161 [-]: MOVE R12 R1  ; var12 = var1
     162 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 164 [-]: JUMPIF R11 L25; goto L25 if var11
     165 [-]: FASTCALL1 64 R0 L24; 
     166 [-]: MOVE R12 R0  ; var12 = var0
     167 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 169 [-]: JUMPIF R11 L25; goto L25 if var11
     170 [-]: JUMPBACK L3  ; goto L3
L25: 171 [-]: RETURN R0 0  ; 



