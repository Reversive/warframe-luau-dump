; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R7 K6; "GroundReinforcements" = var7
      21 [-]: CLOSEUPVALS R2; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC609C002]
      18 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1677897A]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      23 [-]: LOADK R3 K12 ; var3 = "Spawnpoint reinforcements at Tier "
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 14; var3 = gNpcSpawnPointType
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF6CF204F]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFB669000]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: GETIMPORT R2 18; var2 = 0x769197D7
      36 [-]: NEWTABLE R3 0 0; var3 = {}
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETIMPORT R7 20; var7 = 0x3621C550
      39 [-]: GETIMPORT R8 22; var8 = 0x2C0E2DDA
      40 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8FD103FD]
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: LENGTH R6 R1 ; var6 = #var1
      43 [-]: FASTCALL2 19 R5 R6 L0; 
      44 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: MOVE R5 R4   ; var5 = var4
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 1:  50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      52 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xC1088746]
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      57 [-]: GETIMPORT R11 29; var11 = 0x5AA2084E
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      62 [-]: LOADB R16 0  ; var16 = false
      63 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xFEEEA290]
      64 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      65 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0xE223E2B1]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      68 [-]: FASTCALL1 64 R11 L2; 
      69 [-]: GETIMPORT R10 33; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  71 [-]: JUMPIF R10 L3; goto L3 if var10
      72 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xE223E2B1]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0xE223E2B1]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: GETTABLE R12 R3 R13; var12 = var3[var13]
      77 [-]: ADDK R11 R12 K34; var11 = var12 + 1
      78 [-]: SETTABLE R11 R3 R10; var11[var3] = var10
      79 [-]: JUMP L4      ; goto L4
L 3:  80 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xE223E2B1]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: SETTABLE R11 R3 R10; var11[var3] = var10
L 4:  84 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      85 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x06D055F9]
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: JUMPIFLT R12 R2 L5; goto L5 if var12 < var16780038
      88 [-]: LOADB R11 0 +1; var11 = false
L 5:  89 [-]: LOADB R11 1  ; var11 = true
L 6:  90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      93 [-]: GETIMPORT R11 37; var11 = 0x55730E1A
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: LENGTH R13 R1; var13 = #var1
      96 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      97 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      98 [-]: MOVE R14 R9  ; var14 = var9
      99 [-]: GETTABLE R15 R1 R11; var15 = var1[var11]
     100 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     101 [-]: LOADN R17 0  ; var17 = 0
     102 [-]: LOADNIL R18  ; var18 = nil
     103 [-]: MOVE R19 R10 ; var19 = var10
     104 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x33FC842F]
     105 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     106 [-]: FASTCALL1 64 R12 L7; 
     107 [-]: MOVE R14 R12 ; var14 = var12
     108 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 110 [-]: JUMPIF R13 L8; goto L8 if var13
     111 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: MOVE R14 R1  ; var14 = var1
     113 [-]: MOVE R15 R11 ; var15 = var11
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     116 [-]: MOVE R15 R12 ; var15 = var12
     117 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x2FB0041C]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
     119 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x9E21E394]
     120 [-]: CALL R13 2 1 ; var13(var14)
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: JUMPIFNOTLT R13 R2 L8; goto L8 if var13 >= var570556930
     123 [-]: SUBK R2 R2 K34; var2 = var2 - 1
L 8: 124 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 9: 128 [-]: GETIMPORT R5 47; var5 = 0xCFC01047
     129 [-]: MOVE R6 R3   ; var6 = var3
     130 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     131 [-]: FORGPREP_NEXT R5 L11; 
L10: 132 [-]: GETIMPORT R10 11; var10 = 0x3D106989
     133 [-]: MOVE R12 R9  ; var12 = var9
     134 [-]: LOADK R13 K48; var13 = " of type "
     135 [-]: MOVE R14 R8  ; var14 = var8
     136 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     137 [-]: CALL R10 2 1 ; var10(var11)
L11: 138 [-]: FORGLOOP R5 L10 2; 
     139 [-]: LOADN R7 3   ; var7 = 3
     140 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xFE9DC265]
     141 [-]: CALL R5 3 1  ; var5(var6, var7)
     142 [-]: RETURN R0 0  ; 



