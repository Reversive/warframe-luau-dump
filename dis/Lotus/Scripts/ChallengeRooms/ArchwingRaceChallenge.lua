; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE3A0BBCA]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      10 [-]: LOADK R4 K10 ; var4 = "RaceTimer"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      13 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/Gameplay/MasteryRank/RingTrigger"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NEWCLOSURE R6 P0; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: SETGLOBAL R6 K14; "OnTouched" = var6
      22 [-]: NEWCLOSURE R6 P1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R6 K15; "RunChallenge" = var6
      30 [-]: NEWCLOSURE R6 P2; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: SETGLOBAL R6 K16; "SetEnergy" = var6
      33 [-]: DUPCLOSURE R6 K17; 
      34 [-]: SETGLOBAL R6 K18; "KillSentinel" = var6
      35 [-]: CLOSEUPVALS R1; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xFFDDF768]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: ADDK R4 R5 K1; var4 = var5 + 2
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x39A80406]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF4E253B6]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 7; var1 = _T["ShowImpactMessage"]
      16 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Dojo/RaceIncreaseSeconds"
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: DUPTABLE R7 10; 
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: SETTABLEKS R8 R7 K9; var8["SECONDS"] = var7
      24 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      25 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2B54251B]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R4 13; var4 = gDecorationType
      28 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xC1595BD5]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L1; 
L 0:  34 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xA2880940]
      35 [-]: CALL R8 2 1  ; var8(var9)
L 1:  36 [-]: FORGLOOP R3 L0 2 [inext]; 
      37 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      38 [-]: GETGLOBAL R5 K20; var5 = 0xE1A30A74
      39 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xD1586535]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 23; var7 = ZERO_ROTATION
      42 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: RETURN R0 0  ; 
L 2:  45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       1 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Objectives/ArchwingRaceGo"
       2 [-]: LOADN R2 2   ; var2 = 2
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
       7 [-]: GETGLOBAL R0 K4; var0 = 0xE1A30A74
       8 [-]: SETGLOBAL R0 K4; 0xE1A30A74 = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x416D7DCF]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFE23FE59]
      22 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5E651723]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xB5338E05]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFB669000]
      32 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      33 [-]: GETIMPORT R1 15; var1 = 0xC8802016
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: FORGPREP_INEXT R1 L1; 
L 0:  37 [-]: GETIMPORT R6 17; var6 = 0x11A19C5E
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: LOADK R8 K18 ; var8 = "OnTouched"
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  41 [-]: FORGLOOP R1 L0 2 [inext]; 
      42 [-]: GETIMPORT R1 17; var1 = 0x11A19C5E
      43 [-]: GETIMPORT R2 20; var2 = 0x0AE341F7
      44 [-]: LOADK R3 K18 ; var3 = "OnTouched"
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xFFDDF768]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var262460
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: JUMPIF R1 L3 ; goto L3 if var1
      54 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMPBACK L2  ; goto L2
L 3:  58 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      59 [-]: JUMPIF R1 L4 ; goto L4 if var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF9BFC5D9]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: FASTCALL1 64 R2 L5; 
      67 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  69 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      70 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE3A0BBCA]
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x66A875CA]
      79 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x0EDF1088]
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: LOADNIL R3   ; var3 = nil
      84 [-]: GETIMPORT R4 31; var4 = 0x6330AABD
      85 [-]: GETIMPORT R5 33; var5 = 0x5B6123C1
      86 [-]: GETIMPORT R6 35; var6 = 0xD2BB8F07
      87 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xDE321E6F]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF7D48EE0]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R3 7; var3 = 0xCE50DD2A
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x6E19D3FE]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R2 K7  ; var2 = "Player doesn't exist, was the script called too early?"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2676DEEE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: RETURN R0 0  ; 



