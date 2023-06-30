; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/DrifterHorseAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K4; "TriggerMonitor" = var4
      13 [-]: NEWCLOSURE R4 P2; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K5; "OnTouched" = var4
      18 [-]: NEWCLOSURE R4 P3; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K6; "OnUntouched" = var4
      22 [-]: CLOSEUPVALS R1; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x689412A5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0077D753]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      22 [-]: LOADK R4 K8  ; var4 = "ERROR: Didn't find horse ability for some reason"
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnTouched"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADK R3 K3  ; var3 = "OnUntouched"
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L7 ; goto L7 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8B5B1F58]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xED324116]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETIMPORT R4 13; var4 = gEncounterHintType
      25 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xB91397F4]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  33 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      36 [-]: FORGPREP_INEXT R2 L5; 
L 4:  37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x13D5D3FB]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIF R7 L5 ; goto L5 if var7
      41 [-]: GETIMPORT R9 20; var9 = gLotusVehicleAvatarType
      42 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF2DEAF69]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: JUMPIF R7 L5 ; goto L5 if var7
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: CALL R7 2 1  ; var7(var8)
L 5:  48 [-]: FORGLOOP R2 L4 2 [inext]; 
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      51 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xEFE6CAD1]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: LOADN R3 5   ; var3 = 5
      54 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var-788463035
      55 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xEFE6CAD1]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: LOADN R3 4   ; var3 = 4
      58 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var-788463035
      59 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xEFE6CAD1]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: LOADN R3 6   ; var3 = 6
      62 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var1507918
L 6:  63 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMPBACK L0  ; goto L0
L 7:  67 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      68 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8B5B1F58]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: SETUPVAL R1 0; upvalues[1] = var0
      71 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xED324116]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      75 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xB91397F4]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 8:  78 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      81 [-]: FORGPREP_INEXT R2 L10; 
L 9:  82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: CALL R7 2 1  ; var7(var8)
L10:  85 [-]: FORGLOOP R2 L9 2 [inext]; 
      86 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xA2880940]
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
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
      10 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var-788463035
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEFE6CAD1]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65581
L 0:  15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_INEXT R1 L6; 
L 2:  20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x13D5D3FB]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
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
L 3:  39 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xF7D48EE0]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: FASTCALL1 62 R6 L4; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  47 [-]: JUMPIF R7 L6 ; goto L6 if var7
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x689412A5]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: FASTCALL1 62 R7 L5; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x0077D753]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  59 [-]: FORGLOOP R1 L2 2 [inext]; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "No Vehicles trigger Un-touched"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x13D5D3FB]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: CALL R6 2 1  ; var6(var7)
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 



