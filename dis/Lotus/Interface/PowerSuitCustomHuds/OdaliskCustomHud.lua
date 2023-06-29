; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: LOADNIL R16  
      24 [-]: LOADNIL R17  
      25 [-]: LOADN R18 10 
      26 [-]: LOADNIL R19  
      27 [-]: LOADB R20 0  
      28 [-]: LOADNIL R21  
      29 [-]: LOADNIL R22  
      30 [-]: DUPCLOSURE R23 K5 []
      31 [-]: DUPCLOSURE R24 K6 []
      32 [-]: MOVE R0 R1   
      33 [-]: NEWCLOSURE R25 P2
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R15  
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R17  
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R16  
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R19  
      50 [-]: SETGLOBAL R25 K7 ["Update"]
      51 [-]: NEWCLOSURE R25 P3
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R1 R6   
      54 [-]: NEWCLOSURE R26 P4
      55 [-]: MOVE R1 R19  
      56 [-]: SETGLOBAL R26 K8 ["Shutdown"]
      57 [-]: NEWCLOSURE R26 P5
      58 [-]: MOVE R1 R10  
      59 [-]: NEWCLOSURE R27 P6
      60 [-]: MOVE R1 R13  
      61 [-]: MOVE R1 R14  
      62 [-]: MOVE R1 R10  
      63 [-]: DUPCLOSURE R28 K9 []
      64 [-]: MOVE R0 R2   
      65 [-]: NEWCLOSURE R29 P8
      66 [-]: MOVE R1 R18  
      67 [-]: MOVE R1 R19  
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R28  
      70 [-]: NEWCLOSURE R30 P9
      71 [-]: MOVE R1 R22  
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R0 R2   
      74 [-]: DUPCLOSURE R31 K10 []
      75 [-]: MOVE R0 R2   
      76 [-]: LOADN R32 0  
      77 [-]: NEWCLOSURE R33 P11
      78 [-]: MOVE R1 R32  
      79 [-]: MOVE R0 R33  
      80 [-]: NEWCLOSURE R34 P12
      81 [-]: MOVE R1 R20  
      82 [-]: MOVE R0 R2   
      83 [-]: MOVE R1 R32  
      84 [-]: MOVE R0 R33  
      85 [-]: MOVE R1 R21  
      86 [-]: NEWCLOSURE R35 P13
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R17  
      89 [-]: MOVE R1 R16  
      90 [-]: MOVE R0 R25  
      91 [-]: MOVE R0 R29  
      92 [-]: MOVE R0 R30  
      93 [-]: MOVE R0 R31  
      94 [-]: MOVE R0 R34  
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R1 R21  
      98 [-]: MOVE R0 R27  
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R4   
     101 [-]: SETGLOBAL R35 K11 ["Initialize"]
     102 [-]: DUPCLOSURE R35 K12 []
     103 [-]: MOVE R0 R0   
     104 [-]: SETGLOBAL R35 K13 ["HandleHudScale"]
     105 [-]: CLOSEUPVALS R3
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 56
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIFNOT R1 L6
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 2
L 6:  32 [-]: LOADB R1 1   
      33 [-]: SETUPVAL R1 3
      34 [-]: GETUPVAL R2 4
      35 [-]: LENGTH R1 R2 
      36 [-]: LOADN R2 0   
      37 [-]: JUMPIFNOTLT R2 R1 L9
      38 [-]: LOADN R3 1   
      39 [-]: GETUPVAL R4 4
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L8
L 7:  43 [-]: GETUPVAL R6 4
      44 [-]: GETTABLE R5 R6 R3
      45 [-]: GETTABLEN R4 R5 1
      46 [-]: GETUPVAL R7 4
      47 [-]: GETTABLE R6 R7 R3
      48 [-]: GETTABLEN R5 R6 2
      49 [-]: GETUPVAL R8 4
      50 [-]: GETTABLE R7 R8 R3
      51 [-]: GETTABLEN R6 R7 3
      52 [-]: CALL R4 2 0  
      53 [-]: FORNLOOP R1 L7
L 8:  54 [-]: NEWTABLE R1 0 0
      55 [-]: SETUPVAL R1 4
L 9:  56 [-]: LOADB R1 0   
      57 [-]: SETUPVAL R1 3
      58 [-]: GETUPVAL R2 2
      59 [-]: FASTCALL1 62 R2 L10
      60 [-]: GETIMPORT R1 3 [nil]
      61 [-]: CALL R1 1 1  
L10:  62 [-]: JUMPIF R1 L13
      63 [-]: GETUPVAL R1 2
      64 [-]: LOADK R3 K11 ["_root"]
      65 [-]: LOADN R4 10  
      66 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      67 [-]: CALL R1 3 1  
      68 [-]: GETUPVAL R2 5
      69 [-]: JUMPIFEQ R2 R1 L11
      70 [-]: SETUPVAL R1 5
      71 [-]: GETIMPORT R2 1 [nil]
      72 [-]: LOADK R4 K11 ["_root"]
      73 [-]: LOADN R5 10  
      74 [-]: MOVE R6 R1   
      75 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      76 [-]: CALL R2 4 0  
L11:  77 [-]: GETUPVAL R2 2
      78 [-]: NAMECALL R2 R2 K14 [0xD4CC05B4]
      79 [-]: CALL R2 1 1  
      80 [-]: JUMPIFNOT R2 L13
      81 [-]: GETIMPORT R3 17 [nil]
      82 [-]: FASTCALL1 62 R3 L12
      83 [-]: GETIMPORT R2 3 [nil]
      84 [-]: CALL R2 1 1  
L12:  85 [-]: JUMPIF R2 L13
      86 [-]: GETUPVAL R2 2
      87 [-]: LOADK R4 K18 ["WeaponFrame.Rage"]
      88 [-]: LOADN R5 11  
      89 [-]: NAMECALL R2 R2 K19 [0x5B0290D2]
      90 [-]: CALL R2 3 1  
      91 [-]: GETUPVAL R3 6
      92 [-]: JUMPIFEQ R2 R3 L13
      93 [-]: SETUPVAL R2 6
      94 [-]: GETUPVAL R4 7
      95 [-]: GETUPVAL R6 8
      96 [-]: GETTABLEKS R5 R6 K20 [0x06D055F9]
      97 [-]: GETUPVAL R6 6
      98 [-]: LOADN R7 -40 
      99 [-]: LOADN R8 0   
     100 [-]: CALL R5 3 1  
     101 [-]: ADD R3 R4 R5 
     102 [-]: GETIMPORT R4 17 [nil]
     103 [-]: CALL R4 0 1  
     104 [-]: LOADK R7 K21 ["PassiveTracker"]
     105 [-]: LOADNIL R8   
     106 [-]: MOVE R9 R3   
     107 [-]: NAMECALL R5 R4 K22 [0x4BC5DC8B]
     108 [-]: CALL R5 4 0  
     109 [-]: GETIMPORT R7 1 [nil]
     110 [-]: NAMECALL R7 R7 K23 [0x6B837788]
     111 [-]: CALL R7 1 1  
     112 [-]: GETIMPORT R8 1 [nil]
     113 [-]: NAMECALL R8 R8 K24 [0xAF9FDA9F]
     114 [-]: CALL R8 1 1  
     115 [-]: LOADB R9 1   
     116 [-]: GETTABLEKS R10 R4 K25 ["mHudScalePadding"]
     117 [-]: NAMECALL R5 R4 K6 [0xFAA69527]
     118 [-]: CALL R5 5 0  
     119 [-]: GETIMPORT R5 27 [nil]
     120 [-]: GETIMPORT R6 1 [nil]
     121 [-]: LOADK R7 K21 ["PassiveTracker"]
     122 [-]: CALL R5 2 0  
L13: 123 [-]: GETUPVAL R3 9
     124 [-]: GETTABLEKS R2 R3 K28 [0xB73D420F]
     125 [-]: CALL R2 0 1  
     126 [-]: GETUPVAL R4 9
     127 [-]: GETTABLEKS R3 R4 K29 ["UI_MODE_IN_DOJO"]
     128 [-]: JUMPIFNOTEQ R2 R3 L14
     129 [-]: LOADB R1 1   
     130 [-]: JUMP L15
    
L14: 131 [-]: LOADB R1 0   
L15: 132 [-]: JUMPIFNOT R1 L23
     133 [-]: GETIMPORT R2 9 [nil]
     134 [-]: FASTCALL1 62 R2 L16
     135 [-]: MOVE R4 R2   
     136 [-]: GETIMPORT R3 3 [nil]
     137 [-]: CALL R3 1 1  
L16: 138 [-]: JUMPIF R3 L17
     139 [-]: NAMECALL R3 R2 K30 [0x486E5F11]
     140 [-]: CALL R3 1 1  
     141 [-]: JUMPIFNOT R3 L17
     142 [-]: LOADB R1 1   
     143 [-]: JUMP L18
    
L17: 144 [-]: LOADB R1 0   
L18: 145 [-]: JUMPIF R1 L19
     146 [-]: GETIMPORT R1 1 [nil]
     147 [-]: NAMECALL R1 R1 K14 [0xD4CC05B4]
     148 [-]: CALL R1 1 1  
     149 [-]: JUMPIFNOT R1 L19
     150 [-]: GETIMPORT R1 1 [nil]
     151 [-]: LOADB R3 0   
     152 [-]: NAMECALL R1 R1 K31 [0x368AD758]
     153 [-]: CALL R1 2 0  
     154 [-]: JUMP L23
    
L19: 155 [-]: GETIMPORT R2 9 [nil]
     156 [-]: FASTCALL1 62 R2 L20
     157 [-]: MOVE R4 R2   
     158 [-]: GETIMPORT R3 3 [nil]
     159 [-]: CALL R3 1 1  
L20: 160 [-]: JUMPIF R3 L21
     161 [-]: NAMECALL R3 R2 K30 [0x486E5F11]
     162 [-]: CALL R3 1 1  
     163 [-]: JUMPIFNOT R3 L21
     164 [-]: LOADB R1 1   
     165 [-]: JUMP L22
    
L21: 166 [-]: LOADB R1 0   
L22: 167 [-]: JUMPIFNOT R1 L23
     168 [-]: GETIMPORT R1 1 [nil]
     169 [-]: NAMECALL R1 R1 K14 [0xD4CC05B4]
     170 [-]: CALL R1 1 1  
     171 [-]: JUMPIF R1 L23
     172 [-]: GETIMPORT R1 1 [nil]
     173 [-]: LOADB R3 1   
     174 [-]: NAMECALL R1 R1 K31 [0x368AD758]
     175 [-]: CALL R1 2 0  
L23: 176 [-]: GETUPVAL R2 11
     177 [-]: GETTABLEKS R1 R2 K32 [0x0CAD99B9]
     178 [-]: GETIMPORT R2 1 [nil]
     179 [-]: LOADK R3 K21 ["PassiveTracker"]
     180 [-]: GETUPVAL R4 12
     181 [-]: GETUPVAL R5 10
     182 [-]: GETUPVAL R6 13
     183 [-]: GETUPVAL R7 14
     184 [-]: CALL R1 6 1  
     185 [-]: SETUPVAL R1 10
     186 [-]: GETUPVAL R2 15
     187 [-]: FASTCALL1 62 R2 L24
     188 [-]: GETIMPORT R1 3 [nil]
     189 [-]: CALL R1 1 1  
L24: 190 [-]: JUMPIF R1 L25
     191 [-]: GETUPVAL R1 15
     192 [-]: MOVE R3 R0   
     193 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
     194 [-]: CALL R1 2 0  
L25: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
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
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ODALISK_SetPassiveStacks"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ODALISK_ShowAccumulatedDamage"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["ODALISK_SetAccumulatedDamage"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ODALISK_SetAoeStats"]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADK R2 K12 ["PassiveTracker"]
      20 [-]: CALL R0 2 0  
L 1:  21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 9 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETIMPORT R0 14 [nil]
      27 [-]: CALL R0 0 1  
      28 [-]: JUMPXEQKNIL R0 L3
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R4 K15 ["FinalDamage"]
      31 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: LOADK R4 K17 ["AccumulatedDamage"]
      35 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: LOADK R4 K12 ["PassiveTracker"]
      39 [-]: NAMECALL R1 R0 K16 [0x7F19C438]
      40 [-]: CALL R1 3 0  
L 3:  41 [-]: GETUPVAL R1 0
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: GETIMPORT R0 9 [nil]
      44 [-]: CALL R0 1 1  
L 4:  45 [-]: JUMPIF R0 L5 
      46 [-]: GETUPVAL R0 0
      47 [-]: NAMECALL R0 R0 K18 [0xA2880940]
      48 [-]: CALL R0 1 0  
      49 [-]: LOADNIL R0   
      50 [-]: SETUPVAL R0 0
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
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
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0x78298275]
      13 [-]: CALL R0 1 1  
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L3 
      19 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      27 [-]: CALL R2 1 1  
      28 [-]: SETUPVAL R2 2
L 3:  29 [-]: GETUPVAL R1 2
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: GETIMPORT R0 3 [nil]
      32 [-]: CALL R0 1 1  
L 4:  33 [-]: JUMPIF R0 L5 
      34 [-]: GETUPVAL R0 2
      35 [-]: GETUPVAL R2 0
      36 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 2
      39 [-]: GETUPVAL R2 1
      40 [-]: LOADB R3 1   
      41 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      42 [-]: CALL R0 3 0  
L 5:  43 [-]: GETUPVAL R1 0
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: GETIMPORT R0 3 [nil]
      46 [-]: CALL R0 1 1  
L 6:  47 [-]: JUMPIF R0 L9 
      48 [-]: GETUPVAL R0 0
      49 [-]: NAMECALL R0 R0 K10 [0xA5D5C8F6]
      50 [-]: CALL R0 1 1  
      51 [-]: GETUPVAL R1 1
      52 [-]: NAMECALL R1 R1 K10 [0xA5D5C8F6]
      53 [-]: CALL R1 1 1  
      54 [-]: LOADN R4 1   
      55 [-]: LOADN R2 3   
      56 [-]: LOADN R3 1   
      57 [-]: FORNPREP R2 L8
L 7:  58 [-]: GETIMPORT R5 12 [nil]
      59 [-]: LOADK R8 K13 ["PassiveTracker.Pip"]
      60 [-]: MOVE R9 R4   
      61 [-]: LOADK R10 K14 [".Fill"]
      62 [-]: CONCAT R7 R8 R10
      63 [-]: LOADN R8 9   
      64 [-]: MOVE R9 R0   
      65 [-]: NAMECALL R5 R5 K15 [0x67BC869F]
      66 [-]: CALL R5 4 0  
      67 [-]: GETIMPORT R5 12 [nil]
      68 [-]: LOADK R8 K13 ["PassiveTracker.Pip"]
      69 [-]: MOVE R9 R4   
      70 [-]: LOADK R10 K16 [".Glow"]
      71 [-]: CONCAT R7 R8 R10
      72 [-]: LOADN R8 9   
      73 [-]: MOVE R9 R1   
      74 [-]: NAMECALL R5 R5 K15 [0x67BC869F]
      75 [-]: CALL R5 4 0  
      76 [-]: FORNLOOP R2 L7
L 8:  77 [-]: GETIMPORT R2 12 [nil]
      78 [-]: LOADK R4 K17 ["PassiveTracker.BoostDisplay.Boost"]
      79 [-]: LOADN R5 9   
      80 [-]: MOVE R6 R0   
      81 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      82 [-]: CALL R2 4 0  
      83 [-]: GETIMPORT R2 12 [nil]
      84 [-]: LOADK R4 K18 ["AccumulatedDamage.Amount"]
      85 [-]: LOADN R5 36  
      86 [-]: MOVE R6 R0   
      87 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      88 [-]: CALL R2 4 0  
      89 [-]: GETIMPORT R2 12 [nil]
      90 [-]: LOADK R4 K19 ["AccumulatedDamage.Decoration"]
      91 [-]: LOADN R5 10  
      92 [-]: LOADN R6 30  
      93 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      94 [-]: CALL R2 4 0  
      95 [-]: GETIMPORT R2 12 [nil]
      96 [-]: LOADK R4 K19 ["AccumulatedDamage.Decoration"]
      97 [-]: LOADN R5 9   
      98 [-]: MOVE R6 R0   
      99 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     100 [-]: CALL R2 4 0  
     101 [-]: GETIMPORT R2 12 [nil]
     102 [-]: LOADK R4 K20 ["AccumulatedDamage.Ring"]
     103 [-]: LOADN R5 9   
     104 [-]: MOVE R6 R0   
     105 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     106 [-]: CALL R2 4 0  
     107 [-]: GETIMPORT R2 12 [nil]
     108 [-]: LOADK R4 K21 ["FinalDamage.Icon"]
     109 [-]: LOADN R5 9   
     110 [-]: MOVE R6 R0   
     111 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     112 [-]: CALL R2 4 0  
     113 [-]: GETIMPORT R2 12 [nil]
     114 [-]: LOADK R4 K21 ["FinalDamage.Icon"]
     115 [-]: LOADN R5 10  
     116 [-]: LOADN R6 35  
     117 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     118 [-]: CALL R2 4 0  
     119 [-]: GETIMPORT R2 12 [nil]
     120 [-]: LOADK R4 K22 ["FinalDamage.DamageLabel"]
     121 [-]: LOADN R5 36  
     122 [-]: MOVE R6 R0   
     123 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     124 [-]: CALL R2 4 0  
     125 [-]: GETIMPORT R2 12 [nil]
     126 [-]: LOADK R4 K23 ["FinalDamage.KillsLabel"]
     127 [-]: LOADN R5 36  
     128 [-]: MOVE R6 R0   
     129 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     130 [-]: CALL R2 4 0  
L 9: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
       2 [-]: MOVE R4 R2   
       3 [-]: LOADN R5 0   
       4 [-]: LOADK R6 K1 [0.34999999999999998]
       5 [-]: CALL R3 3 1  
       6 [-]: LOADK R5 K2 ["PassiveTracker.Pip"]
       7 [-]: MOVE R6 R0   
       8 [-]: CONCAT R4 R5 R6
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
      11 [-]: MOVE R6 R1   
      12 [-]: LOADN R7 100 
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 1  
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K0 [0x06D055F9]
      17 [-]: MOVE R7 R1   
      18 [-]: LOADN R8 100 
      19 [-]: LOADK R9 K3 [0.001]
      20 [-]: CALL R6 3 1  
      21 [-]: GETIMPORT R7 5 [nil]
      22 [-]: GETIMPORT R8 7 [nil]
      23 [-]: MOVE R9 R4   
      24 [-]: LOADN R10 2  
      25 [-]: NEWTABLE R11 0 2
      26 [-]: LOADN R12 10 
      27 [-]: LOADN R13 5  
      28 [-]: SETLIST R11 R12 2 [1]
      29 [-]: NEWTABLE R12 0 2
      30 [-]: MOVE R13 R5  
      31 [-]: MOVE R14 R6  
      32 [-]: SETLIST R12 R13 2 [1]
      33 [-]: MOVE R13 R3  
      34 [-]: CALL R7 6 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L15
       2 [-]: LOADN R1 3   
       3 [-]: JUMPIFNOTLT R0 R1 L1
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 1
      10 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      11 [-]: CALL R1 1 0  
      12 [-]: LOADNIL R1   
      13 [-]: SETUPVAL R1 1
L 1:  14 [-]: JUMPXEQKN R0 K3 L3 NOT [3]
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K4 [0x310355A7]
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: LOADK R3 K7 ["PassiveTracker.Fx"]
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: LOADN R6 0   
      27 [-]: LOADNIL R7   
      28 [-]: LOADB R8 1   
      29 [-]: CALL R1 7 1  
      30 [-]: SETUPVAL R1 1
L 3:  31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: LOADK R3 K12 ["PassiveTracker.BoostDisplay"]
      34 [-]: LOADN R4 0   
      35 [-]: NEWTABLE R5 0 1
      36 [-]: LOADN R6 10  
      37 [-]: SETLIST R5 R6 1 [1]
      38 [-]: NEWTABLE R6 0 1
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      41 [-]: JUMPXEQKN R0 K3 L4 [3]
      42 [-]: LOADB R8 0 +1
L 4:  43 [-]: LOADB R8 1   
L 5:  44 [-]: LOADN R9 100 
      45 [-]: LOADN R10 0  
      46 [-]: CALL R7 3 -1 
      47 [-]: SETLIST R6 R7 -1 [1]
      48 [-]: LOADK R7 K14 [0.20000000000000001]
      49 [-]: CALL R1 6 0  
      50 [-]: GETUPVAL R1 0
      51 [-]: JUMPIFNOTLT R0 R1 L12
      52 [-]: GETUPVAL R1 3
      53 [-]: LOADN R2 1   
      54 [-]: LOADN R4 1   
      55 [-]: JUMPIFLE R4 R0 L6
      56 [-]: LOADB R3 0 +1
L 6:  57 [-]: LOADB R3 1   
L 7:  58 [-]: CALL R1 2 0  
      59 [-]: GETUPVAL R1 3
      60 [-]: LOADN R2 2   
      61 [-]: LOADN R4 2   
      62 [-]: JUMPIFLE R4 R0 L8
      63 [-]: LOADB R3 0 +1
L 8:  64 [-]: LOADB R3 1   
L 9:  65 [-]: CALL R1 2 0  
      66 [-]: GETUPVAL R1 3
      67 [-]: LOADN R2 3   
      68 [-]: LOADN R4 3   
      69 [-]: JUMPIFLE R4 R0 L10
      70 [-]: LOADB R3 0 +1
L10:  71 [-]: LOADB R3 1   
L11:  72 [-]: CALL R1 2 0  
      73 [-]: JUMP L14
    
L12:  74 [-]: GETUPVAL R4 0
      75 [-]: ADDK R3 R4 K15 [1]
      76 [-]: MOVE R1 R0   
      77 [-]: LOADN R2 1   
      78 [-]: FORNPREP R1 L14
L13:  79 [-]: GETUPVAL R4 3
      80 [-]: MOVE R5 R3   
      81 [-]: LOADB R6 1   
      82 [-]: CALL R4 2 0  
      83 [-]: FORNLOOP R1 L13
L14:  84 [-]: SETUPVAL R0 0
L15:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R4 K2 ["AccumulatedDamage.Icon"]
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 100 
       6 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
       7 [-]: CALL R2 4 0  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADK R4 K4 ["AccumulatedDamage.Amount"]
      10 [-]: LOADN R5 10  
      11 [-]: LOADN R6 100 
      12 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      13 [-]: CALL R2 4 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R2 1
      16 [-]: LOADK R4 K5 [0.59999999999999998]
      17 [-]: NEWCLOSURE R5 P0
      18 [-]: MOVE R2 R0   
      19 [-]: MOVE R2 R2   
      20 [-]: NAMECALL R2 R2 K6 [0xBD2E96EA]
      21 [-]: CALL R2 3 1  
      22 [-]: SETUPVAL R2 0
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R2 0
      25 [-]: JUMPXEQKNIL R2 L2
      26 [-]: GETUPVAL R2 1
      27 [-]: GETUPVAL R4 0
      28 [-]: NAMECALL R2 R2 K7 [0x775C858B]
      29 [-]: CALL R2 2 0  
L 2:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADK R4 K8 ["AccumulatedDamage.Ring"]
      32 [-]: LOADN R5 10  
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R4 K8 ["AccumulatedDamage.Ring"]
      38 [-]: NAMECALL R2 R2 K9 [0xAF5300DC]
      39 [-]: CALL R2 2 0  
      40 [-]: GETIMPORT R2 11 [nil]
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: LOADK R4 K2 ["AccumulatedDamage.Icon"]
      43 [-]: LOADN R5 0   
      44 [-]: NEWTABLE R6 0 1
      45 [-]: LOADN R7 10  
      46 [-]: SETLIST R6 R7 1 [1]
      47 [-]: NEWTABLE R7 0 1
      48 [-]: LOADN R8 0   
      49 [-]: SETLIST R7 R8 1 [1]
      50 [-]: GETUPVAL R9 2
      51 [-]: GETTABLEKS R8 R9 K12 [0x06D055F9]
      52 [-]: MOVE R9 R1   
      53 [-]: LOADN R10 0  
      54 [-]: LOADK R11 K13 [0.20000000000000001]
      55 [-]: CALL R8 3 -1 
      56 [-]: CALL R2 -1 0 
      57 [-]: GETIMPORT R2 11 [nil]
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: LOADK R4 K4 ["AccumulatedDamage.Amount"]
      60 [-]: LOADN R5 0   
      61 [-]: NEWTABLE R6 0 1
      62 [-]: LOADN R7 10  
      63 [-]: SETLIST R6 R7 1 [1]
      64 [-]: NEWTABLE R7 0 1
      65 [-]: LOADN R8 0   
      66 [-]: SETLIST R7 R8 1 [1]
      67 [-]: GETUPVAL R9 2
      68 [-]: GETTABLEKS R8 R9 K12 [0x06D055F9]
      69 [-]: MOVE R9 R1   
      70 [-]: LOADN R10 0  
      71 [-]: LOADK R11 K13 [0.20000000000000001]
      72 [-]: CALL R8 3 -1 
      73 [-]: CALL R2 -1 0 
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["AccumulatedDamage.Amount"]
       2 [-]: LOADN R4 29  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0xBA3F419D]
       5 [-]: MOVE R6 R0   
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 -360
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: ADDK R0 R1 K0 [360]
       5 [-]: SETUPVAL R0 0
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 0
       8 [-]: SUBK R1 R2 K1 [180]
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADK R3 K6 ["FinalDamage.Icon"]
      13 [-]: LOADN R4 2   
      14 [-]: NEWTABLE R5 0 1
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R2 R0   
      18 [-]: SETLIST R5 R6 1 [1]
      19 [-]: NEWTABLE R6 0 1
      20 [-]: LOADN R7 1   
      21 [-]: SETLIST R6 R7 1 [1]
      22 [-]: LOADK R7 K7 [0.29999999999999999]
      23 [-]: LOADK R8 K8 [0.69999999999999996]
      24 [-]: GETUPVAL R9 1
      25 [-]: CALL R1 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["SetAoeStats(pKills, pDamage)"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADB R2 1   
       6 [-]: SETUPVAL R2 0
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["FinalDamage"]
      10 [-]: LOADN R5 0   
      11 [-]: NEWTABLE R6 0 1
      12 [-]: LOADN R7 10  
      13 [-]: SETLIST R6 R7 1 [1]
      14 [-]: NEWTABLE R7 0 1
      15 [-]: LOADN R8 100 
      16 [-]: SETLIST R7 R8 1 [1]
      17 [-]: LOADK R8 K8 [0.14999999999999999]
      18 [-]: LOADN R9 0   
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R2 8 0  
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K9 [0xF76783E5]
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: LOADK R4 K7 ["FinalDamage"]
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADN R2 0   
      29 [-]: SETUPVAL R2 2
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: LOADK R4 K12 ["FinalDamage.Icon"]
      32 [-]: LOADN R5 14  
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETUPVAL R2 3
      37 [-]: CALL R2 0 0  
L 0:  38 [-]: GETIMPORT R2 6 [nil]
      39 [-]: LOADK R4 K14 ["FinalDamage.KillsAmount"]
      40 [-]: LOADN R5 29  
      41 [-]: GETUPVAL R7 1
      42 [-]: GETTABLEKS R6 R7 K15 [0xBA3F419D]
      43 [-]: MOVE R7 R1   
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
      46 [-]: CALL R2 -1 0 
      47 [-]: GETIMPORT R2 6 [nil]
      48 [-]: LOADK R4 K17 ["FinalDamage.KillsLabel"]
      49 [-]: LOADN R5 0   
      50 [-]: GETUPVAL R8 4
      51 [-]: ADDK R7 R8 K18 [8]
      52 [-]: GETIMPORT R8 6 [nil]
      53 [-]: LOADK R10 K14 ["FinalDamage.KillsAmount"]
      54 [-]: LOADN R11 33 
      55 [-]: NAMECALL R8 R8 K19 [0x91A24E4B]
      56 [-]: CALL R8 3 1  
      57 [-]: ADD R6 R7 R8 
      58 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      59 [-]: CALL R2 4 0  
      60 [-]: GETIMPORT R2 6 [nil]
      61 [-]: LOADK R4 K20 ["FinalDamage.DamageAmount"]
      62 [-]: LOADN R5 29  
      63 [-]: GETUPVAL R7 1
      64 [-]: GETTABLEKS R6 R7 K15 [0xBA3F419D]
      65 [-]: MOVE R7 R0   
      66 [-]: CALL R6 1 -1 
      67 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
      68 [-]: CALL R2 -1 0 
      69 [-]: GETIMPORT R2 6 [nil]
      70 [-]: LOADK R4 K21 ["FinalDamage.DamageLabel"]
      71 [-]: LOADN R5 0   
      72 [-]: GETUPVAL R8 4
      73 [-]: ADDK R7 R8 K18 [8]
      74 [-]: GETIMPORT R8 6 [nil]
      75 [-]: LOADK R10 K20 ["FinalDamage.DamageAmount"]
      76 [-]: LOADN R11 33 
      77 [-]: NAMECALL R8 R8 K19 [0x91A24E4B]
      78 [-]: CALL R8 3 1  
      79 [-]: ADD R6 R7 R8 
      80 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      81 [-]: CALL R2 4 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
      13 [-]: LOADK R3 K8 ["PassiveTracker"]
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R1 R1 K9 [0x91A24E4B]
      16 [-]: CALL R1 3 1  
      17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L1 
      23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: CALL R1 0 1  
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: LOADK R5 K15 ["FinalDamage"]
      27 [-]: NEWTABLE R6 0 2
      28 [-]: GETTABLEKS R7 R1 K16 ["ANCHOR_V_CENTRE"]
      29 [-]: GETTABLEKS R8 R1 K17 ["ANCHOR_H_CENTRE"]
      30 [-]: SETLIST R6 R7 2 [1]
      31 [-]: NAMECALL R2 R1 K18 [0x20FF29F7]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R4 5 [nil]
      34 [-]: LOADK R5 K19 ["AccumulatedDamage"]
      35 [-]: NEWTABLE R6 0 2
      36 [-]: GETTABLEKS R7 R1 K16 ["ANCHOR_V_CENTRE"]
      37 [-]: GETTABLEKS R8 R1 K17 ["ANCHOR_H_CENTRE"]
      38 [-]: SETLIST R6 R7 2 [1]
      39 [-]: NAMECALL R2 R1 K18 [0x20FF29F7]
      40 [-]: CALL R2 4 0  
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: LOADK R5 K8 ["PassiveTracker"]
      43 [-]: NEWTABLE R6 0 2
      44 [-]: GETTABLEKS R7 R1 K20 ["ANCHOR_V_BOTTOM"]
      45 [-]: GETTABLEKS R8 R1 K21 ["ANCHOR_H_RIGHT"]
      46 [-]: SETLIST R6 R7 2 [1]
      47 [-]: NAMECALL R2 R1 K18 [0x20FF29F7]
      48 [-]: CALL R2 4 0  
      49 [-]: GETIMPORT R4 5 [nil]
      50 [-]: NAMECALL R4 R4 K22 [0x6B837788]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R5 5 [nil]
      53 [-]: NAMECALL R5 R5 K23 [0xAF9FDA9F]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADB R6 1   
      56 [-]: GETTABLEKS R7 R1 K24 ["mHudScalePadding"]
      57 [-]: NAMECALL R2 R1 K25 [0xFAA69527]
      58 [-]: CALL R2 5 0  
      59 [-]: LOADK R5 K8 ["PassiveTracker"]
      60 [-]: NAMECALL R3 R1 K26 [0x9D1DB3EB]
      61 [-]: CALL R3 2 1  
      62 [-]: GETTABLEKS R2 R3 K27 ["y"]
      63 [-]: SETUPVAL R2 2
L 1:  64 [-]: GETIMPORT R2 29 [nil]
      65 [-]: FASTCALL1 62 R2 L2
      66 [-]: GETIMPORT R1 14 [nil]
      67 [-]: CALL R1 1 1  
L 2:  68 [-]: JUMPIF R1 L3 
      69 [-]: GETIMPORT R1 29 [nil]
      70 [-]: GETIMPORT R2 5 [nil]
      71 [-]: LOADK R3 K8 ["PassiveTracker"]
      72 [-]: CALL R1 2 0  
L 3:  73 [-]: GETIMPORT R1 30 [nil]
      74 [-]: DUPCLOSURE R2 K31 []
      75 [-]: MOVE R2 R3   
      76 [-]: MOVE R2 R4   
      77 [-]: SETTABLEKS R2 R1 K32 ["ODALISK_SetPassiveStacks"]
      78 [-]: GETIMPORT R1 30 [nil]
      79 [-]: DUPCLOSURE R2 K33 []
      80 [-]: MOVE R2 R3   
      81 [-]: MOVE R2 R5   
      82 [-]: SETTABLEKS R2 R1 K34 ["ODALISK_ShowAccumulatedDamage"]
      83 [-]: GETIMPORT R1 30 [nil]
      84 [-]: DUPCLOSURE R2 K35 []
      85 [-]: MOVE R2 R3   
      86 [-]: MOVE R2 R6   
      87 [-]: SETTABLEKS R2 R1 K36 ["ODALISK_SetAccumulatedDamage"]
      88 [-]: GETIMPORT R1 30 [nil]
      89 [-]: DUPCLOSURE R2 K37 []
      90 [-]: MOVE R2 R3   
      91 [-]: MOVE R2 R7   
      92 [-]: SETTABLEKS R2 R1 K38 ["ODALISK_SetAoeStats"]
      93 [-]: GETIMPORT R1 40 [nil]
      94 [-]: NAMECALL R1 R1 K41 [0x78298275]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 8
      97 [-]: GETUPVAL R2 8
      98 [-]: FASTCALL1 62 R2 L4
      99 [-]: GETIMPORT R1 14 [nil]
     100 [-]: CALL R1 1 1  
L 4: 101 [-]: JUMPIF R1 L6 
     102 [-]: GETUPVAL R1 8
     103 [-]: NAMECALL R1 R1 K42 [0x5E651723]
     104 [-]: CALL R1 1 1  
     105 [-]: FASTCALL1 62 R1 L5
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 14 [nil]
     108 [-]: CALL R2 1 1  
L 5: 109 [-]: JUMPIF R2 L6 
     110 [-]: NAMECALL R2 R1 K43 [0x0803EEE1]
     111 [-]: CALL R2 1 1  
     112 [-]: SETUPVAL R2 9
L 6: 113 [-]: LOADN R3 1   
     114 [-]: LOADN R1 3   
     115 [-]: LOADN R2 1   
     116 [-]: FORNPREP R1 L8
L 7: 117 [-]: GETIMPORT R4 5 [nil]
     118 [-]: LOADK R7 K44 ["PassiveTracker.Pip"]
     119 [-]: MOVE R8 R3   
     120 [-]: LOADK R9 K45 [".Fill"]
     121 [-]: CONCAT R6 R7 R9
     122 [-]: GETIMPORT R7 47 [nil]
     123 [-]: NAMECALL R4 R4 K48 [0xD5181643]
     124 [-]: CALL R4 3 0  
     125 [-]: GETIMPORT R4 5 [nil]
     126 [-]: LOADK R7 K44 ["PassiveTracker.Pip"]
     127 [-]: MOVE R8 R3   
     128 [-]: LOADK R9 K49 [".Glow"]
     129 [-]: CONCAT R6 R7 R9
     130 [-]: GETIMPORT R7 51 [nil]
     131 [-]: NAMECALL R4 R4 K48 [0xD5181643]
     132 [-]: CALL R4 3 0  
     133 [-]: FORNLOOP R1 L7
L 8: 134 [-]: GETIMPORT R1 5 [nil]
     135 [-]: LOADK R3 K52 ["AccumulatedDamage.Ring"]
     136 [-]: GETIMPORT R4 54 [nil]
     137 [-]: NAMECALL R1 R1 K48 [0xD5181643]
     138 [-]: CALL R1 3 0  
     139 [-]: GETIMPORT R1 5 [nil]
     140 [-]: LOADK R3 K52 ["AccumulatedDamage.Ring"]
     141 [-]: LOADK R4 K55 ["CircleSettings"]
     142 [-]: LOADK R5 K56 [0.45000000000000001]
     143 [-]: LOADK R6 K57 [0.14999999999999999]
     144 [-]: LOADK R7 K58 [0.65000000000000002]
     145 [-]: LOADN R8 1   
     146 [-]: NAMECALL R1 R1 K59 [0x91E13703]
     147 [-]: CALL R1 7 0  
     148 [-]: GETIMPORT R1 5 [nil]
     149 [-]: LOADK R3 K60 ["AccumulatedDamage.Icon"]
     150 [-]: GETIMPORT R4 62 [nil]
     151 [-]: NAMECALL R1 R1 K63 [0x1CB415C1]
     152 [-]: CALL R1 3 0  
     153 [-]: GETIMPORT R1 5 [nil]
     154 [-]: LOADK R3 K64 ["FinalDamage.Icon"]
     155 [-]: GETIMPORT R4 62 [nil]
     156 [-]: NAMECALL R1 R1 K63 [0x1CB415C1]
     157 [-]: CALL R1 3 0  
     158 [-]: GETIMPORT R1 5 [nil]
     159 [-]: LOADK R3 K15 ["FinalDamage"]
     160 [-]: LOADN R4 10  
     161 [-]: LOADN R5 0   
     162 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
     163 [-]: CALL R1 4 0  
     164 [-]: GETIMPORT R1 5 [nil]
     165 [-]: LOADK R3 K65 ["FinalDamage.DamageLabel.text"]
     166 [-]: LOADK R4 K66 ["/Lotus/Language/Game/DAMAGE"]
     167 [-]: NAMECALL R1 R1 K67 [0x20B98DB3]
     168 [-]: CALL R1 3 0  
     169 [-]: GETIMPORT R1 5 [nil]
     170 [-]: LOADK R3 K68 ["FinalDamage.KillsLabel.text"]
     171 [-]: LOADK R4 K69 ["/Lotus/Language/Menu/PvpScoreBoardKillsTitle"]
     172 [-]: NAMECALL R1 R1 K67 [0x20B98DB3]
     173 [-]: CALL R1 3 0  
     174 [-]: GETIMPORT R1 5 [nil]
     175 [-]: LOADK R3 K70 ["FinalDamage.DamageAmount"]
     176 [-]: LOADN R4 0   
     177 [-]: NAMECALL R1 R1 K9 [0x91A24E4B]
     178 [-]: CALL R1 3 1  
     179 [-]: SETUPVAL R1 10
     180 [-]: GETIMPORT R1 5 [nil]
     181 [-]: LOADK R3 K71 ["PassiveTracker.BoostDisplay"]
     182 [-]: LOADN R4 10  
     183 [-]: LOADN R5 0   
     184 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
     185 [-]: CALL R1 4 0  
     186 [-]: GETIMPORT R1 5 [nil]
     187 [-]: LOADK R3 K72 ["PassiveTracker.BoostDisplay.Power.text"]
     188 [-]: LOADK R4 K73 ["/Lotus/Language/Suits/OdaliskPassiveHudDisplay"]
     189 [-]: NAMECALL R1 R1 K67 [0x20B98DB3]
     190 [-]: CALL R1 3 0  
     191 [-]: GETIMPORT R1 5 [nil]
     192 [-]: LOADK R3 K74 ["PassiveTracker.BoostDisplay.Boost"]
     193 [-]: LOADN R4 29  
     194 [-]: LOADK R5 K75 ["100%"]
     195 [-]: NAMECALL R1 R1 K76 [0x5F56EEAB]
     196 [-]: CALL R1 4 0  
     197 [-]: GETIMPORT R1 5 [nil]
     198 [-]: LOADK R3 K77 ["PassiveTracker.BoostDisplay.Power"]
     199 [-]: LOADN R4 0   
     200 [-]: GETIMPORT R7 5 [nil]
     201 [-]: LOADK R9 K74 ["PassiveTracker.BoostDisplay.Boost"]
     202 [-]: LOADN R10 0  
     203 [-]: NAMECALL R7 R7 K9 [0x91A24E4B]
     204 [-]: CALL R7 3 1  
     205 [-]: GETIMPORT R9 5 [nil]
     206 [-]: LOADK R11 K74 ["PassiveTracker.BoostDisplay.Boost"]
     207 [-]: LOADN R12 33 
     208 [-]: NAMECALL R9 R9 K9 [0x91A24E4B]
     209 [-]: CALL R9 3 1  
     210 [-]: MULK R8 R9 K79 [2]
     211 [-]: ADD R6 R7 R8 
     212 [-]: ADDK R5 R6 K78 [4]
     213 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
     214 [-]: CALL R1 4 0  
     215 [-]: GETUPVAL R1 11
     216 [-]: CALL R1 0 0  
     217 [-]: GETUPVAL R1 4
     218 [-]: LOADN R2 0   
     219 [-]: CALL R1 1 0  
     220 [-]: GETUPVAL R1 5
     221 [-]: LOADB R2 0   
     222 [-]: LOADB R3 1   
     223 [-]: CALL R1 2 0  
     224 [-]: GETIMPORT R1 5 [nil]
     225 [-]: LOADK R3 K80 ["AccumulatedDamage.Amount"]
     226 [-]: LOADN R4 29  
     227 [-]: GETUPVAL R6 12
     228 [-]: GETTABLEKS R5 R6 K81 [0xBA3F419D]
     229 [-]: LOADN R6 0   
     230 [-]: CALL R5 1 -1 
     231 [-]: NAMECALL R1 R1 K76 [0x5F56EEAB]
     232 [-]: CALL R1 -1 0 
     233 [-]: LOADB R1 1   
     234 [-]: SETUPVAL R1 13
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



