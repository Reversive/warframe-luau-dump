; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "NumQuestSentientsScanned"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "NumQuestSentients"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "QuestInitScanComplete"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: DUPCLOSURE R7 K10; 
      19 [-]: DUPCLOSURE R8 K11; 
      20 [-]: DUPCLOSURE R9 K12; 
      21 [-]: DUPCLOSURE R10 K13; 
      22 [-]: DUPCLOSURE R11 K14; 
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: NEWTABLE R14 0 0; var14 = {}
      26 [-]: NEWCLOSURE R15 P6; 
      27 [-]: CAPTURE VAL R14; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R12; 
      30 [-]: CAPTURE REF R13; 
      31 [-]: DUPCLOSURE R16 K15; 
      32 [-]: DUPCLOSURE R17 K16; 
      33 [-]: CAPTURE VAL R14; 
      34 [-]: CAPTURE VAL R16; 
      35 [-]: NEWCLOSURE R18 P9; 
      36 [-]: CAPTURE VAL R17; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: DUPCLOSURE R19 K17; 
      40 [-]: NEWCLOSURE R20 P11; 
      41 [-]: CAPTURE VAL R17; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R19; 
      45 [-]: DUPCLOSURE R21 K18; 
      46 [-]: NEWCLOSURE R22 P13; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE REF R13; 
      52 [-]: CAPTURE VAL R21; 
      53 [-]: CAPTURE VAL R20; 
      54 [-]: SETGLOBAL R22 K19; "SentientScoutEvent" = var22
      55 [-]: NEWCLOSURE R22 P14; 
      56 [-]: CAPTURE VAL R15; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R13; 
      59 [-]: CAPTURE VAL R21; 
      60 [-]: CAPTURE VAL R20; 
      61 [-]: SETGLOBAL R22 K20; "TestSentientEvent" = var22
      62 [-]: NEWCLOSURE R22 P15; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE VAL R21; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETGLOBAL R22 K21; "SentientQuestMissionScriptedSpawn" = var22
      73 [-]: NEWCLOSURE R22 P16; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: SETGLOBAL R22 K22; "SentientQuestMissionInvestigatingSpawn" = var22
      79 [-]: DUPCLOSURE R22 K23; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R22 K24; "SentientQuestMissionCheckScan" = var22
      85 [-]: DUPCLOSURE R22 K25; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R22 K26; "SetupSentientObjective" = var22
      88 [-]: CLOSEUPVALS R5; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 -2  ; var3 = -2
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8CFF1D7A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8AD41E9D]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: FASTCALL 64 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x98E32BCA
       2 [-]: GETTABLEKS R5 R1 K2; var5 = var1["numOceanMissionsCompleted"]
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
       5 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      10 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x64C93E42]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL2 52 R1 R7 L1; 
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L3; 
L 2:  21 [-]: GETIMPORT R9 10; var9 = 0x432B1458
      22 [-]: MOVE R10 R9  ; var10 = var9
      23 [-]: GETIMPORT R12 12; var12 = 0x98E32BCA
      24 [-]: GETTABLEKS R13 R7 K13; var13 = var7["numOceanMissionsCompleted"]
      25 [-]: MUL R11 R12 R13; var11 = var12 * var13
      26 [-]: ADD R10 R10 R11; var10 = var10 + var11
      27 [-]: GETIMPORT R11 15; var11 = 0x42DCC9F5
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: LOADN R13 0  ; var13 = 0
      30 [-]: LOADN R14 1  ; var14 = 1
      31 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      32 [-]: MOVE R8 R11  ; var8 = var11
      33 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 3:  34 [-]: FORGLOOP R3 L2 2 [inext]; 
      35 [-]: LENGTH R3 R1 ; var3 = #var1
      36 [-]: DIV R2 R2 R3 ; var2 = var2 / var3
      37 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0x3630E649]
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var774
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 
L 4:  42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x2470F430
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66100
      12 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: GETIMPORT R4 2; var4 = 0x5D9D89AA
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R7 4; var7 = 0x0469F296
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0CA9912A]
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: MOVE R3 R4   ; var3 = var4
L 0:  12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: GETIMPORT R6 10; var6 = gNpcSpawnPointType
      16 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: GETIMPORT R9 13; var9 = 0x07330CA8
      20 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB669000]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 1:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      25 [-]: CALL R5 1 2  ; var5 = var5()
L 2:  26 [-]: LENGTH R6 R3 ; var6 = #var3
      27 [-]: JUMPIFNOTLE R4 R6 L5; goto L5 if var4 > var67307037
      28 [-]: GETTABLE R6 R3 R4; var6 = var3[var4]
      29 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x22DA1852]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOTEQ R6 R5 L3; goto L3 if var6 ~= var268698632
      32 [-]: ADDK R4 R4 K16; var4 = var4 + 1
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  38 [-]: JUMPBACK L2  ; goto L2
L 5:  39 [-]: LENGTH R6 R3 ; var6 = #var3
      40 [-]: JUMPXEQKN R6 K6 L6 NOT; 
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: RETURN R6 1  ; 
L 6:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: GETIMPORT R8 21; var8 = 0x0AAD8E3C
      45 [-]: LENGTH R7 R8 ; var7 = #var8
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1509153
L 7:  48 [-]: GETIMPORT R7 23; var7 = 0xB7A58D62
      49 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var198400
      50 [-]: LENGTH R7 R3 ; var7 = #var3
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1640225
      53 [-]: GETIMPORT R7 25; var7 = 0x55730E1A
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LENGTH R9 R3 ; var9 = #var3
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: MOVE R4 R7   ; var4 = var7
      58 [-]: GETTABLE R7 R3 R4; var7 = var3[var4]
      59 [-]: FASTCALL1 64 R7 L8; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  63 [-]: JUMPIF R8 L14; goto L14 if var8
      64 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0xE79E7EF4]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIFEQ R8 R2 L9; goto L9 if var8 == var133153
      67 [-]: GETIMPORT R8 2; var8 = 0x5D9D89AA
      68 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
L 9:  69 [-]: GETIMPORT R8 29; var8 = 0xA421AF95
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xD1586535]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      74 [-]: GETIMPORT R13 29; var13 = 0xA421AF95
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADN R15 2  ; var15 = 2
      77 [-]: LOADN R16 0  ; var16 = 0
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: ADD R12 R9 R13; var12 = var9 + var13
      80 [-]: GETIMPORT R14 29; var14 = 0xA421AF95
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: LOADN R16 2  ; var16 = 2
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      85 [-]: SUB R13 R9 R14; var13 = var9 - var14
      86 [-]: LOADNIL R14  ; var14 = nil
      87 [-]: LOADNIL R15  ; var15 = nil
      88 [-]: MOVE R16 R8  ; var16 = var8
      89 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xBD5D0EC1]
      90 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      91 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      92 [-]: MOVE R9 R8   ; var9 = var8
L10:  93 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      94 [-]: GETIMPORT R13 21; var13 = 0x0AAD8E3C
      95 [-]: GETIMPORT R14 25; var14 = 0x55730E1A
      96 [-]: LOADN R15 1  ; var15 = 1
      97 [-]: GETIMPORT R17 21; var17 = 0x0AAD8E3C
      98 [-]: LENGTH R16 R17; var16 = #var17
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     101 [-]: MOVE R13 R9  ; var13 = var9
     102 [-]: NAMECALL R14 R7 K31; var15 = var7; var14 = var7[0xCB3851B8]
     103 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     104 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
     105 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     106 [-]: FASTCALL1 64 R10 L11; 
     107 [-]: MOVE R12 R10 ; var12 = var10
     108 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 110 [-]: JUMPIF R11 L12; goto L12 if var11
     111 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     112 [-]: FASTCALL2 52 R12 R10 L12; 
     113 [-]: MOVE R13 R10 ; var13 = var10
     114 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 116 [-]: ADDK R6 R6 K16; var6 = var6 + 1
     117 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     118 [-]: FASTCALL2 52 R12 R7 L13; 
     119 [-]: MOVE R13 R7  ; var13 = var7
     120 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x038C6583]
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     126 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var133897
     127 [-]: SETUPVAL R11 2; upvalues[11] = var2
     128 [-]: SETUPVAL R10 3; upvalues[10] = var3
L14: 129 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x9C1F3B5A]
     130 [-]: MOVE R9 R3   ; var9 = var3
     131 [-]: MOVE R10 R4  ; var10 = var4
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: JUMPBACK L7  ; goto L7
L15: 134 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     138 [-]: LOADN R8 0   ; var8 = 0
     139 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var67334
     140 [-]: LOADB R7 1   ; var7 = true
     141 [-]: RETURN R7 1  ; 
L16: 142 [-]: LOADB R7 0   ; var7 = false
     143 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x6021BC85
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x6021BC85
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R4 4; var4 = 0xAF19B685
      15 [-]: LENGTH R1 R4 ; var1 = #var4
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  18 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x22DA1852]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R6 4; var6 = 0xAF19B685
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66566
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: RETURN R4 1  ; 
L 4:  25 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "Sentient"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE79E7EF4]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x9435EB6D]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
       9 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: GETIMPORT R10 11; var10 = 0x07330CA8
      13 [-]: MUL R9 R10 R1; var9 = var10 * var1
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      15 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      16 [-]: FASTCALL1 64 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 1:  25 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      26 [-]: FASTCALL1 64 R9 L2; 
      27 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  29 [-]: JUMPIF R8 L4 ; goto L4 if var8
      30 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      31 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xE79E7EF4]
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: FASTCALL 64 L3; 
      34 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      35 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  36 [-]: JUMPIF R8 L4 ; goto L4 if var8
      37 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      38 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x808B79E6]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFEQ R8 R2 L4; goto L4 if var8 == var117704733
      41 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      42 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE79E7EF4]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x9435EB6D]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOTEQ R3 R8 L4; goto L4 if var3 ~= var2364
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      49 [-]: FASTCALL2 52 R9 R10 L4; 
      50 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  52 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 5:  53 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      54 [-]: GETIMPORT R7 20; var7 = gDecorationType
      55 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD1586535]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: GETIMPORT R10 11; var10 = 0x07330CA8
      59 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      60 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      61 [-]: FASTCALL1 64 R5 L6; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  65 [-]: JUMPIF R6 L11; goto L11 if var6
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LENGTH R6 R5 ; var6 = #var5
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 7:  70 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      71 [-]: FASTCALL1 64 R10 L8; 
      72 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  74 [-]: JUMPIF R9 L10; goto L10 if var9
      75 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      76 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xE79E7EF4]
      77 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      78 [-]: FASTCALL 64 L9; 
      79 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      80 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 9:  81 [-]: JUMPIF R9 L10; goto L10 if var9
      82 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      83 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xC3962B21]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      86 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xE79E7EF4]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x9435EB6D]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: GETIMPORT R11 23; var11 = 0xCE225EFA
      91 [-]: CALL R11 1 1 ; var11()
      92 [-]: GETIMPORT R13 8; var13 = gBaseAvatarType
      93 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0xF2DEAF69]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIF R11 L10; goto L10 if var11
      96 [-]: JUMPIFNOTEQ R3 R10 L10; goto L10 if var3 ~= var68412
      97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     101 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     102 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     103 [-]: FASTCALL2 52 R12 R13 L10; 
     104 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 106 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L11: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "SentientTeam"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       4 [-]: LOADK R5 K3  ; var5 = "ScanTarget"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: GETIMPORT R5 5; var5 = 0x55730E1A
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: LENGTH R7 R8 ; var7 = #var8
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0x6968EA36]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 8; var12 = 0x24135C65
      22 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x33FC842F]
      23 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  28 [-]: FASTCALL1 64 R6 L1; 
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0xBB610E5B]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: FASTCALL 64 L2; 
      36 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xBB610E5B]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x2047CFE7]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xBD84D75D]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: FASTCALL1 64 R8 L3; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  51 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      52 [-]: GETIMPORT R9 5; var9 = 0x55730E1A
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      55 [-]: LENGTH R11 R12; var11 = #var12
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: JUMPXEQKN R9 K16 L4 NOT; 
      58 [-]: ADDK R9 R9 K17; var9 = var9 + 1
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: LENGTH R10 R11; var10 = #var11
      61 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var67888
      62 [-]: LOADN R9 1   ; var9 = 1
L 4:  63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      65 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      66 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0xFBA09E89]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  68 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      69 [-]: LOADK R10 K21; var10 = 0.25
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMPBACK L0  ; goto L0
L 6:  72 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      73 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      74 [-]: LOADK R11 K24; var11 = "SentientSpawnMarker"
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7B81E8D]
      78 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      79 [-]: FASTCALL1 64 R8 L7; 
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  83 [-]: JUMPIF R9 L8 ; goto L8 if var9
      84 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xA2880940]
      85 [-]: CALL R9 2 1  ; var9(var10)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 4; var4 = 0x07330CA8
       5 [-]: MULK R3 R4 K2; var3 = var4 * 2
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R1 ; var5 = #var1
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  11 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      12 [-]: FASTCALL1 64 R9 L1; 
      13 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x1F420A3A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOTLT R8 R3 L2; goto L2 if var8 >= var459822
      21 [-]: MOVE R4 R7   ; var4 = var7
      22 [-]: MOVE R3 R8   ; var3 = var8
L 2:  23 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: JUMPXEQKN R4 K8 L4 NOT; 
      25 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R7 R1 ; var7 = #var1
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 4:  30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "             THEY ARE INCOMING!!!!!!"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "SentientTeam"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K6  ; var6 = "ScanTarget"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      11 [-]: LOADK R7 K7  ; var7 = "TeamPhaseOut"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: LENGTH R8 R9 ; var8 = #var9
      20 [-]: JUMPXEQKN R8 K8 L0 NOT; 
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      23 [-]: LENGTH R10 R11; var10 = #var11
      24 [-]: GETGLOBAL R11 K9; var11 = 0x1497B877
      25 [-]: FASTCALL2 19 R10 R11 L1; 
      26 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LENGTH R10 R11; var10 = #var11
      30 [-]: FASTCALL2 19 R9 R10 L2; 
      31 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  33 [-]: SETGLOBAL R8 K9; 0x1497B877 = var8
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: GETGLOBAL R8 K9; var8 = 0x1497B877
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 3:  38 [-]: MOVE R13 R2  ; var13 = var2
      39 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      40 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      41 [-]: MOVE R15 R4  ; var15 = var4
      42 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0x6968EA36]
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: GETIMPORT R17 15; var17 = 0x24135C65
      45 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x33FC842F]
      46 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      47 [-]: FASTCALL1 64 R11 L4; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  51 [-]: JUMPIF R12 L7; goto L7 if var12
      52 [-]: FASTCALL2 52 R3 R11 L5; 
      53 [-]: MOVE R13 R3  ; var13 = var3
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  57 [-]: ADDK R7 R7 K22; var7 = var7 + 1
      58 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xBB610E5B]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: FASTCALL1 64 R12 L6; 
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  64 [-]: JUMPIF R13 L7; goto L7 if var13
      65 [-]: GETIMPORT R15 25; var15 = 0xFE34ED3C
      66 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      67 [-]: LOADK R17 K26; var17 = "GAME_C1_ROOT"
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: GETIMPORT R17 28; var17 = 0xA421AF95
      70 [-]: LOADN R18 0  ; var18 = 0
      71 [-]: LOADN R19 2  ; var19 = 2
      72 [-]: LOADN R20 0  ; var20 = 0
      73 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      74 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x47901F07]
      75 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  76 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 8:  77 [-]: LOADN R8 10  ; var8 = 10
L 9:  78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: JUMPIFNOTLT R9 R7 L21; goto L21 if var9 >= var2033953
      80 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      81 [-]: LOADK R10 K32; var10 = 0.25
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      84 [-]: LENGTH R9 R10; var9 = #var10
      85 [-]: JUMPXEQKN R9 K8 L10 NOT; 
      86 [-]: SUBK R8 R8 K22; var8 = var8 - 1
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2364
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: MOVE R10 R0  ; var10 = var0
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: LENGTH R10 R3; var10 = #var3
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L11:  99 [-]: GETTABLE R14 R3 R12; var14 = var3[var12]
     100 [-]: FASTCALL1 64 R14 L12; 
     101 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 103 [-]: JUMPIF R13 L15; goto L15 if var13
     104 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
     105 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x5E81FE30]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIF R13 L15; goto L15 if var13
     108 [-]: ADDK R7 R7 K22; var7 = var7 + 1
     109 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
     110 [-]: MOVE R15 R5  ; var15 = var5
     111 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xBD84D75D]
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: FASTCALL1 64 R13 L13; 
     114 [-]: MOVE R15 R13 ; var15 = var13
     115 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 117 [-]: JUMPIF R14 L14; goto L14 if var14
     118 [-]: ADDK R9 R9 K22; var9 = var9 + 1
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     121 [-]: LENGTH R14 R15; var14 = #var15
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var200252
     124 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     125 [-]: GETTABLE R15 R3 R12; var15 = var3[var12]
     126 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     128 [-]: GETTABLE R15 R3 R12; var15 = var3[var12]
     129 [-]: MOVE R17 R5  ; var17 = var5
     130 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     131 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     132 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xFBA09E89]
     133 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     134 [-]: GETIMPORT R15 37; var15 = 0x33BDD652[0x9C1F3B5A]
     135 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     136 [-]: MOVE R17 R14 ; var17 = var14
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
     138 [-]: ADDK R9 R9 K22; var9 = var9 + 1
     139 [-]: JUMP L15     ; goto L15
L15: 140 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L16: 141 [-]: JUMPIFEQ R9 R7 L20; goto L20 if var9 == var68412
     142 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     143 [-]: LENGTH R10 R11; var10 = #var11
     144 [-]: JUMPIFNOTLT R10 R7 L20; goto L20 if var10 >= var2608
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: JUMPIFNOTLE R8 R10 L20; goto L20 if var8 > var68656
     147 [-]: LOADN R12 1  ; var12 = 1
     148 [-]: LENGTH R10 R3; var10 = #var3
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L17: 151 [-]: GETTABLE R14 R3 R12; var14 = var3[var12]
     152 [-]: FASTCALL1 64 R14 L18; 
     153 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 155 [-]: JUMPIF R13 L19; goto L19 if var13
     156 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
     157 [-]: MOVE R15 R6  ; var15 = var6
     158 [-]: LOADN R16 1  ; var16 = 1
     159 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x06C7D10F]
     160 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     161 [-]: RETURN R0 0  ; 
L19: 162 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L20: 163 [-]: JUMPBACK L9  ; goto L9
L21: 164 [-]: LOADN R11 1  ; var11 = 1
     165 [-]: LENGTH R9 R3 ; var9 = #var3
     166 [-]: LOADN R10 1  ; var10 = 1
     167 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L22: 168 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
     169 [-]: FASTCALL1 64 R13 L23; 
     170 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 172 [-]: JUMPIF R12 L24; goto L24 if var12
     173 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     174 [-]: MOVE R14 R6  ; var14 = var6
     175 [-]: LOADN R15 1  ; var15 = 1
     176 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x06C7D10F]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: RETURN R0 0  ; 
L24: 179 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L25: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: LOADK R6 K3  ; var6 = 0.5
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBFEF315D]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 6; var3 = 0xEC4F990F
      14 [-]: LOADK R4 K7  ; var4 = 0.20000000298023224
      15 [-]: LOADK R5 K8  ; var5 = 0.80000001192092896
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA128259D]
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 6; var3 = _T["musicTimer"]
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5C390F04]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 2   ; var3 = 2
      25 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var983841
L 3:  26 [-]: GETIMPORT R3 15; var3 = _T["SurvivalMissionState"]
      27 [-]: JUMPXEQKN R3 K16 L4; 
      28 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 18; var6 = 0x2470F430
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7FCADA9]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: LENGTH R5 R4 ; var5 = #var4
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var262964
      44 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADNIL R3   ; var3 = nil
L 7:  47 [-]: FASTCALL1 64 R3 L8; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: JUMPIF R4 L10; goto L10 if var4
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x874DCBF4]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      63 [-]: GETIMPORT R6 22; var6 = 0x645BA062
      64 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      65 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x07A9131A]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  67 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var656929
      68 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x07A9131A]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: MOVE R5 R6   ; var5 = var6
      74 [-]: JUMPBACK L11 ; goto L11
L12:  75 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      76 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xABF50B1C]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: FASTCALL1 64 R6 L13; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  82 [-]: JUMPIF R7 L14; goto L14 if var7
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x543A0B5E]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADN R9 -2  ; var9 = -2
      87 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x8CFF1D7A]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: FASTCALL1 64 R7 L15; 
      91 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  93 [-]: JUMPIF R6 L16; goto L16 if var6
      94 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      95 [-]: GETIMPORT R8 28; var8 = 0xD2BA1F05
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x659D451F]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16:  99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: CALL R6 1 1  ; var6()
     101 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
     102 [-]: LOADN R7 5   ; var7 = 5
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xB222E718]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x911CE2B4]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x6189CB44]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: MOVE R10 R1  ; var10 = var1
     114 [-]: GETTABLEN R11 R7 1; var11 = var7[1]
     115 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     116 [-]: GETIMPORT R8 12; var8 = 0xBE190284
     117 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xABF50B1C]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: FASTCALL1 64 R8 L17; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 123 [-]: JUMPIF R9 L18; goto L18 if var9
     124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x543A0B5E]
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 127 [-]: MOVE R10 R6  ; var10 = var6
     128 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x911CE2B4]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: MOVE R10 R3  ; var10 = var3
     131 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x0C90FE74]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA6F182DE]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETIMPORT R2 8; var2 = 0xC61FA5D1
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 10; var3 = gNpcSpawnPointType
      26 [-]: GETIMPORT R4 8; var4 = 0xC61FA5D1
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: GETIMPORT R6 13; var6 = 0x07330CA8
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB669000]
      32 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  38 [-]: JUMPIF R1 L4 ; goto L4 if var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: GETIMPORT R3 18; var3 = 0xD2BA1F05
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x659D451F]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      47 [-]: LOADN R2 5   ; var2 = 5
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: GETIMPORT R2 8; var2 = 0xC61FA5D1
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: GETIMPORT R4 21; var4 = 0x8122F6EB
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       4 [-]: LOADK R3 K6  ; var3 = "SentinelNearby"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x29EF273D]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x66905CB0]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      13 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xEF893AEC]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 15; var3 = 0x88EFC25E
      16 [-]: GETTABLEKS R4 R2 K16; var4 = var2["vipAgent"]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x0EB34C69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      22 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x0EB34C69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETIMPORT R7 19; var7 = 0xAC0A2FB0
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R6 21; var6 = 0xD4AABC7E
      29 [-]: SETUPVAL R6 4; upvalues[6] = var4
      30 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      31 [-]: FASTCALL1 64 R7 L0; 
      32 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  34 [-]: JUMPIF R6 L1 ; goto L1 if var6
      35 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      36 [-]: GETIMPORT R8 25; var8 = 0xD2BA1F05
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x659D451F]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      41 [-]: CALL R6 1 1  ; var6()
      42 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      43 [-]: LOADN R7 5   ; var7 = 5
      44 [-]: CALL R6 2 1  ; var6(var7)
L 1:  45 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      46 [-]: GETIMPORT R7 19; var7 = 0xAC0A2FB0
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x0EB34C69]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: MOVE R4 R6   ; var4 = var6
      54 [-]: ADDK R4 R4 K29; var4 = var4 + 1
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x751F061D]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      60 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0xA1DF01D6]
      61 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Quests/NatahScanScouts"
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      64 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0xEA753E99]
      65 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/Game/ScoutsScanned"
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1852
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x9742B85B]
      72 [-]: GETIMPORT R7 3; var7 = _T["MissionTransmissionSet"]
      73 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      74 [-]: LOADK R9 K35 ; var9 = "ObjectiveComplete"
      75 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
      77 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      78 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      79 [-]: LOADK R10 K36; var10 = "ExitMarker"
      80 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      81 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xC7FCADA9]
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xE2871589]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: LOADB R9 1   ; var9 = true
      88 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xC7C8DAD6]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      91 [-]: LOADN R8 5   ; var8 = 5
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x9742B85B]
      95 [-]: GETIMPORT R8 3; var8 = _T["MissionTransmissionSet"]
      96 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      97 [-]: LOADK R10 K40; var10 = "ObjectiveCompleteOrdis"
      98 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      99 [-]: CALL R7 0 1  ; var7(var8, ...)
     100 [-]: LOADK R9 K41 ; var9 = "Enable"
     101 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0x8EB2112D]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     104 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0xCC6A9F67]
     105 [-]: CALL R7 1 1  ; var7()
     106 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     107 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0xBD3CE95D]
     108 [-]: CALL R7 1 1  ; var7()
     109 [-]: RETURN R0 0  ; 
L 2: 110 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     111 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x9742B85B]
     112 [-]: GETIMPORT R7 3; var7 = _T["MissionTransmissionSet"]
     113 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     114 [-]: LOADK R9 K45 ; var9 = "ScanSentientsPartDone"
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: CALL R6 0 1  ; var6(var7, ...)
     117 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
     118 [-]: LOADN R7 30  ; var7 = 30
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     121 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x0EB34C69]
     122 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     123 [-]: LOADN R7 2   ; var7 = 2
     124 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1852
     125 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     126 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x9742B85B]
     127 [-]: GETIMPORT R7 3; var7 = _T["MissionTransmissionSet"]
     128 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     129 [-]: LOADK R9 K46 ; var9 = "ObjectiveRestate"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
       9 [-]: GETTABLEKS R4 R2 K9; var4 = var2["vipAgent"]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETIMPORT R5 11; var5 = 0xAC0A2FB0
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETIMPORT R4 13; var4 = 0xD4AABC7E
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: FASTCALL1 64 R5 L0; 
      19 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETIMPORT R6 17; var6 = 0xD2BA1F05
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x659D451F]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: CALL R4 1 1  ; var4()
      29 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: CALL R4 2 1  ; var4(var5)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R1 0   ; var1 = 0
L 0:   2 [-]: JUMPXEQKN R1 K2 L1 NOT; 
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0EB34C69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      13 [-]: LOADK R5 K10 ; var5 = "SentientQuestLookTrigger"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: LENGTH R5 R2 ; var5 = #var2
      19 [-]: FASTCALL2 19 R4 R5 L2; 
      20 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x751F061D]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: MOVE R4 R3   ; var4 = var3
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  30 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      31 [-]: LOADK R9 K16 ; var9 = "Enable"
      32 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  35 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      36 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      37 [-]: LOADK R7 K18 ; var7 = "SentientSpawnMarker"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      41 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L6; 
L 5:  45 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x383D2E7D]
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: LOADN R12 30 ; var12 = 30
      48 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x5004BE24]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: GETIMPORT R12 24; var12 = 0xB7CBD06B
      51 [-]: LOADN R13 30 ; var13 = 30
      52 [-]: LOADN R14 5000; var14 = 5000
      53 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      54 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x53BC0559]
      55 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  56 [-]: FORGLOOP R5 L5 2 [inext]; 
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xD1961230]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      61 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      62 [-]: LOADK R8 K27 ; var8 = "QuestObjectiveMarker"
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x46A0EBF5]
      65 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      66 [-]: LOADK R8 K29 ; var8 = "Disable"
      67 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8EB2112D]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0x9742B85B]
      71 [-]: GETIMPORT R7 33; var7 = _T["MissionTransmissionSet"]
      72 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      73 [-]: LOADK R9 K34 ; var9 = "WreckageScanned"
      74 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      75 [-]: CALL R6 0 1  ; var6(var7, ...)
      76 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      77 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0xA1DF01D6]
      78 [-]: LOADK R7 K36 ; var7 = "/Lotus/Language/Quests/NatahScanScouts"
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      81 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0xEA753E99]
      82 [-]: LOADK R7 K38 ; var7 = "/Lotus/Language/Game/ScoutsScanned"
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: MOVE R9 R3   ; var9 = var3
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R3 5; var3 = 0x0757C943
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE2871589]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 8; var1 = _T
       9 [-]: GETIMPORT R2 10; var2 = 0xE91D7466
      10 [-]: SETTABLEKS R2 R1 K11; var2["MissionTransmissionSet"] = var1
      11 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      12 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      13 [-]: LOADK R4 K16 ; var4 = "StopNormalTransmissions"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x751F061D]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE3A0BBCA]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: FASTCALL1 64 R1 L0; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  27 [-]: JUMPIF R3 L1 ; goto L1 if var3
      28 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
L 1:  31 [-]: GETIMPORT R6 23; var6 = 0x6021BC85
      32 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      33 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x01985240]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x9742B85B]
      37 [-]: GETIMPORT R4 26; var4 = _T["MissionTransmissionSet"]
      38 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      39 [-]: LOADK R6 K27 ; var6 = "ObjectiveStart"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: RETURN R0 0  ; 



