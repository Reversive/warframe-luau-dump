; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.PlacementUILib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.SimulacrumUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: DUPCLOSURE R8 K6; 
      18 [-]: DUPCLOSURE R9 K7; 
      19 [-]: DUPCLOSURE R10 K8; 
      20 [-]: DUPCLOSURE R11 K9; 
      21 [-]: DUPCLOSURE R12 K10; 
      22 [-]: NEWCLOSURE R13 P5; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: DUPCLOSURE R14 K11; 
      25 [-]: DUPCLOSURE R15 K12; 
      26 [-]: DUPCLOSURE R16 K13; 
      27 [-]: DUPCLOSURE R17 K14; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: CAPTURE VAL R11; 
      32 [-]: CAPTURE VAL R12; 
      33 [-]: CAPTURE VAL R13; 
      34 [-]: CAPTURE VAL R14; 
      35 [-]: SETGLOBAL R17 K15; "OnLevelLoaded" = var17
      36 [-]: DUPCLOSURE R17 K16; 
      37 [-]: DUPCLOSURE R18 K17; 
      38 [-]: SETGLOBAL R18 K18; "OnHostShipSynced" = var18
      39 [-]: NEWCLOSURE R18 P12; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETGLOBAL R18 K19; "OnUpdate" = var18
      49 [-]: DUPCLOSURE R18 K20; 
      50 [-]: SETGLOBAL R18 K21; "OnPlayerConnected" = var18
      51 [-]: DUPCLOSURE R18 K22; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R18 K23; "OnPlayerSpawned" = var18
      54 [-]: DUPCLOSURE R18 K24; 
      55 [-]: SETGLOBAL R18 K25; "ApplyKahlCustomization" = var18
      56 [-]: NEWCLOSURE R18 P16; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: SETGLOBAL R18 K26; "OnLocalAvatarCreated" = var18
      60 [-]: DUPCLOSURE R18 K27; 
      61 [-]: SETGLOBAL R18 K28; "OnDeath" = var18
      62 [-]: DUPCLOSURE R18 K29; 
      63 [-]: SETGLOBAL R18 K30; "CheckMissionRequirements" = var18
      64 [-]: DUPCLOSURE R18 K31; 
      65 [-]: SETGLOBAL R18 K32; "ReceivedCustomRaidData" = var18
      66 [-]: DUPCLOSURE R18 K33; 
      67 [-]: SETGLOBAL R18 K34; "OnAgentCreated" = var18
      68 [-]: DUPCLOSURE R18 K35; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: SETGLOBAL R18 K36; "CameraToggleControl" = var18
      71 [-]: CLOSEUPVALS R4; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCA9EA368]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xED4E0128]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NEWTABLE R1 0 5; var1 = {}
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "NPCGroupA"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "NPCGroupB"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "NPCGroupC"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      16 [-]: LOADK R6 K9  ; var6 = "NPCGroupD"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      19 [-]: LOADK R7 K10 ; var7 = "NPCGroupE"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: SETLIST R1 R2 -1 [1]; 
      22 [-]: NEWTABLE R2 0 1; var2 = {}
      23 [-]: NEWTABLE R3 0 2; var3 = {}
      24 [-]: LOADK R4 K11 ; var4 = "HydroidRelay"
      25 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      26 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      27 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      28 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      29 [-]: LOADK R4 K6  ; var4 = "NPCGroupA"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R2 ; var4 = #var2
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  35 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0xA5C556B9]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
      38 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPXEQKNIL R7 L1; 
      41 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      42 [-]: GETTABLEN R3 R7 2; var3 = var7[2]
      43 [-]: JUMP L2      ; goto L2
L 1:  44 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: LENGTH R4 R1 ; var4 = #var1
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  49 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      50 [-]: JUMPIFEQ R7 R3 L5; goto L5 if var7 == var67406
      51 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      52 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      53 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xC7FCADA9]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LENGTH R8 R7 ; var8 = #var7
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 4:  60 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      61 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      62 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x59C96E77]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
      64 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 5:  65 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gPostProcessVolumeType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF4E253B6]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DoorHint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: LOADK R6 K8  ; var6 = "Lock"
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PhotoBoothScript"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L2; 
L 1:  15 [-]: LOADK R8 K10 ; var8 = "Execute"
      16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 4; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       2 [-]: LOADK R2 K2  ; var2 = "Infested"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       5 [-]: LOADK R3 K3  ; var3 = "CS1"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       8 [-]: LOADK R4 K4  ; var4 = "Grate"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      11 [-]: LOADK R5 K5  ; var5 = "SFXCapturaStopSound"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: SETLIST R0 R1 -1 [1]; 
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  18 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      19 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC7FCADA9]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  31 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      32 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      33 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x59C96E77]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  37 [-]: GETIMPORT R1 13; var1 = 0x7ED0A956
      38 [-]: LOADK R2 K14 ; var2 = "/Lotus/Fx/Env/Ice/IceGenericDeco"
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETIMPORT R2 13; var2 = 0x7ED0A956
      41 [-]: LOADK R3 K15 ; var3 = "/EE/Types/Alias/Decoration"
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      45 [-]: LOADK R6 K16 ; var6 = "Ice"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: FASTCALL1 62 R3 L5; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: LENGTH R6 R3 ; var6 = #var3
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: LOADN R5 -1  ; var5 = -1
      57 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  58 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xF2DEAF69]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      63 [-]: MOVE R10 R2  ; var10 = var2
      64 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF2DEAF69]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: JUMPIF R8 L7 ; goto L7 if var8
      67 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      68 [-]: GETIMPORT R10 19; var10 = gDecorationType
      69 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF2DEAF69]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  71 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      72 [-]: JUMPIF R7 L8 ; goto L8 if var7
      73 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      74 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      75 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x59C96E77]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
      77 [-]: GETIMPORT R9 22; var9 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R10 R3  ; var10 = var3
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  81 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: GETIMPORT R7 24; var7 = 0x8FAF4ACC
      84 [-]: LENGTH R4 R7 ; var4 = #var7
      85 [-]: LOADN R5 1   ; var5 = 1
      86 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L10:  87 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      88 [-]: GETIMPORT R10 24; var10 = 0x8FAF4ACC
      89 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      90 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xFB669000]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: FASTCALL1 62 R7 L11; 
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  96 [-]: JUMPIF R8 L13; goto L13 if var8
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: LENGTH R8 R7 ; var8 = #var7
      99 [-]: LOADN R9 1   ; var9 = 1
     100 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L12: 101 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     102 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     103 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x59C96E77]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L13: 106 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L14: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCA9EA368]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xED4E0128]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 5; var4 = 0x6A1A78D2
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0x348C01F7]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R7 5; var7 = 0x6A1A78D2
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xED4E0128]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: JUMPXEQKNIL R4 L1; 
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R1 10; var1 = gScriptTriggerType
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: GETIMPORT R1 12; var1 = gContextActionType
L 3:  26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L13; goto L13 if var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LENGTH R3 R2 ; var3 = #var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 5:  39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      41 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x22DA1852]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: GETIMPORT R11 18; var11 = 0x10BB09BC
      45 [-]: LENGTH R8 R11; var8 = #var11
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  48 [-]: GETIMPORT R12 18; var12 = 0x10BB09BC
      49 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      50 [-]: JUMPIFNOTEQ R7 R11 L7; goto L7 if var7 ~= var67099
      51 [-]: LOADB R6 1   ; var6 = true
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  54 [-]: JUMPIF R6 L11; goto L11 if var6
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: GETIMPORT R11 20; var11 = 0x3B0A9C1C
      57 [-]: LENGTH R8 R11; var8 = #var11
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 9:  60 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      61 [-]: GETIMPORT R14 20; var14 = 0x3B0A9C1C
      62 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      63 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF2DEAF69]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L11:  69 [-]: JUMPIF R6 L12; goto L12 if var6
      70 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      71 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF4E253B6]
      72 [-]: CALL R8 2 1  ; var8(var9)
L12:  73 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L13:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xA0C19CB4
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: GETIMPORT R6 1; var6 = 0xA0C19CB4
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC7FCADA9]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var67143
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xA2880940]
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  26 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADK R2 K2  ; var2 = "Photobooth.UseLevelPostProcess"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBF9494FC]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 7; var2 = gDynamicSkyType
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0056783B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x1A9AE8A4]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gNpcSpawnControlType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       1 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCA9EA368]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xED4E0128]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADK R4 K7  ; var4 = "Relay"
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPXEQKNIL R2 L0 NOT; 
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
L 2:  14 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      15 [-]: LOADK R4 K10 ; var4 = "Photobooth.UseLevelPostProcess"
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBF9494FC]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: CALL R3 1 1  ; var3()
L 3:  21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: CALL R3 1 1  ; var3()
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: CALL R3 1 1  ; var3()
      25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      31 [-]: CALL R3 1 1  ; var3()
      32 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      33 [-]: CALL R3 1 1  ; var3()
      34 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      35 [-]: GETIMPORT R5 15; var5 = gNpcSpawnControlType
      36 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R4 R3 ; var4 = #var3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  42 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      43 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xF4E253B6]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB06572DA]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: SETTABLEKS R3 R2 K2; var3["WaitingForShipSync"] = var2
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE1BF264F]
       7 [-]: GETIMPORT R3 4; var3 = 0xF95C6D1D
       8 [-]: GETIMPORT R4 6; var4 = 0x929407BD
       9 [-]: GETIMPORT R5 8; var5 = 0x9B1DFD34
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: GETIMPORT R7 10; var7 = 0xE90F84C4
      12 [-]: GETIMPORT R8 12; var8 = 0x244D3B22
      13 [-]: GETIMPORT R9 14; var9 = 0xC2262966
      14 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x2663A346]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETIMPORT R4 20; var4 = 0x67652851
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: LOADN R3 3   ; var3 = 3
      32 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var197383
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x429F9EFF]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  38 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      39 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8B5B1F58]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: LENGTH R3 R2 ; var3 = #var2
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 3:  45 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      46 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xDE321E6F]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: FASTCALL1 62 R6 L4; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  52 [-]: JUMPIF R7 L8 ; goto L8 if var7
      53 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF7D48EE0]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: FASTCALL1 62 R7 L5; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  59 [-]: JUMPIF R8 L6 ; goto L6 if var8
      60 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0xDED54C60]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x6E19D3FE]
      63 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x881B6B90]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: FASTCALL1 62 R8 L7; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  71 [-]: JUMPIF R9 L8 ; goto L8 if var9
      72 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x5419C5BA]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIF R9 L8 ; goto L8 if var9
      75 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x094B3A83]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPXEQKN R9 K30 L8 NOT; 
      78 [-]: NAMECALL R9 R6 K31; var10 = var6; var9 = var6[0xDB77E92D]
      79 [-]: CALL R9 2 1  ; var9(var10)
L 8:  80 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 9:  81 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      82 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x18D05D30]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      85 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xCA9EA368]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xED4E0128]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: JUMPIF R2 L12; goto L12 if var2
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: GETIMPORT R7 35; var7 = 0x6A1A78D2
      92 [-]: LENGTH R4 R7 ; var4 = #var7
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10:  95 [-]: GETIMPORT R7 38; var7 = 0x7F5022CF[0x348C01F7]
      96 [-]: MOVE R8 R3   ; var8 = var3
      97 [-]: GETIMPORT R10 35; var10 = 0x6A1A78D2
      98 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      99 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xED4E0128]
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     102 [-]: JUMPXEQKNIL R7 L11; 
     103 [-]: LOADB R7 1   ; var7 = true
     104 [-]: SETUPVAL R7 4; upvalues[7] = var4
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12: 107 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     108 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     109 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     110 [-]: JUMPIF R4 L33; goto L33 if var4
     111 [-]: GETIMPORT R5 41; var5 = _T["BackgroundMovie"]
     112 [-]: FASTCALL1 62 R5 L13; 
     113 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 115 [-]: JUMPIF R4 L33; goto L33 if var4
     116 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     117 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0x23DDC82A]
     118 [-]: CALL R4 1 2  ; var4 = var4()
     119 [-]: JUMPIF R2 L26; goto L26 if var2
     120 [-]: GETIMPORT R5 43; var5 = _T
     121 [-]: LOADB R6 1   ; var6 = true
     122 [-]: SETTABLEKS R6 R5 K44; var6["WaitingForShipSync"] = var5
     123 [-]: DUPTABLE R5 47; 
     124 [-]: LOADNIL R6   ; var6 = nil
     125 [-]: SETTABLEKS R6 R5 K45; var6["host"] = var5
     126 [-]: LOADNIL R6   ; var6 = nil
     127 [-]: SETTABLEKS R6 R5 K46; var6["shipInterior"] = var5
     128 [-]: GETIMPORT R6 49; var6 = 0xE7F2B02F
     129 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x6D0AA187]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: JUMPXEQKNIL R6 L16; 
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: LENGTH R7 R6 ; var7 = #var6
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L14: 136 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     137 [-]: GETTABLEKS R11 R10 K51; var11 = var10["isHost"]
     138 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     139 [-]: SETTABLEKS R10 R5 K45; var10["host"] = var5
     140 [-]: GETIMPORT R11 53; var11 = 0x76EA806B
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x3F3AE64C]
     143 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     144 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x80563238]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: LOADK R13 K56; var13 = "OnHostShipSynced"
     147 [-]: GETTABLEKS R14 R10 K57; var14 = var10["onlineId"]
     148 [-]: GETTABLEKS R15 R10 K58; var15 = var10["name"]
     149 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     150 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xE9A9D393]
     151 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     152 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0x547B6B97]
     153 [-]: CALL R11 0 1 ; var11(var12, ...)
     154 [-]: JUMP L16     ; goto L16
L15: 155 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L16: 156 [-]: JUMPIF R4 L27; goto L27 if var4
     157 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     158 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0x7D108DDB]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: JUMPXEQKNIL R7 L20; 
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: LENGTH R8 R7 ; var8 = #var7
     163 [-]: LOADN R9 1   ; var9 = 1
     164 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L17: 165 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     166 [-]: FASTCALL1 62 R11 L18; 
     167 [-]: MOVE R13 R11 ; var13 = var11
     168 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 170 [-]: JUMPIF R12 L19; goto L19 if var12
     171 [-]: GETTABLEKS R13 R5 K45; var13 = var5["host"]
     172 [-]: GETTABLEKS R12 R13 K64; var12 = var13["playerId"]
     173 [-]: NAMECALL R13 R11 K65; var14 = var11; var13 = var11[0x8B72B36E]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: JUMPIFNOTEQ R12 R13 L19; goto L19 if var12 ~= var1980435781
     176 [-]: NAMECALL R13 R11 K66; var14 = var11; var13 = var11[0x62C81B76]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: GETTABLEKS R12 R13 K67; var12 = var13["mShipInterior"]
     179 [-]: SETTABLEKS R12 R5 K46; var12["shipInterior"] = var5
     180 [-]: JUMP L20     ; goto L20
L19: 181 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L20: 182 [-]: GETIMPORT R8 17; var8 = 0x89326C93
     183 [-]: GETIMPORT R10 69; var10 = gLisetDecorationType
     184 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0xFB669000]
     185 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     186 [-]: JUMPXEQKNIL R8 L27; 
     187 [-]: GETTABLEKS R9 R5 K46; var9 = var5["shipInterior"]
     188 [-]: JUMPXEQKNIL R9 L27; 
     189 [-]: LOADN R11 1  ; var11 = 1
     190 [-]: LENGTH R9 R8 ; var9 = #var8
     191 [-]: LOADN R10 1  ; var10 = 1
     192 [-]: FORNPREP R9 L27; nforprep start - [escape at L27] -- var9 = iterator
L21: 193 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     194 [-]: NAMECALL R14 R13 K71; var15 = var13; var14 = var13[0xE79E7EF4]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: FASTCALL1 62 R14 L22; 
     197 [-]: MOVE R16 R14 ; var16 = var14
     198 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 200 [-]: JUMPIF R15 L23; goto L23 if var15
     201 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0xB06572DA]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: MOVE R12 R15 ; var12 = var15
     204 [-]: JUMP L24     ; goto L24
L23: 205 [-]: LOADN R12 1  ; var12 = 1
L24: 206 [-]: JUMPXEQKN R12 K73 L25; 
     207 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     208 [-]: GETTABLEKS R14 R5 K46; var14 = var5["shipInterior"]
     209 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0xBDE2634D]
     210 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 211 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
     212 [-]: JUMP L27     ; goto L27
L26: 213 [-]: GETIMPORT R5 43; var5 = _T
     214 [-]: LOADB R6 0   ; var6 = false
     215 [-]: SETTABLEKS R6 R5 K44; var6["WaitingForShipSync"] = var5
L27: 216 [-]: GETIMPORT R5 75; var5 = _T["WaitingForShipSync"]
     217 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     218 [-]: GETIMPORT R5 77; var5 = 0xCBD666E1
     219 [-]: LOADN R6 0   ; var6 = 0
     220 [-]: CALL R5 2 1  ; var5(var6)
     221 [-]: JUMPBACK L27 ; goto L27
L28: 222 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     223 [-]: GETIMPORT R5 17; var5 = 0x89326C93
     224 [-]: GETIMPORT R7 79; var7 = 0x0469F296
     225 [-]: LOADK R8 K80 ; var8 = "InitLandscape"
     226 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     227 [-]: NAMECALL R5 R5 K81; var6 = var5; var5 = var5[0xC7FCADA9]
     228 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     229 [-]: GETIMPORT R6 83; var6 = 0xC8802016
     230 [-]: MOVE R7 R5   ; var7 = var5
     231 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     232 [-]: FORGPREP_INEXT R6 L30; 
L29: 233 [-]: LOADK R13 K84; var13 = "Execute"
     234 [-]: NAMECALL R11 R10 K85; var12 = var10; var11 = var10[0x8EB2112D]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 236 [-]: FORGLOOP R6 L29 2 [inext]; 
     237 [-]: JUMP L32     ; goto L32
L31: 238 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     239 [-]: GETTABLEKS R5 R6 K86; var5 = var6[0x3D9FE630]
     240 [-]: CALL R5 1 1  ; var5()
L32: 241 [-]: LOADB R5 1   ; var5 = true
     242 [-]: SETUPVAL R5 5; upvalues[5] = var5
L33: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x187F1200]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x420402A9]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1731AEB4]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L0; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x2676DEEE]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L1; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  31 [-]: JUMPIF R5 L2 ; goto L2 if var5
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1731AEB4]
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 1  ; var5(var6)
L 2:  36 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB64E76C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF08BC0F9]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      42 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x262C60E3]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x8A3F3C59]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      11 [-]: LOADK R3 K4  ; var3 = "Cannot apply Kahl customization"
      12 [-]: CALL R2 2 1  ; var2(var3)
L 3:  13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0E74E73B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L3  ; goto L3
L 4:  20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x62C81B76]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mKahlCustomization"]
      32 [-]: GETTABLEKS R6 R3 K12; var6 = var3["mCustomization"]
      33 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xAA041663]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x416D7DCF]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      10 [-]: LOADK R4 K7  ; var4 = "Photobooth.UseLevelPostProcess"
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBF9494FC]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 1  ; var2()
L 2:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R5 10; var5 = 0x0AF3F912
      24 [-]: GETIMPORT R6 12; var6 = 0x2D2CD2D5
      25 [-]: GETIMPORT R7 14; var7 = 0xB7CC2C24
      26 [-]: GETIMPORT R8 16; var8 = 0x4DE0CBB8
      27 [-]: GETIMPORT R9 18; var9 = 0x5F127161
      28 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBCD25023]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2; var4 = _T["RaidCustomData"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["RaidCustomData"]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["OnAgentSpawnedCallback"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["OnAgentSpawnedCallback"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x76047EB6]
       2 [-]: GETIMPORT R1 2; var1 = 0xB7CC2C24
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 



