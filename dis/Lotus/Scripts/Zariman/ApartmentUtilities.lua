; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       6 [-]: LOADK R1 K7  ; var1 = "VideoWall"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       9 [-]: LOADK R2 K8  ; var2 = "ApartmentSoundscape"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K10; "ApplySkybox" = var2
      14 [-]: DUPCLOSURE R2 K11; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K12; "ApplySoundscape" = var2
      17 [-]: DUPCLOSURE R2 K13; 
      18 [-]: SETGLOBAL R2 K14; "CleanUpGlobals" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = EMPTY_SYMBOL
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x3FA26D2D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R3 R5   ; var3 = var5
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x6F087DF5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
L 1:  15 [-]: GETIMPORT R6 8; var6 = _T["VideoWallZoneAttribs"]
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: JUMPXEQKN R5 K9 L2 NOT; 
      18 [-]: GETIMPORT R5 10; var5 = _T
      19 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      20 [-]: GETIMPORT R8 14; var8 = gZoneAttribsType
      21 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xFB669000]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: SETTABLEKS R6 R5 K7; var6["VideoWallZoneAttribs"] = var5
L 2:  24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: GETIMPORT R8 8; var8 = _T["VideoWallZoneAttribs"]
      26 [-]: LENGTH R5 R8 ; var5 = #var8
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  29 [-]: GETIMPORT R9 8; var9 = _T["VideoWallZoneAttribs"]
      30 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      31 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x3FE65A58]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      34 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xEFE29E59]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIFNOTEQ R9 R3 L4; goto L4 if var9 ~= var524590
      37 [-]: MOVE R1 R8   ; var1 = var8
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x22DA1852]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var524846
      43 [-]: MOVE R2 R8   ; var2 = var8
L 5:  44 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  45 [-]: FASTCALL1 64 R2 L7; 
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  49 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      50 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      51 [-]: LOADK R6 K21 ; var6 = "Couldn't find ZoneAttribs for video wall!"
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: GETIMPORT R5 23; var5 = _T["VideoWallDefaults"]
      55 [-]: JUMPXEQKNIL R5 L9 NOT; 
      56 [-]: GETIMPORT R5 10; var5 = _T
      57 [-]: DUPTABLE R6 26; 
      58 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xB2945C0D]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: SETTABLEKS R7 R6 K24; var7["BackdropId"] = var6
      61 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0xE79E7EF4]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0CF8DD50]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: SETTABLEKS R7 R6 K25; var7["BackdropZone"] = var6
      66 [-]: SETTABLEKS R6 R5 K22; var6["VideoWallDefaults"] = var5
L 9:  67 [-]: FASTCALL1 64 R0 L10; 
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  71 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      72 [-]: GETIMPORT R7 30; var7 = _T["VideoWallDefaults"]["BackdropId"]
      73 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x7E070E71]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xE79E7EF4]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R7 32; var7 = _T["VideoWallDefaults"]["BackdropZone"]
      78 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xAD92127C]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: JUMP L15     ; goto L15
L11:  81 [-]: FASTCALL1 64 R1 L12; 
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  85 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      86 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      87 [-]: LOADK R7 K34 ; var7 = "Couldn't find ZoneAttribs for backdrop "
      88 [-]: FASTCALL1 63 R3 L13; 
      89 [-]: MOVE R9 R3   ; var9 = var3
      90 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  92 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: RETURN R0 0  ; 
L14:  95 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xEFE29E59]
      96 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      97 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x7E070E71]
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
      99 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xE79E7EF4]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xE79E7EF4]
     102 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     103 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xAD92127C]
     104 [-]: CALL R5 0 1  ; var5(var6, ...)
L15: 105 [-]: GETIMPORT R5 38; var5 = _T["VideoWallEndColor"]
     106 [-]: JUMPXEQKNIL R5 L16; 
     107 [-]: GETIMPORT R5 10; var5 = _T
     108 [-]: GETIMPORT R6 38; var6 = _T["VideoWallEndColor"]
     109 [-]: SETTABLEKS R6 R5 K39; var6["VideoWallStartColor"] = var5
L16: 110 [-]: GETIMPORT R5 10; var5 = _T
     111 [-]: SETTABLEKS R4 R5 K37; var4["VideoWallEndColor"] = var5
     112 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     113 [-]: GETIMPORT R7 41; var7 = 0x0469F296
     114 [-]: LOADK R8 K42 ; var8 = "VideowallLightChange"
     115 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     116 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x46A0EBF5]
     117 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     118 [-]: FASTCALL1 64 R5 L17; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 122 [-]: JUMPIF R6 L18; goto L18 if var6
     123 [-]: LOADK R8 K44 ; var8 = "Execute"
     124 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0x8EB2112D]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x88EFC25E
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: GETIMPORT R3 6; var3 = _T["SoundscapeWaypoint"]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 7; var2 = _T
      16 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: SETTABLEKS R3 R2 K5; var3["SoundscapeWaypoint"] = var2
L 3:  21 [-]: GETIMPORT R3 6; var3 = _T["SoundscapeWaypoint"]
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L8 ; goto L8 if var2
      26 [-]: GETIMPORT R3 12; var3 = _T["VideoWallSoundSysVolume"]
      27 [-]: FASTCALL1 64 R3 L5; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 12; var4 = _T["VideoWallSoundSysVolume"]
      33 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x59C96E77]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: GETIMPORT R2 7; var2 = _T
      41 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: GETIMPORT R6 6; var6 = _T["SoundscapeWaypoint"]
      44 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 6; var7 = _T["SoundscapeWaypoint"]
      47 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xCB3851B8]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      50 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      51 [-]: SETTABLEKS R3 R2 K11; var3["VideoWallSoundSysVolume"] = var2
L 8:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["VideoWallZoneAttribs"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["VideoWallDefaults"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["VideoWallStartColor"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["VideoWallEndColor"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["SoundscapeWaypoint"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["VideoWallSoundSysVolume"] = var0
      18 [-]: RETURN R0 0  ; 



