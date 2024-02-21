; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: LOADN R2 35  ; var2 = 35
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: LOADK R3 K4  ; var3 = "Sentient"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      10 [-]: LOADK R4 K5  ; var4 = "GAME_C1_SPINE4"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K6  ; var5 = "GravityStreamNetwork"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "SentientBossSpawn"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 9; var6 = 0x88EFC25E
      19 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 9; var7 = 0x88EFC25E
      22 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAgent"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 13; var8 = 0x2D0FAD09
      25 [-]: LOADK R9 K14 ; var9 = "Lotus.Scripts.Libs.ObjectiveText"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: DUPCLOSURE R9 K15; 
      28 [-]: DUPCLOSURE R10 K16; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: SETGLOBAL R10 K17; "WarpGateActivateScript" = var10
      31 [-]: NEWCLOSURE R10 P2; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R10 K18; "WarpGateEncounter" = var10
      43 [-]: CLOSEUPVALS R1; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0  ; var1 = "Unlock"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADK R1 K1  ; var1 = "Lock"
L 0:   3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R5 3; var5 = 0xE2F84610
       5 [-]: LENGTH R2 R5 ; var2 = #var5
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:   8 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       9 [-]: GETIMPORT R7 7; var7 = gNpcDoorHintType
      10 [-]: GETIMPORT R9 3; var9 = 0xE2F84610
      11 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      12 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD1586535]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: LOADN R9 10  ; var9 = 10
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x4E5939A5]
      16 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x8EB2112D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: LOADK R3 K3  ; var3 = "[PH] WARP GATE ACTIVATED"
       2 [-]: LOADN R4 6   ; var4 = 6
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      11 [-]: LOADK R6 K9  ; var6 = "SentientWarpGateScriptTrigger"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7B81E8D]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: LOADK R6 K13 ; var6 = "Execute"
      22 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x8EB2112D]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF4E253B6]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: CALL R4 2 1  ; var4(var5)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
       1 [-]: LOADK R2 K3  ; var2 = "[PH] WARP GATE ENCOUNTER STARTED"
       2 [-]: LOADN R3 6   ; var3 = 6
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K8; var3 = var4["minValue"]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["maxValue"]
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCE01CCC2]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7B81E8D]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x33FC842F]
      31 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      32 [-]: FASTCALL1 64 R2 L0; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xBB610E5B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      40 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      41 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x47901F07]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      44 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x1551AA65]
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 20; var4 = 0x11A19C5E
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: LOADK R6 K21 ; var6 = "OnKilled"
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  51 [-]: FASTCALL1 64 R3 L2; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  55 [-]: JUMPIF R4 L3 ; goto L3 if var4
      56 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x2047CFE7]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L3 ; goto L3 if var4
      59 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L1  ; goto L1
L 3:  63 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      64 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xBD3CE95D]
      65 [-]: CALL R3 1 1  ; var3()
      66 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      67 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xEDF59000]
      68 [-]: CALL R3 1 1  ; var3()
      69 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      70 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      71 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7B81E8D]
      74 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      75 [-]: FASTCALL1 64 R3 L4; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  79 [-]: JUMPIF R4 L5 ; goto L5 if var4
      80 [-]: LOADK R6 K27 ; var6 = "Enable"
      81 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x8EB2112D]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  83 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      84 [-]: LOADB R5 0   ; var5 = false
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETIMPORT R4 2; var4 = _T["ShowImpactMessage"]
      87 [-]: LOADK R5 K29 ; var5 = "[PH] WARP GATE ENCOUNTER COMPLETE"
      88 [-]: LOADN R6 6   ; var6 = 6
      89 [-]: LOADNIL R7   ; var7 = nil
      90 [-]: LOADNIL R8   ; var8 = nil
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      93 [-]: RETURN R0 0  ; 



