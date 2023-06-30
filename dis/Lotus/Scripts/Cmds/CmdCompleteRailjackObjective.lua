; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "EndEncounter" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gEncounterHintType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L6; 
L 0:   8 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x4C976EDA]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L6 ; goto L6 if var8
      15 [-]: JUMPXEQKNIL R0 L3; 
      16 [-]: FASTCALL1 40 R0 L2; 
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: GETIMPORT R8 11; var8 = 0x0B96777E
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPXEQKS R8 K12 L3 NOT; 
      21 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      25 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      26 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      27 [-]: LOADN R10 4  ; var10 = 4
      28 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xFE9DC265]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: GETIMPORT R8 18; var8 = 0xD644C2F1
      31 [-]: LOADK R10 K19; var10 = "Completing "
      32 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xED4E0128]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      35 [-]: CALL R8 2 1  ; var8(var9)
      36 [-]: JUMP L6      ; goto L6
L 3:  37 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      38 [-]: LOADK R11 K21; var11 = "ExterminateSubObjective"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: GETTABLEKS R10 R11 K22; var10 = var11["SUB_OBJECTIVE_COMPLETE"]
      45 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x5B18BB5D]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: GETIMPORT R8 18; var8 = 0xD644C2F1
      48 [-]: LOADK R10 K19; var10 = "Completing "
      49 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xED4E0128]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: JUMP L6      ; goto L6
L 4:  54 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      55 [-]: LOADK R11 K24; var11 = "POI"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: JUMPIF R8 L5 ; goto L5 if var8
      60 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      61 [-]: LOADK R11 K25; var11 = "CrewShipPatrol"
      62 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      63 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      64 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      65 [-]: JUMPIF R8 L5 ; goto L5 if var8
      66 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      67 [-]: LOADK R11 K26; var11 = "RadarTower"
      68 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      69 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      71 [-]: JUMPIF R8 L5 ; goto L5 if var8
      72 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      73 [-]: LOADK R11 K27; var11 = "AsteroidHangar"
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      76 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      77 [-]: JUMPIF R8 L5 ; goto L5 if var8
      78 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      79 [-]: LOADK R11 K28; var11 = "SuperWeapon"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: JUMPIF R8 L5 ; goto L5 if var8
      84 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      85 [-]: LOADK R11 K29; var11 = "MissionObjective"
      86 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      87 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      88 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      89 [-]: JUMPIF R8 L5 ; goto L5 if var8
      90 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      91 [-]: LOADK R11 K30; var11 = "TierOne"
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBC030719]
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      95 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
L 5:  96 [-]: LOADN R10 4  ; var10 = 4
      97 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xFE9DC265]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: GETIMPORT R8 18; var8 = 0xD644C2F1
     100 [-]: LOADK R10 K19; var10 = "Completing "
     101 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xED4E0128]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     104 [-]: CALL R8 2 1  ; var8(var9)
L 6: 105 [-]: FORGLOOP R2 L0 2 [inext]; 
     106 [-]: RETURN R0 0  ; 



