; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuvAnimalBallItem"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: SETGLOBAL R5 K9; "GoFetchBehavior" = var5
      17 [-]: NEWCLOSURE R5 P2; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: SETGLOBAL R5 K10; "PickUpBallBehavior" = var5
      22 [-]: DUPCLOSURE R5 K11; 
      23 [-]: SETGLOBAL R5 K12; "DropOffBall" = var5
      24 [-]: DUPCLOSURE R5 K13; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K14; "ScanForPlayersWithBall" = var5
      27 [-]: DUPCLOSURE R5 K15; 
      28 [-]: DUPCLOSURE R6 K16; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: SETGLOBAL R6 K17; "AnimalTest" = var6
      31 [-]: CLOSEUPVALS R2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xF8DDB5C5
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: GETIMPORT R7 6; var7 = 0x1D365819
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF16592C8]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x6ACD03DD]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      14 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xF6EBD926]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 5; var6 = 0xF8DDB5C5
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: GETIMPORT R9 7; var9 = 0x1D365819
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF16592C8]
      10 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x6ACD03DD]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R2 R5   ; var2 = var5
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF6EBD926]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xF6EBD926]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA06B6C39]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: JUMPIF R2 L2 ; goto L2 if var2
      40 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x66905CB0]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF6EBD926]
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0E8C38E5]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x54CFC0CF]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      55 [-]: LOADK R5 K21 ; var5 = "IsFetchingBall"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x1D9F1DAB]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Pickup Behavior"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF6EBD926]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 8; var6 = 0xF8DDB5C5
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: GETIMPORT R9 10; var9 = 0x1D365819
      12 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF16592C8]
      13 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x6ACD03DD]
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R2 R5   ; var2 = var5
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: FASTCALL1 64 R3 L0; 
      23 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xBEBAD19F]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1084
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF6EBD926]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5280B883]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x25F1413E]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R4 19; var4 = 0x6AEAD5B3
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x5D985C7E]
      47 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      48 [-]: LOADK R4 K21 ; var4 = "Pickup"
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x21B4C60E]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xA2880940]
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R4 25; var4 = 0x4FA74CEF
      56 [-]: GETIMPORT R5 27; var5 = 0x6980AACD
      57 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x47901F07]
      58 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      59 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      60 [-]: LOADK R5 K31 ; var5 = "IsCarryingBall"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0x1D9F1DAB]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      66 [-]: LOADK R5 K33 ; var5 = "PlayerWhoPet"
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0xBD84D75D]
      69 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      70 [-]: FASTCALL1 64 R2 L1; 
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  74 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      75 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x50A314F9]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: MOVE R2 R3   ; var2 = var3
L 2:  79 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF6EBD926]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: SETUPVAL R3 2; upvalues[3] = var2
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0x54CFC0CF]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: RETURN R0 0  ; 
L 3:  86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: FASTCALL1 64 R3 L4; 
      88 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  90 [-]: JUMPIF R2 L5 ; goto L5 if var2
      91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: GETIMPORT R4 38; var4 = ZERO_VECTOR
      93 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xC5B6A2D5]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      96 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF6EBD926]
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: SETUPVAL R2 2; upvalues[2] = var2
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0x54CFC0CF]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Drop Off Behavior"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       4 [-]: GETIMPORT R4 6; var4 = 0x4FA74CEF
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 14; var4 = 0xA97EE2D7
      17 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF6EBD926]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x9BA17154]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      22 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x4C4D93D4]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: GETIMPORT R6 19; var6 = ZERO_ROTATION
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x05909209]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      32 [-]: LOADK R5 K23 ; var5 = "IsCarryingBall"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x1D9F1DAB]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      38 [-]: LOADK R5 K25 ; var5 = "IsFetchingBall"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x1D9F1DAB]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      44 [-]: LOADK R5 K26 ; var5 = "PlayerHasBall"
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x1D9F1DAB]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_NEXT R2 L1; 
L 0:   7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x0866B4BD]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      11 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      12 [-]: LOADK R10 K8 ; var10 = "PlayerHasBall"
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x1D9F1DAB]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  17 [-]: FORGLOOP R2 L0 2; 
      18 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x4C403684
       1 [-]: LOADK R2 K2  ; var2 = "Animal Debug"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x2F44540D
       7 [-]: LOADK R3 K6  ; var3 = "Blackboard Bools"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 8; var2 = 0x1577FC24
      10 [-]: LOADK R4 K9  ; var4 = "PlayerHasBall "
      11 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      12 [-]: LOADK R9 K12 ; var9 = "PlayerHasBall"
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA088430F]
      15 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      16 [-]: FASTCALL 63 L0; 
      17 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 8; var2 = 0x1577FC24
      22 [-]: LOADK R4 K16 ; var4 = "IsCarryingBall "
      23 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      24 [-]: LOADK R9 K17 ; var9 = "IsCarryingBall"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA088430F]
      27 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      28 [-]: FASTCALL 63 L1; 
      29 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 8; var2 = 0x1577FC24
      34 [-]: LOADK R4 K18 ; var4 = "IsFetchingBall "
      35 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      36 [-]: LOADK R9 K19 ; var9 = "IsFetchingBall"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA088430F]
      39 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      40 [-]: FASTCALL 63 L2; 
      41 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  43 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: FASTCALL1 64 R1 L3; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  49 [-]: JUMPIF R2 L6 ; goto L6 if var2
      50 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      51 [-]: LOADK R5 K22 ; var5 = "PlayerWhoPet"
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xBD84D75D]
      54 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      55 [-]: FASTCALL1 64 R2 L4; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  59 [-]: JUMPIF R3 L6 ; goto L6 if var3
      60 [-]: GETIMPORT R3 8; var3 = 0x1577FC24
      61 [-]: LOADK R5 K24 ; var5 = "Petting Player "
      62 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0xE223E2B1]
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: FASTCALL 63 L5; 
      65 [-]: GETIMPORT R6 15; var6 = 0x64FB1586
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  67 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      68 [-]: CALL R3 2 1  ; var3(var4)
L 6:  69 [-]: GETIMPORT R1 27; var1 = 0xCA9F53F0
      70 [-]: CALL R1 1 1  ; var1()
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 



