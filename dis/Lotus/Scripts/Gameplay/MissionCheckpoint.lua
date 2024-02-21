; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: DUPCLOSURE R6 K5; 
      16 [-]: NEWCLOSURE R7 P2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: SETGLOBAL R7 K6; "Evaluate" = var7
      20 [-]: DUPCLOSURE R7 K7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R8 K8; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R8 K9; "FadeOut" = var8
      25 [-]: DUPCLOSURE R8 K10; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R8 K11; "CleanUp" = var8
      30 [-]: DUPCLOSURE R8 K12; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R8 K13; "Reset" = var8
      33 [-]: DUPCLOSURE R8 K14; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R8 K15; "FadeIn" = var8
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBB610E5B]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = 0xDC36571F
       1 [-]: SETGLOBAL R0 K0; 0xDC36571F = var0
       2 [-]: GETGLOBAL R0 K1; var0 = 0xB35EFBE0
       3 [-]: SETGLOBAL R0 K1; 0xB35EFBE0 = var0
       4 [-]: GETGLOBAL R0 K2; var0 = 0xBA7D82A1
       5 [-]: SETGLOBAL R0 K2; 0xBA7D82A1 = var0
       6 [-]: GETGLOBAL R0 K3; var0 = 0x9D242A81
       7 [-]: SETGLOBAL R0 K3; 0x9D242A81 = var0
       8 [-]: GETGLOBAL R0 K4; var0 = 0xACAA689C
       9 [-]: SETGLOBAL R0 K4; 0xACAA689C = var0
      10 [-]: GETGLOBAL R0 K5; var0 = 0xA2453510
      11 [-]: SETGLOBAL R0 K5; 0xA2453510 = var0
      12 [-]: GETGLOBAL R0 K6; var0 = 0xB8F038DD
      13 [-]: SETGLOBAL R0 K6; 0xB8F038DD = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = 0xDC36571F
       1 [-]: SETGLOBAL R1 K0; 0xDC36571F = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0xB35EFBE0
       3 [-]: SETGLOBAL R1 K1; 0xB35EFBE0 = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0xBA7D82A1
       5 [-]: SETGLOBAL R1 K2; 0xBA7D82A1 = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0x9D242A81
       7 [-]: SETGLOBAL R1 K3; 0x9D242A81 = var1
       8 [-]: GETGLOBAL R1 K4; var1 = 0xACAA689C
       9 [-]: SETGLOBAL R1 K4; 0xACAA689C = var1
      10 [-]: GETGLOBAL R1 K5; var1 = 0xA2453510
      11 [-]: SETGLOBAL R1 K5; 0xA2453510 = var1
      12 [-]: GETGLOBAL R1 K6; var1 = 0xB8F038DD
      13 [-]: SETGLOBAL R1 K6; 0xB8F038DD = var1
      14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 10; var3 = 0x7CD3D4B6
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBF45A5BB]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  22 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD8140B94]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      25 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x860FB98B]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R1 18; var1 = 0x378D1A4E
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: FASTCALL1 64 R3 L2; 
      33 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xBB610E5B]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x2047CFE7]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      44 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xBE109BC1]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETIMPORT R1 25; var1 = 0xC57BCE3D
      48 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: FASTCALL1 64 R3 L5; 
      51 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  53 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xBB610E5B]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 6:  58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x73901ACF]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      62 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xBE109BC1]
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: LOADNIL R1   ; var1 = nil
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: JUMPBACK L0  ; goto L0
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = 0xB35EFBE0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x12A41A40]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETGLOBAL R3 K2; var3 = 0xBA7D82A1
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xDD1A2C02]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETGLOBAL R3 K2; var3 = 0xBA7D82A1
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETGLOBAL R4 K3; var4 = 0xACAA689C
       4 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x89F5ABE4]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8E20FBBB]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETGLOBAL R2 K6; var2 = 0xDC36571F
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETGLOBAL R2 K7; var2 = 0xB35EFBE0
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x12A41A40]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: GETGLOBAL R4 K9; var4 = 0xBA7D82A1
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xDD1A2C02]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: GETGLOBAL R4 K9; var4 = 0xBA7D82A1
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB5C6BBAF]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x69D46C91]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xDC3B2033]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5C18304C]
      12 [-]: GETIMPORT R2 5; var2 = gRagdollType
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5C18304C]
      16 [-]: GETIMPORT R2 7; var2 = gPickUpType
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5C18304C]
      20 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      21 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETGLOBAL R1 K11; var1 = 0x9D242A81
      25 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC8107AA1]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      30 [-]: LOADK R2 K15 ; var2 = "Cleared enemies"
      31 [-]: CALL R1 2 1  ; var1(var2)
L 0:  32 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB64E76C]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xBB610E5B]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xFFE4BC11]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      42 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x29EF273D]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x66905CB0]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETGLOBAL R5 K23; var5 = 0xA2453510
      47 [-]: LENGTH R4 R5 ; var4 = #var5
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var918561
      50 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      51 [-]: LOADK R5 K24 ; var5 = "Waiting for encounters to shutdown"
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: GETIMPORT R4 26; var4 = _T
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: SETTABLEKS R5 R4 K27; var5["ShutDownEncounters"] = var4
L 1:  56 [-]: GETGLOBAL R6 K23; var6 = 0xA2453510
      57 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x067BD69B]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      60 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L1  ; goto L1
L 2:  64 [-]: GETIMPORT R4 26; var4 = _T
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: SETTABLEKS R5 R4 K27; var5["ShutDownEncounters"] = var4
      67 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      68 [-]: LOADK R5 K31 ; var5 = "Encounters have all shut down"
      69 [-]: CALL R4 2 1  ; var4(var5)
L 3:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: GETIMPORT R3 6; var3 = 0x3D106989
       9 [-]: LOADK R4 K7  ; var4 = "Respawning player"
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      12 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xFB64E76C]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE1100F9F]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  26 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x78298275]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xAEB11A0D]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETGLOBAL R5 K17; var5 = 0xACAA689C
      38 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x89F5ABE4]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x8E20FBBB]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x73901ACF]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      48 [-]: LOADK R4 K21 ; var4 = "Reviving player from pre death"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xB40C191A]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x014DB014]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  55 [-]: FASTCALL1 64 R2 L6; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  59 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      60 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      61 [-]: LOADK R4 K24 ; var4 = "Player avatar was destroyed, skipping reset"
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xCB3851B8]
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xB41A4158]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
      68 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xD1586535]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xCB3851B8]
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x589EF1C1]
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
      74 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x1AC1655C]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: LOADN R6 4   ; var6 = 4
      77 [-]: LOADN R7 4   ; var7 = 4
      78 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x4A9DA24C]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0xDB77E92D]
      82 [-]: CALL R4 1 1  ; var4()
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xF5AA6856
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xF5AA6856
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETGLOBAL R1 K4; var1 = 0xDC36571F
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETGLOBAL R1 K5; var1 = 0xB35EFBE0
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x12A41A40]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: GETGLOBAL R3 K7; var3 = 0xBA7D82A1
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xDD1A2C02]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: GETGLOBAL R3 K7; var3 = 0xBA7D82A1
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  21 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETGLOBAL R5 K15; var5 = 0xACAA689C
      33 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xAF7C1D8D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8E20FBBB]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: RETURN R0 0  ; 



