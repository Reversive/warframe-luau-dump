; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 11; var2 = {}
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADN R5 15  ; var5 = 15
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: LOADN R7 25  ; var7 = 25
      13 [-]: LOADN R8 30  ; var8 = 30
      14 [-]: LOADN R9 35  ; var9 = 35
      15 [-]: LOADN R10 40 ; var10 = 40
      16 [-]: LOADN R11 45 ; var11 = 45
      17 [-]: LOADN R12 50 ; var12 = 50
      18 [-]: LOADN R13 55 ; var13 = 55
      19 [-]: SETLIST R2 R3 11 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; 
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: DUPCLOSURE R4 K4; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: DUPCLOSURE R5 K5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R5 K6; "GetDescriptionInfo" = var5
      26 [-]: NEWCLOSURE R5 P2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: NEWCLOSURE R6 P3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K7; "AddUpgrades" = var6
      35 [-]: DUPCLOSURE R6 K8; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: SETGLOBAL R6 K9; "RemoveUpgrades" = var6
      39 [-]: CLOSEUPVALS R3; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
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
; Defined at line: 15
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
      11 [-]: SETTABLEKS R2 R1 K0; var2["VALUE"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L3 ; goto L3 if var3
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xFF005826]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETIMPORT R8 6; var8 = 0x42DCC9F5
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: LENGTH R11 R12; var11 = #var12
      22 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      23 [-]: MOVE R7 R8   ; var7 = var8
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      26 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      27 [-]: MULK R4 R5 K4; var4 = var5 * 0.0099999997764825821
      28 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF7D48EE0]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 64 R5 L2; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: GETIMPORT R8 10; var8 = 0xB5C21033
      38 [-]: GETIMPORT R9 12; var9 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R10 14; var10 = ZERO_VECTOR
      40 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      41 [-]: MOVE R12 R5  ; var12 = var5
      42 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x47901F07]
      43 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xAD1897BF]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
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
; Defined at line: 47
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



