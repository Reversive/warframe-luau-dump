; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PlacementUILib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "SetShutterStateOpen" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: SETGLOBAL R2 K6; "SetShutterStateClosed" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: SETGLOBAL R2 K8; "ReenableShutterAction" = var2
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: SETGLOBAL R2 K10; "OnGameRulesMasterInit" = var2
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: SETGLOBAL R2 K12; "OnLevelLoaded" = var2
      15 [-]: NEWCLOSURE R2 P5; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K13; "OnUpdate" = var2
      19 [-]: DUPCLOSURE R2 K14; 
      20 [-]: SETGLOBAL R2 K15; "OnPlayerSpawned" = var2
      21 [-]: DUPCLOSURE R2 K16; 
      22 [-]: SETGLOBAL R2 K17; "EmptyCallback" = var2
      23 [-]: DUPCLOSURE R2 K18; 
      24 [-]: SETGLOBAL R2 K19; "OnLocalPlayerSpawned" = var2
      25 [-]: DUPCLOSURE R2 K20; 
      26 [-]: SETGLOBAL R2 K21; "OnDeath" = var2
      27 [-]: DUPCLOSURE R2 K22; 
      28 [-]: SETGLOBAL R2 K23; "OnTimeLimitExpired" = var2
      29 [-]: DUPCLOSURE R2 K24; 
      30 [-]: SETGLOBAL R2 K25; "OnRoundStarted" = var2
      31 [-]: DUPCLOSURE R2 K26; 
      32 [-]: SETGLOBAL R2 K27; "OnPlayerDisconnected" = var2
      33 [-]: CLOSEUPVALS R1; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L9 ; goto L9 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x59E42E1B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC348FCEB]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L7 ; goto L7 if var4
      17 [-]: GETIMPORT R6 8; var6 = gDecoModeActionType
      18 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      21 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xD403F7E6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      24 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x5E651723]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF08BC0F9]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: FASTCALL1 62 R6 L3; 
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      39 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      40 [-]: LOADK R6 K15 ; var6 = "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 14; var6 = 0xB009BBC6
      43 [-]: LOADK R7 K16 ; var7 = "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      46 [-]: LOADK R8 K17 ; var8 = "/Lotus/Types/Input/DecoPlacementInputFilter"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      49 [-]: LOADK R9 K18 ; var9 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      52 [-]: LOADK R10 K19; var10 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETIMPORT R10 14; var10 = 0xB009BBC6
      55 [-]: LOADK R11 K20; var11 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      58 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0xE1BF264F]
      59 [-]: MOVE R12 R7  ; var12 = var7
      60 [-]: LOADN R13 2  ; var13 = 2
      61 [-]: LOADN R14 4  ; var14 = 4
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: MOVE R16 R8  ; var16 = var8
      64 [-]: MOVE R17 R9  ; var17 = var9
      65 [-]: MOVE R18 R10 ; var18 = var10
      66 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      67 [-]: SETUPVAL R11 0; upvalues[11] = var0
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: MOVE R13 R2  ; var13 = var2
      70 [-]: MOVE R14 R6  ; var14 = var6
      71 [-]: MOVE R15 R5  ; var15 = var5
      72 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xBCD25023]
      73 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: MOVE R13 R2  ; var13 = var2
      76 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x041E6274]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: RETURN R0 0  ; 
L 4:  79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x2663A346]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: RETURN R0 0  ; 
L 5:  83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: FASTCALL1 62 R6 L6; 
      85 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  87 [-]: JUMPIF R5 L9 ; goto L9 if var5
      88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xD71F1A41]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: LOADNIL R5   ; var5 = nil
      93 [-]: SETUPVAL R5 0; upvalues[5] = var0
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: FASTCALL1 62 R5 L8; 
      97 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  99 [-]: JUMPIF R4 L9 ; goto L9 if var4
     100 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     101 [-]: MOVE R6 R2   ; var6 = var2
     102 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xD71F1A41]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: LOADNIL R4   ; var4 = nil
     105 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 9: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



