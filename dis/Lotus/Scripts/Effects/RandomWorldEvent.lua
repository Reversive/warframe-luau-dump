; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandWorldEventChance"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "rollForEvent" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "rollForEventPortForwarder" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "RandomChanceMoverTrigger" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "RandomChancePortForwarderTrigger" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R4 5; var4 = 0x9B40DE7B
       5 [-]: MULK R3 R4 K3; var3 = var4 * 0.25
       6 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
       7 [-]: GETIMPORT R3 5; var3 = 0x9B40DE7B
       8 [-]: JUMPIFNOTLE R3 R1 L4; goto L4 if var3 > var459598
       9 [-]: GETIMPORT R3 7; var3 = 0xC163F229
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 100 ; var5 = 100
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var1543
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x751F061D]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 10; var5 = 0x3341B43B
      19 [-]: FASTCALL1 62 R5 L0; 
      20 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: GETIMPORT R4 10; var4 = 0x3341B43B
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7CDBBAAA]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 1:  26 [-]: GETIMPORT R5 15; var5 = 0x4B45E8F4
      27 [-]: FASTCALL1 62 R5 L2; 
      28 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: GETIMPORT R4 15; var4 = 0x4B45E8F4
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x751F061D]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x751F061D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R4 5; var4 = 0x9B40DE7B
       5 [-]: MULK R3 R4 K3; var3 = var4 * 0.25
       6 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
       7 [-]: GETIMPORT R3 5; var3 = 0x9B40DE7B
       8 [-]: JUMPIFNOTLE R3 R1 L4; goto L4 if var3 > var459598
       9 [-]: GETIMPORT R3 7; var3 = 0xC163F229
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 100 ; var5 = 100
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var1543
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x751F061D]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 10; var5 = 0xB39D8ED1
      19 [-]: FASTCALL1 62 R5 L0; 
      20 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: GETIMPORT R4 10; var4 = 0xB39D8ED1
      24 [-]: LOADK R6 K13 ; var6 = "TriggerPort"
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  27 [-]: GETIMPORT R5 16; var5 = 0x4B45E8F4
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R4 16; var4 = 0x4B45E8F4
      33 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x751F061D]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x751F061D]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 3; var1 = 0x5C10FB7A
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "RandomChance was "
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADK R5 K7  ; var5 = ". This msg brought to you by RandomWorldEvent.lua"
      10 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: GETIMPORT R1 9; var1 = 0x053C1CF6
      13 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var721486
      14 [-]: GETIMPORT R2 11; var2 = 0x3341B43B
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 11; var1 = 0x3341B43B
      20 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x7CDBBAAA]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: GETIMPORT R2 16; var2 = 0x4B45E8F4
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 16; var1 = 0x4B45E8F4
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xA2880940]
      29 [-]: CALL R1 2 1  ; var1(var2)
L 4:  30 [-]: GETIMPORT R1 19; var1 = 0xE77B13CF
      31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: GETIMPORT R2 16; var2 = 0x4B45E8F4
      33 [-]: FASTCALL1 62 R2 L5; 
      34 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: GETIMPORT R1 16; var1 = 0x4B45E8F4
      38 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xA2880940]
      39 [-]: CALL R1 2 1  ; var1(var2)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 3; var1 = 0x5C10FB7A
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "RandomChance was "
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADK R5 K7  ; var5 = ". This msg brought to you by RandomWorldEvent.lua"
      10 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: GETIMPORT R1 9; var1 = 0x053C1CF6
      13 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var721486
      14 [-]: GETIMPORT R2 11; var2 = 0xB39D8ED1
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 11; var1 = 0xB39D8ED1
      20 [-]: LOADK R3 K14 ; var3 = "TriggerPort"
      21 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  23 [-]: GETIMPORT R2 17; var2 = 0x4B45E8F4
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETIMPORT R1 17; var1 = 0x4B45E8F4
      29 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA2880940]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 4:  31 [-]: GETIMPORT R1 20; var1 = 0xE77B13CF
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETIMPORT R2 17; var2 = 0x4B45E8F4
      34 [-]: FASTCALL1 62 R2 L5; 
      35 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  37 [-]: JUMPIF R1 L6 ; goto L6 if var1
      38 [-]: GETIMPORT R1 17; var1 = 0x4B45E8F4
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA2880940]
      40 [-]: CALL R1 2 1  ; var1(var2)
L 6:  41 [-]: RETURN R0 0  ; 



