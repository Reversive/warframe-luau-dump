; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_L1_WING"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_R1_WING"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: DUPCLOSURE R2 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K8; "AddUpgrades" = var2
      16 [-]: DUPCLOSURE R2 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K10; "RemoveUpgrades" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
       9 [-]: LOADK R5 K5  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/DragonPelt.lua"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "InitializePelt"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2494B830]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x3C912430]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x3F52975F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: LOADN R4 2   ; var4 = 2
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x054360BB]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x1EB37825]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: FASTCALL1 62 R1 L3; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: FASTCALL1 62 R0 L4; 
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R3 17; var3 = 0x107CB1E0
      50 [-]: GETIMPORT R4 19; var4 = 0x29E96975
      51 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      52 [-]: LOADK R9 K20 ; var9 = "FlightLeft"
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xBC4EBB44]
      55 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      56 [-]: FASTCALL 62 L7; 
      57 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  59 [-]: JUMPIF R5 L8 ; goto L8 if var5
      60 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      61 [-]: LOADK R8 K20 ; var8 = "FlightLeft"
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xBC4EBB44]
      64 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      65 [-]: MOVE R3 R5   ; var3 = var5
L 8:  66 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      67 [-]: LOADK R9 K22 ; var9 = "FlightRight"
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xBC4EBB44]
      70 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      71 [-]: FASTCALL 62 L9; 
      72 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 9:  74 [-]: JUMPIF R5 L10; goto L10 if var5
      75 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      76 [-]: LOADK R8 K22 ; var8 = "FlightRight"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xBC4EBB44]
      79 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      80 [-]: MOVE R4 R5   ; var4 = var5
L10:  81 [-]: FASTCALL1 62 R1 L11; 
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  85 [-]: JUMPIF R5 L13; goto L13 if var5
      86 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x2047CFE7]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: JUMPIF R5 L13; goto L13 if var5
      89 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x1EB37825]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPXEQKN R5 K24 L12 NOT; 
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: JUMPIFNOTLT R6 R2 L12; goto L12 if var6 >= var198678
      94 [-]: MOVE R8 R3   ; var8 = var3
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      97 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      98 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      99 [-]: MOVE R12 R0  ; var12 = var0
     100 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x47901F07]
     101 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     102 [-]: MOVE R8 R4   ; var8 = var4
     103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     104 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     105 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
     106 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
     107 [-]: MOVE R12 R0  ; var12 = var0
     108 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x47901F07]
     109 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L12: 110 [-]: MOVE R2 R5   ; var2 = var5
     111 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: JUMPBACK L10 ; goto L10
L13: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3F52975F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x054360BB]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: RETURN R0 0  ; 



