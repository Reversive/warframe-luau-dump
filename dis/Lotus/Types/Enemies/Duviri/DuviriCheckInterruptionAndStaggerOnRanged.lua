; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "StaggerDD"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "CheckInterruptionDamageAndStaggerOnRangedDamage" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K5; "StaggerDD" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x05CB652C]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBD1405A3]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R4 8; var4 = gScriptDamageDataType
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x52DE0ED7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: JUMPIFEQ R2 R0 L5; goto L5 if var2 == var-1291779259
      29 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xE8B105B3]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var-1291779259
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xE8B105B3]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var65581
L 5:  37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETIMPORT R3 13; var3 = 0xC163F229
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R4 15; var4 = 0x0E573E29
      43 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var65581
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETGLOBAL R3 K16; var3 = 0x4935F44D
      46 [-]: SETGLOBAL R3 K16; 0x4935F44D = var3
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xD5F7912B]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x35C16153]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: SETTABLEKS R2 R1 K5; var2["hitType"] = var1
       7 [-]: GETGLOBAL R2 K6; var2 = 0x4935F44D
       8 [-]: LOADN R3 17  ; var3 = 17
       9 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var263239
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x639D5829]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETGLOBAL R2 K6; var2 = 0x4935F44D
      15 [-]: LOADN R3 16  ; var3 = 16
      16 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var197703
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x639D5829]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETGLOBAL R4 K6; var4 = 0x4935F44D
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFC0E440A]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x479483BB]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 



