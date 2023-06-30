; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: LOADN R5 300 ; var5 = 300
      11 [-]: LOADN R6 400 ; var6 = 400
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: NEWTABLE R3 0 4; var3 = {}
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: LOADN R7 4   ; var7 = 4
      18 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      19 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      20 [-]: LOADK R5 K6  ; var5 = "GAME_C1_ENGINE"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: DUPCLOSURE R8 K7; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: DUPCLOSURE R9 K8; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: DUPCLOSURE R10 K9; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R10 K10; "GetDescriptionInfo" = var10
      33 [-]: NEWCLOSURE R10 P3; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: NEWCLOSURE R11 P4; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: NEWCLOSURE R12 P5; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: SETGLOBAL R12 K11; "AddUpgrades" = var12
      49 [-]: DUPCLOSURE R12 K12; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: SETGLOBAL R12 K13; "RemoveUpgrades" = var12
      53 [-]: CLOSEUPVALS R5; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
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
; Defined at line: 21
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
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      23 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF6EBD926]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETIMPORT R8 8; var8 = 0x42DCC9F5
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      23 [-]: LENGTH R11 R12; var11 = #var12
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: MOVE R7 R8   ; var7 = var8
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETIMPORT R9 8; var9 = 0x42DCC9F5
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      33 [-]: LENGTH R12 R13; var12 = #var13
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: MOVE R8 R9   ; var8 = var9
      36 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      37 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      38 [-]: LOADN R8 10  ; var8 = 10
      39 [-]: LOADN R9 4   ; var9 = 4
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: LOADN R12 4  ; var12 = 4
      43 [-]: LOADB R13 0  ; var13 = false
      44 [-]: LOADB R14 1  ; var14 = true
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: LOADN R16 1  ; var16 = 1
      47 [-]: LOADB R17 0  ; var17 = false
      48 [-]: LOADNIL R18  ; var18 = nil
      49 [-]: LOADN R19 0  ; var19 = 0
      50 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x97DCFF30]
      51 [-]: CALL R2 18 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
      52 [-]: GETIMPORT R3 11; var3 = 0xD1A327A9
      53 [-]: FASTCALL1 62 R3 L2; 
      54 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  56 [-]: JUMPIF R2 L3 ; goto L3 if var2
      57 [-]: GETIMPORT R4 11; var4 = 0xD1A327A9
      58 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      59 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKB R1 0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKB R2 1 L0 NOT; 
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3C912430]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x83B38BC6]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
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



