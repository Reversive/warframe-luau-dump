; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Drone"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x2F37CF8E
       3 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66096
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R6 K0  ; var6 = "Closed"
       1 [-]: GETIMPORT R9 2; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 3  ; var11 = 3
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB87F958D]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x1AC1655C]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: LOADN R9 25  ; var9 = 25
      18 [-]: LOADN R10 6  ; var10 = 6
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA383DE31]
      21 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      22 [-]: GETIMPORT R8 9; var8 = 0x6B4136E9
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: LOADN R10 3  ; var10 = 3
      25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: LOADB R12 1  ; var12 = true
      27 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x7027C544]
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      29 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xEEA7F8C4]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x020D4331]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x553549E8]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  36 [-]: GETGLOBAL R7 K13; var7 = 0x2B210072
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var984865
      39 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      40 [-]: GETIMPORT R9 17; var9 = 0xEB93D3C8
      41 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xD1586535]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: GETIMPORT R12 20; var12 = 0x443A8D0B
      45 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xFB669000]
      46 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      47 [-]: FASTCALL1 64 R7 L1; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  51 [-]: JUMPIF R8 L3 ; goto L3 if var8
      52 [-]: LENGTH R8 R7 ; var8 = #var7
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var1640737
      55 [-]: GETIMPORT R9 25; var9 = 0x55730E1A
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LENGTH R11 R7; var11 = #var7
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
      60 [-]: FASTCALL1 64 R8 L2; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  64 [-]: JUMPIF R9 L3 ; goto L3 if var9
      65 [-]: MOVE R11 R8  ; var11 = var8
      66 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xEE0BC178]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: JUMPIF R9 L3 ; goto L3 if var9
      69 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x2047CFE7]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIF R9 L3 ; goto L3 if var9
      72 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      73 [-]: LOADK R12 K30; var12 = "GAME_C1_SPINE1"
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x003C792F]
      76 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      77 [-]: GETIMPORT R13 33; var13 = 0x8B55088A
      78 [-]: GETIMPORT R14 25; var14 = 0x55730E1A
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: GETIMPORT R17 33; var17 = 0x8B55088A
      81 [-]: LENGTH R16 R17; var16 = #var17
      82 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      83 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      84 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x003C792F]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: GETIMPORT R11 35; var11 = 0x20B7F774
      87 [-]: MOVE R12 R10 ; var12 = var10
      88 [-]: MOVE R13 R9  ; var13 = var9
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: GETIMPORT R14 37; var14 = 0xAEC1ADA0
      91 [-]: LOADB R15 0  ; var15 = false
      92 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x659D451F]
      93 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      94 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      95 [-]: GETIMPORT R14 40; var14 = 0x78403F35
      96 [-]: MOVE R15 R10 ; var15 = var10
      97 [-]: MOVE R16 R11 ; var16 = var11
      98 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
      99 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     100 [-]: GETGLOBAL R14 K13; var14 = 0x2B210072
     101 [-]: SUBK R13 R14 K42; var13 = var14 - 1
     102 [-]: SETGLOBAL R13 K13; 0x2B210072 = var13
     103 [-]: MOVE R15 R1  ; var15 = var1
     104 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x263A3CC2]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: MOVE R15 R8  ; var15 = var8
     107 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x419785D7]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x13FE5C2E]
     110 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     111 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xA5A2E4AA]
     112 [-]: CALL R13 0 1 ; var13(var14, ...)
L 3: 113 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: JUMPBACK L0  ; goto L0
L 4: 117 [-]: MOVE R9 R5   ; var9 = var5
     118 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0x57369B8B]
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
     120 [-]: LOADK R9 K50 ; var9 = "Open"
     121 [-]: GETIMPORT R12 52; var12 = 0x7D64FD41
     122 [-]: LOADB R13 0  ; var13 = false
     123 [-]: LOADN R14 3  ; var14 = 3
     124 [-]: LOADN R15 1  ; var15 = 1
     125 [-]: LOADB R16 1  ; var16 = true
     126 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0x7027C544]
     127 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     128 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x21B4C60E]
     129 [-]: CALL R7 0 1  ; var7(var8, ...)
     130 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1AC1655C]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     133 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0x8E3E343E]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: RETURN R0 0  ; 



