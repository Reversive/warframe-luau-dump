; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GuardTarget"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FollowTarget"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AttackTarget"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "UseContextAction"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "AttackOrderBuff"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TNWJackalPhase2DamageTrigger"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: LOADN R9 4   ; var9 = 4
      23 [-]: LOADN R10 5  ; var10 = 5
      24 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      25 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      26 [-]: LOADK R8 K10 ; var8 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 12; var8 = 0xB009BBC6
      29 [-]: LOADK R9 K13 ; var9 = "/Lotus/Types/Player/TennoInputFilter"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 15; var9 = 0x2D0FAD09
      32 [-]: LOADK R10 K16; var10 = "Lotus.Scripts.Libs.ObjectiveText"
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: DUPCLOSURE R10 K17; 
      35 [-]: SETGLOBAL R10 K18; "NpcEvaluateAbility" = var10
      36 [-]: DUPCLOSURE R10 K19; 
      37 [-]: DUPCLOSURE R11 K20; 
      38 [-]: DUPCLOSURE R12 K21; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: DUPCLOSURE R13 K22; 
      42 [-]: DUPCLOSURE R14 K23; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: DUPCLOSURE R15 K24; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: LOADB R16 0  ; var16 = false
      47 [-]: NEWCLOSURE R17 P7; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: SETGLOBAL R17 K25; "EvalBusyLoop" = var17
      50 [-]: NEWCLOSURE R17 P8; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE REF R16; 
      53 [-]: SETGLOBAL R17 K26; "EvaluateAbility" = var17
      54 [-]: DUPCLOSURE R17 K27; 
      55 [-]: DUPCLOSURE R18 K28; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: CAPTURE VAL R14; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: SETGLOBAL R18 K29; "ActivateAbility" = var18
      68 [-]: DUPCLOSURE R18 K30; 
      69 [-]: SETGLOBAL R18 K31; "DestroyMarker" = var18
      70 [-]: DUPCLOSURE R18 K32; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: SETGLOBAL R18 K33; "OnMoaDeath" = var18
      76 [-]: DUPCLOSURE R18 K34; 
      77 [-]: SETGLOBAL R18 K35; "FabricatorRetractSound" = var18
      78 [-]: DUPCLOSURE R18 K36; 
      79 [-]: SETGLOBAL R18 K37; "OnOspreySpawn" = var18
      80 [-]: DUPCLOSURE R18 K38; 
      81 [-]: SETGLOBAL R18 K39; "PlayCommandVocal" = var18
      82 [-]: DUPCLOSURE R18 K40; 
      83 [-]: SETGLOBAL R18 K41; "PlaySpawnVocal" = var18
      84 [-]: DUPCLOSURE R18 K42; 
      85 [-]: SETGLOBAL R18 K43; "ReachedOrderPos" = var18
      86 [-]: CLOSEUPVALS R16; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 2; var4 = _T["VesoDecoyMoaAvatar"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 6; var3 = 0x3D106989
       6 [-]: LOADK R4 K7  ; var4 = "EvaluateAbility - success"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      11 [-]: LOADK R4 K8  ; var4 = "EvaluateAbility - fail"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: GETIMPORT R7 2; var7 = 0xE8B17097
       2 [-]: ADDK R6 R7 K0; var6 = var7 + 1
       3 [-]: LENGTH R9 R0 ; var9 = #var0
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LOADN R8 -1  ; var8 = -1
       6 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 0:   7 [-]: LOADN R12 1  ; var12 = 1
       8 [-]: SUBK R10 R9 K0; var10 = var9 - 1
       9 [-]: LOADN R11 1  ; var11 = 1
      10 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 1:  11 [-]: GETTABLE R13 R0 R12; var13 = var0[var12]
      12 [-]: MOVE R15 R1  ; var15 = var1
      13 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0x1F420A3A]
      14 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      15 [-]: ADDK R15 R12 K0; var15 = var12 + 1
      16 [-]: GETTABLE R14 R0 R15; var14 = var0[var15]
      17 [-]: MOVE R16 R1  ; var16 = var1
      18 [-]: NAMECALL R14 R14 K3; var15 = var14; var14 = var14[0x1F420A3A]
      19 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      20 [-]: JUMPIFNOTLT R14 R13 L2; goto L2 if var14 >= var201329975
      21 [-]: GETTABLE R13 R0 R12; var13 = var0[var12]
      22 [-]: ADDK R15 R12 K0; var15 = var12 + 1
      23 [-]: GETTABLE R14 R0 R15; var14 = var0[var15]
      24 [-]: SETTABLE R14 R0 R12; var14[var0] = var12
      25 [-]: ADDK R14 R12 K0; var14 = var12 + 1
      26 [-]: SETTABLE R13 R0 R14; var13[var0] = var14
L 2:  27 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      29 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xD1586535]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R5 R10  ; var5 = var10
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: MOVE R13 R1  ; var13 = var1
      34 [-]: NAMECALL R10 R3 K5; var11 = var3; var10 = var3[0x87358EF0]
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: JUMPIFLT R6 R10 L4; goto L4 if var6 < var133966
      37 [-]: GETIMPORT R11 2; var11 = 0xE8B17097
      38 [-]: JUMPIFLT R11 R10 L4; goto L4 if var11 < var2887
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: JUMPIFLE R10 R11 L4; goto L4 if var10 <= var134422
      41 [-]: MOVE R13 R2  ; var13 = var2
      42 [-]: MOVE R14 R5  ; var14 = var5
      43 [-]: LOADN R15 2  ; var15 = 2
      44 [-]: LOADN R16 5  ; var16 = 5
      45 [-]: LOADN R17 -2 ; var17 = -2
      46 [-]: LOADB R18 0  ; var18 = false
      47 [-]: NAMECALL R11 R4 K6; var12 = var4; var11 = var4[0xA06B6C39]
      48 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      49 [-]: JUMPIF R11 L5; goto L5 if var11
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: MOVE R14 R5  ; var14 = var5
      52 [-]: LOADN R15 2  ; var15 = 2
      53 [-]: LOADN R16 5  ; var16 = 5
      54 [-]: LOADN R17 -2 ; var17 = -2
      55 [-]: LOADB R18 0  ; var18 = false
      56 [-]: NAMECALL R11 R4 K6; var12 = var4; var11 = var4[0xA06B6C39]
      57 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      58 [-]: JUMPIF R11 L5; goto L5 if var11
L 4:  59 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: MOVE R12 R0  ; var12 = var0
      61 [-]: MOVE R13 R9  ; var13 = var9
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: JUMPIFNOTLT R10 R6 L6; goto L6 if var10 >= var656918
      65 [-]: MOVE R6 R10  ; var6 = var10
L 6:  66 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 7:  67 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L2; 
L 0:   5 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       6 [-]: GETIMPORT R10 5; var10 = 0x74AF1E56
       7 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xD1586535]
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: LOADN R13 1  ; var13 = 1
      11 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x462C251C]
      12 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      13 [-]: MOVE R2 R8   ; var2 = var8
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: FASTCALL2 52 R1 R2 L2; 
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  24 [-]: FORGLOOP R3 L0 2; 
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NEWTABLE R5 0 0; var5 = {}
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      10 [-]: GETIMPORT R9 6; var9 = 0xAEB22D3B
      11 [-]: MOVE R10 R4  ; var10 = var4
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: LOADN R12 25 ; var12 = 25
      14 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF16592C8]
      15 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      16 [-]: MOVE R6 R7   ; var6 = var7
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: MOVE R5 R7   ; var5 = var7
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      29 [-]: MOVE R5 R7   ; var5 = var7
      30 [-]: FASTCALL1 62 R5 L0; 
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  34 [-]: JUMPIF R7 L1 ; goto L1 if var7
      35 [-]: LENGTH R7 R5 ; var7 = #var5
      36 [-]: JUMPXEQKN R7 K10 L2 NOT; 
L 1:  37 [-]: GETIMPORT R9 6; var9 = 0xAEB22D3B
      38 [-]: LOADN R10 25 ; var10 = 25
      39 [-]: LOADN R11 75 ; var11 = 75
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x74D61F1B]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R6 R7   ; var6 = var7
      44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: MOVE R5 R7   ; var5 = var7
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: MOVE R11 R3  ; var11 = var3
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      56 [-]: MOVE R5 R7   ; var5 = var7
L 2:  57 [-]: FASTCALL1 62 R5 L3; 
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  61 [-]: JUMPIF R7 L4 ; goto L4 if var7
      62 [-]: LENGTH R7 R5 ; var7 = #var5
      63 [-]: JUMPXEQKN R7 K10 L5 NOT; 
L 4:  64 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      65 [-]: GETIMPORT R9 6; var9 = 0xAEB22D3B
      66 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xC7FCADA9]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: MOVE R6 R7   ; var6 = var7
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: MOVE R5 R7   ; var5 = var7
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: MOVE R11 R3  ; var11 = var3
      79 [-]: MOVE R12 R2  ; var12 = var2
      80 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      81 [-]: MOVE R5 R7   ; var5 = var7
L 5:  82 [-]: FASTCALL1 62 R5 L6; 
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  86 [-]: JUMPIF R7 L7 ; goto L7 if var7
      87 [-]: LENGTH R7 R5 ; var7 = #var5
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var329509
      90 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      91 [-]: RETURN R7 1  ; 
L 7:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R0 R3   ; var0 = var3
L 1:   9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x6D7BFACB]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF7D48EE0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: SUBK R8 R1 K9; var8 = var1 - 1
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xDADDFB73]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: GETIMPORT R9 12; var9 = 0xE3241224
      33 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x7624A0C2]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x65E54F5B]
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R9 16; var9 = 0x659249DE
      39 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x7624A0C2]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x65E54F5B]
      42 [-]: CALL R7 2 1  ; var7(var8)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
       1 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["avatar"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
       8 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["avatar"]
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 2; var4 = _T["VesoMoas"]
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avatar"]
      22 [-]: JUMPIFEQ R2 R0 L6; goto L6 if var2 == var132430
L 3:  23 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
      24 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      25 [-]: GETTABLEKS R3 R4 K3; var3 = var4["avatar"]
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R4 2; var4 = _T["VesoMoas"]
      31 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      32 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avatar"]
      33 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF2DEAF69]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  37 [-]: GETIMPORT R4 2; var4 = _T["VesoMoas"]
      38 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      39 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avatar"]
      40 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x2047CFE7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  43 [-]: GETIMPORT R3 2; var3 = _T["VesoMoas"]
      44 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: SETTABLEKS R3 R2 K3; var3["avatar"] = var2
      47 [-]: GETIMPORT R3 2; var3 = _T["VesoMoas"]
      48 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: SETTABLEKS R3 R2 K10; var3["commanded"] = var2
      51 [-]: GETIMPORT R3 2; var3 = _T["VesoMoas"]
      52 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: SETTABLEKS R3 R2 K11; var3["triggerSD"] = var2
      55 [-]: GETIMPORT R3 2; var3 = _T["VesoMoas"]
      56 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: SETTABLEKS R3 R2 K12; var3["hacking"] = var2
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: LOADNIL R3   ; var3 = nil
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      10 [-]: LOADK R3 K7  ; var3 = "Aborting robot spawn. No instigator, or instigator is not a Tenno"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      19 [-]: LOADK R6 K14 ; var6 = "TENNO"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 5   ; var6 = 5
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: GETIMPORT R9 16; var9 = 0xE95C1DBD
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xFEEEA290]
      27 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      34 [-]: LOADK R5 K18 ; var5 = "no robot agent found in aispec"
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x29EF273D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      43 [-]: LOADK R10 K19; var10 = "RandomTeam"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 21; var10 = 0xDE34E44B
      46 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x33FC842F]
      47 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      48 [-]: FASTCALL1 62 R5 L5; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      53 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      54 [-]: LOADK R7 K23 ; var7 = "Failed to spawn robot agent"
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xBB610E5B]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: FASTCALL1 62 R6 L7; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      65 [-]: LOADK R8 K25 ; var8 = "robotAvatar is null"
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: GETIMPORT R9 27; var9 = 0xCEDC9DDC
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x659D451F]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      73 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      74 [-]: LOADK R10 K29; var10 = "LockerHoloDeco"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD1586535]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: LOADN R12 5  ; var12 = 5
      80 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x462C251C]
      81 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      82 [-]: FASTCALL1 62 R7 L9; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  86 [-]: JUMPIF R8 L10; goto L10 if var8
      87 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x1DB57C6B]
      88 [-]: CALL R8 2 1  ; var8(var9)
L10:  89 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      90 [-]: LOADK R11 K33; var11 = "PlaySpawnVocal"
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: LOADB R11 0  ; var11 = false
      93 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0xD5F7912B]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: GETIMPORT R10 36; var10 = 0x4CAA4F6C
      96 [-]: LOADB R11 0  ; var11 = false
      97 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x659D451F]
      98 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      99 [-]: GETIMPORT R8 38; var8 = _T
     100 [-]: SETTABLEKS R0 R8 K39; var0["SpawnerRetractLocation"] = var8
     101 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     102 [-]: LOADK R11 K40; var11 = "FabricatorRetractSound"
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0xD5F7912B]
     106 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     107 [-]: GETIMPORT R9 42; var9 = _T["VesoMoas"]
     108 [-]: GETIMPORT R10 44; var10 = 0xAA2606C8
     109 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     110 [-]: SETTABLEKS R6 R8 K45; var6["avatar"] = var8
     111 [-]: GETIMPORT R9 42; var9 = _T["VesoMoas"]
     112 [-]: GETIMPORT R10 44; var10 = 0xAA2606C8
     113 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: SETTABLEKS R9 R8 K46; var9["commanded"] = var8
     116 [-]: GETIMPORT R9 42; var9 = _T["VesoMoas"]
     117 [-]: GETIMPORT R10 44; var10 = 0xAA2606C8
     118 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     119 [-]: LOADB R9 0   ; var9 = false
     120 [-]: SETTABLEKS R9 R8 K47; var9["triggerSD"] = var8
     121 [-]: GETIMPORT R9 42; var9 = _T["VesoMoas"]
     122 [-]: GETIMPORT R10 44; var10 = 0xAA2606C8
     123 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     124 [-]: LOADB R9 0   ; var9 = false
     125 [-]: SETTABLEKS R9 R8 K48; var9["hacking"] = var8
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: NAMECALL R8 R6 K49; var9 = var6; var8 = var6[0x74874678]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
     129 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     130 [-]: MOVE R9 R1   ; var9 = var1
     131 [-]: GETIMPORT R10 44; var10 = 0xAA2606C8
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x2F189C42]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R7 10; var7 = 0xAA2606C8
      22 [-]: SUBK R6 R7 K8; var6 = var7 - 1
      23 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xB720DE27]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x73901ACF]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: GETIMPORT R4 15; var4 = 0xC1C88348
      33 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66587
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETIMPORT R4 19; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: NEWTABLE R5 0 3; var5 = {}
       7 [-]: DUPTABLE R6 10; 
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: SETTABLEKS R7 R6 K6; var7["avatar"] = var6
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: SETTABLEKS R7 R6 K7; var7["commanded"] = var6
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: SETTABLEKS R7 R6 K8; var7["triggerSD"] = var6
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: SETTABLEKS R7 R6 K9; var7["hacking"] = var6
      16 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      17 [-]: DUPTABLE R6 10; 
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: SETTABLEKS R7 R6 K6; var7["avatar"] = var6
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: SETTABLEKS R7 R6 K7; var7["commanded"] = var6
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: SETTABLEKS R7 R6 K8; var7["triggerSD"] = var6
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: SETTABLEKS R7 R6 K9; var7["hacking"] = var6
      26 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
      27 [-]: DUPTABLE R6 10; 
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: SETTABLEKS R7 R6 K6; var7["avatar"] = var6
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: SETTABLEKS R7 R6 K7; var7["commanded"] = var6
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: SETTABLEKS R7 R6 K8; var7["triggerSD"] = var6
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: SETTABLEKS R7 R6 K9; var7["hacking"] = var6
      36 [-]: SETTABLEN R6 R5 3; SETTABLEN R6 R5 3
      37 [-]: SETTABLEKS R5 R4 K1; var5["VesoMoas"] = var4
L 1:  38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: GETIMPORT R6 12; var6 = 0xAA2606C8
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: FASTCALL1 62 R0 L2; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L4 ; goto L4 if var4
      47 [-]: FASTCALL1 62 R1 L3; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: RETURN R4 1  ; 
L 5:  54 [-]: LOADB R4 0   ; var4 = false
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: GETIMPORT R4 14; var4 = 0x6E971037
      57 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      58 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      59 [-]: LOADK R7 K17 ; var7 = "EvalBusyLoop"
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xD5F7912B]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      66 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      71 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x8BAF261C]
      72 [-]: CALL R4 0 1  ; var4(var5, ...)
      73 [-]: JUMP L8      ; goto L8
L 7:  74 [-]: GETIMPORT R6 23; var6 = ZERO_VECTOR
      75 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x8BAF261C]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["DatapadOcupied"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NOT R6 R1    ; var6 = not var1
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x768274D6]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  12 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC69087F6]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: JUMP L7      ; goto L7
L 5:  31 [-]: JUMPIF R1 L7 ; goto L7 if var1
      32 [-]: FASTCALL1 62 R0 L6; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x4703255B]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  43 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x020D4331]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NOT R6 R1    ; var6 = not var1
      46 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x00A9EE26]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x020D4331]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NOT R6 R1    ; var6 = not var1
      51 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDF2DCA58]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD3A01177]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x258E7323]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L75; goto L75 if not var5
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xEFD0FDE2]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7C09E541]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: GETIMPORT R10 10; var10 = _T["VesoMoas"]
      20 [-]: GETIMPORT R11 12; var11 = 0xAA2606C8
      21 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      22 [-]: GETTABLEKS R8 R9 K13; var8 = var9["avatar"]
      23 [-]: FASTCALL1 62 R8 L2; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  27 [-]: JUMPIF R9 L4 ; goto L4 if var9
      28 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xFA9E477F]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R7 R9   ; var7 = var9
      31 [-]: FASTCALL1 62 R7 L3; 
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      36 [-]: GETIMPORT R9 16; var9 = 0x3D106989
      37 [-]: LOADK R10 K17; var10 = "No moa agent for command ability"
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xC9F6A7D7]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xDE321E6F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x881B6B90]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: FASTCALL1 62 R10 L5; 
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  53 [-]: JUMPIF R12 L6; goto L6 if var12
      54 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0xB5D09C91]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R11 R12 ; var11 = var12
L 6:  57 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: MOVE R15 R9  ; var15 = var9
      61 [-]: MOVE R16 R11 ; var16 = var11
      62 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: GETTABLEKS R14 R4 K21; var14 = var4["x"]
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: JUMPIFNOTLT R15 R14 L8; goto L8 if var15 >= var50871883
      68 [-]: FASTCALL1 62 R8 L7; 
      69 [-]: MOVE R15 R8  ; var15 = var8
      70 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  72 [-]: NOT R13 R14  ; var13 = not var14
L 8:  73 [-]: GETIMPORT R14 23; var14 = 0x6E971037
      74 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      75 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      76 [-]: GETIMPORT R12 25; var12 = 0x04090C2A
      77 [-]: LOADK R16 K26; var16 = "RecallDone"
      78 [-]: GETIMPORT R19 25; var19 = 0x04090C2A
      79 [-]: LOADB R20 0  ; var20 = false
      80 [-]: LOADN R21 2  ; var21 = 2
      81 [-]: LOADN R22 1  ; var22 = 1
      82 [-]: LOADB R23 0  ; var23 = false
      83 [-]: LOADB R24 0  ; var24 = false
      84 [-]: NAMECALL R17 R1 K27; var18 = var1; var17 = var1[0x818EC626]
      85 [-]: CALL R17 8 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23, var24)
      86 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x21B4C60E]
      87 [-]: CALL R14 0 1 ; var14(var15, ...)
      88 [-]: FASTCALL1 62 R7 L9; 
      89 [-]: MOVE R15 R7  ; var15 = var7
      90 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  92 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      93 [-]: LOADN R16 1  ; var16 = 1
      94 [-]: GETIMPORT R17 10; var17 = _T["VesoMoas"]
      95 [-]: LENGTH R14 R17; var14 = #var17
      96 [-]: LOADN R15 1  ; var15 = 1
      97 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L10:  98 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      99 [-]: MOVE R18 R8  ; var18 = var8
     100 [-]: MOVE R19 R16 ; var19 = var16
     101 [-]: CALL R17 3 1 ; var17(var18, var19)
     102 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L11: 103 [-]: FASTCALL1 62 R1 L12; 
     104 [-]: MOVE R15 R1  ; var15 = var1
     105 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 107 [-]: JUMPIF R14 L13; goto L13 if var14
     108 [-]: LOADNIL R16  ; var16 = nil
     109 [-]: LOADB R17 0  ; var17 = false
     110 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x5D985C7E]
     111 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 112 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     113 [-]: MOVE R15 R1  ; var15 = var1
     114 [-]: LOADB R16 1  ; var16 = true
     115 [-]: MOVE R17 R9  ; var17 = var9
     116 [-]: MOVE R18 R11 ; var18 = var11
     117 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     118 [-]: RETURN R0 0  ; 
L14: 119 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     120 [-]: NAMECALL R14 R7 K30; var15 = var7; var14 = var7[0xE6BCAE56]
     121 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     122 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     123 [-]: NAMECALL R14 R8 K5; var15 = var8; var14 = var8[0xDE321E6F]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: LOADN R16 0  ; var16 = 0
     126 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x881B6B90]
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     128 [-]: NAMECALL R15 R7 K31; var16 = var7; var15 = var7[0x23835412]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: FASTCALL1 62 R15 L15; 
     131 [-]: MOVE R17 R15 ; var17 = var15
     132 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 134 [-]: JUMPIF R16 L16; goto L16 if var16
     135 [-]: NAMECALL R16 R15 K5; var17 = var15; var16 = var15[0xDE321E6F]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     138 [-]: LOADN R19 35 ; var19 = 35
     139 [-]: LOADN R20 3  ; var20 = 3
     140 [-]: GETIMPORT R21 33; var21 = 0xA5D281F3
     141 [-]: MOVE R22 R14 ; var22 = var14
     142 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x2722B5C3]
     143 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L16: 144 [-]: NAMECALL R16 R8 K5; var17 = var8; var16 = var8[0xDE321E6F]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     147 [-]: LOADN R19 85 ; var19 = 85
     148 [-]: LOADN R20 2  ; var20 = 2
     149 [-]: LOADN R21 2  ; var21 = 2
     150 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x2722B5C3]
     151 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L17: 152 [-]: NAMECALL R14 R7 K35; var15 = var7; var14 = var7[0x64AEF613]
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: NAMECALL R14 R7 K36; var15 = var7; var14 = var7[0x336E9A22]
     155 [-]: CALL R14 2 1 ; var14(var15)
     156 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     157 [-]: LOADK R17 K39; var17 = "WaitAtLocation"
     158 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     159 [-]: NAMECALL R14 R7 K40; var15 = var7; var14 = var7[0x73026613]
     160 [-]: CALL R14 0 1 ; var14(var15, ...)
     161 [-]: GETIMPORT R16 42; var16 = 0x088FBAF2
     162 [-]: LOADB R17 0  ; var17 = false
     163 [-]: NAMECALL R14 R8 K43; var15 = var8; var14 = var8[0x659D451F]
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     165 [-]: GETIMPORT R16 45; var16 = 0x97F73806
     166 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     167 [-]: LOADK R18 K46; var18 = "GAME_C1_ROOT"
     168 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     169 [-]: NAMECALL R14 R8 K47; var15 = var8; var14 = var8[0x47901F07]
     170 [-]: CALL R14 0 1 ; var14(var15, ...)
     171 [-]: GETIMPORT R15 10; var15 = _T["VesoMoas"]
     172 [-]: GETIMPORT R16 12; var16 = 0xAA2606C8
     173 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     174 [-]: LOADB R15 0  ; var15 = false
     175 [-]: SETTABLEKS R15 R14 K48; var15["commanded"] = var14
     176 [-]: GETIMPORT R15 10; var15 = _T["VesoMoas"]
     177 [-]: GETIMPORT R16 12; var16 = 0xAA2606C8
     178 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     179 [-]: LOADB R15 0  ; var15 = false
     180 [-]: SETTABLEKS R15 R14 K49; var15["hacking"] = var14
     181 [-]: JUMP L70     ; goto L70
L18: 182 [-]: GETIMPORT R15 51; var15 = _T["MoaSpawnMarker"]
     183 [-]: FASTCALL1 62 R15 L19; 
     184 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 186 [-]: JUMPIF R14 L20; goto L20 if var14
     187 [-]: GETIMPORT R14 51; var14 = _T["MoaSpawnMarker"]
     188 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xA2880940]
     189 [-]: CALL R14 2 1 ; var14(var15)
L20: 190 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     191 [-]: MOVE R15 R1  ; var15 = var1
     192 [-]: MOVE R16 R5  ; var16 = var5
     193 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     194 [-]: LOADNIL R15  ; var15 = nil
     195 [-]: LOADNIL R16  ; var16 = nil
     196 [-]: FASTCALL1 62 R14 L21; 
     197 [-]: MOVE R18 R14 ; var18 = var14
     198 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 200 [-]: JUMPIF R17 L22; goto L22 if var17
     201 [-]: GETIMPORT R17 54; var17 = 0x03EA2485
     202 [-]: NAMECALL R18 R14 K55; var19 = var14; var18 = var14[0xD1586535]
     203 [-]: CALL R18 2 2 ; var18 = var18(var19)
     204 [-]: MOVE R19 R5  ; var19 = var5
     205 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     206 [-]: MOVE R15 R17 ; var15 = var17
     207 [-]: MOVE R19 R1  ; var19 = var1
     208 [-]: NAMECALL R17 R14 K56; var18 = var14; var17 = var14[0x68D0CBED]
     209 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     210 [-]: MOVE R16 R17 ; var16 = var17
L22: 211 [-]: FASTCALL1 62 R14 L23; 
     212 [-]: MOVE R18 R14 ; var18 = var14
     213 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 215 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     216 [-]: FASTCALL1 62 R8 L24; 
     217 [-]: MOVE R18 R8  ; var18 = var8
     218 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 220 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     221 [-]: GETIMPORT R17 16; var17 = 0x3D106989
     222 [-]: LOADK R18 K57; var18 = "No moa spawner exists. Aborting spawn attempt"
     223 [-]: CALL R17 2 1 ; var17(var18)
     224 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     225 [-]: MOVE R18 R1  ; var18 = var1
     226 [-]: LOADB R19 1  ; var19 = true
     227 [-]: MOVE R20 R9  ; var20 = var9
     228 [-]: MOVE R21 R11 ; var21 = var11
     229 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     230 [-]: RETURN R0 0  ; 
L25: 231 [-]: FASTCALL1 62 R8 L26; 
     232 [-]: MOVE R18 R8  ; var18 = var8
     233 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 235 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     236 [-]: GETIMPORT R17 59; var17 = 0x162EFA34
     237 [-]: JUMPIFNOTLE R17 R16 L27; goto L27 if var17 > var890114373
     238 [-]: NAMECALL R17 R14 K55; var18 = var14; var17 = var14[0xD1586535]
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
     240 [-]: GETTABLEKS R19 R17 K61; var19 = var17["y"]
     241 [-]: SUBK R18 R19 K60; var18 = var19 - 0.80000000000000004
     242 [-]: SETTABLEKS R18 R17 K61; var18["y"] = var17
     243 [-]: GETIMPORT R18 62; var18 = _T
     244 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     245 [-]: GETIMPORT R21 64; var21 = 0x15809ECF
     246 [-]: MOVE R22 R17 ; var22 = var17
     247 [-]: GETIMPORT R23 66; var23 = ZERO_ROTATION
     248 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x05909209]
     249 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     250 [-]: SETTABLEKS R19 R18 K50; var19["MoaSpawnMarker"] = var18
     251 [-]: GETIMPORT R20 69; var20 = 0x378E4898
     252 [-]: LOADB R21 0  ; var21 = false
     253 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x659D451F]
     254 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     255 [-]: GETIMPORT R20 71; var20 = 0xDBC9C7B3
     256 [-]: LOADB R21 0  ; var21 = false
     257 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x659D451F]
     258 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     259 [-]: JUMP L70     ; goto L70
L27: 260 [-]: FASTCALL1 62 R14 L28; 
     261 [-]: MOVE R18 R14 ; var18 = var14
     262 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 264 [-]: JUMPIF R17 L33; goto L33 if var17
     265 [-]: GETIMPORT R19 10; var19 = _T["VesoMoas"]
     266 [-]: GETIMPORT R20 12; var20 = 0xAA2606C8
     267 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     268 [-]: GETTABLEKS R17 R18 K72; var17 = var18["triggerSD"]
     269 [-]: JUMPIF R17 L33; goto L33 if var17
     270 [-]: NAMECALL R17 R14 K73; var18 = var14; var17 = var14[0xF37943FF]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     273 [-]: GETIMPORT R17 59; var17 = 0x162EFA34
     274 [-]: JUMPIFNOTLT R16 R17 L33; goto L33 if var16 >= var50871883
     275 [-]: FASTCALL1 62 R8 L29; 
     276 [-]: MOVE R18 R8  ; var18 = var8
     277 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 279 [-]: JUMPIF R17 L30; goto L30 if var17
     280 [-]: LOADN R17 2  ; var17 = 2
     281 [-]: JUMPIFLT R15 R17 L30; goto L30 if var15 < var529174
     282 [-]: MOVE R19 R8  ; var19 = var8
     283 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x68D0CBED]
     284 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     285 [-]: GETIMPORT R18 75; var18 = 0x2F691227
     286 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var50871883
L30: 287 [-]: FASTCALL1 62 R8 L31; 
     288 [-]: MOVE R18 R8  ; var18 = var8
     289 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 291 [-]: JUMPIF R17 L32; goto L32 if var17
     292 [-]: NAMECALL R17 R8 K76; var18 = var8; var17 = var8[0xFB3BBA96]
     293 [-]: CALL R17 2 1 ; var17(var18)
L32: 294 [-]: GETIMPORT R12 78; var12 = 0x0F518A33
     295 [-]: LOADK R19 K79; var19 = "SpawnerActivated"
     296 [-]: GETIMPORT R22 78; var22 = 0x0F518A33
     297 [-]: LOADB R23 0  ; var23 = false
     298 [-]: LOADN R24 2  ; var24 = 2
     299 [-]: LOADN R25 1  ; var25 = 1
     300 [-]: LOADB R26 0  ; var26 = false
     301 [-]: LOADB R27 0  ; var27 = false
     302 [-]: NAMECALL R20 R1 K27; var21 = var1; var20 = var1[0x818EC626]
     303 [-]: CALL R20 8 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26, var27)
     304 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x21B4C60E]
     305 [-]: CALL R17 0 1 ; var17(var18, ...)
     306 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     307 [-]: MOVE R18 R14 ; var18 = var14
     308 [-]: MOVE R19 R1  ; var19 = var1
     309 [-]: CALL R17 3 1 ; var17(var18, var19)
     310 [-]: JUMP L70     ; goto L70
L33: 311 [-]: FASTCALL1 62 R8 L34; 
     312 [-]: MOVE R18 R8  ; var18 = var8
     313 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     314 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 315 [-]: JUMPIF R17 L35; goto L35 if var17
     316 [-]: GETIMPORT R19 10; var19 = _T["VesoMoas"]
     317 [-]: GETIMPORT R20 12; var20 = 0xAA2606C8
     318 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     319 [-]: GETTABLEKS R17 R18 K72; var17 = var18["triggerSD"]
     320 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
L35: 321 [-]: GETIMPORT R19 69; var19 = 0x378E4898
     322 [-]: LOADB R20 0  ; var20 = false
     323 [-]: NAMECALL R17 R1 K43; var18 = var1; var17 = var1[0x659D451F]
     324 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     325 [-]: JUMP L70     ; goto L70
L36: 326 [-]: GETIMPORT R17 81; var17 = 0x20B7F774
     327 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0xD1586535]
     328 [-]: CALL R18 2 2 ; var18 = var18(var19)
     329 [-]: MOVE R19 R5  ; var19 = var5
     330 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     331 [-]: NAMECALL R18 R1 K82; var19 = var1; var18 = var1[0x020D4331]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: MOVE R20 R17 ; var20 = var17
     334 [-]: NAMECALL R18 R18 K83; var19 = var18; var18 = var18[0x553549E8]
     335 [-]: CALL R18 3 1 ; var18(var19, var20)
     336 [-]: GETIMPORT R12 85; var12 = 0xE511D2F6
     337 [-]: LOADK R20 K86; var20 = "Point"
     338 [-]: GETIMPORT R23 85; var23 = 0xE511D2F6
     339 [-]: LOADB R24 0  ; var24 = false
     340 [-]: LOADN R25 2  ; var25 = 2
     341 [-]: LOADN R26 1  ; var26 = 1
     342 [-]: LOADB R27 0  ; var27 = false
     343 [-]: LOADB R28 0  ; var28 = false
     344 [-]: NAMECALL R21 R1 K27; var22 = var1; var21 = var1[0x818EC626]
     345 [-]: CALL R21 8 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27, var28)
     346 [-]: NAMECALL R18 R1 K28; var19 = var1; var18 = var1[0x21B4C60E]
     347 [-]: CALL R18 0 1 ; var18(var19, ...)
     348 [-]: FASTCALL1 62 R7 L37; 
     349 [-]: MOVE R19 R7  ; var19 = var7
     350 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     351 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 352 [-]: JUMPIF R18 L38; goto L38 if var18
     353 [-]: NAMECALL R18 R7 K35; var19 = var7; var18 = var7[0x64AEF613]
     354 [-]: CALL R18 2 1 ; var18(var19)
     355 [-]: NAMECALL R18 R7 K36; var19 = var7; var18 = var7[0x336E9A22]
     356 [-]: CALL R18 2 1 ; var18(var19)
     357 [-]: LOADN R20 6  ; var20 = 6
     358 [-]: NAMECALL R18 R7 K87; var19 = var7; var18 = var7[0xCC8CD407]
     359 [-]: CALL R18 3 1 ; var18(var19, var20)
L38: 360 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0xDE321E6F]
     361 [-]: CALL R18 2 2 ; var18 = var18(var19)
     362 [-]: NAMECALL R18 R18 K6; var19 = var18; var18 = var18[0xEFD0FDE2]
     363 [-]: CALL R18 2 2 ; var18 = var18(var19)
     364 [-]: MOVE R5 R18  ; var5 = var18
     365 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0xDE321E6F]
     366 [-]: CALL R18 2 2 ; var18 = var18(var19)
     367 [-]: NAMECALL R18 R18 K7; var19 = var18; var18 = var18[0x7C09E541]
     368 [-]: CALL R18 2 2 ; var18 = var18(var19)
     369 [-]: MOVE R6 R18  ; var6 = var18
     370 [-]: FASTCALL1 62 R7 L39; 
     371 [-]: MOVE R19 R7  ; var19 = var7
     372 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     373 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 374 [-]: JUMPIFNOT R18 L44; goto L44 if not var18
     375 [-]: LOADN R20 1  ; var20 = 1
     376 [-]: GETIMPORT R21 10; var21 = _T["VesoMoas"]
     377 [-]: LENGTH R18 R21; var18 = #var21
     378 [-]: LOADN R19 1  ; var19 = 1
     379 [-]: FORNPREP R18 L41; nforprep start - [escape at L41] -- var18 = iterator
L40: 380 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     381 [-]: MOVE R22 R8  ; var22 = var8
     382 [-]: MOVE R23 R20 ; var23 = var20
     383 [-]: CALL R21 3 1 ; var21(var22, var23)
     384 [-]: FORNLOOP R18 L40; nforloop end - iterate + goto L40
L41: 385 [-]: FASTCALL1 62 R1 L42; 
     386 [-]: MOVE R19 R1  ; var19 = var1
     387 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     388 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 389 [-]: JUMPIF R18 L43; goto L43 if var18
     390 [-]: LOADNIL R20  ; var20 = nil
     391 [-]: LOADB R21 0  ; var21 = false
     392 [-]: NAMECALL R18 R1 K29; var19 = var1; var18 = var1[0x5D985C7E]
     393 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L43: 394 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     395 [-]: MOVE R19 R1  ; var19 = var1
     396 [-]: LOADB R20 1  ; var20 = true
     397 [-]: MOVE R21 R9  ; var21 = var9
     398 [-]: MOVE R22 R11 ; var22 = var11
     399 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     400 [-]: RETURN R0 0  ; 
L44: 401 [-]: GETIMPORT R20 38; var20 = 0x0469F296
     402 [-]: LOADK R21 K88; var21 = "PlayCommandVocal"
     403 [-]: CALL R20 2 2 ; var20 = var20(var21)
     404 [-]: LOADB R21 0  ; var21 = false
     405 [-]: NAMECALL R18 R8 K89; var19 = var8; var18 = var8[0xD5F7912B]
     406 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     407 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     408 [-]: GETIMPORT R20 91; var20 = 0x3CB431B6
     409 [-]: MOVE R21 R5  ; var21 = var5
     410 [-]: LOADB R22 0  ; var22 = false
     411 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x659D451F]
     412 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     413 [-]: GETIMPORT R20 45; var20 = 0x97F73806
     414 [-]: GETIMPORT R21 38; var21 = 0x0469F296
     415 [-]: LOADK R22 K46; var22 = "GAME_C1_ROOT"
     416 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     417 [-]: NAMECALL R18 R8 K47; var19 = var8; var18 = var8[0x47901F07]
     418 [-]: CALL R18 0 1 ; var18(var19, ...)
     419 [-]: FASTCALL1 62 R6 L45; 
     420 [-]: MOVE R19 R6  ; var19 = var6
     421 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     422 [-]: CALL R18 2 2 ; var18 = var18(var19)
L45: 423 [-]: JUMPIF R18 L46; goto L46 if var18
     424 [-]: GETIMPORT R20 93; var20 = gBaseAvatarType
     425 [-]: NAMECALL R18 R6 K94; var19 = var6; var18 = var6[0xF2DEAF69]
     426 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     427 [-]: JUMPIFNOT R18 L46; goto L46 if not var18
     428 [-]: JUMPIFNOTEQ R6 R8 L61; goto L61 if var6 ~= var-1241443771
L46: 429 [-]: NAMECALL R18 R1 K95; var19 = var1; var18 = var1[0x0B4BCFB6]
     430 [-]: CALL R18 2 2 ; var18 = var18(var19)
     431 [-]: NAMECALL R18 R18 K96; var19 = var18; var18 = var18[0x6C321A10]
     432 [-]: CALL R18 2 2 ; var18 = var18(var19)
     433 [-]: SUB R19 R5 R18; var19 = var5 - var18
     434 [-]: GETIMPORT R20 54; var20 = 0x03EA2485
     435 [-]: MOVE R21 R5  ; var21 = var5
     436 [-]: MOVE R22 R18 ; var22 = var18
     437 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     438 [-]: LOADN R21 0  ; var21 = 0
     439 [-]: JUMPIFNOTLT R21 R20 L47; goto L47 if var21 >= var336794386
     440 [-]: DIV R19 R19 R20; var19 = var19 / var20
L47: 441 [-]: LOADNIL R21  ; var21 = nil
     442 [-]: GETIMPORT R22 98; var22 = 0x229F5A99
     443 [-]: JUMPIFNOTLT R20 R22 L48; goto L48 if var20 >= var6559054
     444 [-]: GETIMPORT R21 100; var21 = ZERO_VECTOR
     445 [-]: JUMP L49     ; goto L49
L48: 446 [-]: GETIMPORT R22 98; var22 = 0x229F5A99
     447 [-]: MUL R21 R19 R22; var21 = var19 * var22
L49: 448 [-]: GETIMPORT R22 102; var22 = 0x33745FFD
     449 [-]: MUL R19 R19 R22; var19 = var19 * var22
     450 [-]: LOADNIL R22  ; var22 = nil
     451 [-]: GETIMPORT R25 104; var25 = 0x7E897158
     452 [-]: NAMECALL R23 R8 K94; var24 = var8; var23 = var8[0xF2DEAF69]
     453 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     454 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     455 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     456 [-]: NAMECALL R23 R23 K105; var24 = var23; var23 = var23[0x29EF273D]
     457 [-]: CALL R23 2 2 ; var23 = var23(var24)
     458 [-]: NAMECALL R24 R23 K106; var25 = var23; var24 = var23[0x66905CB0]
     459 [-]: CALL R24 2 2 ; var24 = var24(var25)
     460 [-]: MOVE R27 R18 ; var27 = var18
     461 [-]: MOVE R28 R5  ; var28 = var5
     462 [-]: GETIMPORT R29 108; var29 = 0x33CC2819
     463 [-]: NAMECALL R30 R8 K109; var31 = var8; var30 = var8[0xCDE10C4A]
     464 [-]: CALL R30 2 2 ; var30 = var30(var31)
     465 [-]: LOADB R31 0  ; var31 = false
     466 [-]: NEWTABLE R32 0 0; var32 = {}
     467 [-]: NAMECALL R25 R24 K110; var26 = var24; var25 = var24[0x796A05E2]
     468 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     469 [-]: MOVE R22 R25 ; var22 = var25
L50: 470 [-]: MOVE R23 R22 ; var23 = var22
     471 [-]: LOADK R24 K111; var24 = 9999999
     472 [-]: FASTCALL1 62 R22 L51; 
     473 [-]: MOVE R26 R22 ; var26 = var22
     474 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     475 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 476 [-]: JUMPIF R25 L52; goto L52 if var25
     477 [-]: MOVE R27 R22 ; var27 = var22
     478 [-]: NAMECALL R25 R1 K112; var26 = var1; var25 = var1[0xBEBAD19F]
     479 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     480 [-]: MOVE R24 R25 ; var24 = var25
L52: 481 [-]: LOADN R27 1  ; var27 = 1
     482 [-]: ADD R28 R18 R21; var28 = var18 + var21
     483 [-]: SUB R29 R5 R19; var29 = var5 - var19
     484 [-]: GETIMPORT R30 102; var30 = 0x33745FFD
     485 [-]: LOADB R31 1  ; var31 = true
     486 [-]: LOADB R32 1  ; var32 = true
     487 [-]: NAMECALL R25 R1 K113; var26 = var1; var25 = var1[0x381FE5A9]
     488 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     489 [-]: LOADN R28 1  ; var28 = 1
     490 [-]: LENGTH R26 R25; var26 = #var25
     491 [-]: LOADN R27 1  ; var27 = 1
     492 [-]: FORNPREP R26 L55; nforprep start - [escape at L55] -- var26 = iterator
L53: 493 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     494 [-]: JUMPIFEQ R29 R8 L54; goto L54 if var29 == var471407927
     495 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     496 [-]: MOVE R31 R5  ; var31 = var5
     497 [-]: NAMECALL R29 R29 K114; var30 = var29; var29 = var29[0x1F420A3A]
     498 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     499 [-]: JUMPIFNOTLT R29 R24 L54; goto L54 if var29 >= var471406391
     500 [-]: GETTABLE R23 R25 R28; var23 = var25[var28]
     501 [-]: MOVE R24 R29 ; var24 = var29
L54: 502 [-]: FORNLOOP R26 L53; nforloop end - iterate + goto L53
L55: 503 [-]: JUMPIFNOTEQ R23 R22 L57; goto L57 if var23 ~= var51789387
     504 [-]: FASTCALL1 62 R22 L56; 
     505 [-]: MOVE R27 R22 ; var27 = var22
     506 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     507 [-]: CALL R26 2 2 ; var26 = var26(var27)
L56: 508 [-]: JUMPIF R26 L57; goto L57 if var26
     509 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     510 [-]: MOVE R29 R22 ; var29 = var22
     511 [-]: LOADN R30 1  ; var30 = 1
     512 [-]: NAMECALL R26 R7 K115; var27 = var7; var26 = var7[0x81B5632F]
     513 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     514 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     515 [-]: GETIMPORT R28 117; var28 = 0x3426894A
     516 [-]: NAMECALL R29 R22 K55; var30 = var22; var29 = var22[0xD1586535]
     517 [-]: CALL R29 2 2 ; var29 = var29(var30)
     518 [-]: GETIMPORT R30 66; var30 = ZERO_ROTATION
     519 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x05909209]
     520 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     521 [-]: JUMP L70     ; goto L70
L57: 522 [-]: FASTCALL1 62 R23 L58; 
     523 [-]: MOVE R27 R23 ; var27 = var23
     524 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     525 [-]: CALL R26 2 2 ; var26 = var26(var27)
L58: 526 [-]: JUMPIF R26 L60; goto L60 if var26
     527 [-]: MOVE R28 R23 ; var28 = var23
     528 [-]: NAMECALL R26 R1 K118; var27 = var1; var26 = var1[0xEE0BC178]
     529 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     530 [-]: JUMPIFNOT R26 L59; goto L59 if not var26
     531 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     532 [-]: MOVE R29 R23 ; var29 = var23
     533 [-]: LOADN R30 1  ; var30 = 1
     534 [-]: NAMECALL R26 R7 K115; var27 = var7; var26 = var7[0x81B5632F]
     535 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     536 [-]: GETIMPORT R28 120; var28 = 0x6BC8F755
     537 [-]: GETIMPORT R29 38; var29 = 0x0469F296
     538 [-]: LOADK R30 K121; var30 = "GAME_C1_HEAD1"
     539 [-]: CALL R29 2 2 ; var29 = var29(var30)
     540 [-]: GETIMPORT R30 100; var30 = ZERO_VECTOR
     541 [-]: NAMECALL R31 R23 K122; var32 = var23; var31 = var23[0x5280B883]
     542 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     543 [-]: NAMECALL R26 R23 K47; var27 = var23; var26 = var23[0x47901F07]
     544 [-]: CALL R26 0 1 ; var26(var27, ...)
     545 [-]: JUMP L70     ; goto L70
L59: 546 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     547 [-]: MOVE R29 R23 ; var29 = var23
     548 [-]: LOADN R30 1  ; var30 = 1
     549 [-]: NAMECALL R26 R7 K115; var27 = var7; var26 = var7[0x81B5632F]
     550 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     551 [-]: MOVE R28 R23 ; var28 = var23
     552 [-]: NAMECALL R26 R7 K123; var27 = var7; var26 = var7[0x0B542DBC]
     553 [-]: CALL R26 3 1 ; var26(var27, var28)
     554 [-]: GETIMPORT R28 120; var28 = 0x6BC8F755
     555 [-]: GETIMPORT R29 125; var29 = EMPTY_SYMBOL
     556 [-]: GETIMPORT R30 100; var30 = ZERO_VECTOR
     557 [-]: NAMECALL R31 R23 K122; var32 = var23; var31 = var23[0x5280B883]
     558 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     559 [-]: NAMECALL R26 R23 K47; var27 = var23; var26 = var23[0x47901F07]
     560 [-]: CALL R26 0 1 ; var26(var27, ...)
     561 [-]: JUMP L70     ; goto L70
L60: 562 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     563 [-]: MOVE R29 R5  ; var29 = var5
     564 [-]: LOADN R30 1  ; var30 = 1
     565 [-]: NAMECALL R26 R7 K126; var27 = var7; var26 = var7[0x9A9B0AEC]
     566 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     567 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     568 [-]: GETIMPORT R28 117; var28 = 0x3426894A
     569 [-]: MOVE R29 R5  ; var29 = var5
     570 [-]: GETIMPORT R30 66; var30 = ZERO_ROTATION
     571 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x05909209]
     572 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     573 [-]: JUMP L70     ; goto L70
L61: 574 [-]: MOVE R20 R6  ; var20 = var6
     575 [-]: NAMECALL R18 R1 K118; var19 = var1; var18 = var1[0xEE0BC178]
     576 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     577 [-]: JUMPIFNOT R18 L62; goto L62 if not var18
     578 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     579 [-]: MOVE R21 R6  ; var21 = var6
     580 [-]: LOADN R22 1  ; var22 = 1
     581 [-]: NAMECALL R18 R7 K115; var19 = var7; var18 = var7[0x81B5632F]
     582 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     583 [-]: GETIMPORT R20 120; var20 = 0x6BC8F755
     584 [-]: GETIMPORT R21 38; var21 = 0x0469F296
     585 [-]: LOADK R22 K121; var22 = "GAME_C1_HEAD1"
     586 [-]: CALL R21 2 2 ; var21 = var21(var22)
     587 [-]: GETIMPORT R22 100; var22 = ZERO_VECTOR
     588 [-]: NAMECALL R23 R6 K122; var24 = var6; var23 = var6[0x5280B883]
     589 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     590 [-]: NAMECALL R18 R6 K47; var19 = var6; var18 = var6[0x47901F07]
     591 [-]: CALL R18 0 1 ; var18(var19, ...)
     592 [-]: JUMP L70     ; goto L70
L62: 593 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     594 [-]: MOVE R21 R6  ; var21 = var6
     595 [-]: LOADN R22 1  ; var22 = 1
     596 [-]: NAMECALL R18 R7 K115; var19 = var7; var18 = var7[0x81B5632F]
     597 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     598 [-]: MOVE R20 R6  ; var20 = var6
     599 [-]: NAMECALL R18 R7 K123; var19 = var7; var18 = var7[0x0B542DBC]
     600 [-]: CALL R18 3 1 ; var18(var19, var20)
     601 [-]: GETIMPORT R20 104; var20 = 0x7E897158
     602 [-]: NAMECALL R18 R8 K94; var19 = var8; var18 = var8[0xF2DEAF69]
     603 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     604 [-]: JUMPIF R18 L69; goto L69 if var18
     605 [-]: NAMECALL R18 R8 K5; var19 = var8; var18 = var8[0xDE321E6F]
     606 [-]: CALL R18 2 2 ; var18 = var18(var19)
     607 [-]: LOADN R20 0  ; var20 = 0
     608 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x881B6B90]
     609 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     610 [-]: NAMECALL R19 R6 K5; var20 = var6; var19 = var6[0xDE321E6F]
     611 [-]: CALL R19 2 2 ; var19 = var19(var20)
     612 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     613 [-]: LOADN R22 35 ; var22 = 35
     614 [-]: LOADN R23 3  ; var23 = 3
     615 [-]: GETIMPORT R24 33; var24 = 0xA5D281F3
     616 [-]: MOVE R25 R18 ; var25 = var18
     617 [-]: NAMECALL R19 R19 K127; var20 = var19; var19 = var19[0xEADE8050]
     618 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     619 [-]: GETIMPORT R21 129; var21 = 0xF1B611BE
     620 [-]: NAMECALL R19 R6 K94; var20 = var6; var19 = var6[0xF2DEAF69]
     621 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     622 [-]: JUMPIFNOT R19 L69; goto L69 if not var19
     623 [-]: NAMECALL R19 R6 K130; var20 = var6; var19 = var6[0x1AC1655C]
     624 [-]: CALL R19 2 2 ; var19 = var19(var20)
     625 [-]: NAMECALL R19 R19 K131; var20 = var19; var19 = var19[0x74432A07]
     626 [-]: CALL R19 2 2 ; var19 = var19(var20)
     627 [-]: LOADN R20 6  ; var20 = 6
     628 [-]: LOADN R21 100; var21 = 100
     629 [-]: LOADN R24 1  ; var24 = 1
     630 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     631 [-]: LENGTH R22 R25; var22 = #var25
     632 [-]: LOADN R23 1  ; var23 = 1
     633 [-]: FORNPREP R22 L68; nforprep start - [escape at L68] -- var22 = iterator
L63: 634 [-]: LOADB R25 0  ; var25 = false
     635 [-]: LOADN R28 1  ; var28 = 1
     636 [-]: LENGTH R26 R19; var26 = #var19
     637 [-]: LOADN R27 1  ; var27 = 1
     638 [-]: FORNPREP R26 L66; nforprep start - [escape at L66] -- var26 = iterator
L64: 639 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     640 [-]: GETTABLE R29 R30 R24; var29 = var30[var24]
     641 [-]: GETTABLE R30 R19 R28; var30 = var19[var28]
     642 [-]: JUMPIFNOTEQ R29 R30 L65; goto L65 if var29 ~= var71963
     643 [-]: LOADB R25 1  ; var25 = true
     644 [-]: JUMP L66     ; goto L66
L65: 645 [-]: FORNLOOP R26 L64; nforloop end - iterate + goto L64
L66: 646 [-]: JUMPIF R25 L67; goto L67 if var25
     647 [-]: NAMECALL R26 R6 K130; var27 = var6; var26 = var6[0x1AC1655C]
     648 [-]: CALL R26 2 2 ; var26 = var26(var27)
     649 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     650 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     651 [-]: NAMECALL R26 R26 K132; var27 = var26; var26 = var26[0xA36FA4E8]
     652 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     653 [-]: GETIMPORT R27 54; var27 = 0x03EA2485
     654 [-]: MOVE R28 R26 ; var28 = var26
     655 [-]: MOVE R29 R5  ; var29 = var5
     656 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     657 [-]: JUMPIFNOTLT R27 R21 L67; goto L67 if var27 >= var662535
     658 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     659 [-]: GETTABLE R20 R28 R24; var20 = var28[var24]
     660 [-]: MOVE R21 R27 ; var21 = var27
L67: 661 [-]: FORNLOOP R22 L63; nforloop end - iterate + goto L63
L68: 662 [-]: MOVE R24 R20 ; var24 = var20
     663 [-]: NAMECALL R22 R7 K87; var23 = var7; var22 = var7[0xCC8CD407]
     664 [-]: CALL R22 3 1 ; var22(var23, var24)
     665 [-]: NAMECALL R22 R8 K5; var23 = var8; var22 = var8[0xDE321E6F]
     666 [-]: CALL R22 2 2 ; var22 = var22(var23)
     667 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     668 [-]: LOADN R25 85 ; var25 = 85
     669 [-]: LOADN R26 2  ; var26 = 2
     670 [-]: LOADN R27 2  ; var27 = 2
     671 [-]: NAMECALL R22 R22 K127; var23 = var22; var22 = var22[0xEADE8050]
     672 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L69: 673 [-]: GETIMPORT R20 120; var20 = 0x6BC8F755
     674 [-]: GETIMPORT R21 125; var21 = EMPTY_SYMBOL
     675 [-]: GETIMPORT R22 100; var22 = ZERO_VECTOR
     676 [-]: NAMECALL R23 R6 K122; var24 = var6; var23 = var6[0x5280B883]
     677 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     678 [-]: NAMECALL R18 R6 K47; var19 = var6; var18 = var6[0x47901F07]
     679 [-]: CALL R18 0 1 ; var18(var19, ...)
L70: 680 [-]: FASTCALL1 62 R1 L71; 
     681 [-]: MOVE R15 R1  ; var15 = var1
     682 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     683 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 684 [-]: JUMPIF R14 L74; goto L74 if var14
     685 [-]: FASTCALL1 62 R12 L72; 
     686 [-]: MOVE R15 R12 ; var15 = var12
     687 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     688 [-]: CALL R14 2 2 ; var14 = var14(var15)
L72: 689 [-]: JUMPIF R14 L74; goto L74 if var14
L73: 690 [-]: MOVE R16 R12 ; var16 = var12
     691 [-]: LOADB R17 0  ; var17 = false
     692 [-]: NAMECALL R14 R1 K133; var15 = var1; var14 = var1[0x16E0B3DA]
     693 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     694 [-]: JUMPIFNOT R14 L74; goto L74 if not var14
     695 [-]: GETIMPORT R14 135; var14 = 0xCBD666E1
     696 [-]: LOADN R15 0  ; var15 = 0
     697 [-]: CALL R14 2 1 ; var14(var15)
     698 [-]: JUMPBACK L73 ; goto L73
L74: 699 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     700 [-]: MOVE R15 R1  ; var15 = var1
     701 [-]: LOADB R16 1  ; var16 = true
     702 [-]: MOVE R17 R9  ; var17 = var9
     703 [-]: MOVE R18 R11 ; var18 = var11
     704 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L75: 705 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 10  ; var1 = 10
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66126
       6 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 3; var2 = 0x67652851
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xF444AFCE
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: GETIMPORT R4 5; var4 = gRagdollType
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L6 ; goto L6 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x16F436A2]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x14A55974]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: GETIMPORT R6 12; var6 = gDamageTriggerType
      35 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x08DB51DE]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      43 [-]: GETIMPORT R6 3; var6 = 0xF444AFCE
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC19D05D7]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 19; var4 = _T["VesoMoasElectricTrapCount"]
      47 [-]: JUMPXEQKNIL R4 L5 NOT; 
      48 [-]: GETIMPORT R4 20; var4 = _T
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: SETTABLEKS R5 R4 K18; var5["VesoMoasElectricTrapCount"] = var4
L 5:  51 [-]: GETIMPORT R4 20; var4 = _T
      52 [-]: GETIMPORT R6 19; var6 = _T["VesoMoasElectricTrapCount"]
      53 [-]: ADDK R5 R6 K21; var5 = var6 + 1
      54 [-]: SETTABLEKS R5 R4 K18; var5["VesoMoasElectricTrapCount"] = var4
      55 [-]: GETIMPORT R4 19; var4 = _T["VesoMoasElectricTrapCount"]
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var66823
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xD10F3DE8]
      60 [-]: GETIMPORT R5 24; var5 = 0xDE2664AB
      61 [-]: LOADN R6 5   ; var6 = 5
      62 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: GETIMPORT R4 26; var4 = _T["VesoMoas"]
      66 [-]: LENGTH R1 R4 ; var1 = #var4
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["SpawnerRetractLocation"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 62 R0 L4; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R3 4; var3 = _T["SpawnerRetractLocation"]
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x68D0CBED]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: LOADK R2 K7  ; var2 = 0.5
      23 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var590158
      24 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      25 [-]: LOADK R2 K10 ; var2 = 0.10000000000000001
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R1 4; var1 = _T["SpawnerRetractLocation"]
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD1586535]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 15; var4 = 0xD99AD826
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x659D451F]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x7506D946]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 4; var3 = 0x526B5DB8
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x7027C544]
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = 0xFD5EE7B5
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x659D451F]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K4  ; var2 = 1.5
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R3 6; var3 = 0x7A7EEBF5
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x659D451F]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETIMPORT R3 4; var3 = 0x9FCC2020
       9 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var-251657403
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBEB121F1]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x542A4856]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 10; var3 = 0x67652851
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBEB121F1]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xFA9E477F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x64AEF613]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: RETURN R0 0  ; 



