; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      14 [-]: LOADK R11 K5 ; var11 = "SquadLinkEvent"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      18 [-]: LOADK R13 K6 ; var13 = "FlotillaMovie"
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADK R13 K7 ; var13 = ""
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADB R15 1  ; var15 = true
      23 [-]: LOADB R16 0  ; var16 = false
      24 [-]: DUPCLOSURE R17 K8; 
      25 [-]: CAPTURE VAL R17; 
      26 [-]: DUPCLOSURE R18 K9; 
      27 [-]: NEWCLOSURE R19 P2; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R18; 
      31 [-]: SETGLOBAL R19 K10; "BattleMapLoop" = var19
      32 [-]: NEWTABLE R19 0 0; var19 = {}
      33 [-]: NEWTABLE R20 0 0; var20 = {}
      34 [-]: LOADN R21 1  ; var21 = 1
      35 [-]: NEWCLOSURE R22 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: NEWCLOSURE R23 P4; 
      39 [-]: CAPTURE VAL R20; 
      40 [-]: CAPTURE REF R21; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: DUPCLOSURE R24 K11; 
      45 [-]: NEWCLOSURE R25 P6; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE VAL R19; 
      50 [-]: CAPTURE VAL R20; 
      51 [-]: CAPTURE VAL R23; 
      52 [-]: NEWCLOSURE R26 P7; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: NEWCLOSURE R27 P8; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: DUPCLOSURE R28 K12; 
      63 [-]: CAPTURE VAL R27; 
      64 [-]: SETGLOBAL R28 K13; "OnSyncWorldState" = var28
      65 [-]: NEWCLOSURE R28 P10; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE REF R16; 
      69 [-]: NEWCLOSURE R29 P11; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: SETGLOBAL R29 K14; "SetLocation" = var29
      72 [-]: NEWCLOSURE R29 P12; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: CAPTURE VAL R26; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: CAPTURE VAL R28; 
      77 [-]: SETGLOBAL R29 K15; "Initialize" = var29
      78 [-]: DUPCLOSURE R29 K16; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: SETGLOBAL R29 K17; "Shutdown" = var29
      81 [-]: NEWCLOSURE R29 P14; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE REF R16; 
      86 [-]: CAPTURE VAL R28; 
      87 [-]: CAPTURE REF R14; 
      88 [-]: CAPTURE REF R15; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE REF R1; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: SETGLOBAL R29 K18; "Update" = var29
      93 [-]: CLOSEUPVALS R1; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x603636AD
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/SquadLink/FlotillaSquads"
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Scenario"]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETIMPORT R3 4; var3 = 0x0032441C
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Scenario"]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2["SquadInfos"]
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: GETIMPORT R2 8; var2 = 0xCFC01047
      13 [-]: GETIMPORT R6 4; var6 = 0x0032441C
      14 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Scenario"]
      15 [-]: GETTABLEKS R3 R5 K6; var3 = var5["SquadInfos"]
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_NEXT R2 L2; 
L 0:  18 [-]: ADDK R1 R1 K9; var1 = var1 + 1
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: JUMPIFNOTLT R7 R1 L1; goto L1 if var7 >= var1814
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: LOADK R8 K10 ; var8 = ", "
      23 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
L 1:  24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: LOADK R9 K11 ; var9 = " ("
      27 [-]: GETIMPORT R12 1; var12 = 0x603636AD
      28 [-]: LOADK R14 K12; var14 = "/Lotus/Language/SquadLink/Location"
      29 [-]: GETTABLEKS R15 R6 K13; var15 = var6["locationDesc"]
      30 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      33 [-]: MOVE R10 R12 ; var10 = var12
      34 [-]: LOADK R11 K14; var11 = ")"
      35 [-]: CONCAT R0 R7 R11; var0 = var7 .. var11
L 2:  36 [-]: FORGLOOP R2 L0 2; 
L 3:  37 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      38 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Scenario"]
      39 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      40 [-]: GETIMPORT R3 4; var3 = 0x0032441C
      41 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Scenario"]
      42 [-]: GETTABLEKS R1 R2 K15; var1 = var2["PushLeaders"]
      43 [-]: JUMPIF R1 L4 ; goto L4 if var1
      44 [-]: GETIMPORT R3 4; var3 = 0x0032441C
      45 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Scenario"]
      46 [-]: GETTABLEKS R1 R2 K16; var1 = var2["PullLeaders"]
      47 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 4:  48 [-]: MOVE R1 R0   ; var1 = var0
      49 [-]: LOADK R2 K17 ; var2 = "     "
      50 [-]: GETIMPORT R5 1; var5 = 0x603636AD
      51 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/SquadLink/FlotillaScoringLeaders"
      52 [-]: NEWTABLE R7 0 0; var7 = {}
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: MOVE R3 R5   ; var3 = var5
      55 [-]: LOADK R4 K19 ; var4 = "    "
      56 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
      57 [-]: GETIMPORT R3 4; var3 = 0x0032441C
      58 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Scenario"]
      59 [-]: GETTABLEKS R1 R2 K15; var1 = var2["PushLeaders"]
      60 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      61 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
      62 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      63 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Scenario"]
      64 [-]: GETTABLEKS R2 R4 K15; var2 = var4["PushLeaders"]
      65 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      66 [-]: FORGPREP_NEXT R1 L6; 
L 5:  67 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      68 [-]: LENGTH R6 R5 ; var6 = #var5
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var329253
      71 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: GETIMPORT R15 1; var15 = 0x603636AD
      74 [-]: LOADK R17 K20; var17 = "/Lotus/Language/SquadLink/Flotilla"
      75 [-]: MOVE R18 R4  ; var18 = var4
      76 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      77 [-]: NEWTABLE R17 0 0; var17 = {}
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: MOVE R8 R15  ; var8 = var15
      80 [-]: LOADK R9 K21 ; var9 = " "
      81 [-]: GETIMPORT R15 1; var15 = 0x603636AD
      82 [-]: LOADK R16 K22; var16 = "/Lotus/Language/SquadLink/FlotillaAcquired"
      83 [-]: NEWTABLE R17 0 0; var17 = {}
      84 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      85 [-]: MOVE R10 R15 ; var10 = var15
      86 [-]: GETTABLEKS R11 R6 K23; var11 = var6["name"]
      87 [-]: LOADK R12 K11; var12 = " ("
      88 [-]: GETTABLEKS R13 R6 K24; var13 = var6["score"]
      89 [-]: LOADK R14 K25; var14 = ") "
      90 [-]: CONCAT R0 R7 R14; var0 = var7 .. var14
L 6:  91 [-]: FORGLOOP R1 L5 2; 
L 7:  92 [-]: MOVE R1 R0   ; var1 = var0
      93 [-]: LOADK R2 K17 ; var2 = "     "
      94 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      95 [-]: GETIMPORT R3 4; var3 = 0x0032441C
      96 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Scenario"]
      97 [-]: GETTABLEKS R1 R2 K16; var1 = var2["PullLeaders"]
      98 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      99 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
     100 [-]: GETIMPORT R5 4; var5 = 0x0032441C
     101 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Scenario"]
     102 [-]: GETTABLEKS R2 R4 K16; var2 = var4["PullLeaders"]
     103 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     104 [-]: FORGPREP_NEXT R1 L9; 
L 8: 105 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     106 [-]: LENGTH R6 R5 ; var6 = #var5
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var329253
     109 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     110 [-]: MOVE R7 R0   ; var7 = var0
     111 [-]: GETIMPORT R15 1; var15 = 0x603636AD
     112 [-]: LOADK R17 K20; var17 = "/Lotus/Language/SquadLink/Flotilla"
     113 [-]: MOVE R18 R4  ; var18 = var4
     114 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     115 [-]: NEWTABLE R17 0 0; var17 = {}
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: MOVE R8 R15  ; var8 = var15
     118 [-]: LOADK R9 K21 ; var9 = " "
     119 [-]: GETIMPORT R15 1; var15 = 0x603636AD
     120 [-]: LOADK R16 K26; var16 = "/Lotus/Language/SquadLink/FlotillaDeployed"
     121 [-]: NEWTABLE R17 0 0; var17 = {}
     122 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     123 [-]: MOVE R10 R15 ; var10 = var15
     124 [-]: GETTABLEKS R11 R6 K23; var11 = var6["name"]
     125 [-]: LOADK R12 K11; var12 = " ("
     126 [-]: GETTABLEKS R13 R6 K24; var13 = var6["score"]
     127 [-]: LOADK R14 K25; var14 = ") "
     128 [-]: CONCAT R0 R7 R14; var0 = var7 .. var14
L 9: 129 [-]: FORGLOOP R1 L8 2; 
L10: 130 [-]: GETIMPORT R1 29; var1 = 0x34291F5C[0xA7A2E381]
     131 [-]: CALL R1 1 2  ; var1 = var1()
     132 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     133 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     135 [-]: LOADN R4 41  ; var4 = 41
     136 [-]: LOADK R5 K33 ; var5 = "Arial Unicode MS"
     137 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5F56EEAB]
     138 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     139 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     140 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     141 [-]: LOADN R4 42  ; var4 = 42
     142 [-]: LOADN R5 18  ; var5 = 18
     143 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5F56EEAB]
     144 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     145 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     147 [-]: LOADN R4 5   ; var4 = 5
     148 [-]: LOADN R5 120 ; var5 = 120
     149 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     150 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     151 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     152 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     153 [-]: LOADN R4 6   ; var4 = 6
     154 [-]: LOADN R5 120 ; var5 = 120
     155 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     156 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L11: 157 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     158 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     159 [-]: LOADN R4 29  ; var4 = 29
     160 [-]: MOVE R5 R0   ; var5 = var0
     161 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5F56EEAB]
     162 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     163 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     164 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     165 [-]: LOADN R4 0   ; var4 = 0
     166 [-]: LOADN R5 200 ; var5 = 200
     167 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     168 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     169 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     170 [-]: LOADK R3 K32 ; var3 = "Panel.TextScroll.Label"
     171 [-]: LOADN R4 33  ; var4 = 33
     172 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x91A24E4B]
     173 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     174 [-]: LOADN R2 10  ; var2 = 10
     175 [-]: LOADN R3 1000; var3 = 1000
     176 [-]: JUMPIFNOTLT R3 R1 L13; goto L13 if var3 >= var637601063
     177 [-]: SUBK R5 R1 K38; var5 = var1 - 1000
     178 [-]: DIVK R4 R5 K37; var4 = var5 / 100
     179 [-]: FASTCALL1 7 R4 L12; 
     180 [-]: GETIMPORT R3 41; var3 = 0x5BCED4C4[0x99675E23]
     181 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 182 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
L13: 183 [-]: GETIMPORT R3 43; var3 = 0x25312C9B
     184 [-]: GETIMPORT R4 31; var4 = 0xAE91E43B
     185 [-]: LOADK R5 K32 ; var5 = "Panel.TextScroll.Label"
     186 [-]: LOADN R6 0   ; var6 = 0
     187 [-]: NEWTABLE R7 0 1; var7 = {}
     188 [-]: LOADN R8 0   ; var8 = 0
     189 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     190 [-]: NEWTABLE R8 0 1; var8 = {}
     191 [-]: LOADN R10 -200; var10 = -200
     192 [-]: SUB R9 R10 R1; var9 = var10 - var1
     193 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     194 [-]: MOVE R9 R2   ; var9 = var2
     195 [-]: LOADN R10 0  ; var10 = 0
     196 [-]: NEWCLOSURE R11 P0; 
     197 [-]: CAPTURE UPVAL U0; 
     198 [-]: CAPTURE VAL R1; 
     199 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x768274D6]
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: GETIMPORT R5 2; var5 = 0x2F272B7C
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x659D451F]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var328526
      10 [-]: GETIMPORT R3 5; var3 = 0xA533083A
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x66472BF5]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x66472BF5]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R5 11; var5 = 0x67652851
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: MULK R4 R5 K9; var4 = var5 * 0.5
      26 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x768274D6]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
       2 [-]: GETTABLEKS R4 R2 K0; var4 = var2["x"]
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7["x"]
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLEKS R7 R8 K0; var7 = var8["x"]
       7 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       8 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       9 [-]: SETTABLEKS R3 R2 K0; var3["x"] = var2
      10 [-]: GETTABLEKS R4 R2 K1; var4 = var2["y"]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K1; var6 = var7["y"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K1; var7 = var8["y"]
      15 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      16 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      17 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
      18 [-]: GETTABLEKS R4 R2 K0; var4 = var2["x"]
      19 [-]: MULK R3 R4 K2; var3 = var4 * 1600
      20 [-]: SETTABLEKS R3 R1 K0; var3["x"] = var1
      21 [-]: GETTABLEKS R4 R2 K1; var4 = var2["y"]
      22 [-]: MULK R3 R4 K3; var3 = var4 * 900
      23 [-]: SETTABLEKS R3 R1 K1; var3["y"] = var1
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["clipName"]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var775
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      10 [-]: SETTABLEKS R2 R1 K0; var2["clipName"] = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LENGTH R4 R5 ; var4 = #var5
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADK R3 K4  ; var3 = "HoloLabel"
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: SETTABLEKS R2 R1 K0; var2["clipName"] = var1
      21 [-]: GETIMPORT R2 6; var2 = 0x38F10E85
      22 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      23 [-]: LOADK R4 K9  ; var4 = "HoloLabel.duplicateMovieClip"
      24 [-]: GETTABLEKS R5 R1 K0; var5 = var1["clipName"]
      25 [-]: LOADN R7 500 ; var7 = 500
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: ADDK R2 R3 K10; var2 = var3 + 1
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: LOADK R4 K11 ; var4 = "<p><font color=\"#FFFFFF\">"
      34 [-]: GETTABLEKS R5 R1 K12; var5 = var1["hostName"]
      35 [-]: LOADK R6 K13 ; var6 = "<br></font><font color=\"#FFCC00\">"
      36 [-]: GETTABLEKS R9 R1 K14; var9 = var1["info"]
      37 [-]: GETTABLEKS R7 R9 K15; var7 = var9["desc"]
      38 [-]: LOADK R8 K16 ; var8 = "</font></p>"
      39 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      40 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      41 [-]: GETTABLEKS R7 R1 K0; var7 = var1["clipName"]
      42 [-]: LOADK R8 K17 ; var8 = ".Label"
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x5B638CCE]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var525646
      47 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      48 [-]: GETTABLEKS R8 R1 K0; var8 = var1["clipName"]
      49 [-]: LOADK R9 K17 ; var9 = ".Label"
      50 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      51 [-]: LOADN R8 29  ; var8 = 29
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5F56EEAB]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: LOADB R2 1   ; var2 = true
L 2:  56 [-]: GETTABLEKS R5 R1 K20; var5 = var1["index"]
      57 [-]: JUMPIFEQ R0 R5 L3; goto L3 if var0 == var66075
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: SETTABLEKS R0 R1 K20; var0["index"] = var1
      60 [-]: LOADNIL R5   ; var5 = nil
      61 [-]: SETTABLEKS R5 R1 K21; var5["cachedDesc"] = var1
L 3:  62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADN R9 -1  ; var9 = -1
      67 [-]: GETIMPORT R10 23; var10 = 0xA421AF95
      68 [-]: CALL R10 1 2 ; var10 = var10()
      69 [-]: GETTABLEKS R12 R1 K14; var12 = var1["info"]
      70 [-]: GETTABLEKS R11 R12 K24; var11 = var12["locationDesc"]
      71 [-]: JUMPXEQKS R11 K25 L4 NOT; 
      72 [-]: GETIMPORT R5 27; var5 = 0x0117A780
      73 [-]: LOADN R7 90  ; var7 = 90
      74 [-]: LOADN R8 -7  ; var8 = -7
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: LOADK R6 K28 ; var6 = 0.45000000000000001
      77 [-]: LOADK R11 K29; var11 = 0.94999999999999996
      78 [-]: SETTABLEKS R11 R10 K30; var11["x"] = var10
      79 [-]: LOADK R11 K31; var11 = 0.10000000000000001
      80 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      81 [-]: JUMP L5      ; goto L5
L 4:  82 [-]: GETTABLEKS R12 R1 K14; var12 = var1["info"]
      83 [-]: GETTABLEKS R11 R12 K24; var11 = var12["locationDesc"]
      84 [-]: JUMPXEQKS R11 K33 L5 NOT; 
      85 [-]: GETIMPORT R5 35; var5 = 0xB1BE1419
      86 [-]: LOADK R6 K36 ; var6 = 0.040000000000000001
      87 [-]: LOADN R7 90  ; var7 = 90
      88 [-]: LOADK R8 K37 ; var8 = 7.5
      89 [-]: LOADK R11 K38; var11 = 0.5
      90 [-]: SETTABLEKS R11 R10 K30; var11["x"] = var10
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      93 [-]: JUMP L5      ; goto L5
L 5:  94 [-]: LOADK R11 K39; var11 = 1.5
      95 [-]: LOADN R12 10 ; var12 = 10
L 6:  96 [-]: JUMPIFNOTLE R12 R0 L7; goto L7 if var12 > var201326603
      97 [-]: SUB R0 R0 R12; var0 = var0 - var12
      98 [-]: ADDK R11 R11 K39; var11 = var11 + 1.5
      99 [-]: MULK R12 R12 K40; var12 = var12 * 2
     100 [-]: JUMPBACK L6  ; goto L6
L 7: 101 [-]: GETTABLEKS R13 R1 K21; var13 = var1["cachedDesc"]
     102 [-]: GETTABLEKS R15 R1 K14; var15 = var1["info"]
     103 [-]: GETTABLEKS R14 R15 K24; var14 = var15["locationDesc"]
     104 [-]: JUMPIFEQ R13 R14 L15; goto L15 if var13 == var-1711206884
     105 [-]: GETTABLEKS R14 R1 K14; var14 = var1["info"]
     106 [-]: GETTABLEKS R13 R14 K24; var13 = var14["locationDesc"]
     107 [-]: SETTABLEKS R13 R1 K21; var13["cachedDesc"] = var1
     108 [-]: GETTABLEKS R14 R1 K41; var14 = var1["deco"]
     109 [-]: FASTCALL1 62 R14 L8; 
     110 [-]: GETIMPORT R13 43; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 112 [-]: JUMPIF R13 L9; goto L9 if var13
     113 [-]: GETIMPORT R13 45; var13 = 0x89326C93
     114 [-]: GETTABLEKS R15 R1 K41; var15 = var1["deco"]
     115 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x59C96E77]
     116 [-]: CALL R13 3 1 ; var13(var14, var15)
     117 [-]: LOADNIL R13  ; var13 = nil
     118 [-]: SETTABLEKS R13 R1 K41; var13["deco"] = var1
L 9: 119 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     120 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     121 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xD1586535]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: DIV R14 R0 R12; var14 = var0 / var12
     124 [-]: MULK R16 R14 K48; var16 = var14 * 360
     125 [-]: LOADK R18 K50; var18 = 3.1415927410125732
     126 [-]: DIVK R17 R18 K49; var17 = var18 / 180
     127 [-]: MUL R15 R16 R17; var15 = var16 * var17
     128 [-]: FASTCALL1 24 R15 L10; 
     129 [-]: MOVE R19 R15 ; var19 = var15
     130 [-]: GETIMPORT R18 53; var18 = 0x5BCED4C4[0x3EDA26FC]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 132 [-]: MUL R17 R18 R9; var17 = var18 * var9
     133 [-]: MUL R16 R17 R11; var16 = var17 * var11
     134 [-]: MULK R20 R14 K40; var20 = var14 * 2
     135 [-]: SUBK R19 R20 K10; var19 = var20 - 1
     136 [-]: FASTCALL1 2 R19 L11; 
     137 [-]: GETIMPORT R18 55; var18 = 0x5BCED4C4[0xE4A5B3CA]
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 139 [-]: MULK R17 R18 K40; var17 = var18 * 2
     140 [-]: SUBK R14 R17 K10; var14 = var17 - 1
     141 [-]: MUL R17 R14 R11; var17 = var14 * var11
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: JUMPIFNOTLT R18 R16 L12; goto L12 if var18 >= var460621
     144 [-]: MINUS R7 R7  ; 
L12: 145 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     146 [-]: ADD R19 R8 R16; var19 = var8 + var16
     147 [-]: LOADN R21 5  ; var21 = 5
     148 [-]: ADD R20 R21 R17; var20 = var21 + var17
     149 [-]: LOADN R21 -1 ; var21 = -1
     150 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     151 [-]: ADD R13 R13 R18; var13 = var13 + var18
     152 [-]: GETIMPORT R18 45; var18 = 0x89326C93
     153 [-]: MOVE R20 R5  ; var20 = var5
     154 [-]: MOVE R21 R13 ; var21 = var13
     155 [-]: GETIMPORT R22 57; var22 = 0x00046924
     156 [-]: MOVE R23 R7  ; var23 = var7
     157 [-]: LOADN R24 0  ; var24 = 0
     158 [-]: LOADN R25 0  ; var25 = 0
     159 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     160 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     161 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x05909209]
     162 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     163 [-]: SETTABLEKS R18 R1 K41; var18["deco"] = var1
     164 [-]: GETTABLEKS R19 R1 K41; var19 = var1["deco"]
     165 [-]: FASTCALL1 62 R19 L13; 
     166 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 168 [-]: JUMPIF R18 L14; goto L14 if var18
     169 [-]: GETTABLEKS R18 R1 K41; var18 = var1["deco"]
     170 [-]: MOVE R20 R6  ; var20 = var6
     171 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x2D9BA74F]
     172 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 173 [-]: SETTABLEKS R5 R1 K60; var5["decoType"] = var1
     174 [-]: LOADB R2 1   ; var2 = true
L15: 175 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
     176 [-]: CALL R13 1 2 ; var13 = var13()
     177 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
     178 [-]: CALL R14 1 2 ; var14 = var14()
     179 [-]: GETTABLEKS R15 R1 K0; var15 = var1["clipName"]
     180 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     181 [-]: GETTABLEKS R16 R1 K41; var16 = var1["deco"]
     182 [-]: FASTCALL1 62 R16 L16; 
     183 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 185 [-]: JUMPIF R15 L17; goto L17 if var15
     186 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     187 [-]: GETTABLEKS R15 R1 K41; var15 = var1["deco"]
     188 [-]: MOVE R17 R14 ; var17 = var14
     189 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x4078BBF8]
     190 [-]: CALL R15 3 1 ; var15(var16, var17)
     191 [-]: GETTABLEKS R16 R14 K30; var16 = var14["x"]
     192 [-]: GETTABLEKS R17 R10 K30; var17 = var10["x"]
     193 [-]: ADD R15 R16 R17; var15 = var16 + var17
     194 [-]: SETTABLEKS R15 R14 K30; var15["x"] = var14
     195 [-]: GETTABLEKS R16 R14 K32; var16 = var14["y"]
     196 [-]: GETTABLEKS R17 R10 K32; var17 = var10["y"]
     197 [-]: ADD R15 R16 R17; var15 = var16 + var17
     198 [-]: SETTABLEKS R15 R14 K32; var15["y"] = var14
     199 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     200 [-]: SUB R15 R14 R16; var15 = var14 - var16
     201 [-]: GETTABLEKS R17 R15 K30; var17 = var15["x"]
     202 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     203 [-]: GETTABLEKS R19 R20 K30; var19 = var20["x"]
     204 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     205 [-]: GETTABLEKS R20 R21 K30; var20 = var21["x"]
     206 [-]: SUB R18 R19 R20; var18 = var19 - var20
     207 [-]: DIV R16 R17 R18; var16 = var17 / var18
     208 [-]: SETTABLEKS R16 R15 K30; var16["x"] = var15
     209 [-]: GETTABLEKS R17 R15 K32; var17 = var15["y"]
     210 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     211 [-]: GETTABLEKS R19 R20 K32; var19 = var20["y"]
     212 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     213 [-]: GETTABLEKS R20 R21 K32; var20 = var21["y"]
     214 [-]: SUB R18 R19 R20; var18 = var19 - var20
     215 [-]: DIV R16 R17 R18; var16 = var17 / var18
     216 [-]: SETTABLEKS R16 R15 K32; var16["y"] = var15
     217 [-]: GETTABLEKS R17 R15 K30; var17 = var15["x"]
     218 [-]: MULK R16 R17 K62; var16 = var17 * 1600
     219 [-]: SETTABLEKS R16 R13 K30; var16["x"] = var13
     220 [-]: GETTABLEKS R17 R15 K32; var17 = var15["y"]
     221 [-]: MULK R16 R17 K63; var16 = var17 * 900
     222 [-]: SETTABLEKS R16 R13 K32; var16["y"] = var13
     223 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     224 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     225 [-]: LOADN R18 0  ; var18 = 0
     226 [-]: GETTABLEKS R19 R13 K30; var19 = var13["x"]
     227 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x67BC869F]
     228 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     229 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     230 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: GETTABLEKS R19 R13 K32; var19 = var13["y"]
     233 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x67BC869F]
     234 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     235 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     236 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     237 [-]: LOADN R18 4  ; var18 = 4
     238 [-]: LOADN R19 200; var19 = 200
     239 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x67BC869F]
     240 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     241 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     242 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     243 [-]: LOADN R18 5  ; var18 = 5
     244 [-]: LOADN R19 50 ; var19 = 50
     245 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x67BC869F]
     246 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     247 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     248 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     249 [-]: LOADN R18 6  ; var18 = 6
     250 [-]: LOADN R19 50 ; var19 = 50
     251 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x67BC869F]
     252 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     253 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     254 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     255 [-]: LOADN R18 11 ; var18 = 11
     256 [-]: LOADB R19 1  ; var19 = true
     257 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xAADE900E]
     258 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     259 [-]: RETURN R0 0  ; 
L17: 260 [-]: GETTABLEKS R15 R1 K0; var15 = var1["clipName"]
     261 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     262 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     263 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     264 [-]: GETTABLEKS R17 R1 K0; var17 = var1["clipName"]
     265 [-]: LOADN R18 11 ; var18 = 11
     266 [-]: LOADB R19 0  ; var19 = false
     267 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xAADE900E]
     268 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x0032441C
       1 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SquadInfos"]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R6 1; var6 = 0x0032441C
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["SquadInfos"]
       8 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["info"]
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:  11 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      12 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SquadInfos"]
      14 [-]: DUPTABLE R3 7; 
      15 [-]: SETTABLEKS R1 R3 K5; var1["locationDesc"] = var3
      16 [-]: DUPTABLE R4 10; 
      17 [-]: LOADK R5 K11 ; var5 = "Scouting"
      18 [-]: SETTABLEKS R5 R4 K8; var5["tag"] = var4
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: SETTABLEKS R5 R4 K9; var5["value"] = var4
      21 [-]: SETTABLEKS R4 R3 K6; var4["missionStatus"] = var3
      22 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: GETIMPORT R1 3; var1 = 0x0032441C
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Scenario"]
      12 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      13 [-]: GETIMPORT R2 3; var2 = 0x0032441C
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Scenario"]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1["SquadInfos"]
      16 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      17 [-]: GETIMPORT R0 7; var0 = 0xCFC01047
      18 [-]: GETIMPORT R4 3; var4 = 0x0032441C
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Scenario"]
      20 [-]: GETTABLEKS R1 R3 K5; var1 = var3["SquadInfos"]
      21 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      22 [-]: FORGPREP_NEXT R0 L7; 
L 2:  23 [-]: GETTABLEKS R5 R4 K8; var5 = var4["missionStatus"]
      24 [-]: GETTABLEKS R6 R4 K9; var6 = var4["locationDesc"]
      25 [-]: JUMPXEQKS R6 K10 L3 NOT; 
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: ADDK R6 R7 K11; var6 = var7 + 1
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: DUPTABLE R6 14; 
      31 [-]: LOADK R7 K15 ; var7 = "PreparingRelay"
      32 [-]: SETTABLEKS R7 R6 K12; var7["tag"] = var6
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: SETTABLEKS R7 R6 K13; var7["value"] = var6
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETTABLEKS R6 R4 K9; var6 = var4["locationDesc"]
      38 [-]: JUMPXEQKS R6 K16 L4 NOT; 
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: ADDK R6 R7 K11; var6 = var7 + 1
      41 [-]: SETUPVAL R6 1; upvalues[6] = var1
      42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: DUPTABLE R6 14; 
      44 [-]: LOADK R7 K17 ; var7 = "Scouting"
      45 [-]: SETTABLEKS R7 R6 K12; var7["tag"] = var6
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: SETTABLEKS R7 R6 K13; var7["value"] = var6
      48 [-]: MOVE R5 R6   ; var5 = var6
L 4:  49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      51 [-]: JUMPIF R6 L5 ; goto L5 if var6
      52 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      53 [-]: DUPTABLE R8 21; 
      54 [-]: SETTABLEKS R3 R8 K18; var3["hostName"] = var8
      55 [-]: SETTABLEKS R4 R8 K19; var4["info"] = var8
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: SETTABLEKS R9 R8 K20; var9["alive"] = var8
      58 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
L 5:  59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: SETTABLEKS R8 R7 K20; var8["alive"] = var7
      63 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      64 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      65 [-]: SETTABLEKS R4 R7 K19; var4["info"] = var7
      66 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      67 [-]: GETTABLEKS R7 R5 K12; var7 = var5["tag"]
      68 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      69 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
      70 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Events/MS_"
      71 [-]: GETTABLEKS R11 R5 K12; var11 = var5["tag"]
      72 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: DUPTABLE R11 26; 
      75 [-]: GETTABLEKS R12 R5 K13; var12 = var5["value"]
      76 [-]: SETTABLEKS R12 R11 K25; var12["VALUE"] = var11
      77 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x42B04007]
      78 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      79 [-]: SETTABLEKS R7 R4 K28; var7["desc"] = var4
      80 [-]: JUMP L7      ; goto L7
L 6:  81 [-]: LOADK R7 K29 ; var7 = ""
      82 [-]: SETTABLEKS R7 R4 K28; var7["desc"] = var4
L 7:  83 [-]: FORGLOOP R0 L2 2; 
L 8:  84 [-]: NEWTABLE R0 0 2; var0 = {}
      85 [-]: LOADN R1 0   ; var1 = 0
      86 [-]: LOADN R2 0   ; var2 = 0
      87 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      88 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
      89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      91 [-]: FORGPREP_NEXT R1 L16; 
L 9:  92 [-]: GETTABLEKS R6 R5 K20; var6 = var5["alive"]
      93 [-]: JUMPIF R6 L13; goto L13 if var6
      94 [-]: GETTABLEKS R7 R5 K30; var7 = var5["deco"]
      95 [-]: FASTCALL1 62 R7 L10; 
      96 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  98 [-]: JUMPIF R6 L11; goto L11 if var6
      99 [-]: GETIMPORT R6 32; var6 = 0x89326C93
     100 [-]: GETTABLEKS R8 R5 K30; var8 = var5["deco"]
     101 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x59C96E77]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 103 [-]: GETTABLEKS R6 R5 K34; var6 = var5["clipName"]
     104 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     105 [-]: GETIMPORT R6 23; var6 = 0xAE91E43B
     106 [-]: GETTABLEKS R8 R5 K34; var8 = var5["clipName"]
     107 [-]: LOADN R9 11  ; var9 = 11
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xAADE900E]
     110 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     111 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     112 [-]: GETTABLEKS R8 R5 K34; var8 = var5["clipName"]
     113 [-]: FASTCALL2 52 R7 R8 L12; 
     114 [-]: GETIMPORT R6 38; var6 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 116 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     117 [-]: LOADNIL R7   ; var7 = nil
     118 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     119 [-]: JUMP L16     ; goto L16
L13: 120 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
     121 [-]: GETTABLEKS R8 R5 K19; var8 = var5["info"]
     122 [-]: GETTABLEKS R7 R8 K9; var7 = var8["locationDesc"]
     123 [-]: JUMPXEQKS R7 K10 L14 NOT; 
     124 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
     125 [-]: GETTABLEN R8 R0 1; var8 = var0[1]
     126 [-]: ADDK R7 R8 K11; var7 = var8 + 1
     127 [-]: SETTABLEN R7 R0 1; SETTABLEN R7 R0 1
     128 [-]: JUMP L15     ; goto L15
L14: 129 [-]: GETTABLEKS R8 R5 K19; var8 = var5["info"]
     130 [-]: GETTABLEKS R7 R8 K9; var7 = var8["locationDesc"]
     131 [-]: JUMPXEQKS R7 K16 L15 NOT; 
     132 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
     133 [-]: GETTABLEN R8 R0 2; var8 = var0[2]
     134 [-]: ADDK R7 R8 K11; var7 = var8 + 1
     135 [-]: SETTABLEN R7 R0 2; SETTABLEN R7 R0 2
L15: 136 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     137 [-]: MOVE R8 R6   ; var8 = var6
     138 [-]: MOVE R9 R5   ; var9 = var5
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: LOADB R7 0   ; var7 = false
     141 [-]: SETTABLEKS R7 R5 K20; var7["alive"] = var5
L16: 142 [-]: FORGLOOP R1 L9 2; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HoloBase"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "ErraHolo"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      16 [-]: LOADK R3 K7  ; var3 = "FragmentHolo"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      23 [-]: LOADK R3 K8  ; var3 = "BattleMapLoop"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD5F7912B]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD1586535]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: GETTABLEKS R2 R0 K12; var2 = var0["x"]
      32 [-]: ADDK R1 R2 K11; var1 = var2 + 7
      33 [-]: SETTABLEKS R1 R0 K12; var1["x"] = var0
      34 [-]: GETTABLEKS R2 R0 K14; var2 = var0["y"]
      35 [-]: ADDK R1 R2 K13; var1 = var2 + 5
      36 [-]: SETTABLEKS R1 R0 K14; var1["y"] = var0
      37 [-]: GETTABLEKS R2 R0 K16; var2 = var0["z"]
      38 [-]: SUBK R1 R2 K15; var1 = var2 - 0.5
      39 [-]: SETTABLEKS R1 R0 K16; var1["z"] = var0
      40 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 18; var3 = 0xECCEB2F7
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
      46 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: LOADN R3 6   ; var3 = 6
      50 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x2D9BA74F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETTABLEKS R2 R0 K12; var2 = var0["x"]
      53 [-]: SUBK R1 R2 K23; var1 = var2 - 14
      54 [-]: SETTABLEKS R1 R0 K12; var1["x"] = var0
      55 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 25; var3 = 0x07A345D3
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
      61 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: LOADK R3 K26 ; var3 = 0.0025000000000000001
      65 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x2D9BA74F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       3 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CachedGoalInfo"]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 4; var0 = 0xCFC01047
       7 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       8 [-]: GETTABLEKS R1 R3 K2; var1 = var3["CachedGoalInfo"]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_NEXT R0 L2; 
L 1:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: JUMPIFNOTEQ R3 R5 L2; goto L2 if var3 ~= var1157891356
      13 [-]: GETTABLEKS R5 R4 K5; var5 = var4["mTag"]
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1034
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORGLOOP R0 L1 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      12 [-]: GETIMPORT R2 8; var2 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: LOADK R0 K9  ; var0 = "Orbiter"
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEF893AEC]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETTABLEKS R0 R1 K11; var0 = var1["location"]
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6D604BA7]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  26 [-]: GETIMPORT R0 14; var0 = 0x25D99D89
      27 [-]: LOADK R2 K15 ; var2 = "OnSyncWorldState"
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x0E0439C0]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: LOADB R0 1   ; var0 = true
      33 [-]: SETUPVAL R0 2; upvalues[0] = var2
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: JUMPXEQKS R3 K0 L1 NOT; 
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMP L2      ; goto L2
L 1:   5 [-]: ADDK R3 R3 K1; var3 = var3 + 1
L 2:   6 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       7 [-]: LOADK R6 K4  ; var6 = "Panel.Title"
       8 [-]: LOADN R7 29  ; var7 = 29
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: LOADK R10 K5 ; var10 = " "
      11 [-]: MOVE R11 R3  ; var11 = var3
      12 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5F56EEAB]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/G1Quests/FlotillaOperation"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 6; var0 = _T["HubLocationIndex"]
       7 [-]: JUMPXEQKNIL R0 L0 NOT; 
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "Panel.Title"
      10 [-]: LOADN R3 29  ; var3 = 29
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K7  ; var2 = "Panel.Title"
      17 [-]: LOADN R3 29  ; var3 = 29
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADK R6 K9  ; var6 = " "
      20 [-]: GETIMPORT R8 6; var8 = _T["HubLocationIndex"]
      21 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      22 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K11 ; var2 = "Panel.Description1"
      27 [-]: LOADN R3 29  ; var3 = 29
      28 [-]: LOADK R4 K12 ; var4 = ""
      29 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K13 ; var2 = "Panel.Description2"
      33 [-]: LOADN R3 29  ; var3 = 29
      34 [-]: LOADK R4 K12 ; var4 = ""
      35 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K14 ; var2 = "Panel.Description3"
      39 [-]: LOADN R3 29  ; var3 = 29
      40 [-]: LOADK R4 K12 ; var4 = ""
      41 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K15 ; var2 = "Panel.Bg"
      45 [-]: LOADN R3 11  ; var3 = 11
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xECFAED95]
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K18 ; var2 = "Panel.LiteBg"
      55 [-]: LOADN R3 11  ; var3 = 11
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K19 ; var2 = "Panel.Entry"
      61 [-]: LOADN R3 11  ; var3 = 11
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K20 ; var2 = "Panel.Icon"
      67 [-]: GETIMPORT R3 22; var3 = 0x91F254EF
      68 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1CB415C1]
      69 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K24 ; var2 = "Panel.IconBacker"
      72 [-]: LOADN R3 11  ; var3 = 11
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K25 ; var2 = "HoloLabel"
      78 [-]: LOADN R3 11  ; var3 = 11
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      81 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      82 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      83 [-]: CALL R0 1 1  ; var0()
      84 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      85 [-]: CALL R0 1 1  ; var0()
      86 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xBED40E9C]
      89 [-]: CALL R0 3 1  ; var0(var1, var2)
      90 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      91 [-]: CALL R0 1 1  ; var0()
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: LOADK R2 K4  ; var2 = "OnSyncWorldState"
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA552FD85]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 7; var0 = _T["CurrentConversation"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K8  ; var2 = "_root"
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "_root"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: JUMPIF R0 L2 ; goto L2 if var0
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x03C619E8]
      26 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      27 [-]: SETUPVAL R0 0; upvalues[0] = var0
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADN R2 1600; var2 = 1600
      30 [-]: LOADN R3 900 ; var3 = 900
      31 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x03C619E8]
      32 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  34 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      35 [-]: CALL R0 1 1  ; var0()
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: JUMPIF R0 L3 ; goto L3 if var0
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: CALL R0 1 1  ; var0()
L 3:  40 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      41 [-]: JUMPIF R0 L4 ; goto L4 if var0
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: LOADN R0 0   ; var0 = 0
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      46 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Scenario"]
      47 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      48 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      49 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Scenario"]
      50 [-]: GETTABLEKS R2 R3 K14; var2 = var3["State"]
      51 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      52 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      53 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Scenario"]
      54 [-]: GETTABLEKS R3 R4 K14; var3 = var4["State"]
      55 [-]: GETTABLEKS R2 R3 K15; var2 = var3["Progress"]
      56 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      57 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      58 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Scenario"]
      59 [-]: GETTABLEKS R2 R3 K14; var2 = var3["State"]
      60 [-]: GETTABLEKS R0 R2 K15; var0 = var2["Progress"]
L 5:  61 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      62 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Scenario"]
      63 [-]: GETTABLEKS R2 R3 K16; var2 = var3["ProgressReq"]
      64 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      65 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      66 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Scenario"]
      67 [-]: GETTABLEKS R1 R2 K16; var1 = var2["ProgressReq"]
L 6:  68 [-]: LOADNIL R2   ; var2 = nil
      69 [-]: LOADNIL R3   ; var3 = nil
      70 [-]: LOADNIL R4   ; var4 = nil
      71 [-]: GETIMPORT R6 12; var6 = 0x0032441C
      72 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Scenario"]
      73 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      74 [-]: GETIMPORT R6 12; var6 = 0x0032441C
      75 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Scenario"]
      76 [-]: GETTABLEKS R4 R5 K17; var4 = var5["StartTime"]
L 7:  77 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      78 [-]: GETIMPORT R7 12; var7 = 0x0032441C
      79 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Scenario"]
      80 [-]: GETTABLEKS R5 R6 K18; var5 = var6["EndTime"]
      81 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      82 [-]: GETIMPORT R5 21; var5 = 0x34291F5C[0xC6FA2EBA]
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: MOVE R2 R5   ; var2 = var5
      86 [-]: GETIMPORT R5 21; var5 = 0x34291F5C[0xC6FA2EBA]
      87 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      88 [-]: GETTABLEKS R7 R8 K13; var7 = var8["Scenario"]
      89 [-]: GETTABLEKS R6 R7 K18; var6 = var7["EndTime"]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: MOVE R3 R5   ; var3 = var5
L 8:  92 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      93 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  94 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      95 [-]: LOADK R7 K22 ; var7 = "Panel.Description1.text"
      96 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/Events/FragmentWaveDowntime"
      97 [-]: NEWTABLE R9 0 0; var9 = {}
      98 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x20B98DB3]
      99 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     100 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     101 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     102 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     103 [-]: LOADK R7 K25 ; var7 = "Panel.Description2"
     104 [-]: LOADN R8 11  ; var8 = 11
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xAADE900E]
     107 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     108 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     109 [-]: LOADK R7 K27 ; var7 = "Panel.Description3"
     110 [-]: LOADN R8 11  ; var8 = 11
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xAADE900E]
     113 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: SETUPVAL R5 6; upvalues[5] = var6
     116 [-]: RETURN R0 0  ; 
L10: 117 [-]: LOADB R5 0   ; var5 = false
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: JUMPIFNOTLE R2 R6 L12; goto L12 if var2 > var1607
     120 [-]: LOADN R6 0   ; var6 = 0
     121 [-]: JUMPIFLT R6 R3 L11; goto L11 if var6 < var16778523
     122 [-]: LOADB R5 0 +1; var5 = false
L11: 123 [-]: LOADB R5 1   ; var5 = true
L12: 124 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     125 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     126 [-]: JUMPIF R6 L13; goto L13 if var6
     127 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K25 ; var8 = "Panel.Description2"
     129 [-]: LOADN R9 11  ; var9 = 11
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAADE900E]
     132 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     133 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K27 ; var8 = "Panel.Description3"
     135 [-]: LOADN R9 11  ; var9 = 11
     136 [-]: LOADB R10 1  ; var10 = true
     137 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAADE900E]
     138 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 139 [-]: FASTCALL2 19 R0 R1 L14; 
     140 [-]: MOVE R7 R0   ; var7 = var0
     141 [-]: MOVE R8 R1   ; var8 = var1
     142 [-]: GETIMPORT R6 30; var6 = 0x5BCED4C4[0xAC1B386A]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 144 [-]: MOVE R0 R6   ; var0 = var6
     145 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     146 [-]: LOADK R8 K22 ; var8 = "Panel.Description1.text"
     147 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Events/FlotillaProgress"
     148 [-]: DUPTABLE R10 35; 
     149 [-]: SETTABLEKS R0 R10 K32; var0["PROGRESS"] = var10
     150 [-]: SETTABLEKS R1 R10 K33; var1["REQ"] = var10
     151 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     152 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0x817B1503]
     153 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     154 [-]: MOVE R13 R3  ; var13 = var3
     155 [-]: LOADK R14 K37; var14 = "Compact"
     156 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     157 [-]: SETTABLEKS R11 R10 K34; var11["REMAINING"] = var10
     158 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x20B98DB3]
     159 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     160 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     161 [-]: LOADK R8 K38 ; var8 = "Panel.Description2.text"
     162 [-]: LOADK R9 K39 ; var9 = "/Lotus/Language/G1Quests/GroundSquads"
     163 [-]: DUPTABLE R10 41; 
     164 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     165 [-]: SETTABLEKS R11 R10 K40; var11["VALUE"] = var10
     166 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x20B98DB3]
     167 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     168 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     169 [-]: LOADK R8 K42 ; var8 = "Panel.Description3.text"
     170 [-]: LOADK R9 K43 ; var9 = "/Lotus/Language/G1Quests/SpaceSquads"
     171 [-]: DUPTABLE R10 41; 
     172 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     173 [-]: SETTABLEKS R11 R10 K40; var11["VALUE"] = var10
     174 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x20B98DB3]
     175 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     176 [-]: JUMP L21     ; goto L21
L15: 177 [-]: LOADN R6 0   ; var6 = 0
     178 [-]: JUMPIFNOTLT R6 R2 L19; goto L19 if var6 >= var788558
     179 [-]: GETIMPORT R8 12; var8 = 0x0032441C
     180 [-]: GETTABLEKS R7 R8 K13; var7 = var8["Scenario"]
     181 [-]: GETTABLEKS R6 R7 K44; var6 = var7["LastScenario"]
     182 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     183 [-]: GETTABLEKS R7 R6 K45; var7 = var6["progress"]
     184 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     185 [-]: GETTABLEKS R7 R6 K46; var7 = var6["progressReq"]
     186 [-]: JUMPIF R7 L17; goto L17 if var7
L16: 187 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     188 [-]: LOADK R9 K22 ; var9 = "Panel.Description1.text"
     189 [-]: LOADK R10 K47; var10 = "/Lotus/Language/Events/FlotillaComplete"
     190 [-]: DUPTABLE R11 49; 
     191 [-]: LOADN R12 100; var12 = 100
     192 [-]: SETTABLEKS R12 R11 K32; var12["PROGRESS"] = var11
     193 [-]: LOADN R12 100; var12 = 100
     194 [-]: SETTABLEKS R12 R11 K33; var12["REQ"] = var11
     195 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     196 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x817B1503]
     197 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     198 [-]: MOVE R14 R2  ; var14 = var2
     199 [-]: LOADK R15 K37; var15 = "Compact"
     200 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     201 [-]: SETTABLEKS R12 R11 K48; var12["NEXT"] = var11
     202 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x20B98DB3]
     203 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     204 [-]: JUMP L20     ; goto L20
L17: 205 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     206 [-]: LOADK R9 K22 ; var9 = "Panel.Description1.text"
     207 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Events/FlotillaCompleteExpired"
     208 [-]: DUPTABLE R11 49; 
     209 [-]: GETTABLEKS R12 R6 K45; var12 = var6["progress"]
     210 [-]: SETTABLEKS R12 R11 K32; var12["PROGRESS"] = var11
     211 [-]: GETTABLEKS R12 R6 K46; var12 = var6["progressReq"]
     212 [-]: SETTABLEKS R12 R11 K33; var12["REQ"] = var11
     213 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     214 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x817B1503]
     215 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     216 [-]: MOVE R14 R2  ; var14 = var2
     217 [-]: LOADK R15 K37; var15 = "Compact"
     218 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     219 [-]: SETTABLEKS R12 R11 K48; var12["NEXT"] = var11
     220 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x20B98DB3]
     221 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     222 [-]: JUMP L20     ; goto L20
L18: 223 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     224 [-]: LOADK R9 K22 ; var9 = "Panel.Description1.text"
     225 [-]: LOADK R10 K51; var10 = "/Lotus/Language/Events/FragmentArrivalTime"
     226 [-]: DUPTABLE R11 41; 
     227 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     228 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x817B1503]
     229 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     230 [-]: MOVE R14 R2  ; var14 = var2
     231 [-]: LOADK R15 K37; var15 = "Compact"
     232 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     233 [-]: SETTABLEKS R12 R11 K40; var12["VALUE"] = var11
     234 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x20B98DB3]
     235 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     236 [-]: JUMP L20     ; goto L20
L19: 237 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     238 [-]: LOADK R8 K22 ; var8 = "Panel.Description1.text"
     239 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Events/FragmentWaveDowntime"
     240 [-]: NEWTABLE R10 0 0; var10 = {}
     241 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x20B98DB3]
     242 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L20: 243 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     244 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     245 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     246 [-]: LOADK R8 K25 ; var8 = "Panel.Description2"
     247 [-]: LOADN R9 11  ; var9 = 11
     248 [-]: LOADB R10 0  ; var10 = false
     249 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAADE900E]
     250 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     251 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     252 [-]: LOADK R8 K27 ; var8 = "Panel.Description3"
     253 [-]: LOADN R9 11  ; var9 = 11
     254 [-]: LOADB R10 0  ; var10 = false
     255 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAADE900E]
     256 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L21: 257 [-]: SETUPVAL R5 6; upvalues[5] = var6
L22: 258 [-]: RETURN R0 0  ; 



