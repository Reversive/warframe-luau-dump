; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_L1_ARM3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 12; 
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K13 ; var4 = "DashBubble"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K6; var3["tag"] = var2
      12 [-]: NEWTABLE R3 0 6; var3 = {}
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: LOADN R5 4   ; var5 = 4
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADN R8 6   ; var8 = 6
      18 [-]: LOADN R9 8   ; var9 = 8
      19 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      20 [-]: SETTABLEKS R3 R2 K7; var3["duration"] = var2
      21 [-]: NEWTABLE R3 0 6; var3 = {}
      22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: LOADN R6 4   ; var6 = 4
      25 [-]: LOADN R7 4   ; var7 = 4
      26 [-]: LOADN R8 5   ; var8 = 5
      27 [-]: LOADN R9 5   ; var9 = 5
      28 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      29 [-]: SETTABLEKS R3 R2 K8; var3["regen"] = var2
      30 [-]: NEWTABLE R3 0 6; var3 = {}
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: LOADN R5 15  ; var5 = 15
      33 [-]: LOADN R6 20  ; var6 = 20
      34 [-]: LOADN R7 22  ; var7 = 22
      35 [-]: LOADN R8 25  ; var8 = 25
      36 [-]: LOADN R9 30  ; var9 = 30
      37 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      38 [-]: SETTABLEKS R3 R2 K9; var3["buffTime"] = var2
      39 [-]: LOADK R3 K14 ; var3 = 0.89999997615814209
      40 [-]: SETTABLEKS R3 R2 K10; var3["energyPctUsed"] = var2
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: SETTABLEKS R3 R2 K11; var3["maxInstances"] = var2
      43 [-]: DUPTABLE R3 16; 
      44 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      45 [-]: LOADK R5 K17 ; var5 = "BlastFireball"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: SETTABLEKS R4 R3 K6; var4["tag"] = var3
      48 [-]: NEWTABLE R4 0 4; var4 = {}
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: LOADN R6 150 ; var6 = 150
      51 [-]: LOADN R7 300 ; var7 = 300
      52 [-]: LOADN R8 600 ; var8 = 600
      53 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      54 [-]: SETTABLEKS R4 R3 K15; var4["damage"] = var3
      55 [-]: NEWTABLE R4 0 4; var4 = {}
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: LOADK R6 K18 ; var6 = 1.5
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: LOADK R8 K19 ; var8 = 2.5
      60 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      61 [-]: SETTABLEKS R4 R3 K7; var4["duration"] = var3
      62 [-]: DUPTABLE R4 20; 
      63 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      64 [-]: LOADK R6 K21 ; var6 = "BlastCharge"
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: SETTABLEKS R5 R4 K6; var5["tag"] = var4
      67 [-]: NEWTABLE R5 0 4; var5 = {}
      68 [-]: LOADN R6 100 ; var6 = 100
      69 [-]: LOADN R7 150 ; var7 = 150
      70 [-]: LOADN R8 300 ; var8 = 300
      71 [-]: LOADN R9 600 ; var9 = 600
      72 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      73 [-]: SETTABLEKS R5 R4 K15; var5["damage"] = var4
      74 [-]: LOADN R5 5   ; var5 = 5
      75 [-]: SETTABLEKS R5 R4 K11; var5["maxInstances"] = var4
      76 [-]: DUPTABLE R5 22; 
      77 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      78 [-]: LOADK R7 K23 ; var7 = "BlastSelfShield"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: SETTABLEKS R6 R5 K6; var6["tag"] = var5
      81 [-]: NEWTABLE R6 0 4; var6 = {}
      82 [-]: LOADN R7 10  ; var7 = 10
      83 [-]: LOADN R8 20  ; var8 = 20
      84 [-]: LOADN R9 30  ; var9 = 30
      85 [-]: LOADN R10 40 ; var10 = 40
      86 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      87 [-]: SETTABLEKS R6 R5 K7; var6["duration"] = var5
      88 [-]: DUPTABLE R6 27; 
      89 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      90 [-]: LOADK R8 K28 ; var8 = "BlastBulletAttractor"
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: SETTABLEKS R7 R6 K6; var7["tag"] = var6
      93 [-]: LOADN R7 12  ; var7 = 12
      94 [-]: SETTABLEKS R7 R6 K24; var7["speed"] = var6
      95 [-]: NEWTABLE R7 0 4; var7 = {}
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: LOADN R9 2   ; var9 = 2
      98 [-]: LOADN R10 3  ; var10 = 3
      99 [-]: LOADN R11 4  ; var11 = 4
     100 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     101 [-]: SETTABLEKS R7 R6 K25; var7["radius"] = var6
     102 [-]: NEWTABLE R7 0 4; var7 = {}
     103 [-]: LOADN R8 10  ; var8 = 10
     104 [-]: LOADN R9 15  ; var9 = 15
     105 [-]: LOADN R10 20 ; var10 = 20
     106 [-]: LOADN R11 25 ; var11 = 25
     107 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     108 [-]: SETTABLEKS R7 R6 K26; var7["distance"] = var6
     109 [-]: DUPTABLE R7 29; 
     110 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     111 [-]: LOADK R9 K30 ; var9 = "BlastDamagePickup"
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: SETTABLEKS R8 R7 K6; var8["tag"] = var7
     114 [-]: NEWTABLE R8 0 4; var8 = {}
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: LOADN R10 2  ; var10 = 2
     117 [-]: LOADN R11 3  ; var11 = 3
     118 [-]: LOADN R12 4  ; var12 = 4
     119 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     120 [-]: SETTABLEKS R8 R7 K11; var8["maxInstances"] = var7
     121 [-]: NEWTABLE R8 0 4; var8 = {}
     122 [-]: LOADN R9 3   ; var9 = 3
     123 [-]: LOADN R10 6  ; var10 = 6
     124 [-]: LOADN R11 9  ; var11 = 9
     125 [-]: LOADN R12 12 ; var12 = 12
     126 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     127 [-]: SETTABLEKS R8 R7 K7; var8["duration"] = var7
     128 [-]: NEWTABLE R8 0 4; var8 = {}
     129 [-]: LOADK R9 K31 ; var9 = 0.20000000298023224
     130 [-]: LOADK R10 K32; var10 = 0.40000000596046448
     131 [-]: LOADK R11 K33; var11 = 0.60000002384185791
     132 [-]: LOADN R12 1  ; var12 = 1
     133 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     134 [-]: SETTABLEKS R8 R7 K15; var8["damage"] = var7
     135 [-]: DUPCLOSURE R8 K34; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: DUPCLOSURE R9 K35; 
     138 [-]: CAPTURE VAL R4; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: DUPCLOSURE R10 K36; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R3; 
     143 [-]: DUPCLOSURE R11 K37; 
     144 [-]: SETGLOBAL R11 K38; "ShieldDeco" = var11
     145 [-]: DUPCLOSURE R11 K39; 
     146 [-]: CAPTURE VAL R5; 
     147 [-]: DUPCLOSURE R12 K40; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R7; 
     150 [-]: SETGLOBAL R12 K41; "DamageWispPickUp" = var12
     151 [-]: DUPCLOSURE R12 K42; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: CAPTURE VAL R6; 
     154 [-]: CAPTURE VAL R7; 
     155 [-]: SETGLOBAL R12 K43; "ShockWaveProjectile" = var12
     156 [-]: DUPCLOSURE R12 K44; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: DUPCLOSURE R13 K45; 
     159 [-]: CAPTURE VAL R0; 
     160 [-]: CAPTURE VAL R3; 
     161 [-]: CAPTURE VAL R10; 
     162 [-]: CAPTURE VAL R4; 
     163 [-]: CAPTURE VAL R9; 
     164 [-]: CAPTURE VAL R2; 
     165 [-]: CAPTURE VAL R8; 
     166 [-]: CAPTURE VAL R5; 
     167 [-]: CAPTURE VAL R11; 
     168 [-]: CAPTURE VAL R6; 
     169 [-]: CAPTURE VAL R12; 
     170 [-]: SETGLOBAL R13 K46; "MeleeChargeAttack" = var13
     171 [-]: DUPCLOSURE R13 K47; 
     172 [-]: DUPCLOSURE R14 K48; 
     173 [-]: CAPTURE VAL R0; 
     174 [-]: CAPTURE VAL R2; 
     175 [-]: CAPTURE VAL R3; 
     176 [-]: CAPTURE VAL R5; 
     177 [-]: CAPTURE VAL R6; 
     178 [-]: CAPTURE VAL R13; 
     179 [-]: SETGLOBAL R14 K49; "OnOwnerSet" = var14
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5["energyPctUsed"]
      10 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x58A4D5AC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: MINUS R6 R3  ; 
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xFC80301E]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x7F8CFB5E]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 11; var4 = _T["dashBubbleUpgrade"]
      19 [-]: JUMPXEQKNIL R4 L0 NOT; 
      20 [-]: GETIMPORT R4 12; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K10; var5["dashBubbleUpgrade"] = var4
L 0:  23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x388577D5]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R6 11; var6 = _T["dashBubbleUpgrade"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPXEQKNIL R5 L1 NOT; 
      28 [-]: GETIMPORT R5 11; var5 = _T["dashBubbleUpgrade"]
      29 [-]: NEWTABLE R6 0 0; var6 = {}
      30 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 1:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K14; var5 = var6["maxInstances"]
      33 [-]: GETIMPORT R10 11; var10 = _T["dashBubbleUpgrade"]
      34 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      35 [-]: LENGTH R8 R9 ; var8 = #var9
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADN R7 -1  ; var7 = -1
      38 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  39 [-]: GETIMPORT R12 11; var12 = _T["dashBubbleUpgrade"]
      40 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      41 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      42 [-]: FASTCALL1 64 R10 L3; 
      43 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  45 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      46 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: GETIMPORT R11 11; var11 = _T["dashBubbleUpgrade"]
      48 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      49 [-]: MOVE R11 R8  ; var11 = var8
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  51 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  52 [-]: GETIMPORT R8 11; var8 = _T["dashBubbleUpgrade"]
      53 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      54 [-]: LENGTH R6 R7 ; var6 = #var7
      55 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var722977
      56 [-]: GETIMPORT R8 11; var8 = _T["dashBubbleUpgrade"]
      57 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      58 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      59 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xA2880940]
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: GETIMPORT R8 11; var8 = _T["dashBubbleUpgrade"]
      63 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: JUMPBACK L5  ; goto L5
L 6:  67 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      68 [-]: GETIMPORT R8 22; var8 = 0x9E72B644
      69 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x05909209]
      75 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      76 [-]: FASTCALL1 64 R6 L7; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  80 [-]: JUMPIF R7 L8 ; goto L8 if var7
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x05EEB9DB]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: GETIMPORT R9 11; var9 = _T["dashBubbleUpgrade"]
      85 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      86 [-]: FASTCALL2 52 R8 R6 L8; 
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 6; var4 = _T["ghostFireHitTarget"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 8; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 6; var5 = _T["ghostFireHitTarget"]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R8 6; var8 = _T["ghostFireHitTarget"]
      21 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      22 [-]: LENGTH R4 R7 ; var4 = #var7
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  25 [-]: GETIMPORT R10 6; var10 = _T["ghostFireHitTarget"]
      26 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: GETTABLEKS R7 R8 K9; var7 = var8["target"]
      29 [-]: FASTCALL1 64 R7 L5; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: JUMPIF R8 L6 ; goto L6 if var8
      34 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIF R8 L6 ; goto L6 if var8
      37 [-]: NEWTABLE R10 2 0; var10 = {}
      38 [-]: SETTABLEKS R7 R10 K9; var7["target"] = var10
      39 [-]: GETIMPORT R11 12; var11 = 0xC0DA2B81
      40 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0xD1586535]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD1586535]
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      45 [-]: SETTABLEKS R11 R10 K14; var11["distanceSqr"] = var10
      46 [-]: FASTCALL2 52 R3 R10 L6; 
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  50 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  51 [-]: LENGTH R4 R3 ; var4 = #var3
      52 [-]: JUMPXEQKN R4 K18 L8 NOT; 
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: DUPCLOSURE R4 K19; 
      55 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0xF21B1D8E]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: LENGTH R5 R3 ; var5 = #var3
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R6 R7 K22; var6 = var7["maxInstances"]
      62 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1596
      63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: GETTABLEKS R5 R6 K22; var5 = var6["maxInstances"]
L 9:  65 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xDE321E6F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xEFD0FDE2]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x003C792F]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETIMPORT R9 27; var9 = 0x20B7F774
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xDE321E6F]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF7D48EE0]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L10:  84 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      85 [-]: GETIMPORT R16 30; var16 = 0xB5020DE0
      86 [-]: MOVE R17 R8  ; var17 = var8
      87 [-]: MOVE R18 R9  ; var18 = var9
      88 [-]: MOVE R19 R0  ; var19 = var0
      89 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x05909209]
      90 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      91 [-]: FASTCALL1 64 R14 L11; 
      92 [-]: MOVE R16 R14 ; var16 = var14
      93 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  95 [-]: JUMPIF R15 L12; goto L12 if var15
      96 [-]: MOVE R17 R0  ; var17 = var0
      97 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x263A3CC2]
      98 [-]: CALL R15 3 1 ; var15(var16, var17)
      99 [-]: MOVE R17 R10 ; var17 = var10
     100 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0xFE447379]
     101 [-]: CALL R15 3 1 ; var15(var16, var17)
     102 [-]: GETTABLE R18 R3 R13; var18 = var3[var13]
     103 [-]: GETTABLEKS R17 R18 K9; var17 = var18["target"]
     104 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x419785D7]
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 106 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L13: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xEFD0FDE2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x003C792F]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R5 4; var5 = 0x20B7F774
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      12 [-]: GETIMPORT R8 8; var8 = 0x963FD738
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xE85A2361]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x263A3CC2]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xFE447379]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x4ACCF179]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: GETTABLEKS R9 R10 K16; var9 = var10["damage"]
      37 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0xB643CA98]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: JUMP L2      ; goto L2
L 1:  42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xB643CA98]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  45 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      46 [-]: GETTABLEKS R11 R12 K18; var11 = var12["duration"]
      47 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      48 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x659BDB7B]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x35844CF2]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIF R8 L4 ; goto L4 if var8
      53 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x13FE5C2E]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xCDDF4FD7]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: RETURN R0 0  ; 
L 3:  60 [-]: LOADN R10 2  ; var10 = 2
      61 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xCDDF4FD7]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5E651723]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R5 8; var5 = gLotusHitProxyShieldType
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x97582198]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x6D66AAE1]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xA534C3AC]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADK R8 K17 ; var8 = 1.1000000238418579
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x388577D5]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  53 [-]: GETIMPORT R11 21; var11 = _T["blastShieldUpgrade"]
      54 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      55 [-]: FASTCALL1 64 R10 L7; 
      56 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  58 [-]: JUMPIF R9 L13; goto L13 if var9
      59 [-]: GETIMPORT R10 21; var10 = _T["blastShieldUpgrade"]
      60 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var50413629
      63 [-]: FASTCALL1 64 R1 L8; 
      64 [-]: MOVE R10 R1  ; var10 = var1
      65 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  67 [-]: JUMPIF R9 L13; goto L13 if var9
      68 [-]: FASTCALL1 64 R5 L9; 
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  72 [-]: JUMPIF R9 L13; goto L13 if var9
      73 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x5E651723]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      76 [-]: MOVE R4 R1   ; var4 = var1
      77 [-]: JUMP L11     ; goto L11
L10:  78 [-]: MOVE R4 R5   ; var4 = var5
L11:  79 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xEEA7F8C4]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADN R10 90 ; var10 = 90
      82 [-]: SETTABLEKS R10 R9 K23; var10["bank"] = var9
      83 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xF80FAE85]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPIF R10 L12; goto L12 if var10
      86 [-]: GETIMPORT R11 27; var11 = 0x67652851
      87 [-]: CALL R11 1 2 ; var11 = var11()
      88 [-]: MULK R10 R11 K25; var10 = var11 * 8
      89 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xCB3851B8]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: GETIMPORT R12 30; var12 = 0x5E223E7D
      92 [-]: MOVE R13 R11 ; var13 = var11
      93 [-]: MOVE R14 R9  ; var14 = var9
      94 [-]: MOVE R15 R10 ; var15 = var10
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: MOVE R9 R12  ; var9 = var12
L12:  97 [-]: NAMECALL R14 R4 K31; var15 = var4; var14 = var4[0xF6EBD926]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: ADD R13 R14 R6; var13 = var14 + var6
     100 [-]: GETIMPORT R14 33; var14 = 0x492C7F2A
     101 [-]: MOVE R15 R7  ; var15 = var7
     102 [-]: MOVE R16 R9  ; var16 = var9
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     104 [-]: ADD R12 R13 R14; var12 = var13 + var14
     105 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x9307AA51]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: MOVE R12 R9  ; var12 = var9
     108 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x70B8836C]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: CALL R10 2 1 ; var10(var11)
     113 [-]: GETIMPORT R10 21; var10 = _T["blastShieldUpgrade"]
     114 [-]: GETIMPORT R13 21; var13 = _T["blastShieldUpgrade"]
     115 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     116 [-]: GETIMPORT R13 27; var13 = 0x67652851
     117 [-]: CALL R13 1 2 ; var13 = var13()
     118 [-]: SUB R11 R12 R13; var11 = var12 - var13
     119 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     120 [-]: JUMPBACK L6  ; goto L6
L13: 121 [-]: FASTCALL1 64 R3 L14; 
     122 [-]: MOVE R10 R3  ; var10 = var3
     123 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 125 [-]: JUMPIF R9 L15; goto L15 if var9
     126 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     127 [-]: MOVE R11 R3  ; var11 = var3
     128 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x50C25D01]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 130 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xA2880940]
     131 [-]: CALL R9 2 1  ; var9(var10)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["blastShieldUpgrade"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["blastShieldUpgrade"] = var2
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["duration"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 2; var5 = _T["blastShieldUpgrade"]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: JUMPXEQKNIL R4 L1; 
      13 [-]: GETIMPORT R5 2; var5 = _T["blastShieldUpgrade"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var132129
L 1:  17 [-]: GETIMPORT R4 2; var4 = _T["blastShieldUpgrade"]
      18 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xEEA7F8C4]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADK R8 K10 ; var8 = 1.1000000238418579
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      29 [-]: GETIMPORT R9 14; var9 = 0xFE12A47D
      30 [-]: ADD R10 R4 R6; var10 = var4 + var6
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETIMPORT R4 2; var4 = _T["blastShieldUpgrade"]
      37 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xED324116]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5578D98B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x7788C940]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K5; var8 = var9["tag"]
      19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["duration"]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67900
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: GETTABLEKS R8 R9 K7; var8 = var9["damage"]
      26 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: GETTABLEKS R9 R10 K6; var9 = var10["duration"]
      29 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      30 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: LOADN R12 235; var12 = 235
      34 [-]: LOADN R13 3  ; var13 = 3
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      37 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      38 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: LOADN R12 300; var12 = 300
      42 [-]: LOADN R13 3  ; var13 = 3
      43 [-]: MOVE R14 R7  ; var14 = var7
      44 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      45 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      46 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: LOADN R12 306; var12 = 306
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      53 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      54 [-]: GETIMPORT R9 12; var9 = 0x6C97A788[0x608BC054]
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: SETTABLEKS R5 R9 K13; var5["instigator"] = var9
      57 [-]: NEWTABLE R10 0 1; var10 = {}
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      60 [-]: SETTABLEKS R10 R9 K14; var10["affected"] = var9
      61 [-]: LOADN R10 3  ; var10 = 3
      62 [-]: SETTABLEKS R10 R9 K15; var10["buffType"] = var9
      63 [-]: SETTABLEKS R8 R9 K16; var8["buffData"] = var9
      64 [-]: MULK R11 R7 K17; var11 = var7 * 100
      65 [-]: FASTCALL1 7 R11 L2; 
      66 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x99675E23]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  68 [-]: SETTABLEKS R10 R9 K21; var10["buffDataExtra"] = var9
      69 [-]: GETIMPORT R10 23; var10 = 0x7ED0A956
      70 [-]: LOADK R11 K24; var11 = "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: SETTABLEKS R10 R9 K25; var10["abilityType"] = var9
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x37E45FB5]
      77 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x9BA17154]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R3   ; var4 = var3
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x7788C940]
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      16 [-]: GETTABLEKS R10 R11 K5; var10 = var11["tag"]
      17 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      18 [-]: GETTABLEKS R11 R12 K6; var11 = var12["radius"]
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: GETTABLEKS R11 R12 K7; var11 = var12["distance"]
      22 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      23 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      24 [-]: GETTABLEKS R11 R12 K8; var11 = var12["speed"]
      25 [-]: DIV R9 R10 R11; var9 = var10 / var11
      26 [-]: NEWTABLE R10 0 4; var10 = {}
      27 [-]: GETIMPORT R11 10; var11 = gBaseAvatarType
      28 [-]: GETIMPORT R12 12; var12 = gPickUpType
      29 [-]: GETIMPORT R13 14; var13 = gRagdollType
      30 [-]: GETIMPORT R14 16; var14 = gHitProxyType
      31 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      32 [-]: NEWTABLE R11 0 0; var11 = {}
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0xFC42DD43]
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: LOADN R16 1  ; var16 = 1
      38 [-]: JUMPIFEQ R15 R16 L0; goto L0 if var15 == var16780806
      39 [-]: LOADB R14 0 +1; var14 = false
L 0:  40 [-]: LOADB R14 1  ; var14 = true
L 1:  41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      43 [-]: GETTABLEKS R16 R17 K4; var16 = var17[0x7788C940]
      44 [-]: MOVE R17 R1  ; var17 = var1
      45 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      46 [-]: GETTABLEKS R18 R19 K5; var18 = var19["tag"]
      47 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      48 [-]: GETTABLEKS R19 R20 K18; var19 = var20["maxInstances"]
      49 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      50 [-]: LOADN R17 0  ; var17 = 0
      51 [-]: JUMPIFNOTLT R17 R16 L2; goto L2 if var17 >= var135740
      52 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      53 [-]: GETTABLEKS R17 R18 K18; var17 = var18["maxInstances"]
      54 [-]: GETTABLE R15 R17 R16; var15 = var17[var16]
L 2:  55 [-]: FASTCALL1 64 R0 L3; 
      56 [-]: MOVE R18 R0  ; var18 = var0
      57 [-]: GETIMPORT R17 20; var17 = 0x7B998233
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  59 [-]: JUMPIF R17 L13; goto L13 if var17
      60 [-]: JUMPIFNOTLT R12 R9 L13; goto L13 if var12 >= var4656404
      61 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      62 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      63 [-]: GETTABLEKS R19 R20 K8; var19 = var20["speed"]
      64 [-]: GETIMPORT R20 23; var20 = 0x67652851
      65 [-]: CALL R20 1 2 ; var20 = var20()
      66 [-]: MUL R18 R19 R20; var18 = var19 * var20
      67 [-]: MULK R17 R18 K21; var17 = var18 * 2
      68 [-]: MOVE R4 R7   ; var4 = var7
      69 [-]: MUL R18 R2 R17; var18 = var2 * var17
      70 [-]: ADD R5 R4 R18; var5 = var4 + var18
      71 [-]: GETIMPORT R19 25; var19 = 0xA421AF95
      72 [-]: LOADN R20 0  ; var20 = 0
      73 [-]: LOADN R21 4  ; var21 = 4
      74 [-]: LOADN R22 0  ; var22 = 0
      75 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      76 [-]: ADD R18 R5 R19; var18 = var5 + var19
      77 [-]: GETIMPORT R20 25; var20 = 0xA421AF95
      78 [-]: LOADN R21 0  ; var21 = 0
      79 [-]: LOADN R22 14 ; var22 = 14
      80 [-]: LOADN R23 0  ; var23 = 0
      81 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      82 [-]: SUB R19 R18 R20; var19 = var18 - var20
      83 [-]: GETIMPORT R20 25; var20 = 0xA421AF95
      84 [-]: CALL R20 1 2 ; var20 = var20()
      85 [-]: GETIMPORT R21 27; var21 = 0x00046924
      86 [-]: CALL R21 1 2 ; var21 = var21()
      87 [-]: GETIMPORT R22 29; var22 = 0x89326C93
      88 [-]: MOVE R24 R18 ; var24 = var18
      89 [-]: MOVE R25 R19 ; var25 = var19
      90 [-]: LOADNIL R26  ; var26 = nil
      91 [-]: MOVE R27 R10 ; var27 = var10
      92 [-]: LOADNIL R28  ; var28 = nil
      93 [-]: MOVE R29 R20 ; var29 = var20
      94 [-]: MOVE R30 R21 ; var30 = var21
      95 [-]: LOADB R31 0  ; var31 = false
      96 [-]: LOADB R32 1  ; var32 = true
      97 [-]: NAMECALL R22 R22 K30; var23 = var22; var22 = var22[0xDB88E2D9]
      98 [-]: CALL R22 11 2; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
      99 [-]: JUMPIFNOT R22 L4; goto L4 if not var22
     100 [-]: MOVE R5 R20  ; var5 = var20
     101 [-]: GETTABLEKS R23 R5 K2; var23 = var5["y"]
     102 [-]: ADDK R22 R23 K31; var22 = var23 + 0.40000000596046448
     103 [-]: SETTABLEKS R22 R5 K2; var22["y"] = var5
L 4: 104 [-]: NAMECALL R22 R0 K32; var23 = var0; var22 = var0[0xF6EBD926]
     105 [-]: CALL R22 2 2 ; var22 = var22(var23)
     106 [-]: MOVE R3 R22  ; var3 = var22
     107 [-]: SUB R22 R5 R3; var22 = var5 - var3
     108 [-]: GETIMPORT R23 34; var23 = 0xC2892F65
     109 [-]: MOVE R24 R22 ; var24 = var22
     110 [-]: CALL R23 2 1 ; var23(var24)
     111 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     112 [-]: GETTABLEKS R26 R27 K8; var26 = var27["speed"]
     113 [-]: MUL R25 R22 R26; var25 = var22 * var26
     114 [-]: NAMECALL R23 R0 K35; var24 = var0; var23 = var0[0xCF4B130C]
     115 [-]: CALL R23 3 1 ; var23(var24, var25)
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: MOVE R6 R4   ; var6 = var4
     118 [-]: JUMP L12     ; goto L12
L 5: 119 [-]: SUB R17 R7 R6; var17 = var7 - var6
     120 [-]: GETIMPORT R18 34; var18 = 0xC2892F65
     121 [-]: MOVE R19 R17 ; var19 = var17
     122 [-]: CALL R18 2 1 ; var18(var19)
     123 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     124 [-]: MOVE R20 R6  ; var20 = var6
     125 [-]: MOVE R21 R7  ; var21 = var7
     126 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     127 [-]: GETTABLEKS R23 R24 K6; var23 = var24["radius"]
     128 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     129 [-]: MOVE R23 R17 ; var23 = var17
     130 [-]: MOVE R24 R1  ; var24 = var1
     131 [-]: NAMECALL R18 R18 K36; var19 = var18; var18 = var18[0x4E60D9F6]
     132 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     133 [-]: GETIMPORT R19 38; var19 = 0xCFC01047
     134 [-]: MOVE R20 R18 ; var20 = var18
     135 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     136 [-]: FORGPREP_NEXT R19 L11; 
L 6: 137 [-]: GETIMPORT R26 40; var26 = gLotusNpcAvatarType
     138 [-]: NAMECALL R24 R23 K41; var25 = var23; var24 = var23[0xF2DEAF69]
     139 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     140 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     141 [-]: MOVE R26 R1  ; var26 = var1
     142 [-]: NAMECALL R24 R23 K42; var25 = var23; var24 = var23[0xEE0BC178]
     143 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     144 [-]: JUMPIF R24 L11; goto L11 if var24
     145 [-]: NAMECALL R24 R23 K43; var25 = var23; var24 = var23[0x388577D5]
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
     147 [-]: LOADB R25 0  ; var25 = false
     148 [-]: LOADN R28 1  ; var28 = 1
     149 [-]: LENGTH R26 R11; var26 = #var11
     150 [-]: LOADN R27 1  ; var27 = 1
     151 [-]: FORNPREP R26 L9; nforprep start - [escape at L9] -- var26 = iterator
L 7: 152 [-]: GETTABLE R29 R11 R28; var29 = var11[var28]
     153 [-]: JUMPIFNOTEQ R29 R24 L8; goto L8 if var29 ~= var71942
     154 [-]: LOADB R25 1  ; var25 = true
L 8: 155 [-]: FORNLOOP R26 L7; nforloop end - iterate + goto L7
L 9: 156 [-]: JUMPIF R25 L11; goto L11 if var25
     157 [-]: MOVE R27 R11 ; var27 = var11
     158 [-]: NAMECALL R28 R23 K43; var29 = var23; var28 = var23[0x388577D5]
     159 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     160 [-]: FASTCALL 52 L10; 
     161 [-]: GETIMPORT R26 46; var26 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R26 0 1 ; var26(var27, ...)
L10: 163 [-]: NAMECALL R26 R23 K47; var27 = var23; var26 = var23[0x13FE5C2E]
     164 [-]: CALL R26 2 2 ; var26 = var26(var27)
     165 [-]: JUMPIFNOTEQ R14 R26 L11; goto L11 if var14 ~= var1545017932
     166 [-]: NAMECALL R26 R23 K48; var27 = var23; var26 = var23[0x1AC1655C]
     167 [-]: CALL R26 2 2 ; var26 = var26(var27)
     168 [-]: LOADN R28 0  ; var28 = 0
     169 [-]: NAMECALL R26 R26 K49; var27 = var26; var26 = var26[0x57369B8B]
     170 [-]: CALL R26 3 1 ; var26(var27, var28)
     171 [-]: LOADN R26 0  ; var26 = 0
     172 [-]: JUMPIFNOTLT R26 R15 L11; goto L11 if var26 >= var890706764
     173 [-]: NAMECALL R27 R23 K3; var28 = var23; var27 = var23[0xD1586535]
     174 [-]: CALL R27 2 2 ; var27 = var27(var28)
     175 [-]: NAMECALL R28 R1 K1; var29 = var1; var28 = var1[0x9BA17154]
     176 [-]: CALL R28 2 2 ; var28 = var28(var29)
     177 [-]: ADD R26 R27 R28; var26 = var27 + var28
     178 [-]: GETTABLEKS R28 R26 K2; var28 = var26["y"]
     179 [-]: ADDK R27 R28 K31; var27 = var28 + 0.40000000596046448
     180 [-]: SETTABLEKS R27 R26 K2; var27["y"] = var26
     181 [-]: GETIMPORT R27 29; var27 = 0x89326C93
     182 [-]: GETIMPORT R29 51; var29 = 0x8B2277E5
     183 [-]: MOVE R30 R26 ; var30 = var26
     184 [-]: GETIMPORT R31 53; var31 = ZERO_ROTATION
     185 [-]: MOVE R32 R1  ; var32 = var1
     186 [-]: NAMECALL R27 R27 K54; var28 = var27; var27 = var27[0x05909209]
     187 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     188 [-]: SUBK R15 R15 K55; var15 = var15 - 1
L11: 189 [-]: FORGLOOP R19 L6 2; 
L12: 190 [-]: NOT R13 R13  ; var13 = not var13
     191 [-]: GETIMPORT R17 23; var17 = 0x67652851
     192 [-]: CALL R17 1 2 ; var17 = var17()
     193 [-]: ADD R12 R12 R17; var12 = var12 + var17
     194 [-]: GETIMPORT R17 57; var17 = 0xCBD666E1
     195 [-]: LOADN R18 0  ; var18 = 0
     196 [-]: CALL R17 2 1 ; var17(var18)
     197 [-]: JUMPBACK L2  ; goto L2
L13: 198 [-]: FASTCALL1 64 R0 L14; 
     199 [-]: MOVE R18 R0  ; var18 = var0
     200 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 202 [-]: JUMPIF R17 L15; goto L15 if var17
     203 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x3AE45EC0]
     204 [-]: CALL R17 2 1 ; var17(var18)
L15: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xEFD0FDE2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x003C792F]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 4; var3 = 0x20B7F774
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 8; var6 = 0x7D99BCAD
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      17 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      18 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xBB4A3D82]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R4 L0; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  26 [-]: JUMPIF R6 L1 ; goto L1 if var6
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x263A3CC2]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xFE447379]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x13FE5C2E]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xA5A2E4AA]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      38 [-]: LOADK R9 K19 ; var9 = "ShockWaveProjectile"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0xD5F7912B]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4C2A051E]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var828
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131900
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: GETTABLEKS R6 R7 K3; var6 = var7["duration"]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var263228
      30 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: LOADN R2 4   ; var2 = 4
      36 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var828
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      42 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      43 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var394044
      47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R2 2   ; var2 = 2
      53 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var828
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      58 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      59 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      60 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
      61 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var525116
      64 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: RETURN R0 0  ; 
L 3:  69 [-]: LOADN R2 7   ; var2 = 7
      70 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var828
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      75 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      76 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      77 [-]: GETTABLEKS R5 R6 K4; var5 = var6["radius"]
      78 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      79 [-]: LOADN R3 0   ; var3 = 0
      80 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var656188
      81 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: CALL R3 2 1  ; var3(var4)
L 4:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0AD758CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: SUBK R2 R1 K1; var2 = var1 - 1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xFEF27732]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R8 6; var8 = gMeleeTreeType
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7788C940]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: GETTABLEKS R6 R7 K3; var6 = var7["duration"]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x7788C940]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      23 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      24 [-]: GETTABLEKS R7 R8 K4; var7 = var8["absorbPerEnergy"]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x7788C940]
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      30 [-]: GETTABLEKS R7 R8 K2; var7 = var8["tag"]
      31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: GETTABLEKS R8 R9 K5; var8 = var9["radius"]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFLT R6 R2 L0; goto L0 if var6 < var1584
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFLT R6 R3 L0; goto L0 if var6 < var1584
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFLT R6 R4 L0; goto L0 if var6 < var1584
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var329276
L 0:  42 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 64 R6 L1; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  49 [-]: JUMPIF R7 L2 ; goto L2 if var7
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x12DD9DA2]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  54 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      55 [-]: GETIMPORT R9 12; var9 = 0xFB31A466
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x765DAD71]
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: FASTCALL1 64 R7 L3; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  63 [-]: JUMPIF R8 L4 ; goto L4 if var8
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x5E6704FF]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  67 [-]: RETURN R0 0  ; 



