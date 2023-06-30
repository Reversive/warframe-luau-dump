; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnPrisoner" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "RunAway" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ResetCageAnim" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x66C01AFD
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 3; var4 = 0x66C01AFD
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      26 [-]: LOADK R5 K9  ; var5 = "PrisonerImmunity"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R5 25  ; var5 = 25
      29 [-]: LOADN R6 6   ; var6 = 6
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEB3C14DA]
      33 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x069D881F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var66126
       3 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: DIVK R6 R1 K2; var6 = var1 / 1
       7 [-]: FASTCALL2K 19 R6 K2 L1; 
       8 [-]: LOADK R7 K2  ; var7 = 1
       9 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
L 1:  11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x230BDDA9]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: GETIMPORT R3 10; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["CurrentRescueCount"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R3 2; var3 = _T["CurrentRescueCount"]
       7 [-]: ADDK R2 R3 K6; var2 = var3 + 1
       8 [-]: SETTABLEKS R2 R1 K1; var2["CurrentRescueCount"] = var1
       9 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      10 [-]: LOADK R3 K9  ; var3 = "Prisoner number "
      11 [-]: GETIMPORT R4 2; var4 = _T["CurrentRescueCount"]
      12 [-]: LOADK R5 K10 ; var5 = " rescued"
      13 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      17 [-]: LOADK R4 K15 ; var4 = "CageClosed"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC7B81E8D]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      29 [-]: LOADK R5 K18 ; var5 = "CageOpen"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x3273BA96]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  33 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      35 [-]: LOADK R5 K20 ; var5 = "OutpostRescueAvatar"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: FASTCALL1 62 R2 L4; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      47 [-]: LOADK R4 K21 ; var4 = "No prisoner avatar found to rescue. Aborting"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETIMPORT R4 23; var4 = 0xCCA58FC9
      51 [-]: FASTCALL1 62 R4 L6; 
      52 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  54 [-]: JUMPIF R3 L7 ; goto L7 if var3
      55 [-]: GETIMPORT R3 23; var3 = 0xCCA58FC9
      56 [-]: GETIMPORT R5 25; var5 = 0x0A966C47
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5D985C7E]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: GETIMPORT R3 23; var3 = 0xCCA58FC9
      62 [-]: GETIMPORT R5 28; var5 = 0xD1FCC7FD
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5D985C7E]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  67 [-]: FASTCALL1 62 R2 L8; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  71 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      72 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      73 [-]: LOADK R4 K29 ; var4 = "Prisoner died after the cage was opened; possibly removed at checkpoint respawn"
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xFA9E477F]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x5C3B1BC6]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: LOADN R7 10  ; var7 = 10
      83 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xE8A89C4A]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: LOADN R8 2   ; var8 = 2
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x5D985C7E]
      90 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      91 [-]: LOADN R6 6   ; var6 = 6
      92 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      93 [-]: LOADK R8 K33 ; var8 = "InCell"
      94 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      95 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x31A3964D]
      96 [-]: CALL R4 0 1  ; var4(var5, ...)
      97 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: CALL R4 2 1  ; var4(var5)
     100 [-]: GETIMPORT R5 38; var5 = 0xC102A528
     101 [-]: FASTCALL1 62 R5 L10; 
     102 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 104 [-]: JUMPIF R4 L12; goto L12 if var4
     105 [-]: FASTCALL1 62 R3 L11; 
     106 [-]: MOVE R5 R3   ; var5 = var3
     107 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 109 [-]: JUMPIF R4 L12; goto L12 if var4
     110 [-]: GETIMPORT R6 38; var6 = 0xC102A528
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xB8051226]
     115 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L12: 116 [-]: LOADN R4 0   ; var4 = 0
L13: 117 [-]: FASTCALL1 62 R2 L14; 
     118 [-]: MOVE R6 R2   ; var6 = var2
     119 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 121 [-]: JUMPIF R5 L15; goto L15 if var5
     122 [-]: GETIMPORT R5 41; var5 = 0x5A79A3A0
     123 [-]: JUMPIFNOTLT R4 R5 L15; goto L15 if var4 >= var2492238
     124 [-]: GETIMPORT R7 38; var7 = 0xC102A528
     125 [-]: NAMECALL R5 R2 K42; var6 = var2; var5 = var2[0x68D0CBED]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     127 [-]: GETIMPORT R6 44; var6 = 0xE80B50B8
     128 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var2360654
     129 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: GETIMPORT R5 46; var5 = 0x67652851
     133 [-]: CALL R5 1 2  ; var5 = var5()
     134 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     135 [-]: JUMPBACK L13 ; goto L13
L15: 136 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     137 [-]: MOVE R6 R2   ; var6 = var2
     138 [-]: CALL R5 2 1  ; var5(var6)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCCA58FC9
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xCCA58FC9
       6 [-]: GETIMPORT R2 5; var2 = 0xCDB6F111
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D985C7E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 



