; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 23  ; var4 = 23
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA39BB54B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R3 R2 K3; var3 = var2["visible"]
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 3:  23 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      24 [-]: GETIMPORT R4 10; var4 = 0x4243A037
      25 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var787489
      26 [-]: GETIMPORT R4 12; var4 = 0x86F495D5
      27 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661077055
      28 [-]: GETTABLEKS R6 R2 K4; var6 = var2["avatar"]
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADN R8 3   ; var8 = 3
       9 [-]: LOADN R9 3   ; var9 = 3
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
L 2:  16 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x22EB4BBC]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: GETIMPORT R6 9; var6 = 0x520E413D
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x659D451F]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  30 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x16E0B3DA]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: FASTCALL1 64 R2 L5; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD1586535]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 15; var6 = 0x20B7F774
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: SETTABLEKS R7 R6 K16; var7["pitch"] = var6
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: SETTABLEKS R7 R6 K17; var7["bank"] = var6
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x589EF1C1]
      63 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      64 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: JUMPBACK L4  ; goto L4
L 7:  68 [-]: FASTCALL1 64 R2 L8; 
      69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  72 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      73 [-]: RETURN R0 0  ; 
L 9:  74 [-]: GETIMPORT R4 20; var4 = 0xA421AF95
      75 [-]: CALL R4 1 2  ; var4 = var4()
      76 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xF6EBD926]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      79 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xEBFBA9E4]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: MOVE R12 R4  ; var12 = var4
      85 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xBD5D0EC1]
      86 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      87 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      88 [-]: GETIMPORT R6 26; var6 = 0x03EA2485
      89 [-]: MOVE R7 R4   ; var7 = var4
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: LOADK R7 K27 ; var7 = 0.5
      93 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var2126
      94 [-]: LOADNIL R8   ; var8 = nil
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: LOADN R10 3  ; var10 = 3
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LOADB R12 1  ; var12 = true
      99 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7027C544]
     100 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     101 [-]: RETURN R0 0  ; 
L10: 102 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xF6EBD926]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x93B2BAB5]
     106 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     107 [-]: LOADK R8 K29 ; var8 = "SLAM"
     108 [-]: GETIMPORT R11 31; var11 = 0xA0FD95DF
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: LOADN R13 3  ; var13 = 3
     111 [-]: LOADN R14 1  ; var14 = 1
     112 [-]: LOADB R15 1  ; var15 = true
     113 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x5D985C7E]
     114 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
     115 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x21B4C60E]
     116 [-]: CALL R6 0 1  ; var6(var7, ...)
     117 [-]: LOADB R6 1   ; var6 = true
     118 [-]: GETIMPORT R7 35; var7 = 0x7ED0A956
     119 [-]: LOADK R8 K36 ; var8 = "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: GETIMPORT R9 39; var9 = _T["ActiveJob"]
     122 [-]: FASTCALL1 64 R9 L11; 
     123 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 125 [-]: JUMPIF R8 L13; goto L13 if var8
     126 [-]: GETIMPORT R9 41; var9 = _T["ActiveJob"]["jobType"]
     127 [-]: FASTCALL1 64 R9 L12; 
     128 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 130 [-]: JUMPIF R8 L13; goto L13 if var8
     131 [-]: GETIMPORT R8 41; var8 = _T["ActiveJob"]["jobType"]
     132 [-]: JUMPIFNOTEQ R8 R7 L13; goto L13 if var8 ~= var1542
     133 [-]: LOADB R6 0   ; var6 = false
L13: 134 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     135 [-]: GETIMPORT R8 22; var8 = 0x89326C93
     136 [-]: GETIMPORT R10 43; var10 = 0xF1E00E2A
     137 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xF6EBD926]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xCB3851B8]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: MOVE R13 R1  ; var13 = var1
     142 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x05909209]
     143 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L14: 144 [-]: GETIMPORT R10 47; var10 = 0x91E0D2B4
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: LOADN R12 2  ; var12 = 2
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x7027C544]
     150 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



