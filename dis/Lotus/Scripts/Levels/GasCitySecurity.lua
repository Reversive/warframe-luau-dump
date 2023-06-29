; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GasTrap"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["LightningTurretON"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["LightningTurretBase"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: NAMECALL R4 R4 K10 [0x29EF273D]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K11 [0x66905CB0]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K12 ["NV_GAS_ALERT"]
      20 [-]: CALL R5 1 1  
      21 [-]: DUPCLOSURE R6 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R3   
      28 [-]: DUPCLOSURE R7 K14 []
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R7 K15 ["Start"]
      32 [-]: DUPCLOSURE R7 K16 []
      33 [-]: SETGLOBAL R7 K17 ["DebugStart"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R1 3 [nil]
L 1:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R1   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 80  
      13 [-]: NAMECALL R2 R2 K8 [0xF16592C8]
      14 [-]: CALL R2 5 1  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETUPVAL R5 1
      17 [-]: MOVE R6 R1   
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 125 
      20 [-]: NAMECALL R3 R3 K8 [0xF16592C8]
      21 [-]: CALL R3 5 1  
      22 [-]: LOADN R4 0   
      23 [-]: NEWTABLE R5 0 0
      24 [-]: NEWTABLE R6 0 0
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R8 R2 
      27 [-]: LOADN R9 0   
      28 [-]: JUMPIFNOTLT R9 R8 L4
      29 [-]: LOADN R10 1  
      30 [-]: LENGTH R8 R2 
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L4
L 2:  33 [-]: GETTABLE R11 R2 R10
      34 [-]: NAMECALL R11 R11 K0 [0xD1586535]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R4 R11  
      37 [-]: GETUPVAL R11 2
      38 [-]: MOVE R13 R1  
      39 [-]: MOVE R14 R4  
      40 [-]: NAMECALL R11 R11 K9 [0x87358EF0]
      41 [-]: CALL R11 3 1 
      42 [-]: LOADN R12 50 
      43 [-]: JUMPIFNOTLE R11 R12 L3
      44 [-]: GETTABLE R11 R2 R10
      45 [-]: SETTABLE R11 R5 R7
      46 [-]: ADDK R7 R7 K10 [1]
L 3:  47 [-]: FORNLOOP R8 L2
L 4:  48 [-]: LENGTH R8 R3 
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFNOTLT R9 R8 L7
      51 [-]: LOADN R7 1   
      52 [-]: LOADN R10 1  
      53 [-]: LENGTH R8 R3 
      54 [-]: LOADN R9 1   
      55 [-]: FORNPREP R8 L7
L 5:  56 [-]: GETTABLE R11 R3 R10
      57 [-]: NAMECALL R11 R11 K0 [0xD1586535]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R4 R11  
      60 [-]: GETUPVAL R11 2
      61 [-]: MOVE R13 R1  
      62 [-]: MOVE R14 R4  
      63 [-]: NAMECALL R11 R11 K9 [0x87358EF0]
      64 [-]: CALL R11 3 1 
      65 [-]: LOADN R12 80 
      66 [-]: JUMPIFNOTLE R11 R12 L6
      67 [-]: GETTABLE R11 R3 R10
      68 [-]: SETTABLE R11 R6 R7
      69 [-]: ADDK R7 R7 K10 [1]
L 6:  70 [-]: FORNLOOP R8 L5
L 7:  71 [-]: GETIMPORT R8 12 [nil]
      72 [-]: LOADK R10 K13 ["GasCitySecurity.lua -- # of Gas Traps: "]
      73 [-]: LENGTH R11 R5
      74 [-]: CONCAT R9 R10 R11
      75 [-]: CALL R8 1 0  
      76 [-]: GETIMPORT R8 15 [nil]
      77 [-]: GETUPVAL R10 3
      78 [-]: LOADN R11 0  
      79 [-]: NAMECALL R8 R8 K16 [0x751F061D]
      80 [-]: CALL R8 3 0  
      81 [-]: LOADN R10 1  
      82 [-]: LENGTH R8 R5 
      83 [-]: LOADN R9 1   
      84 [-]: FORNPREP R8 L17
L 8:  85 [-]: GETTABLE R11 R5 R10
      86 [-]: GETIMPORT R13 18 [nil]
      87 [-]: NAMECALL R11 R11 K19 [0xC1595BD5]
      88 [-]: CALL R11 2 1 
      89 [-]: GETTABLE R12 R5 R10
      90 [-]: GETIMPORT R14 21 [nil]
      91 [-]: NAMECALL R12 R12 K19 [0xC1595BD5]
      92 [-]: CALL R12 2 1 
      93 [-]: LOADN R15 1  
      94 [-]: LENGTH R13 R11
      95 [-]: LOADN R14 1  
      96 [-]: FORNPREP R13 L12
L 9:  97 [-]: GETTABLE R17 R11 R15
      98 [-]: FASTCALL1 62 R17 L10
      99 [-]: GETIMPORT R16 5 [nil]
     100 [-]: CALL R16 1 1 
L10: 101 [-]: JUMPIF R16 L11
     102 [-]: GETTABLE R16 R11 R15
     103 [-]: LOADK R18 K22 ["Burst"]
     104 [-]: NAMECALL R16 R16 K23 [0x8EB2112D]
     105 [-]: CALL R16 2 0 
L11: 106 [-]: FORNLOOP R13 L9
L12: 107 [-]: LOADN R15 1  
     108 [-]: LENGTH R13 R12
     109 [-]: LOADN R14 1  
     110 [-]: FORNPREP R13 L16
L13: 111 [-]: GETTABLE R17 R12 R15
     112 [-]: FASTCALL1 62 R17 L14
     113 [-]: GETIMPORT R16 5 [nil]
     114 [-]: CALL R16 1 1 
L14: 115 [-]: JUMPIF R16 L15
L15: 116 [-]: FORNLOOP R13 L13
L16: 117 [-]: FORNLOOP R8 L8
L17: 118 [-]: FASTCALL1 62 R6 L18
     119 [-]: MOVE R9 R6   
     120 [-]: GETIMPORT R8 5 [nil]
     121 [-]: CALL R8 1 1  
L18: 122 [-]: JUMPIFNOT R8 L19
     123 [-]: RETURN R0 0  
L19: 124 [-]: LENGTH R8 R6 
     125 [-]: JUMPXEQKN R8 K24 L20 NOT [0]
     126 [-]: RETURN R0 0  
L20: 127 [-]: LOADN R8 0   
     128 [-]: LOADN R11 1  
     129 [-]: LENGTH R9 R6 
     130 [-]: LOADN R10 1  
     131 [-]: FORNPREP R9 L25
L21: 132 [-]: GETTABLE R13 R6 R11
     133 [-]: FASTCALL1 62 R13 L22
     134 [-]: GETIMPORT R12 5 [nil]
     135 [-]: CALL R12 1 1 
L22: 136 [-]: JUMPIF R12 L25
     137 [-]: GETTABLE R12 R6 R11
     138 [-]: NAMECALL R12 R12 K0 [0xD1586535]
     139 [-]: CALL R12 1 1 
     140 [-]: GETIMPORT R13 7 [nil]
     141 [-]: GETUPVAL R15 4
     142 [-]: MOVE R16 R12 
     143 [-]: NAMECALL R13 R13 K25 [0xC7B81E8D]
     144 [-]: CALL R13 3 1 
     145 [-]: GETUPVAL R16 5
     146 [-]: NAMECALL R14 R13 K26 [0xC9F6A7D7]
     147 [-]: CALL R14 2 1 
     148 [-]: FASTCALL1 62 R14 L23
     149 [-]: MOVE R16 R14 
     150 [-]: GETIMPORT R15 5 [nil]
     151 [-]: CALL R15 1 1 
L23: 152 [-]: JUMPIF R15 L24
     153 [-]: NAMECALL R15 R14 K27 [0xF37943FF]
     154 [-]: CALL R15 1 1 
     155 [-]: JUMPIF R15 L24
     156 [-]: GETTABLE R15 R6 R11
     157 [-]: LOADK R17 K28 ["Execute"]
     158 [-]: NAMECALL R15 R15 K23 [0x8EB2112D]
     159 [-]: CALL R15 2 0 
     160 [-]: ADDK R8 R8 K10 [1]
L24: 161 [-]: FORNLOOP R9 L21
L25: 162 [-]: GETIMPORT R9 12 [nil]
     163 [-]: LOADK R11 K29 ["GasCitySecurity.lua -- # of Shock Turrets: "]
     164 [-]: MOVE R12 R8  
     165 [-]: CONCAT R10 R11 R12
     166 [-]: CALL R9 1 0  
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: GETUPVAL R3 0
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      20 [-]: CALL R1 3 1  
      21 [-]: JUMPXEQKN R1 K12 L4 NOT [1]
      22 [-]: GETUPVAL R2 1
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 0  
L 4:  25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L3  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["alarmTriggered"]
       3 [-]: RETURN R0 0  



