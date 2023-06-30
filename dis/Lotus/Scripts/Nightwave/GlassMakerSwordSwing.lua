; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Glassmaker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "SwordL"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "SwordR"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      13 [-]: LOADK R3 K5  ; var3 = "SwordAttackTeleportPoint"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 7; var3 = 0x393CA8AF
      16 [-]: LOADK R4 K8  ; var4 = "SwingAttackFinished"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: NEWCLOSURE R8 P0; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R9 P1; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: NEWCLOSURE R10 P2; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: SETGLOBAL R10 K9; "OnTrigger" = var10
      39 [-]: CLOSEUPVALS R4; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Initializing..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      19 [-]: LOADK R1 K8  ; var1 = "ERROR: could not find Glassmaker boss"
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      23 [-]: LOADK R1 K9  ; var1 = "Cached Glassmaker boss"
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      27 [-]: LOADK R1 K10 ; var1 = "Found Glassmaker already initialized"
      28 [-]: CALL R0 2 1  ; var0(var1)
L 4:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  33 [-]: JUMPIF R0 L11; goto L11 if var0
      34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: GETIMPORT R2 12; var2 = gWeaponAttachmentType
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC9F6A7D7]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: SETUPVAL R0 2; upvalues[0] = var2
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: FASTCALL1 62 R2 L6; 
      41 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  43 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      44 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      45 [-]: LOADK R2 K14 ; var2 = "ERROR: could not find boss sword!"
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: FASTCALL1 62 R2 L8; 
      50 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  52 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      53 [-]: GETIMPORT R1 16; var1 = 0x00046924
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETIMPORT R4 18; var4 = 0x338A52F2
      60 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      61 [-]: LOADK R6 K21 ; var6 = "GAME_L1_WEAPON1"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x47901F07]
      70 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      71 [-]: FASTCALL1 62 R2 L9; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  75 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      76 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      77 [-]: LOADK R4 K25 ; var4 = "ERROR: could not attach damage trigger during sword attack"
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: RETURN R0 0  ; 
L10:  80 [-]: SETUPVAL R2 3; upvalues[2] = var3
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD1586535]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETUPVAL R3 4; upvalues[3] = var4
L11:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE39D0733]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x768274D6]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8FF7507F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       8 [-]: LOADK R2 K4  ; var2 = "Glassmaker Boss could not be initialized!"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE39D0733]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8FF7507F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8B5B1F58]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 12; var3 = 0x4EC73E73
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      32 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: LENGTH R5 R2 ; var5 = #var2
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 2:  37 [-]: FASTCALL1 62 R1 L3; 
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      43 [-]: LOADK R4 K15 ; var4 = "ERROR: couldn't find an valid target player"
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      47 [-]: LOADK R5 K16 ; var5 = "Selected target: "
      48 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xE223E2B1]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      53 [-]: LOADN R4 2   ; var4 = 2
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xC7B81E8D]
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: FASTCALL1 62 R4 L5; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  66 [-]: JUMPIF R6 L6 ; goto L6 if var6
      67 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xD1586535]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 6:  70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xD1586535]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  73 [-]: SUB R6 R3 R5 ; var6 = var3 - var5
      74 [-]: GETIMPORT R7 23; var7 = 0xC2892F65
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: GETIMPORT R7 25; var7 = 0x20B7F774
      78 [-]: MOVE R8 R5   ; var8 = var5
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x4C4D93D4]
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      84 [-]: FASTCALL1 62 R4 L8; 
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  88 [-]: JUMPIF R8 L9 ; goto L9 if var8
      89 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: MOVE R11 R7  ; var11 = var7
      92 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x589EF1C1]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  94 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      95 [-]: MOVE R10 R7  ; var10 = var7
      96 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x89C6DBF7]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      99 [-]: LOADK R9 K29 ; var9 = "Animation starting..."
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x383D2E7D]
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     105 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     106 [-]: GETIMPORT R12 14; var12 = 0x55730E1A
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     109 [-]: LENGTH R14 R15; var14 = #var15
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     112 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xB2532845]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
     115 [-]: LOADK R9 K32 ; var9 = 1.5
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xE39D0733]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: LOADB R11 1  ; var11 = true
     124 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x768274D6]
     125 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: LOADB R10 1  ; var10 = true
     128 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x8FF7507F]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     131 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     132 [-]: LOADN R11 60 ; var11 = 60
     133 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x21B4C60E]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     135 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     136 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xF4E253B6]
     137 [-]: CALL R8 2 1  ; var8(var9)
     138 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     139 [-]: LOADK R9 K35 ; var9 = "Finished attacking..."
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     142 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     143 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xC7FCADA9]
     144 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     145 [-]: FASTCALL1 62 R8 L10; 
     146 [-]: MOVE R10 R8  ; var10 = var8
     147 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 149 [-]: JUMPIF R9 L11; goto L11 if var9
     150 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     151 [-]: LOADB R11 0  ; var11 = false
     152 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xE39D0733]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     155 [-]: LOADB R11 0  ; var11 = false
     156 [-]: LOADB R12 1  ; var12 = true
     157 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x768274D6]
     158 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     159 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     160 [-]: LOADB R11 0  ; var11 = false
     161 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x8FF7507F]
     162 [-]: CALL R9 3 1  ; var9(var10, var11)
     163 [-]: GETIMPORT R10 14; var10 = 0x55730E1A
     164 [-]: LOADN R11 1  ; var11 = 1
     165 [-]: LENGTH R12 R8; var12 = #var8
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     168 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xD1586535]
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     171 [-]: GETTABLEKS R10 R11 K37; var10 = var11["y"]
     172 [-]: SETTABLEKS R10 R9 K37; var10["y"] = var9
     173 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     174 [-]: MOVE R12 R9  ; var12 = var9
     175 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x589EF1C1]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
     177 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     178 [-]: LOADN R11 1  ; var11 = 1
     179 [-]: CALL R10 2 1 ; var10(var11)
     180 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     181 [-]: LOADB R12 1  ; var12 = true
     182 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xE39D0733]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     185 [-]: LOADB R12 1  ; var12 = true
     186 [-]: LOADB R13 1  ; var13 = true
     187 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x768274D6]
     188 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     189 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     190 [-]: LOADB R12 1  ; var12 = true
     191 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x8FF7507F]
     192 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 193 [-]: RETURN R0 0  ; 



