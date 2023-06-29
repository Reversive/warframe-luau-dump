; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_L1_ARM3"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 12
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K13 ["DashBubble"]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K6 ["tag"]
      12 [-]: NEWTABLE R3 0 6
      13 [-]: LOADN R4 4   
      14 [-]: LOADN R5 4   
      15 [-]: LOADN R6 5   
      16 [-]: LOADN R7 5   
      17 [-]: LOADN R8 6   
      18 [-]: LOADN R9 8   
      19 [-]: SETLIST R3 R4 6 [1]
      20 [-]: SETTABLEKS R3 R2 K7 ["duration"]
      21 [-]: NEWTABLE R3 0 6
      22 [-]: LOADN R4 3   
      23 [-]: LOADN R5 3   
      24 [-]: LOADN R6 4   
      25 [-]: LOADN R7 4   
      26 [-]: LOADN R8 5   
      27 [-]: LOADN R9 5   
      28 [-]: SETLIST R3 R4 6 [1]
      29 [-]: SETTABLEKS R3 R2 K8 ["regen"]
      30 [-]: NEWTABLE R3 0 6
      31 [-]: LOADN R4 10  
      32 [-]: LOADN R5 15  
      33 [-]: LOADN R6 20  
      34 [-]: LOADN R7 22  
      35 [-]: LOADN R8 25  
      36 [-]: LOADN R9 30  
      37 [-]: SETLIST R3 R4 6 [1]
      38 [-]: SETTABLEKS R3 R2 K9 ["buffTime"]
      39 [-]: LOADK R3 K14 [0.90000000000000002]
      40 [-]: SETTABLEKS R3 R2 K10 ["energyPctUsed"]
      41 [-]: LOADN R3 1   
      42 [-]: SETTABLEKS R3 R2 K11 ["maxInstances"]
      43 [-]: DUPTABLE R3 16
      44 [-]: GETIMPORT R4 4 [nil]
      45 [-]: LOADK R5 K17 ["BlastFireball"]
      46 [-]: CALL R4 1 1  
      47 [-]: SETTABLEKS R4 R3 K6 ["tag"]
      48 [-]: NEWTABLE R4 0 4
      49 [-]: LOADN R5 100 
      50 [-]: LOADN R6 150 
      51 [-]: LOADN R7 300 
      52 [-]: LOADN R8 600 
      53 [-]: SETLIST R4 R5 4 [1]
      54 [-]: SETTABLEKS R4 R3 K15 ["damage"]
      55 [-]: NEWTABLE R4 0 4
      56 [-]: LOADN R5 1   
      57 [-]: LOADK R6 K18 [1.5]
      58 [-]: LOADN R7 2   
      59 [-]: LOADK R8 K19 [2.5]
      60 [-]: SETLIST R4 R5 4 [1]
      61 [-]: SETTABLEKS R4 R3 K7 ["duration"]
      62 [-]: DUPTABLE R4 20
      63 [-]: GETIMPORT R5 4 [nil]
      64 [-]: LOADK R6 K21 ["BlastCharge"]
      65 [-]: CALL R5 1 1  
      66 [-]: SETTABLEKS R5 R4 K6 ["tag"]
      67 [-]: NEWTABLE R5 0 4
      68 [-]: LOADN R6 100 
      69 [-]: LOADN R7 150 
      70 [-]: LOADN R8 300 
      71 [-]: LOADN R9 600 
      72 [-]: SETLIST R5 R6 4 [1]
      73 [-]: SETTABLEKS R5 R4 K15 ["damage"]
      74 [-]: LOADN R5 5   
      75 [-]: SETTABLEKS R5 R4 K11 ["maxInstances"]
      76 [-]: DUPTABLE R5 22
      77 [-]: GETIMPORT R6 4 [nil]
      78 [-]: LOADK R7 K23 ["BlastSelfShield"]
      79 [-]: CALL R6 1 1  
      80 [-]: SETTABLEKS R6 R5 K6 ["tag"]
      81 [-]: NEWTABLE R6 0 4
      82 [-]: LOADN R7 10  
      83 [-]: LOADN R8 20  
      84 [-]: LOADN R9 30  
      85 [-]: LOADN R10 40 
      86 [-]: SETLIST R6 R7 4 [1]
      87 [-]: SETTABLEKS R6 R5 K7 ["duration"]
      88 [-]: DUPTABLE R6 27
      89 [-]: GETIMPORT R7 4 [nil]
      90 [-]: LOADK R8 K28 ["BlastBulletAttractor"]
      91 [-]: CALL R7 1 1  
      92 [-]: SETTABLEKS R7 R6 K6 ["tag"]
      93 [-]: LOADN R7 12  
      94 [-]: SETTABLEKS R7 R6 K24 ["speed"]
      95 [-]: NEWTABLE R7 0 4
      96 [-]: LOADN R8 1   
      97 [-]: LOADN R9 2   
      98 [-]: LOADN R10 3  
      99 [-]: LOADN R11 4  
     100 [-]: SETLIST R7 R8 4 [1]
     101 [-]: SETTABLEKS R7 R6 K25 ["radius"]
     102 [-]: NEWTABLE R7 0 4
     103 [-]: LOADN R8 10  
     104 [-]: LOADN R9 15  
     105 [-]: LOADN R10 20 
     106 [-]: LOADN R11 25 
     107 [-]: SETLIST R7 R8 4 [1]
     108 [-]: SETTABLEKS R7 R6 K26 ["distance"]
     109 [-]: DUPTABLE R7 29
     110 [-]: GETIMPORT R8 4 [nil]
     111 [-]: LOADK R9 K30 ["BlastDamagePickup"]
     112 [-]: CALL R8 1 1  
     113 [-]: SETTABLEKS R8 R7 K6 ["tag"]
     114 [-]: NEWTABLE R8 0 4
     115 [-]: LOADN R9 1   
     116 [-]: LOADN R10 2  
     117 [-]: LOADN R11 3  
     118 [-]: LOADN R12 4  
     119 [-]: SETLIST R8 R9 4 [1]
     120 [-]: SETTABLEKS R8 R7 K11 ["maxInstances"]
     121 [-]: NEWTABLE R8 0 4
     122 [-]: LOADN R9 3   
     123 [-]: LOADN R10 6  
     124 [-]: LOADN R11 9  
     125 [-]: LOADN R12 12 
     126 [-]: SETLIST R8 R9 4 [1]
     127 [-]: SETTABLEKS R8 R7 K7 ["duration"]
     128 [-]: NEWTABLE R8 0 4
     129 [-]: LOADK R9 K31 [0.20000000000000001]
     130 [-]: LOADK R10 K32 [0.40000000000000002]
     131 [-]: LOADK R11 K33 [0.59999999999999998]
     132 [-]: LOADN R12 1  
     133 [-]: SETLIST R8 R9 4 [1]
     134 [-]: SETTABLEKS R8 R7 K15 ["damage"]
     135 [-]: DUPCLOSURE R8 K34 []
     136 [-]: MOVE R0 R2   
     137 [-]: DUPCLOSURE R9 K35 []
     138 [-]: MOVE R0 R4   
     139 [-]: MOVE R0 R1   
     140 [-]: DUPCLOSURE R10 K36 []
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R0 R3   
     143 [-]: DUPCLOSURE R11 K37 []
     144 [-]: SETGLOBAL R11 K38 ["ShieldDeco"]
     145 [-]: DUPCLOSURE R11 K39 []
     146 [-]: MOVE R0 R5   
     147 [-]: DUPCLOSURE R12 K40 []
     148 [-]: MOVE R0 R0   
     149 [-]: MOVE R0 R7   
     150 [-]: SETGLOBAL R12 K41 ["DamageWispPickUp"]
     151 [-]: DUPCLOSURE R12 K42 []
     152 [-]: MOVE R0 R0   
     153 [-]: MOVE R0 R6   
     154 [-]: MOVE R0 R7   
     155 [-]: SETGLOBAL R12 K43 ["ShockWaveProjectile"]
     156 [-]: DUPCLOSURE R12 K44 []
     157 [-]: MOVE R0 R1   
     158 [-]: DUPCLOSURE R13 K45 []
     159 [-]: MOVE R0 R0   
     160 [-]: MOVE R0 R3   
     161 [-]: MOVE R0 R10  
     162 [-]: MOVE R0 R4   
     163 [-]: MOVE R0 R9   
     164 [-]: MOVE R0 R2   
     165 [-]: MOVE R0 R8   
     166 [-]: MOVE R0 R5   
     167 [-]: MOVE R0 R11  
     168 [-]: MOVE R0 R6   
     169 [-]: MOVE R0 R12  
     170 [-]: SETGLOBAL R13 K46 ["MeleeChargeAttack"]
     171 [-]: DUPCLOSURE R13 K47 []
     172 [-]: DUPCLOSURE R14 K48 []
     173 [-]: MOVE R0 R0   
     174 [-]: MOVE R0 R2   
     175 [-]: MOVE R0 R3   
     176 [-]: MOVE R0 R5   
     177 [-]: MOVE R0 R6   
     178 [-]: MOVE R0 R13  
     179 [-]: SETGLOBAL R14 K49 ["OnOwnerSet"]
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L8
       4 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["energyPctUsed"]
      10 [-]: NAMECALL R5 R2 K6 [0x58A4D5AC]
      11 [-]: CALL R5 1 1  
      12 [-]: MUL R3 R4 R5 
      13 [-]: MINUS R6 R3  
      14 [-]: NAMECALL R4 R2 K7 [0xFC80301E]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R4 R2 K8 [0x7F8CFB5E]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: JUMPXEQKNIL R4 L0 NOT
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K10 ["dashBubbleUpgrade"]
L 0:  23 [-]: NAMECALL R4 R0 K13 [0x388577D5]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPXEQKNIL R5 L1 NOT
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: NEWTABLE R6 0 0
      30 [-]: SETTABLE R6 R5 R4
L 1:  31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K14 ["maxInstances"]
      33 [-]: GETIMPORT R10 11 [nil]
      34 [-]: GETTABLE R9 R10 R4
      35 [-]: LENGTH R8 R9 
      36 [-]: LOADN R6 1   
      37 [-]: LOADN R7 -1  
      38 [-]: FORNPREP R6 L5
L 2:  39 [-]: GETIMPORT R12 11 [nil]
      40 [-]: GETTABLE R11 R12 R4
      41 [-]: GETTABLE R10 R11 R8
      42 [-]: FASTCALL1 62 R10 L3
      43 [-]: GETIMPORT R9 16 [nil]
      44 [-]: CALL R9 1 1  
L 3:  45 [-]: JUMPIFNOT R9 L4
      46 [-]: GETIMPORT R9 19 [nil]
      47 [-]: GETIMPORT R11 11 [nil]
      48 [-]: GETTABLE R10 R11 R4
      49 [-]: MOVE R11 R8  
      50 [-]: CALL R9 2 0  
L 4:  51 [-]: FORNLOOP R6 L2
L 5:  52 [-]: GETIMPORT R8 11 [nil]
      53 [-]: GETTABLE R7 R8 R4
      54 [-]: LENGTH R6 R7 
      55 [-]: JUMPIFNOTLE R5 R6 L6
      56 [-]: GETIMPORT R8 11 [nil]
      57 [-]: GETTABLE R7 R8 R4
      58 [-]: GETTABLEN R6 R7 1
      59 [-]: NAMECALL R6 R6 K20 [0xA2880940]
      60 [-]: CALL R6 1 0  
      61 [-]: GETIMPORT R6 19 [nil]
      62 [-]: GETIMPORT R8 11 [nil]
      63 [-]: GETTABLE R7 R8 R4
      64 [-]: LOADN R8 1   
      65 [-]: CALL R6 2 0  
      66 [-]: JUMPBACK L5  
L 6:  67 [-]: GETIMPORT R6 1 [nil]
      68 [-]: GETIMPORT R8 22 [nil]
      69 [-]: NAMECALL R9 R0 K23 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 25 [nil]
      72 [-]: MOVE R11 R0  
      73 [-]: MOVE R12 R0  
      74 [-]: NAMECALL R6 R6 K26 [0x05909209]
      75 [-]: CALL R6 6 1  
      76 [-]: FASTCALL1 62 R6 L7
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 16 [nil]
      79 [-]: CALL R7 1 1  
L 7:  80 [-]: JUMPIF R7 L8 
      81 [-]: MOVE R9 R1   
      82 [-]: NAMECALL R7 R6 K27 [0x05EEB9DB]
      83 [-]: CALL R7 2 0  
      84 [-]: GETIMPORT R9 11 [nil]
      85 [-]: GETTABLE R8 R9 R4
      86 [-]: FASTCALL2 52 R8 R6 L8
      87 [-]: MOVE R9 R6   
      88 [-]: GETIMPORT R7 29 [nil]
      89 [-]: CALL R7 2 0  
L 8:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L13
       4 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NEWTABLE R3 0 0
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R8 6 [nil]
      21 [-]: GETTABLE R7 R8 R2
      22 [-]: LENGTH R4 R7 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L7
L 4:  25 [-]: GETIMPORT R10 6 [nil]
      26 [-]: GETTABLE R9 R10 R2
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: GETTABLEKS R7 R8 K9 ["target"]
      29 [-]: FASTCALL1 62 R7 L5
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 8 [nil]
      32 [-]: CALL R8 1 1  
L 5:  33 [-]: JUMPIF R8 L6 
      34 [-]: NAMECALL R8 R7 K10 [0x2047CFE7]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIF R8 L6 
      37 [-]: NEWTABLE R10 2 0
      38 [-]: SETTABLEKS R7 R10 K9 ["target"]
      39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: NAMECALL R12 R7 K13 [0xD1586535]
      41 [-]: CALL R12 1 1 
      42 [-]: NAMECALL R13 R0 K13 [0xD1586535]
      43 [-]: CALL R13 1 -1
      44 [-]: CALL R11 -1 1
      45 [-]: SETTABLEKS R11 R10 K14 ["distanceSqr"]
      46 [-]: FASTCALL2 52 R3 R10 L6
      47 [-]: MOVE R9 R3   
      48 [-]: GETIMPORT R8 17 [nil]
      49 [-]: CALL R8 2 0  
L 6:  50 [-]: FORNLOOP R4 L4
L 7:  51 [-]: LENGTH R4 R3 
      52 [-]: JUMPXEQKN R4 K18 L8 NOT [0]
      53 [-]: RETURN R0 0  
L 8:  54 [-]: DUPCLOSURE R4 K19 []
      55 [-]: GETIMPORT R5 21 [nil]
      56 [-]: MOVE R6 R3   
      57 [-]: MOVE R7 R4   
      58 [-]: CALL R5 2 0  
      59 [-]: LENGTH R5 R3 
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLEKS R6 R7 K22 ["maxInstances"]
      62 [-]: JUMPIFNOTLT R6 R5 L9
      63 [-]: GETUPVAL R6 0
      64 [-]: GETTABLEKS R5 R6 K22 ["maxInstances"]
L 9:  65 [-]: NAMECALL R6 R0 K23 [0xDE321E6F]
      66 [-]: CALL R6 1 1  
      67 [-]: NAMECALL R7 R6 K24 [0xEFD0FDE2]
      68 [-]: CALL R7 1 1  
      69 [-]: GETUPVAL R10 1
      70 [-]: NAMECALL R8 R0 K25 [0x003C792F]
      71 [-]: CALL R8 2 1  
      72 [-]: GETIMPORT R9 27 [nil]
      73 [-]: MOVE R10 R8  
      74 [-]: MOVE R11 R7  
      75 [-]: CALL R9 2 1  
      76 [-]: NAMECALL R10 R0 K23 [0xDE321E6F]
      77 [-]: CALL R10 1 1 
      78 [-]: NAMECALL R10 R10 K28 [0xF7D48EE0]
      79 [-]: CALL R10 1 1 
      80 [-]: LOADN R13 1  
      81 [-]: MOVE R11 R5  
      82 [-]: LOADN R12 1  
      83 [-]: FORNPREP R11 L13
L10:  84 [-]: GETIMPORT R14 1 [nil]
      85 [-]: GETIMPORT R16 30 [nil]
      86 [-]: MOVE R17 R8  
      87 [-]: MOVE R18 R9  
      88 [-]: MOVE R19 R0  
      89 [-]: NAMECALL R14 R14 K31 [0x05909209]
      90 [-]: CALL R14 5 1 
      91 [-]: FASTCALL1 62 R14 L11
      92 [-]: MOVE R16 R14 
      93 [-]: GETIMPORT R15 8 [nil]
      94 [-]: CALL R15 1 1 
L11:  95 [-]: JUMPIF R15 L12
      96 [-]: MOVE R17 R0  
      97 [-]: NAMECALL R15 R14 K32 [0x263A3CC2]
      98 [-]: CALL R15 2 0 
      99 [-]: MOVE R17 R10 
     100 [-]: NAMECALL R15 R14 K33 [0xFE447379]
     101 [-]: CALL R15 2 0 
     102 [-]: GETTABLE R18 R3 R13
     103 [-]: GETTABLEKS R17 R18 K9 ["target"]
     104 [-]: NAMECALL R15 R14 K34 [0x419785D7]
     105 [-]: CALL R15 2 0 
L12: 106 [-]: FORNLOOP R11 L10
L13: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xEFD0FDE2]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R0 K2 [0x003C792F]
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: MOVE R6 R4   
       9 [-]: MOVE R7 R3   
      10 [-]: CALL R5 2 1  
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: MOVE R9 R4   
      14 [-]: MOVE R10 R5  
      15 [-]: MOVE R11 R0  
      16 [-]: NAMECALL R6 R6 K9 [0x05909209]
      17 [-]: CALL R6 5 1  
      18 [-]: FASTCALL1 62 R6 L0
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: JUMPIF R7 L4 
      23 [-]: LOADN R9 5   
      24 [-]: NAMECALL R7 R2 K12 [0xE85A2361]
      25 [-]: CALL R7 2 1  
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R8 R6 K13 [0x263A3CC2]
      28 [-]: CALL R8 2 0  
      29 [-]: MOVE R10 R7  
      30 [-]: NAMECALL R8 R6 K14 [0xFE447379]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R0 K15 [0x4ACCF179]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOT R8 L1
      35 [-]: GETUPVAL R10 1
      36 [-]: GETTABLEKS R9 R10 K16 ["damage"]
      37 [-]: GETTABLE R8 R9 R1
      38 [-]: MOVE R11 R8  
      39 [-]: NAMECALL R9 R6 K17 [0xB643CA98]
      40 [-]: CALL R9 2 0  
      41 [-]: JUMP L2
     
L 1:  42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R8 R6 K17 [0xB643CA98]
      44 [-]: CALL R8 2 0  
L 2:  45 [-]: GETUPVAL R12 1
      46 [-]: GETTABLEKS R11 R12 K18 ["duration"]
      47 [-]: GETTABLE R10 R11 R1
      48 [-]: NAMECALL R8 R6 K19 [0x659BDB7B]
      49 [-]: CALL R8 2 0  
      50 [-]: NAMECALL R8 R0 K20 [0x35844CF2]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIF R8 L4 
      53 [-]: NAMECALL R8 R0 K21 [0x13FE5C2E]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIFNOT R8 L3
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R8 R6 K22 [0xCDDF4FD7]
      58 [-]: CALL R8 2 0  
      59 [-]: RETURN R0 0  
L 3:  60 [-]: LOADN R10 2  
      61 [-]: NAMECALL R8 R6 K22 [0xCDDF4FD7]
      62 [-]: CALL R8 2 0  
L 4:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0x5E651723]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: NAMECALL R3 R0 K9 [0xC9F6A7D7]
      25 [-]: CALL R3 2 1  
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R4 K12 [0x97582198]
      34 [-]: CALL R4 2 0  
      35 [-]: MOVE R6 R1   
      36 [-]: NAMECALL R4 R3 K13 [0x6D66AAE1]
      37 [-]: CALL R4 2 0  
L 5:  38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R5 R2 K14 [0xA534C3AC]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R6 16 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: LOADK R8 K17 [1.1000000000000001]
      44 [-]: LOADN R9 0   
      45 [-]: CALL R6 3 1  
      46 [-]: GETIMPORT R7 16 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: LOADN R9 0   
      49 [-]: LOADN R10 1  
      50 [-]: CALL R7 3 1  
      51 [-]: NAMECALL R8 R1 K18 [0x388577D5]
      52 [-]: CALL R8 1 1  
L 6:  53 [-]: GETIMPORT R11 21 [nil]
      54 [-]: GETTABLE R10 R11 R8
      55 [-]: FASTCALL1 62 R10 L7
      56 [-]: GETIMPORT R9 4 [nil]
      57 [-]: CALL R9 1 1  
L 7:  58 [-]: JUMPIF R9 L13
      59 [-]: GETIMPORT R10 21 [nil]
      60 [-]: GETTABLE R9 R10 R8
      61 [-]: LOADN R10 0  
      62 [-]: JUMPIFNOTLT R10 R9 L13
      63 [-]: FASTCALL1 62 R1 L8
      64 [-]: MOVE R10 R1  
      65 [-]: GETIMPORT R9 4 [nil]
      66 [-]: CALL R9 1 1  
L 8:  67 [-]: JUMPIF R9 L13
      68 [-]: FASTCALL1 62 R5 L9
      69 [-]: MOVE R10 R5  
      70 [-]: GETIMPORT R9 4 [nil]
      71 [-]: CALL R9 1 1  
L 9:  72 [-]: JUMPIF R9 L13
      73 [-]: NAMECALL R9 R1 K6 [0x5E651723]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIFNOT R9 L10
      76 [-]: MOVE R4 R1   
      77 [-]: JUMP L11
    
L10:  78 [-]: MOVE R4 R5   
L11:  79 [-]: NAMECALL R9 R4 K22 [0xEEA7F8C4]
      80 [-]: CALL R9 1 1  
      81 [-]: LOADN R10 90 
      82 [-]: SETTABLEKS R10 R9 K23 ["bank"]
      83 [-]: NAMECALL R10 R1 K24 [0xF80FAE85]
      84 [-]: CALL R10 1 1 
      85 [-]: JUMPIF R10 L12
      86 [-]: GETIMPORT R11 27 [nil]
      87 [-]: CALL R11 0 1 
      88 [-]: MULK R10 R11 K25 [8]
      89 [-]: NAMECALL R11 R0 K28 [0xCB3851B8]
      90 [-]: CALL R11 1 1 
      91 [-]: GETIMPORT R12 30 [nil]
      92 [-]: MOVE R13 R11 
      93 [-]: MOVE R14 R9  
      94 [-]: MOVE R15 R10 
      95 [-]: CALL R12 3 1 
      96 [-]: MOVE R9 R12  
L12:  97 [-]: NAMECALL R14 R4 K31 [0xF6EBD926]
      98 [-]: CALL R14 1 1 
      99 [-]: ADD R13 R14 R6
     100 [-]: GETIMPORT R14 33 [nil]
     101 [-]: MOVE R15 R7  
     102 [-]: MOVE R16 R9  
     103 [-]: CALL R14 2 1 
     104 [-]: ADD R12 R13 R14
     105 [-]: NAMECALL R10 R0 K34 [0x9307AA51]
     106 [-]: CALL R10 2 0 
     107 [-]: MOVE R12 R9  
     108 [-]: NAMECALL R10 R0 K35 [0x70B8836C]
     109 [-]: CALL R10 2 0 
     110 [-]: GETIMPORT R10 1 [nil]
     111 [-]: LOADN R11 0  
     112 [-]: CALL R10 1 0 
     113 [-]: GETIMPORT R10 21 [nil]
     114 [-]: GETIMPORT R13 21 [nil]
     115 [-]: GETTABLE R12 R13 R8
     116 [-]: GETIMPORT R13 27 [nil]
     117 [-]: CALL R13 0 1 
     118 [-]: SUB R11 R12 R13
     119 [-]: SETTABLE R11 R10 R8
     120 [-]: JUMPBACK L6  
L13: 121 [-]: FASTCALL1 62 R3 L14
     122 [-]: MOVE R10 R3  
     123 [-]: GETIMPORT R9 4 [nil]
     124 [-]: CALL R9 1 1  
L14: 125 [-]: JUMPIF R9 L15
     126 [-]: GETIMPORT R9 11 [nil]
     127 [-]: MOVE R11 R3  
     128 [-]: NAMECALL R9 R9 K36 [0x50C25D01]
     129 [-]: CALL R9 2 0  
L15: 130 [-]: NAMECALL R9 R0 K5 [0xA2880940]
     131 [-]: CALL R9 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["blastShieldUpgrade"]
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 ["duration"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPXEQKNIL R4 L1
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLE R4 R5 L2
L 1:  17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: SETTABLE R2 R4 R3
      19 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K7 [0xEEA7F8C4]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: LOADK R8 K10 [1.1000000000000001]
      26 [-]: LOADN R9 0   
      27 [-]: CALL R6 3 1  
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: ADD R10 R4 R6
      31 [-]: MOVE R11 R5  
      32 [-]: MOVE R12 R0  
      33 [-]: NAMECALL R7 R7 K15 [0x05909209]
      34 [-]: CALL R7 5 0  
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: SETTABLE R2 R4 R3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R3 K0 [0xED324116]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x5578D98B]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L3 
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K4 [0x7788C940]
      16 [-]: MOVE R7 R4   
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K5 ["tag"]
      19 [-]: GETUPVAL R10 1
      20 [-]: GETTABLEKS R9 R10 K6 ["duration"]
      21 [-]: CALL R6 3 1  
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L3
      24 [-]: GETUPVAL R9 1
      25 [-]: GETTABLEKS R8 R9 K7 ["damage"]
      26 [-]: GETTABLE R7 R8 R6
      27 [-]: GETUPVAL R10 1
      28 [-]: GETTABLEKS R9 R10 K6 ["duration"]
      29 [-]: GETTABLE R8 R9 R6
      30 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R11 R8  
      33 [-]: LOADN R12 228
      34 [-]: LOADN R13 3  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      37 [-]: CALL R9 5 0  
      38 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R11 R8  
      41 [-]: LOADN R12 292
      42 [-]: LOADN R13 3  
      43 [-]: MOVE R14 R7  
      44 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      45 [-]: CALL R9 5 0  
      46 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R11 R8  
      49 [-]: LOADN R12 296
      50 [-]: LOADN R13 3  
      51 [-]: MOVE R14 R7  
      52 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      53 [-]: CALL R9 5 0  
      54 [-]: GETIMPORT R9 12 [nil]
      55 [-]: CALL R9 0 1  
      56 [-]: SETTABLEKS R5 R9 K13 ["instigator"]
      57 [-]: NEWTABLE R10 0 1
      58 [-]: MOVE R11 R5  
      59 [-]: SETLIST R10 R11 1 [1]
      60 [-]: SETTABLEKS R10 R9 K14 ["affected"]
      61 [-]: LOADN R10 3  
      62 [-]: SETTABLEKS R10 R9 K15 ["buffType"]
      63 [-]: SETTABLEKS R8 R9 K16 ["buffData"]
      64 [-]: MULK R11 R7 K17 [100]
      65 [-]: FASTCALL1 7 R11 L2
      66 [-]: GETIMPORT R10 20 [nil]
      67 [-]: CALL R10 1 1 
L 2:  68 [-]: SETTABLEKS R10 R9 K21 ["buffDataExtra"]
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: LOADK R11 K24 ["/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"]
      71 [-]: CALL R10 1 1 
      72 [-]: SETTABLEKS R10 R9 K25 ["abilityType"]
      73 [-]: MOVE R12 R9  
      74 [-]: LOADB R13 1  
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R10 R5 K26 [0x37E45FB5]
      77 [-]: CALL R10 4 0 
L 3:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x9BA17154]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: SETTABLEKS R3 R2 K2 ["y"]
       6 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R3   
       9 [-]: MOVE R5 R3   
      10 [-]: MOVE R6 R4   
      11 [-]: MOVE R7 R5   
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLEKS R8 R9 K4 [0x7788C940]
      14 [-]: MOVE R9 R1   
      15 [-]: GETUPVAL R11 1
      16 [-]: GETTABLEKS R10 R11 K5 ["tag"]
      17 [-]: GETUPVAL R12 1
      18 [-]: GETTABLEKS R11 R12 K6 ["radius"]
      19 [-]: CALL R8 3 1  
      20 [-]: GETUPVAL R12 1
      21 [-]: GETTABLEKS R11 R12 K7 ["distance"]
      22 [-]: GETTABLE R10 R11 R8
      23 [-]: GETUPVAL R12 1
      24 [-]: GETTABLEKS R11 R12 K8 ["speed"]
      25 [-]: DIV R9 R10 R11
      26 [-]: NEWTABLE R10 0 4
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: GETIMPORT R12 12 [nil]
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: GETIMPORT R14 16 [nil]
      31 [-]: SETLIST R10 R11 4 [1]
      32 [-]: NEWTABLE R11 0 0
      33 [-]: LOADN R12 0  
      34 [-]: LOADB R13 1  
      35 [-]: NAMECALL R15 R0 K17 [0xFC42DD43]
      36 [-]: CALL R15 1 1 
      37 [-]: LOADN R16 1  
      38 [-]: JUMPIFEQ R15 R16 L0
      39 [-]: LOADB R14 0 +1
L 0:  40 [-]: LOADB R14 1  
L 1:  41 [-]: LOADN R15 0  
      42 [-]: GETUPVAL R17 0
      43 [-]: GETTABLEKS R16 R17 K4 [0x7788C940]
      44 [-]: MOVE R17 R1  
      45 [-]: GETUPVAL R19 2
      46 [-]: GETTABLEKS R18 R19 K5 ["tag"]
      47 [-]: GETUPVAL R20 2
      48 [-]: GETTABLEKS R19 R20 K18 ["maxInstances"]
      49 [-]: CALL R16 3 1 
      50 [-]: LOADN R17 0  
      51 [-]: JUMPIFNOTLT R17 R16 L2
      52 [-]: GETUPVAL R18 2
      53 [-]: GETTABLEKS R17 R18 K18 ["maxInstances"]
      54 [-]: GETTABLE R15 R17 R16
L 2:  55 [-]: FASTCALL1 62 R0 L3
      56 [-]: MOVE R18 R0  
      57 [-]: GETIMPORT R17 20 [nil]
      58 [-]: CALL R17 1 1 
L 3:  59 [-]: JUMPIF R17 L13
      60 [-]: JUMPIFNOTLT R12 R9 L13
      61 [-]: JUMPIFNOT R13 L5
      62 [-]: GETUPVAL R20 1
      63 [-]: GETTABLEKS R19 R20 K8 ["speed"]
      64 [-]: GETIMPORT R20 23 [nil]
      65 [-]: CALL R20 0 1 
      66 [-]: MUL R18 R19 R20
      67 [-]: MULK R17 R18 K21 [2]
      68 [-]: MOVE R4 R7   
      69 [-]: MUL R18 R2 R17
      70 [-]: ADD R5 R4 R18
      71 [-]: GETIMPORT R19 25 [nil]
      72 [-]: LOADN R20 0  
      73 [-]: LOADN R21 4  
      74 [-]: LOADN R22 0  
      75 [-]: CALL R19 3 1 
      76 [-]: ADD R18 R5 R19
      77 [-]: GETIMPORT R20 25 [nil]
      78 [-]: LOADN R21 0  
      79 [-]: LOADN R22 14 
      80 [-]: LOADN R23 0  
      81 [-]: CALL R20 3 1 
      82 [-]: SUB R19 R18 R20
      83 [-]: GETIMPORT R20 25 [nil]
      84 [-]: CALL R20 0 1 
      85 [-]: GETIMPORT R21 27 [nil]
      86 [-]: CALL R21 0 1 
      87 [-]: GETIMPORT R22 29 [nil]
      88 [-]: MOVE R24 R18 
      89 [-]: MOVE R25 R19 
      90 [-]: LOADNIL R26  
      91 [-]: MOVE R27 R10 
      92 [-]: LOADNIL R28  
      93 [-]: MOVE R29 R20 
      94 [-]: MOVE R30 R21 
      95 [-]: LOADB R31 0  
      96 [-]: LOADB R32 1  
      97 [-]: NAMECALL R22 R22 K30 [0xDB88E2D9]
      98 [-]: CALL R22 10 1
      99 [-]: JUMPIFNOT R22 L4
     100 [-]: MOVE R5 R20  
     101 [-]: GETTABLEKS R23 R5 K2 ["y"]
     102 [-]: ADDK R22 R23 K31 [0.40000000000000002]
     103 [-]: SETTABLEKS R22 R5 K2 ["y"]
L 4: 104 [-]: NAMECALL R22 R0 K32 [0xF6EBD926]
     105 [-]: CALL R22 1 1 
     106 [-]: MOVE R3 R22  
     107 [-]: SUB R22 R5 R3
     108 [-]: GETIMPORT R23 34 [nil]
     109 [-]: MOVE R24 R22 
     110 [-]: CALL R23 1 0 
     111 [-]: GETUPVAL R27 1
     112 [-]: GETTABLEKS R26 R27 K8 ["speed"]
     113 [-]: MUL R25 R22 R26
     114 [-]: NAMECALL R23 R0 K35 [0xCF4B130C]
     115 [-]: CALL R23 2 0 
     116 [-]: MOVE R7 R5   
     117 [-]: MOVE R6 R4   
     118 [-]: JUMP L12
    
L 5: 119 [-]: SUB R17 R7 R6
     120 [-]: GETIMPORT R18 34 [nil]
     121 [-]: MOVE R19 R17 
     122 [-]: CALL R18 1 0 
     123 [-]: GETIMPORT R18 29 [nil]
     124 [-]: MOVE R20 R6  
     125 [-]: MOVE R21 R7  
     126 [-]: GETUPVAL R24 1
     127 [-]: GETTABLEKS R23 R24 K6 ["radius"]
     128 [-]: GETTABLE R22 R23 R8
     129 [-]: MOVE R23 R17 
     130 [-]: MOVE R24 R1  
     131 [-]: NAMECALL R18 R18 K36 [0x4E60D9F6]
     132 [-]: CALL R18 6 1 
     133 [-]: GETIMPORT R19 38 [nil]
     134 [-]: MOVE R20 R18 
     135 [-]: CALL R19 1 3 
     136 [-]: FORGPREP_NEXT R19 L11
L 6: 137 [-]: GETIMPORT R26 40 [nil]
     138 [-]: NAMECALL R24 R23 K41 [0xF2DEAF69]
     139 [-]: CALL R24 2 1 
     140 [-]: JUMPIFNOT R24 L11
     141 [-]: MOVE R26 R1  
     142 [-]: NAMECALL R24 R23 K42 [0xEE0BC178]
     143 [-]: CALL R24 2 1 
     144 [-]: JUMPIF R24 L11
     145 [-]: NAMECALL R24 R23 K43 [0x388577D5]
     146 [-]: CALL R24 1 1 
     147 [-]: LOADB R25 0  
     148 [-]: LOADN R28 1  
     149 [-]: LENGTH R26 R11
     150 [-]: LOADN R27 1  
     151 [-]: FORNPREP R26 L9
L 7: 152 [-]: GETTABLE R29 R11 R28
     153 [-]: JUMPIFNOTEQ R29 R24 L8
     154 [-]: LOADB R25 1  
L 8: 155 [-]: FORNLOOP R26 L7
L 9: 156 [-]: JUMPIF R25 L11
     157 [-]: MOVE R27 R11 
     158 [-]: NAMECALL R28 R23 K43 [0x388577D5]
     159 [-]: CALL R28 1 -1
     160 [-]: FASTCALL 52 L10
     161 [-]: GETIMPORT R26 46 [nil]
     162 [-]: CALL R26 -1 0
L10: 163 [-]: NAMECALL R26 R23 K47 [0x13FE5C2E]
     164 [-]: CALL R26 1 1 
     165 [-]: JUMPIFNOTEQ R14 R26 L11
     166 [-]: NAMECALL R26 R23 K48 [0x1AC1655C]
     167 [-]: CALL R26 1 1 
     168 [-]: LOADN R28 0  
     169 [-]: NAMECALL R26 R26 K49 [0x57369B8B]
     170 [-]: CALL R26 2 0 
     171 [-]: LOADN R26 0  
     172 [-]: JUMPIFNOTLT R26 R15 L11
     173 [-]: NAMECALL R27 R23 K3 [0xD1586535]
     174 [-]: CALL R27 1 1 
     175 [-]: NAMECALL R28 R1 K1 [0x9BA17154]
     176 [-]: CALL R28 1 1 
     177 [-]: ADD R26 R27 R28
     178 [-]: GETTABLEKS R28 R26 K2 ["y"]
     179 [-]: ADDK R27 R28 K31 [0.40000000000000002]
     180 [-]: SETTABLEKS R27 R26 K2 ["y"]
     181 [-]: GETIMPORT R27 29 [nil]
     182 [-]: GETIMPORT R29 51 [nil]
     183 [-]: MOVE R30 R26 
     184 [-]: GETIMPORT R31 53 [nil]
     185 [-]: MOVE R32 R1  
     186 [-]: NAMECALL R27 R27 K54 [0x05909209]
     187 [-]: CALL R27 5 0 
     188 [-]: SUBK R15 R15 K55 [1]
L11: 189 [-]: FORGLOOP R19 L6 2
L12: 190 [-]: NOT R13 R13  
     191 [-]: GETIMPORT R17 23 [nil]
     192 [-]: CALL R17 0 1 
     193 [-]: ADD R12 R12 R17
     194 [-]: GETIMPORT R17 57 [nil]
     195 [-]: LOADN R18 0  
     196 [-]: CALL R17 1 0 
     197 [-]: JUMPBACK L2  
L13: 198 [-]: FASTCALL1 62 R0 L14
     199 [-]: MOVE R18 R0  
     200 [-]: GETIMPORT R17 20 [nil]
     201 [-]: CALL R17 1 1 
L14: 202 [-]: JUMPIF R17 L15
     203 [-]: NAMECALL R17 R0 K58 [0x3AE45EC0]
     204 [-]: CALL R17 1 0 
L15: 205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xEFD0FDE2]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R0 K2 [0x003C792F]
       6 [-]: CALL R2 2 1  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R3   
      15 [-]: MOVE R9 R0   
      16 [-]: NAMECALL R4 R4 K9 [0x05909209]
      17 [-]: CALL R4 5 1  
      18 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K10 [0xBB4A3D82]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R4 L0
      23 [-]: MOVE R7 R4   
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: CALL R6 1 1  
L 0:  26 [-]: JUMPIF R6 L1 
      27 [-]: MOVE R8 R0   
      28 [-]: NAMECALL R6 R4 K13 [0x263A3CC2]
      29 [-]: CALL R6 2 0  
      30 [-]: MOVE R8 R5   
      31 [-]: NAMECALL R6 R4 K14 [0xFE447379]
      32 [-]: CALL R6 2 0  
      33 [-]: NAMECALL R8 R0 K15 [0x13FE5C2E]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R6 R4 K16 [0xA5A2E4AA]
      36 [-]: CALL R6 -1 0 
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: LOADK R9 K19 ["ShockWaveProjectile"]
      39 [-]: CALL R8 1 1  
      40 [-]: LOADB R9 0   
      41 [-]: NAMECALL R6 R4 K20 [0xD5F7912B]
      42 [-]: CALL R6 3 0  
L 1:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x4C2A051E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTEQ R1 R2 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
       8 [-]: MOVE R3 R0   
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K2 ["tag"]
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K3 ["duration"]
      13 [-]: CALL R2 3 1  
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L0
      16 [-]: GETUPVAL R3 2
      17 [-]: MOVE R4 R0   
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 0:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      22 [-]: MOVE R4 R0   
      23 [-]: GETUPVAL R6 3
      24 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      25 [-]: GETUPVAL R7 3
      26 [-]: GETTABLEKS R6 R7 K3 ["duration"]
      27 [-]: CALL R3 3 1  
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLT R4 R3 L4
      30 [-]: GETUPVAL R4 4
      31 [-]: MOVE R5 R0   
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R4 2 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: LOADN R2 4   
      36 [-]: JUMPIFNOTEQ R1 R2 L2
      37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
      39 [-]: MOVE R3 R0   
      40 [-]: GETUPVAL R5 5
      41 [-]: GETTABLEKS R4 R5 K2 ["tag"]
      42 [-]: GETUPVAL R6 5
      43 [-]: GETTABLEKS R5 R6 K3 ["duration"]
      44 [-]: CALL R2 3 1  
      45 [-]: LOADN R3 0   
      46 [-]: JUMPIFNOTLT R3 R2 L4
      47 [-]: GETUPVAL R3 6
      48 [-]: MOVE R4 R0   
      49 [-]: MOVE R5 R2   
      50 [-]: CALL R3 2 0  
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R2 2   
      53 [-]: JUMPIFNOTEQ R1 R2 L3
      54 [-]: GETUPVAL R3 0
      55 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
      56 [-]: MOVE R3 R0   
      57 [-]: GETUPVAL R5 7
      58 [-]: GETTABLEKS R4 R5 K2 ["tag"]
      59 [-]: GETUPVAL R6 7
      60 [-]: GETTABLEKS R5 R6 K3 ["duration"]
      61 [-]: CALL R2 3 1  
      62 [-]: LOADN R3 0   
      63 [-]: JUMPIFNOTLT R3 R2 L4
      64 [-]: GETUPVAL R3 8
      65 [-]: MOVE R4 R0   
      66 [-]: MOVE R5 R2   
      67 [-]: CALL R3 2 0  
      68 [-]: RETURN R0 0  
L 3:  69 [-]: LOADN R2 7   
      70 [-]: JUMPIFNOTEQ R1 R2 L4
      71 [-]: GETUPVAL R3 0
      72 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
      73 [-]: MOVE R3 R0   
      74 [-]: GETUPVAL R5 9
      75 [-]: GETTABLEKS R4 R5 K2 ["tag"]
      76 [-]: GETUPVAL R6 9
      77 [-]: GETTABLEKS R5 R6 K4 ["radius"]
      78 [-]: CALL R2 3 1  
      79 [-]: LOADN R3 0   
      80 [-]: JUMPIFNOTLT R3 R2 L4
      81 [-]: GETUPVAL R3 10
      82 [-]: MOVE R4 R0   
      83 [-]: CALL R3 1 0  
L 4:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x0AD758CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: SUBK R2 R1 K1 [1]
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: MOVE R7 R4   
       7 [-]: NAMECALL R5 R0 K2 [0xFEF27732]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: RETURN R5 1  
L 2:  19 [-]: FORNLOOP R2 L0
L 3:  20 [-]: LOADNIL R2   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 440
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
       4 [-]: MOVE R3 R1   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["tag"]
       7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K3 ["duration"]
       9 [-]: CALL R2 3 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      12 [-]: MOVE R4 R1   
      13 [-]: GETUPVAL R6 2
      14 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      15 [-]: GETUPVAL R7 2
      16 [-]: GETTABLEKS R6 R7 K3 ["duration"]
      17 [-]: CALL R3 3 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K1 [0x7788C940]
      20 [-]: MOVE R5 R1   
      21 [-]: GETUPVAL R7 3
      22 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      23 [-]: GETUPVAL R8 3
      24 [-]: GETTABLEKS R7 R8 K4 ["absorbPerEnergy"]
      25 [-]: CALL R4 3 1  
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K1 [0x7788C940]
      28 [-]: MOVE R6 R1   
      29 [-]: GETUPVAL R8 4
      30 [-]: GETTABLEKS R7 R8 K2 ["tag"]
      31 [-]: GETUPVAL R9 4
      32 [-]: GETTABLEKS R8 R9 K5 ["radius"]
      33 [-]: CALL R5 3 1  
      34 [-]: LOADN R6 0   
      35 [-]: JUMPIFLT R6 R2 L0
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFLT R6 R3 L0
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFLT R6 R4 L0
      40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLT R6 R5 L4
L 0:  42 [-]: GETUPVAL R6 5
      43 [-]: MOVE R7 R0   
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R6 L1
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: CALL R7 1 1  
L 1:  49 [-]: JUMPIF R7 L2 
      50 [-]: MOVE R9 R6   
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R7 R0 K8 [0x12DD9DA2]
      53 [-]: CALL R7 3 0  
L 2:  54 [-]: GETIMPORT R7 10 [nil]
      55 [-]: GETIMPORT R9 12 [nil]
      56 [-]: MOVE R10 R0  
      57 [-]: NAMECALL R7 R7 K13 [0x765DAD71]
      58 [-]: CALL R7 3 1  
      59 [-]: FASTCALL1 62 R7 L3
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 7 [nil]
      62 [-]: CALL R8 1 1  
L 3:  63 [-]: JUMPIF R8 L4 
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R0 K14 [0x5E6704FF]
      66 [-]: CALL R8 2 0  
L 4:  67 [-]: RETURN R0 0  



