; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Generators.MarkovNameGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Generators.TitleNameGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: DUPCLOSURE R4 K6; 
      15 [-]: DUPCLOSURE R5 K7; 
      16 [-]: DUPCLOSURE R6 K8; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R6 K9; "RandomizeAvatar" = var6
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x754DBEB5]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA38D3D25]
       5 [-]: CALL R1 1 3  ; var1, var2 = var1()
       6 [-]: GETIMPORT R3 3; var3 = 0x603636AD
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/NarmerPrisoner/CorpusPrisonerName"
       8 [-]: DUPTABLE R5 8; 
       9 [-]: SETTABLEKS R1 R5 K5; var1["FIRSTNAME"] = var5
      10 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      11 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x06D055F9]
      12 [-]: JUMPXEQKNIL R2 L0 NOT; 
      13 [-]: LOADB R7 0 +1; var7 = false
L 0:  14 [-]: LOADB R7 1   ; var7 = true
L 1:  15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: LOADK R9 K10 ; var9 = ""
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: SETTABLEKS R6 R5 K6; var6["LASTNAME"] = var5
      19 [-]: GETIMPORT R6 3; var6 = 0x603636AD
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: SETTABLEKS R6 R5 K7; var6["TITLE"] = var5
      24 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0x3B7118DC
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197153
      10 [-]: GETIMPORT R2 3; var2 = 0x3B7118DC
      11 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R6 3; var6 = 0x3B7118DC
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCDDC3ABB]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xFA9C67F7
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66081
       5 [-]: GETIMPORT R2 1; var2 = 0xFA9C67F7
       6 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETIMPORT R6 1; var6 = 0xFA9C67F7
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R4 7; var4 = gAvatarType
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      23 [-]: LOADK R6 K11 ; var6 = "GAME_C1_SPINE3"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 13; var6 = ZERO_VECTOR
      26 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 5; var1 = 0xFFD438AB
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: GETIMPORT R2 7; var2 = 0x84883F05
      14 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0E703BE6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x388577D5]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R4 11; var4 = 0x3B7118DC
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var721697
      30 [-]: GETIMPORT R3 11; var3 = 0x3B7118DC
      31 [-]: GETIMPORT R4 13; var4 = 0x55730E1A
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: GETIMPORT R7 11; var7 = 0x3B7118DC
      34 [-]: LENGTH R6 R7 ; var6 = #var7
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCDDC3ABB]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: GETIMPORT R3 16; var3 = 0x4F6851FF
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R2 1  ; 



