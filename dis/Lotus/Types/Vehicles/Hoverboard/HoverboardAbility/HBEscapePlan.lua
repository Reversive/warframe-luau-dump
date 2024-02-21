; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: LOADK R2 K3  ; var2 = 1.5
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: DUPCLOSURE R4 K4; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R5 K5; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R5 K6; "GetDescriptionInfo" = var5
      17 [-]: NEWCLOSURE R5 P2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: NEWCLOSURE R6 P3; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R6 K7; "AddUpgrades" = var6
      26 [-]: DUPCLOSURE R6 K8; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R6 K9; "RemoveUpgrades" = var6
      30 [-]: CLOSEUPVALS R2; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 3; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETIMPORT R6 6; var6 = 0x42DCC9F5
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: MOVE R5 R6   ; var5 = var6
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4A9DA24C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: FASTCALL1 64 R3 L0; 
      25 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x1AC1655C]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETIMPORT R6 6; var6 = 0x42DCC9F5
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LENGTH R9 R10; var9 = #var10
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: MOVE R5 R6   ; var5 = var6
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4A9DA24C]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  44 [-]: JUMPIF R1 L4 ; goto L4 if var1
      45 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x4A37C11B]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: FASTCALL1 64 R3 L2; 
      51 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  53 [-]: JUMPIF R2 L4 ; goto L4 if var2
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xB3ED31DD]
      56 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      57 [-]: FASTCALL 64 L3; 
      58 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      59 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  60 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      61 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      62 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x1AC1655C]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x4A37C11B]
      65 [-]: CALL R2 2 1  ; var2(var3)
L 4:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R2 0; upvalues[2] = var0
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x83B38BC6]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x45F3E0B5]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 



