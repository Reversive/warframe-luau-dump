; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: NEWTABLE R7 0 0
      13 [-]: LOADB R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: LOADNIL R13  
      19 [-]: GETIMPORT R14 5 [nil]
      20 [-]: LOADN R15 0  
      21 [-]: LOADK R16 K6 [0.10000000000000001]
      22 [-]: CALL R14 2 1 
      23 [-]: LOADN R15 1  
      24 [-]: GETIMPORT R16 5 [nil]
      25 [-]: LOADN R17 0  
      26 [-]: LOADK R18 K6 [0.10000000000000001]
      27 [-]: CALL R16 2 1 
      28 [-]: LOADB R17 0  
      29 [-]: LOADN R18 0  
      30 [-]: GETIMPORT R19 8 [nil]
      31 [-]: LOADK R20 K9 [0.13]
      32 [-]: LOADK R21 K10 [0.84999999999999998]
      33 [-]: CALL R19 2 1 
      34 [-]: LOADNIL R20  
      35 [-]: DUPCLOSURE R21 K11 []
      36 [-]: MOVE R0 R16  
      37 [-]: DUPCLOSURE R22 K12 []
      38 [-]: NEWCLOSURE R23 P2
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R12  
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R20  
      45 [-]: MOVE R1 R13  
      46 [-]: MOVE R0 R16  
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R14  
      50 [-]: MOVE R0 R19  
      51 [-]: MOVE R1 R17  
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R18  
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R9   
      56 [-]: SETGLOBAL R23 K13 ["Update"]
      57 [-]: NEWCLOSURE R23 P3
      58 [-]: MOVE R1 R10  
      59 [-]: NEWCLOSURE R24 P4
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R10  
      62 [-]: DUPCLOSURE R25 K14 []
      63 [-]: MOVE R0 R22  
      64 [-]: SETGLOBAL R25 K15 ["OnProfileSaved"]
      65 [-]: NEWCLOSURE R25 P6
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R7   
      68 [-]: DUPCLOSURE R26 K16 []
      69 [-]: SETGLOBAL R26 K17 ["Shutdown"]
      70 [-]: NEWCLOSURE R26 P8
      71 [-]: MOVE R1 R13  
      72 [-]: MOVE R0 R1   
      73 [-]: DUPCLOSURE R27 K18 []
      74 [-]: MOVE R0 R1   
      75 [-]: DUPCLOSURE R28 K19 []
      76 [-]: MOVE R0 R14  
      77 [-]: NEWCLOSURE R20 P11
      78 [-]: MOVE R1 R18  
      79 [-]: MOVE R1 R4   
      80 [-]: NEWCLOSURE R29 P12
      81 [-]: MOVE R1 R2   
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R0 R26  
      86 [-]: MOVE R0 R27  
      87 [-]: MOVE R0 R21  
      88 [-]: MOVE R0 R28  
      89 [-]: MOVE R0 R22  
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R1 R20  
      93 [-]: MOVE R1 R3   
      94 [-]: SETGLOBAL R29 K20 ["Initialize"]
      95 [-]: NEWCLOSURE R29 P13
      96 [-]: MOVE R1 R15  
      97 [-]: MOVE R0 R0   
      98 [-]: SETGLOBAL R29 K21 ["HandleHudScale"]
      99 [-]: CLOSEUPVALS R2
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x188E2BEE]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: LOADN R4 18  
      25 [-]: NAMECALL R2 R1 K8 [0xEF9A3EE6]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R3 7 [nil]
      28 [-]: LOADK R5 K9 ["PassiveContainer.Label"]
      29 [-]: LOADN R6 36  
      30 [-]: MOVE R7 R2   
      31 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      32 [-]: CALL R3 4 0  
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: LOADK R5 K11 ["PassiveContainer.Bg"]
      35 [-]: LOADN R6 9   
      36 [-]: GETIMPORT R8 13 [nil]
      37 [-]: GETTABLEKS R7 R8 K14 ["UIColor_Black"]
      38 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      39 [-]: CALL R3 4 0  
      40 [-]: GETIMPORT R3 7 [nil]
      41 [-]: LOADK R5 K15 ["PassiveContainer.FillBg"]
      42 [-]: LOADN R6 9   
      43 [-]: LOADK R7 K16 [9013641]
      44 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      45 [-]: CALL R3 4 0  
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: LOADK R5 K15 ["PassiveContainer.FillBg"]
      48 [-]: LOADN R6 10  
      49 [-]: LOADN R7 25  
      50 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      51 [-]: CALL R3 4 0  
      52 [-]: GETIMPORT R3 7 [nil]
      53 [-]: LOADK R5 K17 ["PassiveContainer.Glow"]
      54 [-]: LOADN R6 10  
      55 [-]: LOADN R7 70  
      56 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      57 [-]: CALL R3 4 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 2
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 2
L 6:  33 [-]: GETUPVAL R2 2
      34 [-]: FASTCALL1 62 R2 L7
      35 [-]: GETIMPORT R1 3 [nil]
      36 [-]: CALL R1 1 1  
L 7:  37 [-]: JUMPIF R1 L8 
      38 [-]: GETUPVAL R1 2
      39 [-]: LOADK R3 K11 ["_root"]
      40 [-]: LOADN R4 10  
      41 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      42 [-]: CALL R1 3 1  
      43 [-]: GETUPVAL R2 3
      44 [-]: JUMPIFEQ R2 R1 L8
      45 [-]: SETUPVAL R1 3
      46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: LOADK R4 K11 ["_root"]
      48 [-]: LOADN R5 10  
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      51 [-]: CALL R2 4 0  
L 8:  52 [-]: GETUPVAL R1 4
      53 [-]: JUMPIF R1 L9 
      54 [-]: GETUPVAL R1 5
      55 [-]: CALL R1 0 0  
L 9:  56 [-]: GETUPVAL R2 6
      57 [-]: FASTCALL1 62 R2 L10
      58 [-]: GETIMPORT R1 3 [nil]
      59 [-]: CALL R1 1 1  
L10:  60 [-]: JUMPIF R1 L11
      61 [-]: GETUPVAL R1 7
      62 [-]: GETIMPORT R3 5 [nil]
      63 [-]: CALL R3 0 -1 
      64 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      65 [-]: CALL R1 -1 0 
      66 [-]: GETUPVAL R1 6
      67 [-]: NAMECALL R1 R1 K14 [0xD1586535]
      68 [-]: CALL R1 1 1  
      69 [-]: GETTABLEKS R3 R1 K15 ["y"]
      70 [-]: GETUPVAL R4 7
      71 [-]: NAMECALL R4 R4 K16 [0x54AB95F9]
      72 [-]: CALL R4 1 1  
      73 [-]: ADD R2 R3 R4 
      74 [-]: SETTABLEKS R2 R1 K15 ["y"]
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: MOVE R4 R1   
      77 [-]: NAMECALL R2 R2 K17 [0x28209DDC]
      78 [-]: CALL R2 2 1  
      79 [-]: GETIMPORT R3 1 [nil]
      80 [-]: LOADK R5 K18 ["ShieldCharge"]
      81 [-]: LOADN R6 0   
      82 [-]: GETTABLEKS R7 R2 K19 ["x"]
      83 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
      84 [-]: CALL R3 4 0  
      85 [-]: GETIMPORT R3 1 [nil]
      86 [-]: LOADK R5 K18 ["ShieldCharge"]
      87 [-]: LOADN R6 1   
      88 [-]: GETTABLEKS R7 R2 K15 ["y"]
      89 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
      90 [-]: CALL R3 4 0  
L11:  91 [-]: LOADB R1 1   
      92 [-]: SETUPVAL R1 8
      93 [-]: GETUPVAL R2 9
      94 [-]: LENGTH R1 R2 
      95 [-]: LOADN R2 0   
      96 [-]: JUMPIFNOTLT R2 R1 L14
      97 [-]: LOADN R3 1   
      98 [-]: GETUPVAL R4 9
      99 [-]: LENGTH R1 R4 
     100 [-]: LOADN R2 1   
     101 [-]: FORNPREP R1 L13
L12: 102 [-]: GETUPVAL R6 9
     103 [-]: GETTABLE R5 R6 R3
     104 [-]: GETTABLEN R4 R5 1
     105 [-]: GETUPVAL R7 9
     106 [-]: GETTABLE R6 R7 R3
     107 [-]: GETTABLEN R5 R6 2
     108 [-]: GETUPVAL R8 9
     109 [-]: GETTABLE R7 R8 R3
     110 [-]: GETTABLEN R6 R7 3
     111 [-]: CALL R4 2 0  
     112 [-]: FORNLOOP R1 L12
L13: 113 [-]: NEWTABLE R1 0 0
     114 [-]: SETUPVAL R1 9
L14: 115 [-]: LOADB R1 0   
     116 [-]: SETUPVAL R1 8
     117 [-]: GETUPVAL R1 10
     118 [-]: MOVE R3 R0   
     119 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
     120 [-]: CALL R1 2 0  
     121 [-]: GETUPVAL R1 11
     122 [-]: GETUPVAL R3 10
     123 [-]: NAMECALL R3 R3 K16 [0x54AB95F9]
     124 [-]: CALL R3 1 -1 
     125 [-]: NAMECALL R1 R1 K20 [0x70596BFE]
     126 [-]: CALL R1 -1 1 
     127 [-]: GETIMPORT R2 1 [nil]
     128 [-]: LOADK R4 K21 ["PassiveContainer.Fill"]
     129 [-]: LOADK R5 K22 ["VisibilitySize"]
     130 [-]: MOVE R6 R1   
     131 [-]: LOADN R7 0   
     132 [-]: LOADN R8 0   
     133 [-]: LOADN R9 0   
     134 [-]: NAMECALL R2 R2 K23 [0x91E13703]
     135 [-]: CALL R2 7 0  
     136 [-]: GETUPVAL R3 13
     137 [-]: GETTABLEKS R2 R3 K24 [0x0CAD99B9]
     138 [-]: GETIMPORT R3 1 [nil]
     139 [-]: LOADK R4 K25 ["PassiveContainer"]
     140 [-]: GETUPVAL R5 14
     141 [-]: GETUPVAL R6 12
     142 [-]: GETUPVAL R7 15
     143 [-]: GETUPVAL R8 16
     144 [-]: CALL R2 6 1  
     145 [-]: SETUPVAL R2 12
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GARUDA_ShowTalons"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GARUDA_ShowShieldCharge"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["GARUDA_SetShieldCharge"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["GARUDA_SetProjectileLabelOffset"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["GARUDA_SetDamageBonus"]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: LOADK R2 K13 ["PassiveContainer"]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 10 [nil]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIF R0 L3 
      29 [-]: GETIMPORT R0 15 [nil]
      30 [-]: CALL R0 0 1  
      31 [-]: JUMPXEQKNIL R0 L3
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: LOADK R4 K13 ["PassiveContainer"]
      34 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      35 [-]: CALL R1 3 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: SETUPVAL R1 0
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["ShieldCharge"]
       9 [-]: LOADN R5 0   
      10 [-]: NEWTABLE R6 0 1
      11 [-]: LOADN R7 10  
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K7 [0x06D055F9]
      16 [-]: MOVE R9 R0   
      17 [-]: LOADN R10 100
      18 [-]: LOADN R11 0  
      19 [-]: CALL R8 3 -1 
      20 [-]: SETLIST R7 R8 -1 [1]
      21 [-]: LOADK R8 K8 [0.20000000000000001]
      22 [-]: CALL R2 6 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 10000
       2 [-]: JUMPIFNOTLT R0 R2 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K0 [0x1142C7A8]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 0   
       7 [-]: CALL R2 2 1  
       8 [-]: MOVE R1 R2   
       9 [-]: JUMP L1
     
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K1 [0xBA3F419D]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADK R4 K4 ["ShieldCharge.Damage"]
      17 [-]: LOADN R5 29  
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R2 R2 K5 [0x5F56EEAB]
      20 [-]: CALL R2 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: JUMPXEQKN R0 K0 L1 NOT [0]
L 0:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADK R4 K5 ["PassiveContainer.Label"]
       6 [-]: LOADN R5 2   
       7 [-]: NEWTABLE R6 0 1
       8 [-]: LOADN R7 10  
       9 [-]: SETLIST R6 R7 1 [1]
      10 [-]: NEWTABLE R7 0 1
      11 [-]: LOADN R8 0   
      12 [-]: SETLIST R7 R8 1 [1]
      13 [-]: LOADK R8 K6 [0.14999999999999999]
      14 [-]: CALL R2 6 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: DIV R4 R0 R1 
      18 [-]: NAMECALL R2 R2 K7 [0x188E2BEE]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADK R4 K5 ["PassiveContainer.Label"]
      23 [-]: LOADN R5 2   
      24 [-]: NEWTABLE R6 0 1
      25 [-]: LOADN R7 10  
      26 [-]: SETLIST R6 R7 1 [1]
      27 [-]: NEWTABLE R7 0 1
      28 [-]: LOADN R8 100 
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: LOADK R8 K6 [0.14999999999999999]
      31 [-]: CALL R2 6 0  
      32 [-]: GETIMPORT R2 4 [nil]
      33 [-]: LOADK R4 K8 ["/Lotus/Language/Labels/DamageBonus"]
      34 [-]: LOADB R5 0   
      35 [-]: DUPTABLE R6 10
      36 [-]: MULK R8 R0 K11 [100]
      37 [-]: FASTCALL1 12 R8 L2
      38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: CALL R7 1 1  
L 2:  40 [-]: SETTABLEKS R7 R6 K9 ["VAL"]
      41 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      42 [-]: CALL R2 4 1  
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: LOADK R5 K5 ["PassiveContainer.Label"]
      45 [-]: LOADN R6 29  
      46 [-]: MOVE R7 R2   
      47 [-]: NAMECALL R3 R3 K16 [0x5F56EEAB]
      48 [-]: CALL R3 4 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 2 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADK R4 K9 ["PassiveContainer"]
      15 [-]: NEWTABLE R5 0 2
      16 [-]: GETTABLEKS R6 R0 K10 ["ANCHOR_V_BOTTOM"]
      17 [-]: GETTABLEKS R7 R0 K11 ["ANCHOR_H_RIGHT"]
      18 [-]: SETLIST R5 R6 2 [1]
      19 [-]: NAMECALL R1 R0 K12 [0x20FF29F7]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: NAMECALL R3 R3 K13 [0x6B837788]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R4 R4 K14 [0xAF9FDA9F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: GETTABLEKS R6 R0 K15 ["mHudScalePadding"]
      29 [-]: NAMECALL R1 R0 K16 [0xFAA69527]
      30 [-]: CALL R1 5 0  
      31 [-]: LOADK R4 K9 ["PassiveContainer"]
      32 [-]: NAMECALL R2 R0 K17 [0x9D1DB3EB]
      33 [-]: CALL R2 2 1  
      34 [-]: GETTABLEKS R1 R2 K18 ["y"]
      35 [-]: SETUPVAL R1 0
      36 [-]: GETIMPORT R1 6 [nil]
      37 [-]: GETIMPORT R2 8 [nil]
      38 [-]: LOADK R3 K9 ["PassiveContainer"]
      39 [-]: CALL R1 2 0  
      40 [-]: LOADB R1 1   
      41 [-]: SETUPVAL R1 1
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["_root"]
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R3 K8 ["PassiveContainer.Label"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADK R3 K9 ["PassiveContainer.Fill"]
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: NAMECALL R1 R1 K12 [0xD5181643]
      22 [-]: CALL R1 3 0  
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: LOADK R3 K9 ["PassiveContainer.Fill"]
      25 [-]: LOADN R4 9   
      26 [-]: LOADK R5 K13 [7474702]
      27 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 5 [nil]
      30 [-]: LOADK R3 K14 ["PassiveContainer.Glow"]
      31 [-]: LOADN R4 9   
      32 [-]: LOADK R5 K15 [5181717]
      33 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      34 [-]: CALL R1 4 0  
      35 [-]: GETIMPORT R1 17 [nil]
      36 [-]: NAMECALL R1 R1 K18 [0x78298275]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 1
      39 [-]: GETUPVAL R2 1
      40 [-]: FASTCALL1 62 R2 L0
      41 [-]: GETIMPORT R1 20 [nil]
      42 [-]: CALL R1 1 1  
L 0:  43 [-]: JUMPIF R1 L2 
      44 [-]: GETUPVAL R1 1
      45 [-]: NAMECALL R1 R1 K21 [0x5E651723]
      46 [-]: CALL R1 1 1  
      47 [-]: FASTCALL1 62 R1 L1
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 20 [nil]
      50 [-]: CALL R2 1 1  
L 1:  51 [-]: JUMPIF R2 L2 
      52 [-]: NAMECALL R2 R1 K22 [0x0803EEE1]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 2
L 2:  55 [-]: GETIMPORT R1 24 [nil]
      56 [-]: DUPCLOSURE R2 K25 []
      57 [-]: MOVE R2 R3   
      58 [-]: MOVE R2 R4   
      59 [-]: SETTABLEKS R2 R1 K26 ["GARUDA_ShowShieldCharge"]
      60 [-]: GETIMPORT R1 24 [nil]
      61 [-]: DUPCLOSURE R2 K27 []
      62 [-]: MOVE R2 R3   
      63 [-]: MOVE R2 R5   
      64 [-]: SETTABLEKS R2 R1 K28 ["GARUDA_SetShieldCharge"]
      65 [-]: GETIMPORT R1 24 [nil]
      66 [-]: DUPCLOSURE R2 K29 []
      67 [-]: MOVE R2 R3   
      68 [-]: MOVE R2 R6   
      69 [-]: SETTABLEKS R2 R1 K30 ["GARUDA_SetProjectileLabelOffset"]
      70 [-]: GETIMPORT R1 24 [nil]
      71 [-]: DUPCLOSURE R2 K31 []
      72 [-]: MOVE R2 R3   
      73 [-]: MOVE R2 R7   
      74 [-]: SETTABLEKS R2 R1 K32 ["GARUDA_SetDamageBonus"]
      75 [-]: GETUPVAL R1 8
      76 [-]: CALL R1 0 0  
      77 [-]: GETIMPORT R1 34 [nil]
      78 [-]: CALL R1 0 1  
      79 [-]: SETUPVAL R1 9
      80 [-]: GETUPVAL R2 10
      81 [-]: FASTCALL1 62 R2 L3
      82 [-]: GETIMPORT R1 20 [nil]
      83 [-]: CALL R1 1 1  
L 3:  84 [-]: JUMPIFNOT R1 L6
      85 [-]: GETIMPORT R1 17 [nil]
      86 [-]: NAMECALL R1 R1 K18 [0x78298275]
      87 [-]: CALL R1 1 1  
      88 [-]: FASTCALL1 62 R1 L4
      89 [-]: MOVE R3 R1   
      90 [-]: GETIMPORT R2 20 [nil]
      91 [-]: CALL R2 1 1  
L 4:  92 [-]: JUMPIF R2 L6 
      93 [-]: NAMECALL R2 R1 K35 [0xDE321E6F]
      94 [-]: CALL R2 1 1  
      95 [-]: FASTCALL1 62 R2 L5
      96 [-]: MOVE R4 R2   
      97 [-]: GETIMPORT R3 20 [nil]
      98 [-]: CALL R3 1 1  
L 5:  99 [-]: JUMPIF R3 L6 
     100 [-]: NAMECALL R3 R2 K36 [0xF7D48EE0]
     101 [-]: CALL R3 1 1  
     102 [-]: SETUPVAL R3 10
L 6: 103 [-]: GETUPVAL R2 10
     104 [-]: FASTCALL1 62 R2 L7
     105 [-]: GETIMPORT R1 20 [nil]
     106 [-]: CALL R1 1 1  
L 7: 107 [-]: JUMPIF R1 L8 
     108 [-]: GETUPVAL R1 10
     109 [-]: GETUPVAL R3 9
     110 [-]: NAMECALL R1 R1 K37 [0xA3EF5D65]
     111 [-]: CALL R1 2 0  
L 8: 112 [-]: GETIMPORT R1 39 [nil]
     113 [-]: NAMECALL R1 R1 K40 [0x8792AAAB]
     114 [-]: CALL R1 1 1  
     115 [-]: JUMPIFNOT R1 L9
     116 [-]: GETIMPORT R1 42 [nil]
     117 [-]: GETIMPORT R2 39 [nil]
     118 [-]: LOADN R4 0   
     119 [-]: NAMECALL R2 R2 K43 [0x3F3AE64C]
     120 [-]: CALL R2 2 1  
     121 [-]: NAMECALL R2 R2 K44 [0x80563238]
     122 [-]: CALL R2 1 1  
     123 [-]: LOADK R3 K45 ["OnProfileSaved"]
     124 [-]: CALL R1 2 0  
L 9: 125 [-]: GETUPVAL R1 11
     126 [-]: CALL R1 0 0  
     127 [-]: GETIMPORT R1 5 [nil]
     128 [-]: LOADK R3 K46 ["ShieldCharge"]
     129 [-]: LOADN R4 10  
     130 [-]: LOADN R5 0   
     131 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
     132 [-]: CALL R1 4 0  
     133 [-]: GETIMPORT R1 17 [nil]
     134 [-]: NAMECALL R1 R1 K47 [0xFB64E76C]
     135 [-]: CALL R1 1 1  
     136 [-]: FASTCALL1 62 R1 L10
     137 [-]: MOVE R3 R1   
     138 [-]: GETIMPORT R2 20 [nil]
     139 [-]: CALL R2 1 1  
L10: 140 [-]: JUMPIF R2 L11
     141 [-]: GETIMPORT R2 5 [nil]
     142 [-]: MOVE R4 R1   
     143 [-]: NAMECALL R2 R2 K48 [0x263A3CC2]
     144 [-]: CALL R2 2 0  
L11: 145 [-]: LOADB R2 1   
     146 [-]: SETUPVAL R2 12
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  



