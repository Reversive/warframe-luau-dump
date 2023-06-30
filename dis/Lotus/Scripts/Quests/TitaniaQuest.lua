; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.SpawnLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x29EF273D]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x66905CB0]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      22 [-]: LOADK R8 K13 ; var8 = "/Lotus/Sounds/Dialog/TheSilverGrove/ShrineNearby/DShrineNearby00061Lotus"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      25 [-]: LOADK R9 K16 ; var9 = "FairyShrineSpecterCount"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      28 [-]: LOADK R10 K17; var10 = "ShrineSearchStage"
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      31 [-]: LOADK R11 K18; var11 = "WaitingForDialogComlpete"
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: LOADN R11 120; var11 = 120
      34 [-]: LOADNIL R12  ; var12 = nil
      35 [-]: LOADB R13 0  ; var13 = false
      36 [-]: NEWTABLE R14 0 4; var14 = {}
      37 [-]: LOADN R15 6  ; var15 = 6
      38 [-]: LOADN R16 10 ; var16 = 10
      39 [-]: LOADN R17 14 ; var17 = 14
      40 [-]: LOADN R18 18 ; var18 = 18
      41 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
      42 [-]: NEWTABLE R15 0 4; var15 = {}
      43 [-]: LOADN R16 6  ; var16 = 6
      44 [-]: LOADN R17 10 ; var17 = 10
      45 [-]: LOADN R18 14 ; var18 = 14
      46 [-]: LOADN R19 18 ; var19 = 18
      47 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      48 [-]: NEWTABLE R16 0 4; var16 = {}
      49 [-]: LOADN R17 5  ; var17 = 5
      50 [-]: LOADN R18 4  ; var18 = 4
      51 [-]: LOADN R19 3  ; var19 = 3
      52 [-]: LOADN R20 2  ; var20 = 2
      53 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
      54 [-]: LOADNIL R17  ; var17 = nil
      55 [-]: DUPCLOSURE R18 K19; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: DUPCLOSURE R19 K20; 
      61 [-]: SETGLOBAL R19 K21; "ShrineKillNpc" = var19
      62 [-]: NEWCLOSURE R19 P2; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R10; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE REF R11; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R18; 
      72 [-]: CAPTURE REF R13; 
      73 [-]: SETGLOBAL R19 K22; "Defend" = var19
      74 [-]: DUPCLOSURE R19 K23; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: SETGLOBAL R19 K24; "CodexPlayTransmission" = var19
      77 [-]: DUPCLOSURE R19 K25; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R19 K26; "FindShrineMonitor" = var19
      82 [-]: DUPCLOSURE R19 K27; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: SETGLOBAL R19 K28; "FoundShrine" = var19
      87 [-]: DUPCLOSURE R19 K29; 
      88 [-]: NEWTABLE R20 0 0; var20 = {}
      89 [-]: DUPCLOSURE R21 K30; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: CAPTURE VAL R19; 
      92 [-]: CAPTURE VAL R7; 
      93 [-]: SETGLOBAL R21 K31; "SpectreActionSetup" = var21
      94 [-]: NEWCLOSURE R21 P8; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: SETGLOBAL R21 K32; "OnConsumableCommitted" = var21
      97 [-]: DUPCLOSURE R21 K33; 
      98 [-]: SETGLOBAL R21 K34; "Evaluate" = var21
      99 [-]: NEWCLOSURE R21 P10; 
     100 [-]: CAPTURE VAL R19; 
     101 [-]: CAPTURE REF R17; 
     102 [-]: SETGLOBAL R21 K35; "SpawnSpectre" = var21
     103 [-]: DUPCLOSURE R21 K36; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: CAPTURE VAL R5; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: SETGLOBAL R21 K37; "ActivateSpecterSummon" = var21
     109 [-]: DUPCLOSURE R21 K38; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: SETGLOBAL R21 K39; "EnableProcLevelFireObjects" = var21
     112 [-]: DUPCLOSURE R21 K40; 
     113 [-]: CAPTURE VAL R4; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: SETGLOBAL R21 K41; "AnointShrineDone" = var21
     116 [-]: DUPCLOSURE R21 K42; 
     117 [-]: CAPTURE VAL R10; 
     118 [-]: SETGLOBAL R21 K43; "DialogHostMigration" = var21
     119 [-]: DUPCLOSURE R21 K44; 
     120 [-]: CAPTURE VAL R4; 
     121 [-]: SETGLOBAL R21 K45; "SetBossObjectiveText" = var21
     122 [-]: CLOSEUPVALS R11; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x61BE252A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x4485AE36]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x23639857]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xC37A5D35]
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x66BC1A18]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC1B659D6]
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "EMBER_OVERHEAT"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0F89A4D4]
       8 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 5; var3 = 0xB07D04B7
      10 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: FASTCALL1 62 R0 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIF R1 L1 ; goto L1 if var1
      21 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x2047CFE7]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x6E9719EB]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xFC87A231]
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["goalTag"]
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "FairyQuestC"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var197127
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xCC85CE3A]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xCC6A9F67]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC474A99E]
      30 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      31 [-]: LOADK R3 K14 ; var3 = "ShrineDefendMarker"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADK R3 K15 ; var3 = "Enable"
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
      37 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Quests/TitaniaDefendShrine"
      38 [-]: LOADN R3 5   ; var3 = 5
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 19; var1 = 0xC8802016
      41 [-]: GETIMPORT R2 21; var2 = 0xD81AE0D0
      42 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      43 [-]: FORGPREP_INEXT R1 L3; 
L 2:  44 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x383D2E7D]
      45 [-]: CALL R6 2 1  ; var6(var7)
L 3:  46 [-]: FORGLOOP R1 L2 2 [inext]; 
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE603BAB2]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x2FAEAD12]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD5BF651F]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xE8FA0E68]
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: LOADB R3 0   ; var3 = false
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      68 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      69 [-]: GETIMPORT R3 28; var3 = 0x2B8A3C9C
      70 [-]: GETIMPORT R4 30; var4 = 0x912D7511
      71 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      72 [-]: CALL R5 1 0  ; var5, ... = var5()
      73 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x33FC842F]
      74 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      75 [-]: FASTCALL1 62 R1 L4; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 33; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  79 [-]: JUMPIF R2 L5 ; goto L5 if var2
      80 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0xBB610E5B]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: SETUPVAL R2 6; upvalues[2] = var6
      83 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      84 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      85 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x72715EEC]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0x1551AA65]
      89 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      92 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      93 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xCC6AA982]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETIMPORT R2 39; var2 = 0x16121157
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: LOADB R5 1   ; var5 = true
      98 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x768274D6]
      99 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5: 100 [-]: GETIMPORT R2 42; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 44; var4 = 0x7ED0A956
     102 [-]: LOADK R5 K45 ; var5 = "/Lotus/Types/Game/Waypoints/SpawnSource"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xFB669000]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
     108 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xE2871589]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     111 [-]: GETTABLEKS R3 R4 K48; var3 = var4[0x687AE094]
     112 [-]: MOVE R4 R2   ; var4 = var2
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     115 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x86CD00CB]
     116 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: CALL R3 1 1  ; var3()
     120 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     121 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x03E082B8]
     122 [-]: LOADB R4 1   ; var4 = true
     123 [-]: CALL R3 2 1  ; var3(var4)
L 6: 124 [-]: GETIMPORT R4 2; var4 = 0xBE190284
     125 [-]: FASTCALL1 62 R4 L7; 
     126 [-]: GETIMPORT R3 33; var3 = 0x7B998233
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 128 [-]: JUMPIF R3 L12; goto L12 if var3
     129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: GETTABLEKS R3 R4 K51; var3 = var4[0x826F2CA6]
     131 [-]: CALL R3 1 2  ; var3 = var3()
     132 [-]: LOADN R4 0   ; var4 = 0
     133 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var3474254
     134 [-]: GETIMPORT R3 53; var3 = 0xCBD666E1
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     138 [-]: GETTABLEKS R3 R4 K54; var3 = var4[0xFAA69527]
     139 [-]: CALL R3 1 1  ; var3()
     140 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     141 [-]: FASTCALL1 62 R4 L8; 
     142 [-]: GETIMPORT R3 33; var3 = 0x7B998233
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 144 [-]: JUMPIF R3 L9 ; goto L9 if var3
     145 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     146 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x2047CFE7]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9: 149 [-]: GETIMPORT R3 2; var3 = 0xBE190284
     150 [-]: LOADN R5 0   ; var5 = 0
     151 [-]: LOADN R6 10  ; var6 = 10
     152 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xF9BFC5D9]
     153 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10: 154 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     155 [-]: GETTABLEKS R3 R4 K51; var3 = var4[0x826F2CA6]
     156 [-]: CALL R3 1 2  ; var3 = var3()
     157 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     158 [-]: DIVK R4 R5 K57; var4 = var5 / 2
     159 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var590599
     160 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     161 [-]: JUMPIF R3 L11; goto L11 if var3
     162 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     163 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x9742B85B]
     164 [-]: GETIMPORT R4 61; var4 = _T["MissionTransmissionSet"]
     165 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     166 [-]: LOADK R6 K62 ; var6 = "DefenseStageMid"
     167 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     168 [-]: CALL R3 0 1  ; var3(var4, ...)
     169 [-]: LOADB R3 1   ; var3 = true
     170 [-]: SETUPVAL R3 9; upvalues[3] = var9
L11: 171 [-]: JUMPBACK L6  ; goto L6
L12: 172 [-]: GETIMPORT R4 2; var4 = 0xBE190284
     173 [-]: FASTCALL1 62 R4 L13; 
     174 [-]: GETIMPORT R3 33; var3 = 0x7B998233
     175 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 176 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     177 [-]: RETURN R0 0  ; 
L14: 178 [-]: GETIMPORT R3 2; var3 = 0xBE190284
     179 [-]: LOADNIL R5   ; var5 = nil
     180 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x72715EEC]
     181 [-]: CALL R3 3 1  ; var3(var4, var5)
     182 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     183 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xDC3B2033]
     184 [-]: CALL R3 1 1  ; var3()
     185 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     186 [-]: GETTABLEKS R3 R4 K63; var3 = var4[0xEDF59000]
     187 [-]: CALL R3 1 1  ; var3()
     188 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     189 [-]: FASTCALL1 62 R4 L15; 
     190 [-]: GETIMPORT R3 33; var3 = 0x7B998233
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 192 [-]: JUMPIF R3 L16; goto L16 if var3
     193 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     194 [-]: LOADN R5 -5  ; var5 = -5
     195 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x1FEDCBCF]
     196 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 197 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     198 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x03E082B8]
     199 [-]: LOADB R4 0   ; var4 = false
     200 [-]: CALL R3 2 1  ; var3(var4)
     201 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     202 [-]: LOADB R5 0   ; var5 = false
     203 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x2FAEAD12]
     204 [-]: CALL R3 3 1  ; var3(var4, var5)
     205 [-]: GETIMPORT R3 42; var3 = 0x89326C93
     206 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     207 [-]: LOADK R6 K65 ; var6 = "ExitMarker"
     208 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     209 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x46A0EBF5]
     210 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     211 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     212 [-]: MOVE R6 R3   ; var6 = var3
     213 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xE2871589]
     214 [-]: CALL R4 3 1  ; var4(var5, var6)
     215 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     216 [-]: GETTABLEKS R4 R5 K58; var4 = var5[0x9742B85B]
     217 [-]: GETIMPORT R5 61; var5 = _T["MissionTransmissionSet"]
     218 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     219 [-]: LOADK R7 K67 ; var7 = "DefenseStageEnd"
     220 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     221 [-]: CALL R4 0 1  ; var4(var5, ...)
     222 [-]: GETIMPORT R4 53; var4 = 0xCBD666E1
     223 [-]: LOADN R5 5   ; var5 = 5
     224 [-]: CALL R4 2 1  ; var4(var5)
     225 [-]: GETIMPORT R4 42; var4 = 0x89326C93
     226 [-]: GETIMPORT R6 69; var6 = gLotusNpcAvatarType
     227 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0xFB669000]
     228 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     229 [-]: GETIMPORT R5 19; var5 = 0xC8802016
     230 [-]: MOVE R6 R4   ; var6 = var4
     231 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     232 [-]: FORGPREP_INEXT R5 L18; 
L17: 233 [-]: NAMECALL R10 R9 K70; var11 = var9; var10 = var9[0x2D0A291F]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: GETIMPORT R11 9; var11 = 0x0469F296
     236 [-]: LOADK R12 K71; var12 = "Grineer"
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: JUMPIFNOTEQ R10 R11 L18; goto L18 if var10 ~= var592974
     239 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     240 [-]: LOADK R13 K72; var13 = "ShrineKillNpc"
     241 [-]: CALL R12 2 2 ; var12 = var12(var13)
     242 [-]: LOADB R13 0  ; var13 = false
     243 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0xD5F7912B]
     244 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 245 [-]: FORGLOOP R5 L17 2 [inext]; 
     246 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     247 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xCC85CE3A]
     248 [-]: CALL R5 1 1  ; var5()
     249 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     250 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xCC6A9F67]
     251 [-]: CALL R5 1 1  ; var5()
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["curCodexEntry"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = _T["curCodexEntry"]["type"]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 10; var6 = 0xB03A0A49
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  16 [-]: GETIMPORT R9 10; var9 = 0xB03A0A49
      17 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      18 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: GETIMPORT R6 13; var6 = 0xB665E65E
      22 [-]: GETTABLE R2 R6 R5; var2 = var6[var5]
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  25 [-]: FASTCALL1 62 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETIMPORT R3 15; var3 = 0x3D106989
      31 [-]: LOADK R4 K16 ; var4 = "Error: missing codex transmission"
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R3 18; var3 = 0x9BA7909F
      35 [-]: GETIMPORT R5 20; var5 = 0x7ED0A956
      36 [-]: LOADK R6 K21 ; var6 = "/Lotus/Interface/Codex.swf"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xBCFB64AB]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: FASTCALL1 62 R3 L8; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIF R4 L13; goto L13 if var4
L 9:  45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x0DEACD54]
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      49 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L9  ; goto L9
L10:  53 [-]: GETIMPORT R4 24; var4 = _T
      54 [-]: SETTABLEKS R2 R4 K25; var2["CodexTransmissionPlaying"] = var4
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x1F60D532]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: CALL R4 2 1  ; var4(var5)
L11:  59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x0DEACD54]
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      63 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: JUMPBACK L11 ; goto L11
L12:  67 [-]: GETIMPORT R4 24; var4 = _T
      68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: SETTABLEKS R5 R4 K25; var5["CodexTransmissionPlaying"] = var4
L13:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0x14459A1C
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEF893AEC]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3["goalTag"]
      11 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      12 [-]: LOADK R4 K9  ; var4 = "FairyQuestA"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66311
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA1DF01D6]
      17 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/G1Quests/FairyQuestMissionBC"
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD1961230]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: JUMPXEQKN R1 K13 L1 NOT; 
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA1DF01D6]
      28 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/G1Quests/FairyQuestMissionA"
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x751F061D]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  36 [-]: NEWTABLE R2 0 4; var2 = {}
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      42 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xE79E7EF4]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x9435EB6D]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: SUBK R4 R3 K18; var4 = var3 - 1
      47 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x0EB34C69]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: JUMPXEQKN R5 K18 L11 NOT; 
L 2:  52 [-]: JUMPXEQKN R5 K18 L11 NOT; 
      53 [-]: LOADK R6 K19 ; var6 = ""
      54 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x8B5B1F58]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 24; var8 = 0xC8802016
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      60 [-]: FORGPREP_INEXT R8 L10; 
L 3:  61 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xE79E7EF4]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: FASTCALL1 62 R13 L4; 
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  67 [-]: JUMPIF R14 L10; goto L10 if var14
      68 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x9435EB6D]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: MOVE R15 R14 ; var15 = var14
      71 [-]: GETTABLE R17 R2 R11; var17 = var2[var11]
      72 [-]: FASTCALL1 62 R17 L5; 
      73 [-]: GETIMPORT R16 26; var16 = 0x7B998233
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  75 [-]: JUMPIF R16 L6; goto L6 if var16
      76 [-]: GETTABLE R16 R2 R11; var16 = var2[var11]
      77 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x9435EB6D]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: MOVE R15 R16 ; var15 = var16
L 6:  80 [-]: JUMPIFEQ R14 R15 L8; goto L8 if var14 == var658987
      81 [-]: JUMPIFEQ R14 R3 L8; goto L8 if var14 == var528171
      82 [-]: JUMPIFEQ R15 R3 L8; goto L8 if var15 == var200259
      83 [-]: JUMPIFNOTEQ R14 R4 L7; goto L7 if var14 ~= var1771013
      84 [-]: LOADK R6 K27 ; var6 = "Warmer"
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: JUMPIFNOTEQ R15 R4 L8; goto L8 if var15 ~= var1836549
      87 [-]: LOADK R6 K28 ; var6 = "Colder"
L 8:  88 [-]: JUMPXEQKS R6 K19 L9; 
      89 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      90 [-]: GETTABLEKS R16 R17 K29; var16 = var17[0x4662C549]
      91 [-]: GETIMPORT R17 32; var17 = _T["MissionTransmissionSet"]
      92 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      93 [-]: LOADK R19 K33; var19 = "FindShrineHint"
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
      95 [-]: MOVE R19 R12 ; var19 = var12
      96 [-]: MOVE R20 R6  ; var20 = var6
      97 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L 9:  98 [-]: SETTABLE R13 R2 R11; var13[var2] = var11
L10:  99 [-]: FORGLOOP R8 L3 2 [inext]; 
     100 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     104 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     105 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x0EB34C69]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: MOVE R5 R8   ; var5 = var8
     108 [-]: JUMPBACK L2  ; goto L2
L11: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2FAEAD12]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
      10 [-]: GETIMPORT R2 8; var2 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      12 [-]: LOADK R4 K11 ; var4 = "ArriveAtShrine"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x751F061D]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD1961230]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
      26 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Quests/TitaniaAnointShrine"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x4056D183]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: SUBK R7 R4 K2; var7 = var4 - 1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xE6E56442]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      19 [-]: LOADK R9 K8  ; var9 = "/Lotus/Types/Restoratives/TitaniaQuest/SpecterSummonBase"
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SUBK R8 R4 K2; var8 = var4 - 1
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x3DC59189]
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132141
      32 [-]: RETURN R4 1  ; 
L 2:  33 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETGLOBAL R1 K2; var1 = 0x3D2160D5
       4 [-]: SETGLOBAL R1 K2; 0x3D2160D5 = var1
       5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K6; var2 = var1["goalTag"]
       9 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "FairyQuestA"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var525134
      13 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      14 [-]: LOADK R4 K10 ; var4 = "FairyQuestB"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var525134
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "FairyQuestC"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65581
L 0:  21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x383D2E7D]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: LOADNIL R3   ; var3 = nil
L 2:  25 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xE79E7EF4]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 62 R5 L3; 
      28 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xE79E7EF4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R3 R4   ; var3 = var4
L 5:  38 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x7D108DDB]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L14; 
L 6:  45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: NAMECALL R13 R9 K21; var14 = var9; var13 = var9[0x5CA33548]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      49 [-]: FASTCALL1 62 R11 L7; 
      50 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  52 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      53 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      54 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x5CA33548]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L 8:  58 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xBB610E5B]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: NAMECALL R13 R9 K21; var14 = var9; var13 = var9[0x5CA33548]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      64 [-]: JUMPIF R11 L14; goto L14 if var11
      65 [-]: FASTCALL1 62 R10 L9; 
      66 [-]: MOVE R12 R10 ; var12 = var10
      67 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  69 [-]: JUMPIF R11 L14; goto L14 if var11
      70 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x2047CFE7]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIF R11 L14; goto L14 if var11
      73 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0xE79E7EF4]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: FASTCALL1 62 R12 L10; 
      76 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  78 [-]: JUMPIF R11 L14; goto L14 if var11
      79 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      80 [-]: MOVE R12 R10 ; var12 = var10
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var-200668347
      84 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xE79E7EF4]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      87 [-]: MOVE R14 R3  ; var14 = var3
      88 [-]: MOVE R15 R11 ; var15 = var11
      89 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xF8F0A754]
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: FASTCALL1 62 R12 L11; 
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  95 [-]: JUMPIF R13 L14; goto L14 if var13
      96 [-]: LOADNIL R13  ; var13 = nil
      97 [-]: NEWTABLE R14 0 0; var14 = {}
      98 [-]: GETIMPORT R15 20; var15 = 0xC8802016
      99 [-]: MOVE R16 R12 ; var16 = var12
     100 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     101 [-]: FORGPREP_INEXT R15 L13; 
L12: 102 [-]: NAMECALL R21 R19 K26; var22 = var19; var21 = var19[0x9435EB6D]
     103 [-]: CALL R21 2 2 ; var21 = var21(var22)
     104 [-]: SUBK R20 R21 K25; var20 = var21 - 1
     105 [-]: JUMPIFEQ R13 R20 L13; goto L13 if var13 == var1829966917
     106 [-]: NAMECALL R20 R19 K26; var21 = var19; var20 = var19[0x9435EB6D]
     107 [-]: CALL R20 2 2 ; var20 = var20(var21)
     108 [-]: SUBK R13 R20 K25; var13 = var20 - 1
     109 [-]: NAMECALL R23 R19 K26; var24 = var19; var23 = var19[0x9435EB6D]
     110 [-]: CALL R23 2 2 ; var23 = var23(var24)
     111 [-]: SUBK R22 R23 K25; var22 = var23 - 1
     112 [-]: FASTCALL2 52 R14 R22 L13; 
     113 [-]: MOVE R21 R14 ; var21 = var14
     114 [-]: GETIMPORT R20 29; var20 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 116 [-]: FORGLOOP R15 L12 2 [inext]; 
     117 [-]: LENGTH R15 R14; var15 = #var14
     118 [-]: LOADN R16 2  ; var16 = 2
     119 [-]: JUMPIFNOTLE R15 R16 L14; goto L14 if var15 > var135431
     120 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     121 [-]: NAMECALL R15 R10 K30; var16 = var10; var15 = var10[0x2A748F85]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     124 [-]: NAMECALL R16 R9 K21; var17 = var9; var16 = var9[0x5CA33548]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: LOADB R17 1  ; var17 = true
     127 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
L14: 128 [-]: FORGLOOP R5 L6 2 [inext]; 
     129 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     130 [-]: LOADN R6 1   ; var6 = 1
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: JUMPBACK L5  ; goto L5
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = ""
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5CA33548]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: GETIMPORT R4 7; var4 = _T["UsingSpecterAction"]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R4 7; var4 = _T["UsingSpecterAction"]
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 7; var3 = _T["UsingSpecterAction"]
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 
L 3:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L13; goto L13 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var262990
      10 [-]: GETIMPORT R3 4; var3 = _T["UsingSpecterAction"]
      11 [-]: JUMPXEQKNIL R3 L1 NOT; 
      12 [-]: GETIMPORT R3 5; var3 = _T
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: SETTABLEKS R4 R3 K3; var4["UsingSpecterAction"] = var3
L 1:  15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5B89142C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K7  ; var4 = ""
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x5CA33548]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R4 R5   ; var4 = var5
L 3:  26 [-]: GETIMPORT R6 4; var6 = _T["UsingSpecterAction"]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xA5E492D4]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      33 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: SUBK R7 R2 K11; var7 = var2 - 1
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x73D065D7]
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      43 [-]: LOADK R7 K15 ; var7 = "OnConsumableCommitted"
      44 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x6F58E60A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L 5:  47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: JUMPXEQKNIL R5 L6 NOT; 
      49 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: FASTCALL1 62 R1 L7; 
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: FASTCALL1 62 R3 L8; 
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIF R5 L9 ; goto L9 if var5
      63 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xA534C3AC]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: MOVE R1 R5   ; var1 = var5
L 9:  66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      68 [-]: FASTCALL1 62 R1 L10; 
      69 [-]: MOVE R6 R1   ; var6 = var1
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: GETIMPORT R5 4; var5 = _T["UsingSpecterAction"]
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      76 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: SUBK R7 R2 K11; var7 = var2 - 1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: LOADB R11 1  ; var11 = true
      83 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xFD52FD85]
      84 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: GETIMPORT R5 22; var5 = _T["ShowImpactMessage"]
      87 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Menu/ApothicConsumptionFail"
      88 [-]: LOADN R7 3   ; var7 = 3
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      93 [-]: RETURN R0 0  ; 
L12:  94 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      95 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      98 [-]: GETIMPORT R5 4; var5 = _T["UsingSpecterAction"]
      99 [-]: LOADB R6 1   ; var6 = true
     100 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L13: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF80FAE85]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x4056D183]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: MOVE R3 R6   ; var3 = var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  22 [-]: SUBK R8 R5 K8; var8 = var5 - 1
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xE6E56442]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xCDE10C4A]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xCDE10C4A]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1862272837
      36 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: SUBK R9 R5 K8; var9 = var5 - 1
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x73D065D7]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  44 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      45 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      46 [-]: LOADK R5 K14 ; var5 = "StartCombatMusic"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      51 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      52 [-]: LOADK R6 K16 ; var6 = "EndCombatMusic"
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      55 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      56 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      57 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      58 [-]: LOADK R7 K17 ; var7 = "CombatMusicTimer"
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x46A0EBF5]
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: GETIMPORT R5 19; var5 = 0x88EFC25E
      63 [-]: GETIMPORT R6 21; var6 = 0xFBBA3484
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 23; var6 = 0xBE190284
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x0EB34C69]
      69 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x185E7A58]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: GETIMPORT R9 23; var9 = 0xBE190284
      75 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xEF893AEC]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETTABLEKS R8 R9 K27; var8 = var9["tier"]
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1509454
      80 [-]: GETIMPORT R8 23; var8 = 0xBE190284
      81 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xEF893AEC]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: GETTABLEKS R7 R8 K28; var7 = var8["minEnemyLevel"]
L 6:  84 [-]: LOADN R10 3  ; var10 = 3
      85 [-]: MUL R9 R10 R6; var9 = var10 * var6
      86 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      87 [-]: LOADNIL R9   ; var9 = nil
      88 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      89 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      90 [-]: LOADK R13 K29; var13 = "SpecterSummonAction"
      91 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      92 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x46A0EBF5]
      93 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      94 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      95 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      96 [-]: LOADK R14 K30; var14 = "DoNotUse"
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: NAMECALL R14 R10 K31; var15 = var10; var14 = var10[0xD1586535]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: LOADN R16 30 ; var16 = 30
     102 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xF16592C8]
     103 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     104 [-]: LENGTH R12 R11; var12 = #var11
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var134151
     107 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     108 [-]: MOVE R14 R5  ; var14 = var5
     109 [-]: GETIMPORT R16 34; var16 = 0x55730E1A
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: LENGTH R18 R11; var18 = #var11
     112 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     113 [-]: GETTABLE R15 R11 R16; var15 = var11[var16]
     114 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     115 [-]: CALL R16 1 2 ; var16 = var16()
     116 [-]: MOVE R17 R8  ; var17 = var8
     117 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x33FC842F]
     118 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     119 [-]: MOVE R9 R12  ; var9 = var12
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     122 [-]: MOVE R14 R5  ; var14 = var5
     123 [-]: NAMECALL R15 R10 K31; var16 = var10; var15 = var10[0xD1586535]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: NAMECALL R16 R10 K36; var17 = var10; var16 = var10[0xCB3851B8]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     128 [-]: CALL R17 1 2 ; var17 = var17()
     129 [-]: MOVE R18 R8  ; var18 = var8
     130 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x6CD833C5]
     131 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     132 [-]: MOVE R9 R12  ; var9 = var12
L 8: 133 [-]: FASTCALL1 62 R9 L9; 
     134 [-]: MOVE R13 R9  ; var13 = var9
     135 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 137 [-]: JUMPIF R12 L21; goto L21 if var12
     138 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     139 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     140 [-]: ADDK R15 R6 K8; var15 = var6 + 1
     141 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x751F061D]
     142 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     143 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     144 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     145 [-]: LOADK R15 K39; var15 = "SpecterSummonShrineBurst"
     146 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     147 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x46A0EBF5]
     148 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     149 [-]: FASTCALL1 62 R12 L10; 
     150 [-]: MOVE R14 R12 ; var14 = var12
     151 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 153 [-]: JUMPIF R13 L11; goto L11 if var13
     154 [-]: LOADK R15 K40; var15 = "Burst"
     155 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x8EB2112D]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 157 [-]: NAMECALL R13 R4 K42; var14 = var4; var13 = var4[0x831D3143]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: NAMECALL R14 R4 K43; var15 = var4; var14 = var4[0xE2401F25]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: JUMPIFLE R14 R13 L12; goto L12 if var14 <= var1124339013
     162 [-]: NAMECALL R13 R4 K42; var14 = var4; var13 = var4[0x831D3143]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: JUMPXEQKN R13 K44 L13 NOT; 
L12: 165 [-]: LOADK R15 K45; var15 = "Execute"
     166 [-]: NAMECALL R13 R2 K41; var14 = var2; var13 = var2[0x8EB2112D]
     167 [-]: CALL R13 3 1 ; var13(var14, var15)
     168 [-]: JUMP L14     ; goto L14
L13: 169 [-]: LOADK R15 K46; var15 = "Stop"
     170 [-]: NAMECALL R13 R4 K41; var14 = var4; var13 = var4[0x8EB2112D]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
     172 [-]: NAMECALL R15 R4 K43; var16 = var4; var15 = var4[0xE2401F25]
     173 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     174 [-]: NAMECALL R13 R4 K47; var14 = var4; var13 = var4[0xD218533F]
     175 [-]: CALL R13 0 1 ; var13(var14, ...)
L14: 176 [-]: FASTCALL1 62 R9 L15; 
     177 [-]: MOVE R14 R9  ; var14 = var9
     178 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 180 [-]: JUMPIF R13 L16; goto L16 if var13
     181 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     182 [-]: LOADN R14 0  ; var14 = 0
     183 [-]: CALL R13 2 1 ; var13(var14)
     184 [-]: JUMPBACK L14 ; goto L14
L16: 185 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0x383D2E7D]
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: LOADB R13 0  ; var13 = false
     188 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     189 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x7D108DDB]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: GETIMPORT R15 53; var15 = 0xC8802016
     192 [-]: MOVE R16 R14 ; var16 = var14
     193 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     194 [-]: FORGPREP_INEXT R15 L19; 
L17: 195 [-]: NAMECALL R20 R19 K54; var21 = var19; var20 = var19[0xBB610E5B]
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
     197 [-]: FASTCALL1 62 R20 L18; 
     198 [-]: MOVE R22 R20 ; var22 = var20
     199 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 201 [-]: JUMPIF R21 L19; goto L19 if var21
     202 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0x2047CFE7]
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
     204 [-]: JUMPIF R21 L19; goto L19 if var21
     205 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0xE79E7EF4]
     206 [-]: CALL R21 2 2 ; var21 = var21(var22)
     207 [-]: NAMECALL R22 R10 K56; var23 = var10; var22 = var10[0xE79E7EF4]
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
     209 [-]: JUMPIFNOTEQ R21 R22 L19; goto L19 if var21 ~= var201991
     210 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     211 [-]: MOVE R22 R20 ; var22 = var20
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
     213 [-]: LOADN R22 0  ; var22 = 0
     214 [-]: JUMPIFNOTLT R22 R21 L19; goto L19 if var22 >= var3741445
     215 [-]: LOADK R23 K57; var23 = "Start"
     216 [-]: NAMECALL R21 R4 K41; var22 = var4; var21 = var4[0x8EB2112D]
     217 [-]: CALL R21 3 1 ; var21(var22, var23)
     218 [-]: LOADB R13 1  ; var13 = true
     219 [-]: JUMP L20     ; goto L20
L19: 220 [-]: FORGLOOP R15 L17 2 [inext]; 
L20: 221 [-]: JUMPIF R13 L22; goto L22 if var13
     222 [-]: LOADK R17 K45; var17 = "Execute"
     223 [-]: NAMECALL R15 R3 K41; var16 = var3; var15 = var3[0x8EB2112D]
     224 [-]: CALL R15 3 1 ; var15(var16, var17)
     225 [-]: RETURN R0 0  ; 
L21: 226 [-]: GETIMPORT R12 59; var12 = 0x3D106989
     227 [-]: LOADK R13 K60; var13 = "Apothic Summon Specter - Failed to create specter"
     228 [-]: CALL R12 2 1 ; var12(var13)
L22: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GrineerForestBonfire"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L3; 
L 0:  10 [-]: LOADK R6 K8  ; var6 = "Enable"
      11 [-]: GETIMPORT R9 10; var9 = gDecorationType
      12 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: LOADK R6 K12 ; var6 = "Show"
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R9 14; var9 = gLightType
      18 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: LOADK R6 K15 ; var6 = "TurnOn"
L 2:  22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x8EB2112D]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  25 [-]: FORGLOOP R1 L0 2 [inext]; 
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xC474A99E]
      28 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      29 [-]: LOADK R3 K18 ; var3 = "GrnForestDestructionMultSeq"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADK R3 K8  ; var3 = "Enable"
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 4; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "PourVial"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xFC87A231]
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var262990
       7 [-]: GETIMPORT R3 4; var3 = 0x0B26D44C
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R2 4; var2 = 0x0B26D44C
      14 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      15 [-]: LOADK R3 K7  ; var3 = "Execute"
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["goalTag"]
       4 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       5 [-]: LOADK R2 K6  ; var2 = "FairyQuestA"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var519
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Enemies/FairyQuestLoki"
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      15 [-]: LOADK R2 K9  ; var2 = "FairyQuestB"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var519
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      20 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Enemies/FairyQuestSaryn"
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      25 [-]: LOADK R2 K11 ; var2 = "FairyQuestC"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var519
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      30 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Enemies/FairyQuestOberon"
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: RETURN R0 0  ; 



