; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/DrifterHorseAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/WarframeHorseAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: DUPCLOSURE R5 K4; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: SETGLOBAL R6 K5; "TriggerMonitor" = var6
      19 [-]: NEWCLOSURE R6 P2; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K6; "OnTouched" = var6
      26 [-]: NEWCLOSURE R6 P3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: SETGLOBAL R6 K7; "OnUntouched" = var6
      31 [-]: CLOSEUPVALS R2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x689412A5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x689412A5]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0077D753]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      26 [-]: LOADK R4 K8  ; var4 = "ERROR: Didn't find drifter nor warframe horse ability for some reason"
      27 [-]: CALL R3 2 1  ; var3(var4)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting No Vehicles Trigger"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K5  ; var3 = "OnTouched"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADK R3 K6  ; var3 = "OnUntouched"
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R2 8; var2 = 0x7E5C961A
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 8; var3 = 0x7E5C961A
      18 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      25 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xDE89CF48]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5004BE24]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF4E253B6]
      34 [-]: CALL R1 2 1  ; var1(var2)
L 1:  35 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      36 [-]: FASTCALL1 64 R2 L2; 
      37 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  39 [-]: JUMPIF R1 L10; goto L10 if var1
      40 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      41 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8B5B1F58]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xED324116]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: FASTCALL1 64 R1 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  50 [-]: JUMPIF R2 L4 ; goto L4 if var2
      51 [-]: GETIMPORT R4 24; var4 = gEncounterHintType
      52 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xF2DEAF69]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  57 [-]: GETIMPORT R2 27; var2 = 0xC8802016
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      60 [-]: FORGPREP_INEXT R2 L6; 
L 5:  61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x13D5D3FB]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: JUMPXEQKB R7 0 L6 NOT; 
      65 [-]: GETIMPORT R9 30; var9 = gLotusVehicleAvatarType
      66 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: JUMPIF R7 L6 ; goto L6 if var7
      69 [-]: GETIMPORT R7 32; var7 = 0xE91E5EC2
      70 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      71 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: CALL R7 2 1  ; var7(var8)
L 6:  74 [-]: FORGLOOP R2 L5 2 [inext]; 
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      77 [-]: FASTCALL1 64 R1 L7; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  81 [-]: JUMPIF R2 L8 ; goto L8 if var2
      82 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xEFE6CAD1]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: LOADN R3 5   ; var3 = 5
      85 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var-788463028
      86 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xEFE6CAD1]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: LOADN R3 4   ; var3 = 4
      89 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var-788463028
      90 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xEFE6CAD1]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: LOADN R3 6   ; var3 = 6
      93 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var66081
L 8:  94 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      95 [-]: LOADK R3 K34 ; var3 = "Encounter Ended,  exiting loop"
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: JUMP L10     ; goto L10
L 9:  98 [-]: GETIMPORT R2 36; var2 = 0xCBD666E1
      99 [-]: LOADN R3 0   ; var3 = 0
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: JUMPBACK L1  ; goto L1
L10: 102 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     103 [-]: LOADK R2 K37 ; var2 = "Shutting down No Vehicles Trigger"
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     106 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8B5B1F58]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: SETUPVAL R1 1; upvalues[1] = var1
     109 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xED324116]
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
     111 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     112 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     113 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0xB91397F4]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: SETUPVAL R2 1; upvalues[2] = var1
L11: 116 [-]: GETIMPORT R2 32; var2 = 0xE91E5EC2
     117 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     118 [-]: GETIMPORT R2 27; var2 = 0xC8802016
     119 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     120 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     121 [-]: FORGPREP_INEXT R2 L13; 
L12: 122 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     123 [-]: MOVE R8 R6   ; var8 = var6
     124 [-]: CALL R7 2 1  ; var7(var8)
L13: 125 [-]: FORGLOOP R2 L12 2 [inext]; 
L14: 126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: FASTCALL1 64 R3 L15; 
     128 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 130 [-]: JUMPIF R2 L16; goto L16 if var2
     131 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     132 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xA2880940]
     133 [-]: CALL R2 2 1  ; var2(var3)
L16: 134 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0xA2880940]
     135 [-]: CALL R2 2 1  ; var2(var3)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "No Vehicles trigger touched"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEFE6CAD1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var-788463028
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEFE6CAD1]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65571
L 0:  15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_INEXT R1 L9; 
L 2:  20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x13D5D3FB]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      24 [-]: GETIMPORT R6 9; var6 = 0x718C4370
      25 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      26 [-]: GETIMPORT R8 11; var8 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xFF005826]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0xCAA5DE6D]
      38 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      39 [-]: JUMP L5      ; goto L5
L 3:  40 [-]: GETIMPORT R8 11; var8 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: FASTCALL1 64 R7 L4; 
      46 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  48 [-]: JUMPIF R6 L5 ; goto L5 if var6
      49 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      50 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x383D2E7D]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 5:  52 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xDE321E6F]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF7D48EE0]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: FASTCALL1 64 R6 L6; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: JUMPIF R7 L9 ; goto L9 if var7
      61 [-]: GETIMPORT R7 23; var7 = 0xE91E5EC2
      62 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x689412A5]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPIF R7 L7 ; goto L7 if var7
      67 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      68 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x689412A5]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  70 [-]: FASTCALL1 64 R7 L8; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  74 [-]: JUMPIF R8 L9 ; goto L9 if var8
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x0077D753]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  78 [-]: FORGLOOP R1 L2 2 [inext]; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "No Vehicles trigger Un-touched"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xE91E5EC2
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L1; 
L 0:   9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x13D5D3FB]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 1  ; var6(var7)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
L 2:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF4E253B6]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 4:  25 [-]: RETURN R0 0  ; 



