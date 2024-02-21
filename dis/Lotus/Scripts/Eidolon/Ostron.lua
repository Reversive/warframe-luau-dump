; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K2  ; var4 = "GAME_C1_HEAD1"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K2  ; var5 = "GAME_C1_HEAD1"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0x00046924
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: GETIMPORT R6 4; var6 = 0x00046924
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: GETIMPORT R7 4; var7 = 0x00046924
      15 [-]: CALL R7 1 2  ; var7 = var7()
      16 [-]: GETIMPORT R8 4; var8 = 0x00046924
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADK R11 K7 ; var11 = 0.5
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      23 [-]: GETIMPORT R10 6; var10 = 0xA421AF95
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: DUPCLOSURE R11 K8; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R12 K9; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: NEWCLOSURE R13 P2; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: NEWCLOSURE R14 P3; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: NEWCLOSURE R15 P4; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: SETGLOBAL R15 K10; "Ostron" = var15
      50 [-]: CLOSEUPVALS R1; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Blink"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x3630E649]
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: LOADN R4 7   ; var4 = 7
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: SETTABLEKS R2 R1 K0; var2["Blink"] = var1
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Blink"]
      11 [-]: GETIMPORT R2 5; var2 = 0x67652851
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      14 [-]: LOADK R2 K6  ; var2 = 0.20000000298023224
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var524833
      16 [-]: GETIMPORT R2 8; var2 = 0x42DCC9F5
           18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: MULK R6 R2 K10; var6 = var2 * 2
      23 [-]: SUBK R5 R6 K9; var5 = var6 - 1
      24 [-]: FASTCALL1 2 R5 L1; 
      25 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xE4A5B3CA]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  27 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      28 [-]: LOADN R5 100 ; var5 = 100
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: GETIMPORT R7 14; var7 = 0xA533083A
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xDAB6071B]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var197153
      37 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x3630E649]
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: LOADN R4 7   ; var4 = 7
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: MOVE R1 R2   ; var1 = var2
L 3:  42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: SETTABLEKS R1 R2 K0; var1["Blink"] = var2
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xA390A429]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  16 [-]: GETIMPORT R4 4; var4 = 0x808DC004
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x003C792F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x003C792F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      27 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x1C664AFE]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      30 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x1C664AFE]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 8; var5 = 0x83A41541
      33 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      38 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      39 [-]: GETTABLEKS R8 R9 K10; var8 = var9["heading"]
      40 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      41 [-]: GETTABLEKS R9 R10 K10; var9 = var10["heading"]
      42 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      43 [-]: MODK R6 R7 K9; var6 = var7 360
      44 [-]: SETTABLEKS R6 R5 K10; var6["heading"] = var5
      45 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      46 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      47 [-]: GETTABLEKS R7 R8 K11; var7 = var8["pitch"]
      48 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      49 [-]: GETTABLEKS R8 R9 K11; var8 = var9["pitch"]
      50 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      51 [-]: SETTABLEKS R6 R5 K11; var6["pitch"] = var5
      52 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      53 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      54 [-]: GETTABLEKS R7 R8 K12; var7 = var8["bank"]
      55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: GETTABLEKS R8 R9 K12; var8 = var9["bank"]
      57 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      58 [-]: SETTABLEKS R6 R5 K12; var6["bank"] = var5
      59 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      60 [-]: GETTABLEKS R5 R6 K10; var5 = var6["heading"]
      61 [-]: LOADN R6 180 ; var6 = 180
      62 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var394556
      63 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      64 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      65 [-]: GETTABLEKS R7 R8 K10; var7 = var8["heading"]
      66 [-]: SUBK R6 R7 K9; var6 = var7 - 360
      67 [-]: SETTABLEKS R6 R5 K10; var6["heading"] = var5
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      70 [-]: GETTABLEKS R5 R6 K10; var5 = var6["heading"]
      71 [-]: LOADN R6 -180; var6 = -180
      72 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var394556
      73 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      74 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      75 [-]: GETTABLEKS R7 R8 K10; var7 = var8["heading"]
      76 [-]: ADDK R6 R7 K9; var6 = var7 + 360
      77 [-]: SETTABLEKS R6 R5 K10; var6["heading"] = var5
L 6:  78 [-]: JUMPIF R3 L8 ; goto L8 if var3
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: GETTABLEKS R8 R2 K13; var8 = var2["LerpAmount"]
      81 [-]: GETIMPORT R9 15; var9 = 0x67652851
      82 [-]: CALL R9 1 2  ; var9 = var9()
      83 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      84 [-]: FASTCALL2 19 R6 R7 L7; 
      85 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  87 [-]: SETTABLEKS R5 R2 K13; var5["LerpAmount"] = var2
      88 [-]: JUMP L10     ; goto L10
L 8:  89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: GETTABLEKS R8 R2 K13; var8 = var2["LerpAmount"]
      91 [-]: GETIMPORT R10 15; var10 = 0x67652851
      92 [-]: CALL R10 1 2 ; var10 = var10()
      93 [-]: MULK R9 R10 K19; var9 = var10 * 2
      94 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      95 [-]: FASTCALL2 18 R6 R7 L9; 
      96 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0xB62ECFE0]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  98 [-]: SETTABLEKS R5 R2 K13; var5["LerpAmount"] = var2
L10:  99 [-]: GETTABLEKS R5 R2 K22; var5 = var2["DesiredRot"]
     100 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     101 [-]: GETTABLEKS R6 R7 K10; var6 = var7["heading"]
     102 [-]: SETTABLEKS R6 R5 K10; var6["heading"] = var5
     103 [-]: GETTABLEKS R5 R2 K22; var5 = var2["DesiredRot"]
     104 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     105 [-]: GETTABLEKS R6 R7 K11; var6 = var7["pitch"]
     106 [-]: SETTABLEKS R6 R5 K11; var6["pitch"] = var5
     107 [-]: GETTABLEKS R5 R2 K22; var5 = var2["DesiredRot"]
     108 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     109 [-]: GETTABLEKS R6 R7 K12; var6 = var7["bank"]
     110 [-]: SETTABLEKS R6 R5 K12; var6["bank"] = var5
     111 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     112 [-]: GETIMPORT R6 24; var6 = 0x42DCC9F5
     113 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     114 [-]: GETTABLEKS R7 R8 K10; var7 = var8["heading"]
     115 [-]: LOADN R8 -45 ; var8 = -45
     116 [-]: LOADN R9 45  ; var9 = 45
     117 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     118 [-]: SETTABLEKS R6 R5 K10; var6["heading"] = var5
     119 [-]: GETIMPORT R5 26; var5 = 0x5E223E7D
     120 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     121 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     122 [-]: GETTABLEKS R8 R2 K13; var8 = var2["LerpAmount"]
     123 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xB63FC1D8]
     127 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     128 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     129 [-]: GETTABLEKS R6 R2 K13; var6 = var2["LerpAmount"]
     130 [-]: JUMPXEQKN R6 K28 L11 NOT; 
     131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     132 [-]: LOADB R9 0   ; var9 = false
     133 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xA390A429]
     134 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xF316EF24
       1 [-]: GETIMPORT R5 3; var5 = 0x55730E1A
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: GETIMPORT R8 1; var8 = 0xF316EF24
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L5 ; goto L5 if var4
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x56A27C36]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 1:  20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x6CF1E476]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: JUMPBACK L1  ; goto L1
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: GETIMPORT R4 1; var4 = 0x8393BFAB
       6 [-]: GETIMPORT R5 3; var5 = 0x55730E1A
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: GETIMPORT R8 1; var8 = 0x8393BFAB
       9 [-]: LENGTH R7 R8 ; var7 = #var8
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: GETIMPORT R5 5; var5 = 0x8C56938B
      13 [-]: GETIMPORT R6 3; var6 = 0x55730E1A
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R9 5; var9 = 0x8C56938B
      16 [-]: LENGTH R8 R9 ; var8 = #var9
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: JUMPXEQKB R5 0 L3 NOT; 
      26 [-]: GETIMPORT R5 9; var5 = 0x6401C515
      27 [-]: JUMPXEQKB R5 1 L2 NOT; 
      28 [-]: GETIMPORT R7 11; var7 = gDecorationType
      29 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF2DEAF69]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x8FF3E684]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x56A27C36]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xC163F229
       4 [-]: GETIMPORT R2 5; var2 = 0xD868A720
       5 [-]: GETIMPORT R3 7; var3 = 0xD8F1F6BA
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 9; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: GETIMPORT R5 14; var5 = 0xBBF02AEB
      15 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x56C01834]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      18 [-]: GETIMPORT R7 14; var7 = 0xBBF02AEB
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x7337A2C1]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  22 [-]: DUPTABLE R5 22; 
      23 [-]: GETIMPORT R6 24; var6 = 0x78CA68A2
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADK R8 K25 ; var8 = 0.15000000596046448
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: SETTABLEKS R6 R5 K17; var6["X"] = var5
      28 [-]: GETIMPORT R6 24; var6 = 0x78CA68A2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADK R8 K25 ; var8 = 0.15000000596046448
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: SETTABLEKS R6 R5 K18; var6["Y"] = var5
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xEA0832EA]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: SETTABLEKS R6 R5 K19; var6["InitialRot"] = var5
      37 [-]: GETIMPORT R6 28; var6 = 0x00046924
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SETTABLEKS R6 R5 K20; var6["DesiredRot"] = var5
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: SETTABLEKS R6 R5 K21; var6["LerpAmount"] = var5
L 1:  42 [-]: FASTCALL1 64 R0 L2; 
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R6 30; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  46 [-]: JUMPIF R6 L12; goto L12 if var6
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETIMPORT R8 32; var8 = 0x67652851
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      51 [-]: SETUPVAL R6 1; upvalues[6] = var1
      52 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      53 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R2 R6   ; var2 = var6
      56 [-]: FASTCALL1 64 R2 L3; 
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: GETIMPORT R6 30; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  60 [-]: JUMPIF R6 L11; goto L11 if var6
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x4078BBF8]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x4078BBF8]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: GETIMPORT R6 35; var6 = 0x03EA2485
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: MOVE R8 R4   ; var8 = var4
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: GETIMPORT R7 37; var7 = 0xC7B793F0
      72 [-]: JUMPIFLT R7 R6 L4; goto L4 if var7 < var-1275066548
      73 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xD4CC05B4]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  76 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      77 [-]: GETIMPORT R8 3; var8 = 0xC163F229
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      81 [-]: CALL R7 0 1  ; var7(var8, ...)
      82 [-]: JUMP L11     ; goto L11
L 5:  83 [-]: GETIMPORT R7 41; var7 = _T["CurrentConversation"]
      84 [-]: JUMPIF R7 L7 ; goto L7 if var7
      85 [-]: LOADN R7 3   ; var7 = 3
      86 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var67388
      87 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      88 [-]: JUMPIFNOTLT R1 R7 L6; goto L6 if var1 >= var132924
      89 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: MOVE R9 R2   ; var9 = var2
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      94 [-]: GETIMPORT R7 3; var7 = 0xC163F229
      95 [-]: GETIMPORT R8 5; var8 = 0xD868A720
      96 [-]: GETIMPORT R9 7; var9 = 0xD8F1F6BA
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: MOVE R1 R7   ; var1 = var7
      99 [-]: JUMP L7      ; goto L7
L 6: 100 [-]: LOADN R7 3   ; var7 = 3
     101 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var198460
     102 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: MOVE R9 R2   ; var9 = var2
     105 [-]: MOVE R10 R5  ; var10 = var5
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: GETIMPORT R7 3; var7 = 0xC163F229
     108 [-]: GETIMPORT R8 5; var8 = 0xD868A720
     109 [-]: GETIMPORT R9 7; var9 = 0xD8F1F6BA
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: MOVE R1 R7   ; var1 = var7
L 7: 112 [-]: LOADN R7 3   ; var7 = 3
     113 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var-1576728257
     114 [-]: GETTABLEKS R9 R5 K20; var9 = var5["DesiredRot"]
     115 [-]: GETTABLEKS R8 R9 K42; var8 = var9["heading"]
     116 [-]: FASTCALL1 2 R8 L8; 
     117 [-]: GETIMPORT R7 45; var7 = 0x5BCED4C4[0xE4A5B3CA]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 119 [-]: LOADN R8 60  ; var8 = 60
     120 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var-1576728257
     121 [-]: GETTABLEKS R9 R5 K20; var9 = var5["DesiredRot"]
     122 [-]: GETTABLEKS R8 R9 K46; var8 = var9["pitch"]
     123 [-]: FASTCALL1 2 R8 L9; 
     124 [-]: GETIMPORT R7 45; var7 = 0x5BCED4C4[0xE4A5B3CA]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 126 [-]: LOADN R8 40  ; var8 = 40
     127 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var263996
     128 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     129 [-]: MOVE R8 R0   ; var8 = var0
     130 [-]: MOVE R9 R2   ; var9 = var2
     131 [-]: MOVE R10 R5  ; var10 = var5
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     134 [-]: JUMP L11     ; goto L11
L10: 135 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     136 [-]: MOVE R8 R0   ; var8 = var0
     137 [-]: MOVE R9 R2   ; var9 = var2
     138 [-]: MOVE R10 R5  ; var10 = var5
     139 [-]: LOADB R11 1  ; var11 = true
     140 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 141 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     142 [-]: MOVE R7 R0   ; var7 = var0
     143 [-]: CALL R6 2 1  ; var6(var7)
     144 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: JUMPBACK L1  ; goto L1
L12: 148 [-]: RETURN R0 0  ; 



