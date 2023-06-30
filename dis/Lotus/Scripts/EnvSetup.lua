; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SkyboxFlight" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RandomHiding" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RandomMesh" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "RandomTripWires" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "ActivateTripWire" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "DeActivateTripWire" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: DUPCLOSURE R1 K13; 
      15 [-]: DUPCLOSURE R2 K14; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K15; "RandomLayer" = var2
      18 [-]: DUPCLOSURE R2 K16; 
      19 [-]: SETGLOBAL R2 K17; "ShakeSoundRepeat" = var2
      20 [-]: DUPCLOSURE R2 K18; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R2 K19; "ExplosionSpawner" = var2
      23 [-]: DUPCLOSURE R2 K20; 
      24 [-]: SETGLOBAL R2 K21; "SurvivalDoors" = var2
      25 [-]: DUPCLOSURE R2 K22; 
      26 [-]: SETGLOBAL R2 K23; "SpawnBuddyAgents" = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCB3851B8]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x00046924
       9 [-]: CALL R2 1 2  ; var2 = var2()
L 2:  10 [-]: FASTCALL1 62 R0 L3; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: LOADN R5 180 ; var5 = 180
      16 [-]: GETIMPORT R6 6; var6 = 0xDFEBB754
      17 [-]: GETIMPORT R9 10; var9 = 0x55156FF7
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: MULK R8 R9 K8; var8 = var9 * 0.002
      20 [-]: ADDK R7 R8 K7; var7 = var8 + 3.3300000000000001
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      23 [-]: GETTABLEKS R5 R1 K11; var5 = var1["heading"]
      24 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      25 [-]: SETTABLEKS R3 R2 K11; var3["heading"] = var2
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: GETIMPORT R6 6; var6 = 0xDFEBB754
      28 [-]: GETIMPORT R9 10; var9 = 0x55156FF7
      29 [-]: CALL R9 1 2  ; var9 = var9()
      30 [-]: MULK R8 R9 K8; var8 = var9 * 0.002
      31 [-]: ADDK R7 R8 K12; var7 = var8 + 7.6600000000000001
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      34 [-]: GETTABLEKS R5 R1 K13; var5 = var1["pitch"]
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: SETTABLEKS R3 R2 K13; var3["pitch"] = var2
      37 [-]: LOADN R5 45  ; var5 = 45
      38 [-]: GETIMPORT R6 6; var6 = 0xDFEBB754
      39 [-]: GETIMPORT R8 10; var8 = 0x55156FF7
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: MULK R7 R8 K14; var7 = var8 * 0.0025000000000000001
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      44 [-]: GETTABLEKS R5 R1 K15; var5 = var1["bank"]
      45 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      46 [-]: SETTABLEKS R3 R2 K15; var3["bank"] = var2
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x70B8836C]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L2  ; goto L2
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0C5E62F9
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = "Hide"
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8EB2112D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R4 3; var4 = 0xD5CB5725
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R5 3; var5 = 0xD5CB5725
       6 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2970F52F]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TripWire"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  15 [-]: GETIMPORT R4 9; var4 = 0x0C5E62F9
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPXEQKN R4 K10 L2 NOT; 
      20 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 12; var7 = 0x6A7B8790
      22 [-]: GETTABLE R8 R0 R3; var8 = var0[var3]
      23 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETTABLE R9 R0 R3; var9 = var0[var3]
      26 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xCB3851B8]
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      29 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  30 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x6A7B8790
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
      14 [-]: GETIMPORT R6 8; var6 = 0xB6E25AA7
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC9F6A7D7]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x383D2E7D]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x6A7B8790
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
      14 [-]: GETIMPORT R6 8; var6 = 0xB6E25AA7
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC9F6A7D7]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF4E253B6]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L4 ; goto L4 if var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R0 ; var4 = #var0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x2047CFE7]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: ADDK R3 R3 K8; var3 = var3 + 1
      22 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      23 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
      26 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xEEA7F8C4]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 12; var8 = 0xF6C6E505
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 2:  33 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50397458
      36 [-]: DIV R1 R1 R3 ; var1 = var1 / var3
      37 [-]: DIV R2 R2 R3 ; var2 = var2 / var3
L 4:  38 [-]: GETIMPORT R4 14; var4 = 0xC2892F65
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Creepy"
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
      16 [-]: LOADK R6 K8  ; var6 = "Enable"
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: GETIMPORT R1 11; var1 = 0x55730E1A
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: LOADK R3 K12 ; var3 = 32768
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0x08ABF508]
      25 [-]: LOADK R3 K16 ; var3 = 172373
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      29 [-]: LOADK R5 K17 ; var5 = "Light"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      35 [-]: LOADK R6 K18 ; var6 = "LightFixture"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      41 [-]: LOADK R7 K19 ; var7 = "LightNoVolt"
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      44 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      45 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      47 [-]: LOADK R8 K20 ; var8 = "LightFixtureNoVolt"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      52 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      53 [-]: LOADK R9 K21 ; var9 = "LightFixtureTemplate"
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xC7FCADA9]
      56 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      57 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      58 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      59 [-]: LOADK R10 K22; var10 = "LightFlare"
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xC7FCADA9]
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      64 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      65 [-]: LOADK R11 K23; var11 = "GodRay"
      66 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      67 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xC7FCADA9]
      68 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      69 [-]: FASTCALL1 62 R2 L3; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  73 [-]: JUMPIF R9 L7 ; goto L7 if var9
      74 [-]: FASTCALL1 62 R4 L4; 
      75 [-]: MOVE R10 R4  ; var10 = var4
      76 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  78 [-]: JUMPIF R9 L7 ; goto L7 if var9
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LENGTH R9 R4 ; var9 = #var4
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  83 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
      84 [-]: FASTCALL2 52 R2 R14 L6; 
      85 [-]: MOVE R13 R2  ; var13 = var2
      86 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  88 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  89 [-]: FASTCALL1 62 R3 L8; 
      90 [-]: MOVE R10 R3  ; var10 = var3
      91 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  93 [-]: JUMPIF R9 L16; goto L16 if var9
      94 [-]: FASTCALL1 62 R5 L9; 
      95 [-]: MOVE R10 R5  ; var10 = var5
      96 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  98 [-]: JUMPIF R9 L12; goto L12 if var9
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: LENGTH R9 R5 ; var9 = #var5
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L10: 103 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     104 [-]: FASTCALL2 52 R3 R14 L11; 
     105 [-]: MOVE R13 R3  ; var13 = var3
     106 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 108 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L12: 109 [-]: FASTCALL1 62 R6 L13; 
     110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 113 [-]: JUMPIF R9 L16; goto L16 if var9
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: LENGTH R9 R6 ; var9 = #var6
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L14: 118 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     119 [-]: FASTCALL2 52 R3 R14 L15; 
     120 [-]: MOVE R13 R3  ; var13 = var3
     121 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 123 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L16: 124 [-]: FASTCALL1 62 R3 L17; 
     125 [-]: MOVE R10 R3  ; var10 = var3
     126 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 128 [-]: JUMPIF R9 L21; goto L21 if var9
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: LENGTH R9 R3 ; var9 = #var3
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L18: 133 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
     134 [-]: FASTCALL1 62 R13 L19; 
     135 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 137 [-]: JUMPIF R12 L20; goto L20 if var12
     138 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     139 [-]: GETIMPORT R14 29; var14 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x986D2AB8]
     142 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 143 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
L21: 144 [-]: FASTCALL1 62 R7 L22; 
     145 [-]: MOVE R10 R7  ; var10 = var7
     146 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 148 [-]: JUMPIF R9 L24; goto L24 if var9
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: LENGTH R9 R7 ; var9 = #var7
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L23: 153 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     154 [-]: LOADK R14 K31; var14 = "Disable"
     155 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x8EB2112D]
     156 [-]: CALL R12 3 1 ; var12(var13, var14)
     157 [-]: FORNLOOP R9 L23; nforloop end - iterate + goto L23
L24: 158 [-]: FASTCALL1 62 R8 L25; 
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 162 [-]: JUMPIF R9 L27; goto L27 if var9
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: LENGTH R9 R8 ; var9 = #var8
     165 [-]: LOADN R10 1  ; var10 = 1
     166 [-]: FORNPREP R9 L27; nforprep start - [escape at L27] -- var9 = iterator
L26: 167 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     168 [-]: GETIMPORT R14 33; var14 = 0x6C97A788["UNLIT_ATTEN"]
     169 [-]: LOADN R15 0  ; var15 = 0
     170 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x986D2AB8]
     171 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     172 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     173 [-]: LOADK R14 K34; var14 = "Hide"
     174 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x8EB2112D]
     175 [-]: CALL R12 3 1 ; var12(var13, var14)
     176 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
L27: 177 [-]: FASTCALL1 62 R2 L28; 
     178 [-]: MOVE R10 R2  ; var10 = var2
     179 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 181 [-]: JUMPIF R9 L37; goto L37 if var9
     182 [-]: LOADN R11 1  ; var11 = 1
     183 [-]: LENGTH R9 R2 ; var9 = #var2
     184 [-]: LOADN R10 1  ; var10 = 1
     185 [-]: FORNPREP R9 L37; nforprep start - [escape at L37] -- var9 = iterator
L29: 186 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     187 [-]: GETIMPORT R14 36; var14 = gLightType
     188 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xF2DEAF69]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     191 [-]: GETIMPORT R12 39; var12 = 0x5BCED4C4[0x3630E649]
     192 [-]: CALL R12 1 2 ; var12 = var12()
     193 [-]: LOADK R13 K40; var13 = 0.40000000000000002
     194 [-]: JUMPIFNOTLE R12 R13 L32; goto L32 if var12 > var184683575
     195 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     196 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0xD1586535]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     199 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     200 [-]: LOADK R16 K18; var16 = "LightFixture"
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: MOVE R16 R12 ; var16 = var12
     203 [-]: LOADN R17 0  ; var17 = 0
     204 [-]: LOADN R18 20 ; var18 = 20
     205 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x462C251C]
     206 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     207 [-]: GETIMPORT R14 39; var14 = 0x5BCED4C4[0x3630E649]
     208 [-]: CALL R14 1 2 ; var14 = var14()
     209 [-]: LOADN R15 1  ; var15 = 1
     210 [-]: JUMPIFNOTLE R14 R15 L31; goto L31 if var14 > var184684087
     211 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
     212 [-]: GETIMPORT R16 44; var16 = 0x60130201
     213 [-]: LOADN R17 100; var17 = 100
     214 [-]: LOADN R18 113; var18 = 113
     215 [-]: LOADN R19 91 ; var19 = 91
     216 [-]: LOADN R20 255; var20 = 255
     217 [-]: CALL R16 5 0 ; var16, ... = var16(var17, var18, var19, var20)
     218 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xA3927FE9]
     219 [-]: CALL R14 0 1 ; var14(var15, ...)
     220 [-]: FASTCALL1 62 R13 L30; 
     221 [-]: MOVE R15 R13 ; var15 = var13
     222 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 224 [-]: JUMPIF R14 L31; goto L31 if var14
     225 [-]: GETIMPORT R16 47; var16 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     226 [-]: LOADK R17 K48; var17 = 0.39215686274509803
     227 [-]: LOADK R18 K49; var18 = 0.44313725490196076
     228 [-]: LOADK R19 K50; var19 = 0.35686274509803922
     229 [-]: LOADN R20 1  ; var20 = 1
     230 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x986D2AB8]
     231 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     232 [-]: GETIMPORT R16 29; var16 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     233 [-]: LOADN R17 1  ; var17 = 1
     234 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x986D2AB8]
     235 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L31: 236 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
     237 [-]: LOADK R17 K51; var17 = 0.20000000000000001
     238 [-]: GETIMPORT R19 39; var19 = 0x5BCED4C4[0x3630E649]
     239 [-]: CALL R19 1 2 ; var19 = var19()
     240 [-]: MULK R18 R19 K52; var18 = var19 * 0.29999999999999999
     241 [-]: ADD R16 R17 R18; var16 = var17 + var18
     242 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x175F96C1]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
     245 [-]: LOADK R16 K40; var16 = 0.40000000000000002
     246 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0xA8193DBF]
     247 [-]: CALL R14 3 1 ; var14(var15, var16)
     248 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
     249 [-]: LOADN R16 3  ; var16 = 3
     250 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xEE87C35B]
     251 [-]: CALL R14 3 1 ; var14(var15, var16)
     252 [-]: JUMP L33     ; goto L33
L32: 253 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     254 [-]: LOADK R14 K56; var14 = "TurnOff"
     255 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x8EB2112D]
     256 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 257 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     258 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xE79E7EF4]
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
     260 [-]: FASTCALL1 62 R12 L34; 
     261 [-]: MOVE R14 R12 ; var14 = var12
     262 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 264 [-]: JUMPIF R13 L36; goto L36 if var13
     265 [-]: LOADB R15 1  ; var15 = true
     266 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0xC77AAEA8]
     267 [-]: CALL R13 3 1 ; var13(var14, var15)
     268 [-]: JUMP L36     ; goto L36
L35: 269 [-]: GETIMPORT R12 60; var12 = 0x3D106989
     270 [-]: LOADK R14 K61; var14 = "EnvSetup Error: "
     271 [-]: GETTABLE R17 R2 R11; var17 = var2[var11]
     272 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0xED4E0128]
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
     274 [-]: MOVE R15 R17 ; var15 = var17
     275 [-]: LOADK R16 K63; var16 = " was tagged as Light when it shouldn't be!"
     276 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     277 [-]: CALL R12 2 1 ; var12(var13)
     278 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     279 [-]: LOADK R14 K56; var14 = "TurnOff"
     280 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x8EB2112D]
     281 [-]: CALL R12 3 1 ; var12(var13, var14)
L36: 282 [-]: FORNLOOP R9 L29; nforloop end - iterate + goto L29
L37: 283 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     284 [-]: GETIMPORT R11 65; var11 = gZoneAttribsType
     285 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xFB669000]
     286 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     287 [-]: GETIMPORT R10 68; var10 = 0xC8802016
     288 [-]: MOVE R11 R9  ; var11 = var9
     289 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     290 [-]: FORGPREP_INEXT R10 L39; 
L38: 291 [-]: LOADB R17 1  ; var17 = true
     292 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0xC77AAEA8]
     293 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 294 [-]: FORGLOOP R10 L38 2 [inext]; 
     295 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x08ABF508]
     296 [-]: MOVE R11 R1  ; var11 = var1
     297 [-]: CALL R10 2 1 ; var10(var11)
     298 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     299 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x7C1A0374]
     300 [-]: CALL R11 2 2 ; var11 = var11(var12)
     301 [-]: GETTABLEKS R10 R11 K70; var10 = var11["postProcess"]
     302 [-]: GETIMPORT R11 72; var11 = 0x52766FD1
     303 [-]: SETTABLEKS R11 R10 K73; var11["lightMapTint"] = var10
     304 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     305 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x18D05D30]
     306 [-]: CALL R11 2 2 ; var11 = var11(var12)
     307 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     308 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     309 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     310 [-]: LOADK R14 K75; var14 = "GrineerDoorSensor"
     311 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     312 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xC7FCADA9]
     313 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     314 [-]: GETIMPORT R12 68; var12 = 0xC8802016
     315 [-]: MOVE R13 R11 ; var13 = var11
     316 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     317 [-]: FORGPREP_INEXT R12 L41; 
L40: 318 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0xA2880940]
     319 [-]: CALL R17 2 1 ; var17(var18)
L41: 320 [-]: FORGLOOP R12 L40 2 [inext]; 
L42: 321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xEF893AEC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0E703BE6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETIMPORT R4 10; var4 = _T["faction"]
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 11; var3 = _T
      26 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x243148D6]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: SETTABLEKS R4 R3 K9; var4["faction"] = var3
L 5:  29 [-]: GETIMPORT R3 14; var3 = 0x4F6851FF
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 16; var3 = 0xDD6E4CF8
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADK R4 K17 ; var4 = 0.20000000000000001
      37 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var721742
      38 [-]: GETIMPORT R3 11; var3 = _T
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R3 K18; var4["gWeatherRain"] = var3
      41 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x18D05D30]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      44 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      45 [-]: LOADK R6 K22 ; var6 = "WeatherRain"
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x751F061D]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: GETIMPORT R3 11; var3 = _T
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R3 K18; var4["gWeatherRain"] = var3
      54 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x18D05D30]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      58 [-]: LOADK R6 K22 ; var6 = "WeatherRain"
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x751F061D]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  63 [-]: GETTABLEKS R3 R1 K24; var3 = var1["sortieId"]
      64 [-]: JUMPXEQKS R3 K25 L9 NOT; 
      65 [-]: GETTABLEKS R3 R1 K26; var3 = var1["goalTag"]
      66 [-]: GETIMPORT R4 28; var4 = EMPTY_SYMBOL
      67 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var587269148
      68 [-]: GETTABLEKS R4 R1 K29; var4 = var1["keyChainName"]
      69 [-]: FASTCALL1 62 R4 L8; 
      70 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  72 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  73 [-]: GETIMPORT R3 11; var3 = _T
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: SETTABLEKS R4 R3 K30; var4["gNoRandomLayers"] = var3
L10:  76 [-]: LOADN R3 -1  ; var3 = -1
      77 [-]: GETIMPORT R4 11; var4 = _T
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: SETTABLEKS R5 R4 K31; var5["FactionSwapTriggerZone"] = var4
      80 [-]: NEWTABLE R4 0 0; var4 = {}
      81 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x32316A21]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIF R5 L11; goto L11 if var5
      84 [-]: GETIMPORT R7 34; var7 = gLotusHubGameRulesType
      85 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xF2DEAF69]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: JUMPIF R5 L11; goto L11 if var5
      88 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0xB6490F72]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: MOVE R4 R5   ; var4 = var5
L11:  91 [-]: GETIMPORT R5 38; var5 = 0x89326C93
      92 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIF R5 L13; goto L13 if var5
      95 [-]: GETIMPORT R5 11; var5 = _T
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x5C390F04]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: LOADN R8 8   ; var8 = 8
     100 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var553649989
     101 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x32316A21]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: NOT R6 R7    ; var6 = not var7
L12: 104 [-]: SETTABLEKS R6 R5 K40; var6["AllowWrinkles"] = var5
L13: 105 [-]: LOADB R5 0   ; var5 = false
     106 [-]: GETTABLEKS R6 R1 K41; var6 = var1["invasionId"]
     107 [-]: JUMPXEQKS R6 K25 L16; 
     108 [-]: GETIMPORT R6 10; var6 = _T["faction"]
     109 [-]: GETIMPORT R7 21; var7 = 0x0469F296
     110 [-]: LOADK R8 K42 ; var8 = "Infestation"
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var67655
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: LENGTH R6 R4 ; var6 = #var4
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L14: 117 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     118 [-]: GETIMPORT R10 21; var10 = 0x0469F296
     119 [-]: LOADK R11 K42; var11 = "Infestation"
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var66843
     122 [-]: LOADB R5 1   ; var5 = true
L15: 123 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L16: 124 [-]: GETIMPORT R6 10; var6 = _T["faction"]
     125 [-]: GETIMPORT R7 21; var7 = 0x0469F296
     126 [-]: LOADK R8 K42 ; var8 = "Infestation"
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: JUMPIFEQ R6 R7 L17; goto L17 if var6 == var2950435
     129 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
L17: 130 [-]: GETIMPORT R6 44; var6 = 0x53B7208D
     131 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     132 [-]: GETIMPORT R6 11; var6 = _T
     133 [-]: LOADK R7 K45 ; var7 = "Night"
     134 [-]: SETTABLEKS R7 R6 K46; var7["gForceDayNight"] = var6
     135 [-]: GETTABLEKS R6 R1 K47; var6 = var1["fxLayer"]
     136 [-]: GETIMPORT R7 21; var7 = 0x0469F296
     137 [-]: LOADK R8 K48 ; var8 = "DarkFog"
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: JUMPIFEQ R6 R7 L18; goto L18 if var6 == var1543
     140 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     141 [-]: CALL R6 1 1  ; var6()
L18: 142 [-]: GETIMPORT R6 38; var6 = 0x89326C93
     143 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     144 [-]: LOADK R9 K49 ; var9 = "CrpAnnouncerMain"
     145 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     146 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xC7FCADA9]
     147 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     148 [-]: FASTCALL1 62 R6 L19; 
     149 [-]: MOVE R8 R6   ; var8 = var6
     150 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 152 [-]: JUMPIF R7 L28; goto L28 if var7
     153 [-]: LOADN R9 1   ; var9 = 1
     154 [-]: LENGTH R7 R6 ; var7 = #var6
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L20: 157 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     158 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     159 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x59C96E77]
     160 [-]: CALL R10 3 1 ; var10(var11, var12)
     161 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
     162 [-]: JUMP L28     ; goto L28
L21: 163 [-]: GETIMPORT R6 38; var6 = 0x89326C93
     164 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     165 [-]: LOADK R9 K52 ; var9 = "Infested"
     166 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     167 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xC7FCADA9]
     168 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     169 [-]: LOADN R9 1   ; var9 = 1
     170 [-]: LENGTH R7 R6 ; var7 = #var6
     171 [-]: LOADN R8 1   ; var8 = 1
     172 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L22: 173 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     174 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     175 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x59C96E77]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
     177 [-]: FORNLOOP R7 L22; nforloop end - iterate + goto L22
L23: 178 [-]: GETIMPORT R7 38; var7 = 0x89326C93
     179 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     180 [-]: LOADK R10 K49; var10 = "CrpAnnouncerMain"
     181 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     182 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xC7FCADA9]
     183 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     184 [-]: FASTCALL1 62 R7 L24; 
     185 [-]: MOVE R9 R7   ; var9 = var7
     186 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 188 [-]: JUMPIF R8 L28; goto L28 if var8
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: LENGTH R8 R7 ; var8 = #var7
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: FORNPREP R8 L28; nforprep start - [escape at L28] -- var8 = iterator
L25: 193 [-]: JUMPXEQKN R10 K53 L26 NOT; 
     194 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     195 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xEF893AEC]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: GETTABLEKS R11 R12 K54; var11 = var12["archwingRequired"]
     198 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     199 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     200 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     201 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x59C96E77]
     202 [-]: CALL R11 3 1 ; var11(var12, var13)
     203 [-]: JUMP L27     ; goto L27
L26: 204 [-]: LOADN R11 1  ; var11 = 1
     205 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var2493262
     206 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     207 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     208 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x59C96E77]
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 210 [-]: FORNLOOP R8 L25; nforloop end - iterate + goto L25
L28: 211 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     212 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xEF893AEC]
     213 [-]: CALL R6 2 2  ; var6 = var6(var7)
     214 [-]: GETTABLEKS R7 R6 K47; var7 = var6["fxLayer"]
     215 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     216 [-]: LOADK R9 K55 ; var9 = "LightsOut"
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: JUMPIFNOTEQ R7 R8 L29; goto L29 if var7 ~= var1799
     219 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     220 [-]: CALL R7 1 1  ; var7()
L29: 221 [-]: GETIMPORT R7 57; var7 = _T["missionColorCorrectionOverride"]
     222 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     223 [-]: RETURN R0 0  ; 
L30: 224 [-]: GETIMPORT R7 38; var7 = 0x89326C93
     225 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     226 [-]: LOADK R10 K58; var10 = "Exit"
     227 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     228 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x46A0EBF5]
     229 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     230 [-]: LOADN R8 10  ; var8 = 10
     231 [-]: FASTCALL1 62 R7 L31; 
     232 [-]: MOVE R10 R7  ; var10 = var7
     233 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 235 [-]: JUMPIF R9 L33; goto L33 if var9
     236 [-]: NAMECALL R9 R7 K60; var10 = var7; var9 = var7[0xE79E7EF4]
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: FASTCALL1 62 R9 L32; 
     239 [-]: MOVE R11 R9  ; var11 = var9
     240 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 242 [-]: JUMPIF R10 L33; goto L33 if var10
     243 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0x9435EB6D]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: MOVE R8 R10  ; var8 = var10
L33: 246 [-]: GETIMPORT R9 64; var9 = 0x5BCED4C4[0x3630E649]
     247 [-]: CALL R9 1 2  ; var9 = var9()
     248 [-]: GETTABLEKS R10 R6 K41; var10 = var6["invasionId"]
     249 [-]: GETIMPORT R11 65; var11 = _T["AllowWrinkles"]
     250 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     251 [-]: LOADK R11 K66; var11 = 0.29999999999999999
     252 [-]: JUMPIFNOTLE R9 R11 L38; goto L38 if var9 > var51002955
     253 [-]: FASTCALL1 62 R10 L34; 
     254 [-]: MOVE R12 R10 ; var12 = var10
     255 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 257 [-]: JUMPIF R11 L35; goto L35 if var11
     258 [-]: JUMPXEQKS R10 K25 L38 NOT; 
L35: 259 [-]: GETTABLEKS R11 R6 K67; var11 = var6["forceAllyFaction"]
     260 [-]: JUMPIF R11 L38; goto L38 if var11
     261 [-]: DIVK R12 R8 K68; var12 = var8 / 2
     262 [-]: FASTCALL1 12 R12 L36; 
     263 [-]: GETIMPORT R11 70; var11 = 0x5BCED4C4[0x55F27C30]
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 265 [-]: MOVE R3 R11  ; var3 = var11
     266 [-]: GETIMPORT R11 11; var11 = _T
     267 [-]: SUBK R12 R3 K53; var12 = var3 - 1
     268 [-]: SETTABLEKS R12 R11 K31; var12["FactionSwapTriggerZone"] = var11
     269 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     270 [-]: GETIMPORT R13 21; var13 = 0x0469F296
     271 [-]: LOADK R14 K71; var14 = "FactionSwap"
     272 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     273 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0xC7FCADA9]
     274 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     275 [-]: FASTCALL1 62 R11 L37; 
     276 [-]: MOVE R13 R11 ; var13 = var11
     277 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     278 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 279 [-]: JUMPIF R12 L38; goto L38 if var12
     280 [-]: LENGTH R12 R11; var12 = #var11
     281 [-]: LOADN R13 0  ; var13 = 0
     282 [-]: JUMPIFNOTLT R13 R12 L38; goto L38 if var13 >= var724005
     283 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
     284 [-]: LOADK R14 K72; var14 = "Execute"
     285 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x8EB2112D]
     286 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 287 [-]: GETIMPORT R11 75; var11 = 0x7ED0A956
     288 [-]: LOADK R12 K76; var12 = "/Lotus/Fx/Env/Ice/IceGenericDeco"
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: GETIMPORT R12 75; var12 = 0x7ED0A956
     291 [-]: LOADK R13 K77; var13 = "/EE/Types/Alias/Decoration"
     292 [-]: CALL R12 2 2 ; var12 = var12(var13)
     293 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     294 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     295 [-]: LOADK R16 K78; var16 = "Ice"
     296 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     297 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xC7FCADA9]
     298 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     299 [-]: FASTCALL1 62 R13 L39; 
     300 [-]: MOVE R15 R13 ; var15 = var13
     301 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 303 [-]: JUMPIF R14 L44; goto L44 if var14
     304 [-]: LENGTH R14 R13; var14 = #var13
     305 [-]: LOADN R15 0  ; var15 = 0
     306 [-]: JUMPIFNOTLT R15 R14 L44; goto L44 if var15 >= var855568
     307 [-]: LENGTH R14 R13; var14 = #var13
     308 [-]: LENGTH R17 R13; var17 = #var13
     309 [-]: LOADN R15 1  ; var15 = 1
     310 [-]: LOADN R16 -1 ; var16 = -1
     311 [-]: FORNPREP R15 L43; nforprep start - [escape at L43] -- var15 = iterator
L40: 312 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     313 [-]: MOVE R20 R11 ; var20 = var11
     314 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xF2DEAF69]
     315 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     316 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     317 [-]: MOVE R21 R12 ; var21 = var12
     318 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0xF2DEAF69]
     319 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     320 [-]: JUMPIF R19 L41; goto L41 if var19
     321 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     322 [-]: GETIMPORT R21 80; var21 = gDecorationType
     323 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0xF2DEAF69]
     324 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L41: 325 [-]: JUMPIFNOT R19 L42; goto L42 if not var19
     326 [-]: JUMPIF R18 L42; goto L42 if var18
     327 [-]: GETIMPORT R20 38; var20 = 0x89326C93
     328 [-]: GETTABLE R22 R13 R17; var22 = var13[var17]
     329 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x59C96E77]
     330 [-]: CALL R20 3 1 ; var20(var21, var22)
     331 [-]: GETIMPORT R20 83; var20 = 0x33BDD652[0x9C1F3B5A]
     332 [-]: MOVE R21 R13 ; var21 = var13
     333 [-]: MOVE R22 R17 ; var22 = var17
     334 [-]: CALL R20 3 1 ; var20(var21, var22)
L42: 335 [-]: FORNLOOP R15 L40; nforloop end - iterate + goto L40
L43: 336 [-]: GETIMPORT R15 85; var15 = 0x3D106989
     337 [-]: LOADK R17 K86; var17 = "EnvSetup: "
     338 [-]: LENGTH R20 R13; var20 = #var13
     339 [-]: SUB R18 R14 R20; var18 = var14 - var20
     340 [-]: LOADK R19 K87; var19 = " objects removed."
     341 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     342 [-]: CALL R15 2 1 ; var15(var16)
L44: 343 [-]: GETIMPORT R14 38; var14 = 0x89326C93
     344 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     345 [-]: LOADK R17 K88; var17 = "ElementalLayerSetup"
     346 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     347 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x46A0EBF5]
     348 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     349 [-]: FASTCALL1 62 R14 L45; 
     350 [-]: MOVE R16 R14 ; var16 = var14
     351 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 353 [-]: JUMPIF R15 L46; goto L46 if var15
     354 [-]: LOADK R17 K72; var17 = "Execute"
     355 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0x8EB2112D]
     356 [-]: CALL R15 3 1 ; var15(var16, var17)
L46: 357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3["postProcess"]
L 4:  20 [-]: GETGLOBAL R3 K7; var3 = 0xFCA424D6
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var-704642275
      23 [-]: GETGLOBAL R3 K7; var3 = 0xFCA424D6
      24 [-]: JUMPXEQKN R3 K8 L12 NOT; 
L 5:  25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: GETIMPORT R4 12; var4 = 0xC163F229
      27 [-]: GETIMPORT R5 14; var5 = 0xA9CFDA2D
      28 [-]: GETIMPORT R6 16; var6 = 0xE07AF52F
      29 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD1586535]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 19; var6 = 0x507E59C7
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x659D451F]
      44 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 8:  45 [-]: FASTCALL1 62 R4 L9; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xDAE5BCB5]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R9 23; var9 = 0x4B5443FB
      53 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      54 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xC7BDB630]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: JUMPBACK L8  ; goto L8
L10:  60 [-]: GETGLOBAL R5 K7; var5 = 0xFCA424D6
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var-704641507
      63 [-]: GETGLOBAL R6 K7; var6 = 0xFCA424D6
      64 [-]: SUBK R5 R6 K25; var5 = var6 - 1
      65 [-]: SETGLOBAL R5 K7; 0xFCA424D6 = var5
L11:  66 [-]: JUMPBACK L4  ; goto L4
L12:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R3 1 3  ; var3, var4 = var3()
       5 [-]: MOVE R0 R3   ; var0 = var3
       6 [-]: MOVE R1 R4   ; var1 = var4
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "FireExplosion"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 50  ; var8 = 50
      14 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF16592C8]
      15 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: LENGTH R3 R2 ; var3 = #var2
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var459598
      20 [-]: GETIMPORT R3 7; var3 = 0x55730E1A
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LENGTH R5 R2 ; var5 = #var2
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: MOVE R4 R3   ; var4 = var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  28 [-]: GETIMPORT R7 7; var7 = 0x55730E1A
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LENGTH R9 R2 ; var9 = #var2
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      33 [-]: LOADK R10 K8 ; var10 = "Enable"
      34 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x8EB2112D]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  40 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      41 [-]: GETIMPORT R4 13; var4 = 0xC163F229
      42 [-]: GETIMPORT R5 15; var5 = 0xA9CFDA2D
      43 [-]: GETIMPORT R6 17; var6 = 0xE07AF52F
      44 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
      46 [-]: JUMPBACK L0  ; goto L0
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var66375
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 4; var4 = 0x2864272A
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R5 4; var5 = 0x2864272A
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: LOADK R6 K5  ; var6 = "Show"
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8EB2112D]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETIMPORT R4 8; var4 = 0xD7E40527
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  21 [-]: GETIMPORT R5 8; var5 = 0xD7E40527
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: LOADK R6 K9  ; var6 = "Destroy"
      24 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R2 11; var2 = 0x26C76931
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETIMPORT R1 11; var1 = 0x26C76931
      33 [-]: LOADK R3 K14 ; var3 = "TriggerPort"
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["MissionBuddiesSpawned"]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R3 R1 K6; var3 = var1["buddyAgents"]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETTABLEKS R3 R1 K6; var3 = var1["buddyAgents"]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPXEQKN R2 K9 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      15 [-]: LOADK R3 K12 ; var3 = "Spawning buddy agents"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 13; var2 = _T
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: SETTABLEKS R3 R2 K4; var3["MissionBuddiesSpawned"] = var2
      20 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x29EF273D]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x66905CB0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      26 [-]: LOADK R5 K20 ; var5 = "TENNO"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xDED7D5CD]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: FASTCALL 62 L3; 
      33 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xDED7D5CD]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LENGTH R6 R7 ; var6 = #var7
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var984654
      42 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      43 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xDED7D5CD]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L 4:  46 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      47 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      48 [-]: LOADK R9 K22 ; var9 = "PlayerSpawn"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD1586535]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R11 20 ; var11 = 20
      54 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x462C251C]
      55 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      56 [-]: FASTCALL1 62 R6 L5; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  60 [-]: JUMPIF R7 L6 ; goto L6 if var7
      61 [-]: SETGLOBAL R6 K25; 0x7B3428D7 = var6
L 6:  62 [-]: GETIMPORT R7 27; var7 = 0xCFC01047
      63 [-]: GETTABLEKS R8 R1 K6; var8 = var1["buddyAgents"]
      64 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      65 [-]: FORGPREP_NEXT R7 L13; 
L 7:  66 [-]: GETIMPORT R12 29; var12 = 0x42DCC9F5
      67 [-]: GETTABLEKS R14 R1 K30; var14 = var1["minEnemyLevel"]
      68 [-]: GETIMPORT R15 32; var15 = 0x55730E1A
      69 [-]: LOADN R16 -3 ; var16 = -3
      70 [-]: LOADN R17 3  ; var17 = 3
      71 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      72 [-]: ADD R13 R14 R15; var13 = var14 + var15
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: GETTABLEKS R15 R1 K33; var15 = var1["maxEnemyLevel"]
      75 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      76 [-]: GETIMPORT R15 35; var15 = 0x88EFC25E
      77 [-]: MOVE R16 R11 ; var16 = var11
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R16 R6  ; var16 = var6
      80 [-]: LOADN R17 10 ; var17 = 10
      81 [-]: GETIMPORT R18 19; var18 = 0x0469F296
      82 [-]: CALL R18 1 2 ; var18 = var18()
      83 [-]: MOVE R19 R12 ; var19 = var12
      84 [-]: NAMECALL R13 R3 K36; var14 = var3; var13 = var3[0x2883E796]
      85 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      86 [-]: FASTCALL1 62 R13 L8; 
      87 [-]: MOVE R15 R13 ; var15 = var13
      88 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  90 [-]: JUMPIF R14 L13; goto L13 if var14
      91 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xBB610E5B]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: MOVE R17 R4  ; var17 = var4
      94 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x0CCA925A]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
      96 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x0A12D915]
      97 [-]: CALL R15 2 1 ; var15(var16)
      98 [-]: LOADN R17 -1 ; var17 = -1
      99 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x1FEDCBCF]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
     101 [-]: FASTCALL1 62 R5 L9; 
     102 [-]: MOVE R16 R5  ; var16 = var5
     103 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 105 [-]: JUMPIF R15 L12; goto L12 if var15
     106 [-]: GETIMPORT R16 42; var16 = 0x8EBEC830
     107 [-]: FASTCALL1 62 R16 L10; 
     108 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 110 [-]: JUMPIF R15 L12; goto L12 if var15
     111 [-]: GETIMPORT R17 42; var17 = 0x8EBEC830
     112 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xC1595BD5]
     113 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     114 [-]: FASTCALL1 62 R15 L11; 
     115 [-]: MOVE R17 R15 ; var17 = var15
     116 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 118 [-]: JUMPIF R16 L12; goto L12 if var16
     119 [-]: LENGTH R16 R15; var16 = #var15
     120 [-]: LOADN R17 0  ; var17 = 0
     121 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var987173
     122 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     123 [-]: MOVE R18 R5  ; var18 = var5
     124 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0xCB62C32F]
     125 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 126 [-]: GETIMPORT R15 46; var15 = 0xCBD666E1
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: CALL R15 2 1 ; var15(var16)
L13: 129 [-]: FORGLOOP R7 L7 2; 
     130 [-]: RETURN R0 0  ; 



