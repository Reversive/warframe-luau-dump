; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: LOADN R3 50  ; var3 = 50
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: LOADN R5 200 ; var5 = 200
      11 [-]: LOADN R6 400 ; var6 = 400
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      14 [-]: LOADK R4 K6  ; var4 = "GAME_C1_ENGINE"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: DUPCLOSURE R6 K7; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R7 K8; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R7 K9; "GetDescriptionInfo" = var7
      23 [-]: NEWCLOSURE R7 P2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: DUPCLOSURE R8 K10; 
      28 [-]: NEWCLOSURE R9 P4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: NEWCLOSURE R10 P5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: SETGLOBAL R10 K11; "AddUpgrades" = var10
      39 [-]: DUPCLOSURE R10 K12; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R10 K13; "RemoveUpgrades" = var10
      43 [-]: CLOSEUPVALS R4; 
      44 [-]: RETURN R0 0  ; 


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
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x8F704E3A
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x8F704E3A
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA9365339]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF4DC3420]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETIMPORT R7 10; var7 = 0x42DCC9F5
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      29 [-]: LENGTH R10 R11; var10 = #var11
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R6 R7   ; var6 = var7
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x6B884107]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDB7325E3]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETTABLEKS R4 R5 K14; var4 = var5["z"]
      39 [-]: DIVK R3 R4 K12; var3 = var4 / 2
      40 [-]: GETIMPORT R4 16; var4 = 0xA421AF95
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      47 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xE28AA928]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  49 [-]: GETIMPORT R2 21; var2 = 0xBDE1E437
      50 [-]: FASTCALL1 62 R2 L3; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  53 [-]: JUMPIF R1 L4 ; goto L4 if var1
      54 [-]: GETIMPORT R3 21; var3 = 0xBDE1E437
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x8F704E3A
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x8F704E3A
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R2 7; var2 = 0xBDE1E437
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETIMPORT R3 7; var3 = 0xBDE1E437
      21 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKB R1 0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKB R2 1 L0 NOT; 
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: JUMPXEQKB R1 1 L1 NOT; 
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPXEQKB R2 0 L1 NOT; 
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3C912430]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x83B38BC6]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 1:  12 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: GETIMPORT R6 7; var6 = 0x8F704E3A
      22 [-]: FASTCALL1 62 R6 L3; 
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: GETIMPORT R7 7; var7 = 0x8F704E3A
      27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x0542D42B]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: LOADB R4 1   ; var4 = true
L 4:  31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xC69299ED]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var263687
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: CALL R6 2 1  ; var6(var7)
L 5:  39 [-]: JUMPBACK L1  ; goto L1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
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



