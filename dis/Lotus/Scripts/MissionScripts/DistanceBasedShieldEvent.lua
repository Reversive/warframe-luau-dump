; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ShieldEventsPlayed"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["ShieldMaxObjectiveDist"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["DISTANCE_BASED_SHIELD_EVENT"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: LOADB R5 0   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R4   
      19 [-]: DUPCLOSURE R7 K9 []
      20 [-]: SETGLOBAL R7 K10 ["ShieldEvent"]
      21 [-]: DUPCLOSURE R7 K11 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R7 K12 ["OnPlayerSpawned"]
      28 [-]: CLOSEUPVALS R5
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L3
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L2
      20 [-]: GETTABLE R2 R1 R6
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R0 K6 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
       9 [-]: NAMECALL R4 R2 K7 [0x07A9131A]
      10 [-]: CALL R4 1 1  
      11 [-]: DIV R5 R4 R3 
      12 [-]: GETUPVAL R6 1
      13 [-]: JUMPIFNOT R6 L0
      14 [-]: SUBK R6 R5 K8 [1]
      15 [-]: RETURN R6 1  
L 0:  16 [-]: NAMECALL R6 R2 K9 [0x4929DAAA]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L1 
      19 [-]: RETURN R5 1  
L 1:  20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: LOADK R9 K12 ["ObjectiveMarker"]
      23 [-]: CALL R8 1 -1 
      24 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      25 [-]: CALL R6 -1 1 
      26 [-]: GETUPVAL R7 2
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: LOADK R9 K14 ["Objective"]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R9 R6   
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R10 R7  
      33 [-]: NAMECALL R8 R2 K15 [0x038C6583]
      34 [-]: CALL R8 2 1  
      35 [-]: MOVE R3 R8   
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLE R3 R8 L2
      38 [-]: LOADN R8 0   
      39 [-]: RETURN R8 1  
L 2:  40 [-]: GETUPVAL R10 0
      41 [-]: MOVE R11 R3  
      42 [-]: NAMECALL R8 R0 K16 [0x751F061D]
      43 [-]: CALL R8 3 0  
      44 [-]: LOADB R8 1   
      45 [-]: SETUPVAL R8 1
      46 [-]: LOADN R8 0   
      47 [-]: RETURN R8 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADB R4 1   
      11 [-]: LOADN R5 2   
      12 [-]: LOADN R6 1   
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      15 [-]: CALL R1 6 0  
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADB R4 0   
      18 [-]: LOADN R5 2   
      19 [-]: LOADN R6 2   
      20 [-]: LOADB R7 1   
      21 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      22 [-]: CALL R1 6 0  
      23 [-]: NAMECALL R1 R0 K12 [0xDE321E6F]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R3 123 
      26 [-]: LOADN R4 2   
      27 [-]: LOADK R5 K13 [0.5]
      28 [-]: NAMECALL R1 R1 K14 [0x5E6704FF]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: LOADB R4 1   
      32 [-]: LOADN R5 2   
      33 [-]: LOADN R6 1   
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      36 [-]: CALL R1 6 0  
      37 [-]: NAMECALL R1 R0 K17 [0x020D4331]
      38 [-]: CALL R1 1 1  
      39 [-]: NAMECALL R2 R1 K18 [0xB2F857C5]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R4 20 [nil]
      42 [-]: NAMECALL R2 R1 K21 [0xCDADCD5D]
      43 [-]: CALL R2 2 0  
L 1:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0xFB669000]
       8 [-]: CALL R4 2 1  
       9 [-]: GETTABLEN R7 R4 1
      10 [-]: NAMECALL R5 R3 K7 [0x038C6583]
      11 [-]: CALL R5 2 1  
L 0:  12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R5 R6 L1
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 [0.5]
      16 [-]: CALL R6 1 0  
      17 [-]: GETTABLEN R8 R4 1
      18 [-]: NAMECALL R6 R3 K7 [0x038C6583]
      19 [-]: CALL R6 2 1  
      20 [-]: MOVE R5 R6   
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETUPVAL R8 0
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R6 R0 K11 [0x751F061D]
      25 [-]: CALL R6 3 0  
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: NAMECALL R6 R6 K12 [0x78298275]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: LENGTH R7 R8 
      31 [-]: LOADN R8 0   
L 2:  32 [-]: JUMPIFNOTLT R8 R7 L20
      33 [-]: FASTCALL1 62 R6 L3
      34 [-]: MOVE R10 R6  
      35 [-]: GETIMPORT R9 16 [nil]
      36 [-]: CALL R9 1 1  
L 3:  37 [-]: JUMPIF R9 L20
      38 [-]: GETUPVAL R9 1
      39 [-]: CALL R9 0 1  
      40 [-]: GETUPVAL R12 2
      41 [-]: NAMECALL R10 R0 K17 [0x0EB34C69]
      42 [-]: CALL R10 2 1 
      43 [-]: MOVE R8 R10  
      44 [-]: LOADN R12 1  
      45 [-]: GETIMPORT R13 14 [nil]
      46 [-]: LENGTH R10 R13
      47 [-]: LOADN R11 1  
      48 [-]: FORNPREP R10 L19
L 4:  49 [-]: GETIMPORT R15 14 [nil]
      50 [-]: GETTABLE R14 R15 R12
      51 [-]: DIVK R13 R14 K18 [100]
      52 [-]: JUMPIFNOTLE R9 R13 L18
      53 [-]: LOADN R14 1  
      54 [-]: JUMPIFNOTLT R9 R14 L18
      55 [-]: LOADN R14 -1 
      56 [-]: JUMPIFNOTLT R14 R9 L18
      57 [-]: JUMPIFNOTLT R8 R12 L18
      58 [-]: GETIMPORT R14 1 [nil]
      59 [-]: NAMECALL R14 R14 K2 [0x29EF273D]
      60 [-]: CALL R14 1 1 
      61 [-]: NAMECALL R15 R14 K3 [0x66905CB0]
      62 [-]: CALL R15 1 1 
      63 [-]: LOADB R18 0  
      64 [-]: NAMECALL R16 R15 K19 [0xE73B6F59]
      65 [-]: CALL R16 2 0 
      66 [-]: GETIMPORT R16 1 [nil]
      67 [-]: GETIMPORT R18 21 [nil]
      68 [-]: NAMECALL R19 R6 K22 [0xD1586535]
      69 [-]: CALL R19 1 1 
      70 [-]: LOADN R20 0  
      71 [-]: LOADK R21 K23 [3.4028234663852886e+38]
      72 [-]: NAMECALL R16 R16 K6 [0xFB669000]
      73 [-]: CALL R16 5 1 
      74 [-]: FASTCALL1 62 R16 L5
      75 [-]: MOVE R18 R16 
      76 [-]: GETIMPORT R17 16 [nil]
      77 [-]: CALL R17 1 1 
L 5:  78 [-]: JUMPIF R17 L10
      79 [-]: LENGTH R17 R16
      80 [-]: LOADN R18 0  
      81 [-]: JUMPIFNOTLT R18 R17 L10
      82 [-]: GETIMPORT R17 1 [nil]
      83 [-]: NAMECALL R17 R17 K24 [0x18D05D30]
      84 [-]: CALL R17 1 1 
      85 [-]: JUMPIFNOT R17 L10
      86 [-]: GETIMPORT R17 26 [nil]
      87 [-]: MOVE R18 R16 
      88 [-]: CALL R17 1 3 
      89 [-]: FORGPREP_INEXT R17 L9
L 6:  90 [-]: FASTCALL1 62 R21 L7
      91 [-]: MOVE R23 R21 
      92 [-]: GETIMPORT R22 16 [nil]
      93 [-]: CALL R22 1 1 
L 7:  94 [-]: JUMPIF R22 L9
      95 [-]: NAMECALL R23 R21 K27 [0xFA9E477F]
      96 [-]: CALL R23 1 1 
      97 [-]: FASTCALL1 62 R23 L8
      98 [-]: GETIMPORT R22 16 [nil]
      99 [-]: CALL R22 1 1 
L 8: 100 [-]: JUMPIF R22 L9
     101 [-]: NAMECALL R22 R21 K27 [0xFA9E477F]
     102 [-]: CALL R22 1 1 
     103 [-]: LOADB R24 1  
     104 [-]: GETUPVAL R25 3
     105 [-]: NAMECALL R22 R22 K28 [0x55E9211C]
     106 [-]: CALL R22 3 0 
L 9: 107 [-]: FORGLOOP R17 L6 2 [inext]
L10: 108 [-]: GETUPVAL R18 4
     109 [-]: GETTABLEKS R17 R18 K29 [0x9742B85B]
     110 [-]: GETIMPORT R18 32 [nil]
     111 [-]: GETIMPORT R19 34 [nil]
     112 [-]: LOADK R20 K35 ["VorShieldEvent"]
     113 [-]: CALL R19 1 -1
     114 [-]: CALL R17 -1 0
     115 [-]: GETIMPORT R17 1 [nil]
     116 [-]: NAMECALL R17 R17 K36 [0x8B5B1F58]
     117 [-]: CALL R17 1 1 
     118 [-]: GETIMPORT R18 26 [nil]
     119 [-]: MOVE R19 R17 
     120 [-]: CALL R18 1 3 
     121 [-]: FORGPREP_INEXT R18 L12
L11: 122 [-]: GETIMPORT R25 34 [nil]
     123 [-]: LOADK R26 K37 ["ShieldEvent"]
     124 [-]: CALL R25 1 1 
     125 [-]: LOADB R26 0  
     126 [-]: NAMECALL R23 R22 K38 [0xD5F7912B]
     127 [-]: CALL R23 3 0 
L12: 128 [-]: FORGLOOP R18 L11 2 [inext]
     129 [-]: GETUPVAL R20 2
     130 [-]: MOVE R21 R12 
     131 [-]: NAMECALL R18 R0 K11 [0x751F061D]
     132 [-]: CALL R18 3 0 
     133 [-]: GETIMPORT R18 9 [nil]
     134 [-]: LOADN R19 5  
     135 [-]: CALL R18 1 0 
     136 [-]: LOADB R20 1  
     137 [-]: NAMECALL R18 R15 K19 [0xE73B6F59]
     138 [-]: CALL R18 2 0 
     139 [-]: FASTCALL1 62 R16 L13
     140 [-]: MOVE R19 R16 
     141 [-]: GETIMPORT R18 16 [nil]
     142 [-]: CALL R18 1 1 
L13: 143 [-]: JUMPIF R18 L18
     144 [-]: LENGTH R18 R16
     145 [-]: LOADN R19 0  
     146 [-]: JUMPIFNOTLT R19 R18 L18
     147 [-]: GETIMPORT R18 1 [nil]
     148 [-]: NAMECALL R18 R18 K24 [0x18D05D30]
     149 [-]: CALL R18 1 1 
     150 [-]: JUMPIFNOT R18 L18
     151 [-]: GETIMPORT R18 26 [nil]
     152 [-]: MOVE R19 R16 
     153 [-]: CALL R18 1 3 
     154 [-]: FORGPREP_INEXT R18 L17
L14: 155 [-]: FASTCALL1 62 R22 L15
     156 [-]: MOVE R24 R22 
     157 [-]: GETIMPORT R23 16 [nil]
     158 [-]: CALL R23 1 1 
L15: 159 [-]: JUMPIF R23 L17
     160 [-]: NAMECALL R24 R22 K27 [0xFA9E477F]
     161 [-]: CALL R24 1 1 
     162 [-]: FASTCALL1 62 R24 L16
     163 [-]: GETIMPORT R23 16 [nil]
     164 [-]: CALL R23 1 1 
L16: 165 [-]: JUMPIF R23 L17
     166 [-]: NAMECALL R23 R22 K27 [0xFA9E477F]
     167 [-]: CALL R23 1 1 
     168 [-]: LOADB R25 0  
     169 [-]: GETUPVAL R26 3
     170 [-]: NAMECALL R23 R23 K28 [0x55E9211C]
     171 [-]: CALL R23 3 0 
L17: 172 [-]: FORGLOOP R18 L14 2 [inext]
L18: 173 [-]: FORNLOOP R10 L4
L19: 174 [-]: GETIMPORT R10 9 [nil]
     175 [-]: LOADN R11 0  
     176 [-]: CALL R10 1 0 
     177 [-]: JUMPBACK L2  
L20: 178 [-]: RETURN R0 0  



