; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 400 ; var4 = 400
      10 [-]: LOADN R5 300 ; var5 = 300
      11 [-]: LOADN R6 200 ; var6 = 200
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      14 [-]: LOADK R4 K6  ; var4 = "GAME_C1_ENGINE"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: DUPCLOSURE R5 K7; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R6 K9; "GetDescriptionInfo" = var6
      22 [-]: NEWCLOSURE R6 P2; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: NEWCLOSURE R7 P3; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R7 K10; "AddUpgrades" = var7
      32 [-]: DUPCLOSURE R7 K11; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: SETGLOBAL R7 K12; "RemoveUpgrades" = var7
      36 [-]: CLOSEUPVALS R4; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
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
; Defined at line: 16
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
      11 [-]: SETTABLEKS R2 R1 K0; var2["POINTS"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x42DCC9F5
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: MOVE R4 R5   ; var4 = var5
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
      10 [-]: JUMPIFNOTLE R3 R1 L5; goto L5 if var3 > var50348093
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L5 ; goto L5 if var4
      16 [-]: GETIMPORT R5 5; var5 = 0x0C927CF1
      17 [-]: FASTCALL1 64 R5 L1; 
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETIMPORT R6 5; var6 = 0x0C927CF1
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 3:  31 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 64 R5 L4; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: GETIMPORT R8 5; var8 = 0x0C927CF1
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      43 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x47901F07]
      46 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      47 [-]: MOVE R4 R6   ; var4 = var6
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
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
       8 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x8C1E3545]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4817B008]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 



