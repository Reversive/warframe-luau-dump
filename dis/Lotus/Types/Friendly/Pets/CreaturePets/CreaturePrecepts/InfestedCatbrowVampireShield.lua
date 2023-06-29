; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADK R0 K0 [""]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["VulpaphylaMartyr"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["GetDescriptionInfo"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: NEWCLOSURE R3 P2
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R1 R0   
      13 [-]: NEWCLOSURE R5 P4
      14 [-]: MOVE R1 R0   
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R5 K7 ["ActivateAbility"]
      20 [-]: NEWCLOSURE R5 P5
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K8 ["OnOwnerDamaged"]
      25 [-]: NEWCLOSURE R5 P6
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R5 K9 ["DeactivateAbility"]
      30 [-]: DUPCLOSURE R5 K10 []
      31 [-]: SETGLOBAL R5 K11 ["BeamLifetimeDelay"]
      32 [-]: CLOSEUPVALS R0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R2 6 [0x64FB1586]
       2 [-]: GETIMPORT R4 8 [0x443A8D0B]
       3 [-]: GETIMPORT R8 8 [0x443A8D0B]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 11 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      12 [-]: GETIMPORT R2 6 [0x64FB1586]
      13 [-]: GETIMPORT R4 13 [0xE13BF953]
      14 [-]: GETIMPORT R8 13 [0xE13BF953]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 11 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["POOL_AMOUNT"]
      23 [-]: GETIMPORT R2 6 [0x64FB1586]
      24 [-]: GETIMPORT R4 15 [0xA9E1B91B]
      25 [-]: GETIMPORT R8 15 [0xA9E1B91B]
      26 [-]: LENGTH R7 R8 
      27 [-]: FASTCALL2 19 R0 R7 L2
      28 [-]: MOVE R6 R0   
      29 [-]: GETIMPORT R5 11 [0xAC1B386A]
      30 [-]: CALL R5 2 1  
L 2:  31 [-]: GETTABLE R3 R4 R5
      32 [-]: CALL R2 1 1  
      33 [-]: SETTABLEKS R2 R1 K2 ["INCREMENT_AMOUNT"]
      34 [-]: GETIMPORT R2 6 [0x64FB1586]
      35 [-]: GETIMPORT R3 17 [0xDC94C0B1]
      36 [-]: CALL R2 1 1  
      37 [-]: SETTABLEKS R2 R1 K3 ["ACTIVATION_THRESHOLD"]
      38 [-]: GETIMPORT R2 20 [0xB139D7BC]
      39 [-]: MOVE R3 R1   
      40 [-]: CALL R2 1 -1 
      41 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K4 [0x278B099D]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 6 [0x64104DB5]
      18 [-]: NAMECALL R2 R1 K7 [0x08DB51DE]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L3
L 2:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  
L 3:  23 [-]: NAMECALL R2 R1 K8 [0x1C881607]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L6 
      30 [-]: NAMECALL R4 R2 K3 [0x5E651723]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: LOADB R3 0   
      37 [-]: RETURN R3 1  
L 6:  38 [-]: LOADB R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5E651723]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: JUMP L4
     
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R5 183 
      21 [-]: LOADNIL R6   
      22 [-]: LOADNIL R7   
      23 [-]: NAMECALL R3 R2 K5 [0x90AAAD5E]
      24 [-]: CALL R3 4 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETUPVAL R5 1
      27 [-]: LOADN R6 183 
      28 [-]: LOADN R7 4   
      29 [-]: GETUPVAL R10 1
      30 [-]: NAMECALL R8 R2 K6 [0x81D74730]
      31 [-]: CALL R8 2 -1 
      32 [-]: NAMECALL R3 R2 K7 [0x2722B5C3]
      33 [-]: CALL R3 -1 0 
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [0x608BC054]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R0 K3 [0x1C881607]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R0 R1 K4 ["instigator"]
       5 [-]: NEWTABLE R3 0 1
       6 [-]: MOVE R4 R2   
       7 [-]: SETLIST R3 R4 1 [1]
       8 [-]: SETTABLEKS R3 R1 K5 ["affected"]
       9 [-]: GETIMPORT R3 7 [0x7ED7BE8E]
      10 [-]: SETTABLEKS R3 R1 K8 ["abilityType"]
      11 [-]: LOADB R3 0   
      12 [-]: SETTABLEKS R3 R1 K9 ["stackData"]
      13 [-]: LOADN R3 5   
      14 [-]: SETTABLEKS R3 R1 K10 ["buffType"]
      15 [-]: GETIMPORT R4 13 ["vampireShieldHealthStored"]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLE R3 R4 R5
      18 [-]: JUMPXEQKNIL R3 L0
      19 [-]: GETIMPORT R4 13 ["vampireShieldHealthStored"]
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLE R3 R4 R5
      22 [-]: SETTABLEKS R3 R1 K14 ["buffData"]
L 0:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADN R5 0   
       1 [-]: NEWTABLE R6 0 0
       2 [-]: NAMECALL R7 R1 K0 [0x1C881607]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: LOADN R9 0   
       6 [-]: GETIMPORT R11 2 [0xA9E1B91B]
       7 [-]: GETIMPORT R15 2 [0xA9E1B91B]
       8 [-]: LENGTH R14 R15
       9 [-]: FASTCALL2 19 R3 R14 L0
      10 [-]: MOVE R13 R3  
      11 [-]: GETIMPORT R12 5 [0xAC1B386A]
      12 [-]: CALL R12 2 1 
L 0:  13 [-]: GETTABLE R10 R11 R12
      14 [-]: GETIMPORT R12 7 [0xE13BF953]
      15 [-]: GETIMPORT R16 7 [0xE13BF953]
      16 [-]: LENGTH R15 R16
      17 [-]: FASTCALL2 19 R3 R15 L1
      18 [-]: MOVE R14 R3  
      19 [-]: GETIMPORT R13 5 [0xAC1B386A]
      20 [-]: CALL R13 2 1 
L 1:  21 [-]: GETTABLE R11 R12 R13
      22 [-]: GETIMPORT R13 9 [0x443A8D0B]
      23 [-]: GETIMPORT R17 9 [0x443A8D0B]
      24 [-]: LENGTH R16 R17
      25 [-]: FASTCALL2 19 R3 R16 L2
      26 [-]: MOVE R15 R3  
      27 [-]: GETIMPORT R14 5 [0xAC1B386A]
      28 [-]: CALL R14 2 1 
L 2:  29 [-]: GETTABLE R12 R13 R14
      30 [-]: NAMECALL R13 R7 K10 [0x5E651723]
      31 [-]: CALL R13 1 1 
      32 [-]: FASTCALL1 62 R13 L3
      33 [-]: MOVE R15 R13 
      34 [-]: GETIMPORT R14 12 [0x7B998233]
      35 [-]: CALL R14 1 1 
L 3:  36 [-]: JUMPIF R14 L4
      37 [-]: NAMECALL R14 R13 K13 [0x5CA33548]
      38 [-]: CALL R14 1 1 
      39 [-]: SETUPVAL R14 0
L 4:  40 [-]: GETIMPORT R15 16 ["vampireShieldHealthStored"]
      41 [-]: FASTCALL1 62 R15 L5
      42 [-]: GETIMPORT R14 12 [0x7B998233]
      43 [-]: CALL R14 1 1 
L 5:  44 [-]: JUMPIFNOT R14 L6
      45 [-]: GETIMPORT R14 17 ["_T"]
      46 [-]: NEWTABLE R15 0 0
      47 [-]: SETTABLEKS R15 R14 K15 ["vampireShieldHealthStored"]
L 6:  48 [-]: GETUPVAL R14 1
      49 [-]: MOVE R15 R1  
      50 [-]: CALL R14 1 1 
      51 [-]: GETIMPORT R15 16 ["vampireShieldHealthStored"]
      52 [-]: GETUPVAL R16 0
      53 [-]: LOADN R17 0  
      54 [-]: SETTABLE R17 R15 R16
      55 [-]: LOADK R17 K18 ["OnOwnerDamaged"]
      56 [-]: NAMECALL R15 R7 K19 [0x05B9ABD3]
      57 [-]: CALL R15 2 0 
L 7:  58 [-]: FASTCALL1 62 R1 L8
      59 [-]: MOVE R16 R1  
      60 [-]: GETIMPORT R15 12 [0x7B998233]
      61 [-]: CALL R15 1 1 
L 8:  62 [-]: JUMPIF R15 L17
      63 [-]: NAMECALL R15 R1 K20 [0x73901ACF]
      64 [-]: CALL R15 1 1 
      65 [-]: JUMPIF R15 L17
      66 [-]: NAMECALL R15 R1 K21 [0x2047CFE7]
      67 [-]: CALL R15 1 1 
      68 [-]: JUMPIF R15 L17
      69 [-]: FASTCALL1 62 R7 L9
      70 [-]: MOVE R16 R7  
      71 [-]: GETIMPORT R15 12 [0x7B998233]
      72 [-]: CALL R15 1 1 
L 9:  73 [-]: JUMPIF R15 L17
      74 [-]: NAMECALL R15 R7 K22 [0xB40C191A]
      75 [-]: CALL R15 1 1 
      76 [-]: MOVE R8 R15  
      77 [-]: MUL R16 R11 R8
      78 [-]: DIVK R15 R16 K23 [100]
      79 [-]: GETIMPORT R17 16 ["vampireShieldHealthStored"]
      80 [-]: GETUPVAL R18 0
      81 [-]: GETTABLE R16 R17 R18
      82 [-]: JUMPIFNOTLT R16 R15 L16
      83 [-]: NAMECALL R16 R7 K24 [0xD2715720]
      84 [-]: CALL R16 1 1 
      85 [-]: MOVE R9 R16  
      86 [-]: NAMECALL R16 R1 K25 [0xF6EBD926]
      87 [-]: CALL R16 1 1 
      88 [-]: MOVE R5 R16  
      89 [-]: GETIMPORT R16 27 [0x89326C93]
      90 [-]: GETIMPORT R18 29 [0x1EE9507A]
      91 [-]: MOVE R19 R5  
      92 [-]: LOADN R20 0  
      93 [-]: MOVE R21 R12 
      94 [-]: NAMECALL R16 R16 K30 [0xFB669000]
      95 [-]: CALL R16 5 1 
      96 [-]: MOVE R6 R16  
      97 [-]: GETIMPORT R16 32 [0xC8802016]
      98 [-]: MOVE R17 R6  
      99 [-]: CALL R16 1 3 
     100 [-]: FORGPREP_INEXT R16 L15
L10: 101 [-]: FASTCALL1 62 R20 L11
     102 [-]: MOVE R22 R20 
     103 [-]: GETIMPORT R21 12 [0x7B998233]
     104 [-]: CALL R21 1 1 
L11: 105 [-]: JUMPIF R21 L15
     106 [-]: NAMECALL R21 R20 K33 [0x5163741E]
     107 [-]: CALL R21 1 1 
     108 [-]: GETUPVAL R22 2
     109 [-]: MOVE R23 R1  
     110 [-]: MOVE R24 R21 
     111 [-]: CALL R22 2 1 
     112 [-]: JUMPIFNOT R22 L15
     113 [-]: GETIMPORT R24 35 [0xFF6D192A]
     114 [-]: GETIMPORT R25 37 [0x0469F296]
     115 [-]: LOADK R26 K38 ["GAME_C1_HEAD1"]
     116 [-]: CALL R25 1 1 
     117 [-]: GETIMPORT R26 40 ["ZERO_VECTOR"]
     118 [-]: GETIMPORT R27 42 ["ZERO_ROTATION"]
     119 [-]: MOVE R28 R1  
     120 [-]: NAMECALL R22 R1 K43 [0x47901F07]
     121 [-]: CALL R22 6 1 
     122 [-]: FASTCALL1 62 R22 L12
     123 [-]: MOVE R24 R22 
     124 [-]: GETIMPORT R23 12 [0x7B998233]
     125 [-]: CALL R23 1 1 
L12: 126 [-]: JUMPIF R23 L13
     127 [-]: MOVE R25 R21 
     128 [-]: GETIMPORT R26 37 [0x0469F296]
     129 [-]: LOADK R27 K44 ["GAME_C1_HIP1"]
     130 [-]: CALL R26 1 -1
     131 [-]: NAMECALL R23 R22 K45 [0xB94B0AB4]
     132 [-]: CALL R23 -1 0
     133 [-]: GETIMPORT R25 37 [0x0469F296]
     134 [-]: LOADK R26 K46 ["BeamLifetimeDelay"]
     135 [-]: CALL R25 1 1 
     136 [-]: LOADB R26 0  
     137 [-]: NAMECALL R23 R22 K47 [0xD5F7912B]
     138 [-]: CALL R23 3 0 
L13: 139 [-]: GETIMPORT R25 49 [0x64104DB5]
     140 [-]: NAMECALL R23 R21 K50 [0xB6FD75DB]
     141 [-]: CALL R23 2 0 
     142 [-]: GETIMPORT R23 27 [0x89326C93]
     143 [-]: NAMECALL R23 R23 K51 [0x18D05D30]
     144 [-]: CALL R23 1 1 
     145 [-]: JUMPIFNOT R23 L15
     146 [-]: GETUPVAL R23 3
     147 [-]: MOVE R24 R7  
     148 [-]: CALL R23 1 0 
     149 [-]: GETIMPORT R23 16 ["vampireShieldHealthStored"]
     150 [-]: GETUPVAL R24 0
     151 [-]: GETIMPORT R25 53 [0x42DCC9F5]
     152 [-]: GETIMPORT R28 16 ["vampireShieldHealthStored"]
     153 [-]: GETUPVAL R29 0
     154 [-]: GETTABLE R27 R28 R29
     155 [-]: ADD R26 R27 R10
     156 [-]: LOADN R27 0  
     157 [-]: MOVE R28 R15 
     158 [-]: CALL R25 3 1 
     159 [-]: SETTABLE R25 R23 R24
     160 [-]: GETIMPORT R24 16 ["vampireShieldHealthStored"]
     161 [-]: GETUPVAL R25 0
     162 [-]: GETTABLE R23 R24 R25
     163 [-]: SETTABLEKS R23 R14 K54 ["buffData"]
     164 [-]: NAMECALL R23 R7 K55 [0xDE321E6F]
     165 [-]: CALL R23 1 1 
     166 [-]: LOADN R25 183
     167 [-]: LOADNIL R26  
     168 [-]: LOADNIL R27  
     169 [-]: NAMECALL R23 R23 K56 [0x90AAAD5E]
     170 [-]: CALL R23 4 1 
     171 [-]: JUMPIF R23 L14
     172 [-]: NAMECALL R23 R7 K55 [0xDE321E6F]
     173 [-]: CALL R23 1 1 
     174 [-]: GETUPVAL R25 4
     175 [-]: LOADN R26 183
     176 [-]: LOADN R27 4  
     177 [-]: GETIMPORT R30 58 [0xDC94C0B1]
     178 [-]: DIVK R29 R30 K23 [100]
     179 [-]: NAMECALL R30 R7 K22 [0xB40C191A]
     180 [-]: CALL R30 1 1 
     181 [-]: MUL R28 R29 R30
     182 [-]: NAMECALL R23 R23 K59 [0xEADE8050]
     183 [-]: CALL R23 5 0 
L14: 184 [-]: MOVE R25 R14 
     185 [-]: LOADB R26 1  
     186 [-]: LOADB R27 1  
     187 [-]: NAMECALL R23 R1 K60 [0x37E45FB5]
     188 [-]: CALL R23 4 0 
L15: 189 [-]: FORGLOOP R16 L10 2 [inext]
L16: 190 [-]: GETIMPORT R16 62 [0xCBD666E1]
     191 [-]: LOADN R17 0  
     192 [-]: CALL R16 1 0 
     193 [-]: JUMPBACK L7  
L17: 194 [-]: GETUPVAL R15 3
     195 [-]: MOVE R16 R7  
     196 [-]: CALL R15 1 0 
     197 [-]: GETIMPORT R15 16 ["vampireShieldHealthStored"]
     198 [-]: GETUPVAL R16 0
     199 [-]: LOADN R17 0  
     200 [-]: SETTABLE R17 R15 R16
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L7 
      10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K6 [0x18BE56EC]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L7 
      19 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L7 
      22 [-]: NAMECALL R3 R2 K8 [0x73901ACF]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L7 
      25 [-]: NAMECALL R3 R0 K9 [0x5E651723]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L3
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 4 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIF R4 L4 
      32 [-]: NAMECALL R4 R3 K10 [0x5CA33548]
      33 [-]: CALL R4 1 1  
      34 [-]: SETUPVAL R4 0
L 4:  35 [-]: NAMECALL R4 R0 K11 [0xB40C191A]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K12 [0xD2715720]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R0 K13 [0x1AC1655C]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R8 16 ["vampireShieldHealthStored"]
      42 [-]: GETUPVAL R9 0
      43 [-]: GETTABLE R7 R8 R9
      44 [-]: LOADN R8 0   
      45 [-]: JUMPIFNOTLT R8 R7 L7
      46 [-]: FASTCALL1 62 R6 L5
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 4 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 5:  50 [-]: JUMPIF R7 L7 
      51 [-]: DIV R7 R5 R4 
      52 [-]: GETIMPORT R9 19 [0xDC94C0B1]
      53 [-]: DIVK R8 R9 K17 [100]
      54 [-]: JUMPIFNOTLE R7 R8 L7
      55 [-]: GETIMPORT R9 21 [0xC4CEEF95]
      56 [-]: GETIMPORT R10 21 [0xC4CEEF95]
      57 [-]: NAMECALL R7 R6 K22 [0x4A9DA24C]
      58 [-]: CALL R7 3 0  
      59 [-]: GETIMPORT R9 16 ["vampireShieldHealthStored"]
      60 [-]: GETUPVAL R10 0
      61 [-]: GETTABLE R8 R9 R10
      62 [-]: SUB R7 R8 R5 
      63 [-]: MOVE R10 R0  
      64 [-]: MOVE R11 R7  
      65 [-]: NAMECALL R8 R0 K23 [0x1F135DE0]
      66 [-]: CALL R8 3 0  
      67 [-]: GETIMPORT R8 16 ["vampireShieldHealthStored"]
      68 [-]: GETUPVAL R9 0
      69 [-]: LOADN R10 0  
      70 [-]: SETTABLE R10 R8 R9
      71 [-]: FASTCALL1 62 R2 L6
      72 [-]: MOVE R9 R2   
      73 [-]: GETIMPORT R8 4 [0x7B998233]
      74 [-]: CALL R8 1 1  
L 6:  75 [-]: JUMPIF R8 L7 
      76 [-]: GETUPVAL R8 1
      77 [-]: MOVE R9 R2   
      78 [-]: CALL R8 1 1  
      79 [-]: LOADK R11 K24 [10000000]
      80 [-]: LOADN R12 19 
      81 [-]: NAMECALL R9 R2 K25 [0x6E9719EB]
      82 [-]: CALL R9 3 0  
      83 [-]: MOVE R11 R8  
      84 [-]: LOADB R12 0  
      85 [-]: LOADB R13 1  
      86 [-]: NAMECALL R9 R2 K26 [0x37E45FB5]
      87 [-]: CALL R9 4 0  
      88 [-]: GETUPVAL R9 2
      89 [-]: MOVE R10 R0  
      90 [-]: CALL R9 1 0  
L 7:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xFF6D192A]
       7 [-]: NAMECALL R2 R1 K4 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 6 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 2:  13 [-]: NAMECALL R8 R7 K7 [0xA2880940]
      14 [-]: CALL R8 1 0  
L 3:  15 [-]: FORGLOOP R3 L2 2 [inext]
      16 [-]: GETIMPORT R3 9 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R1 K11 [0x1C881607]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIFNOT R4 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R4 R3 K12 [0x5E651723]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L7
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 7:  35 [-]: JUMPIF R5 L8 
      36 [-]: NAMECALL R5 R4 K13 [0x5CA33548]
      37 [-]: CALL R5 1 1  
      38 [-]: SETUPVAL R5 0
      39 [-]: GETIMPORT R5 16 ["vampireShieldHealthStored"]
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 0   
      42 [-]: SETTABLE R7 R5 R6
L 8:  43 [-]: GETUPVAL R5 1
      44 [-]: MOVE R6 R3   
      45 [-]: CALL R5 1 0  
      46 [-]: GETUPVAL R5 2
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R8 R5   
      50 [-]: LOADB R9 0   
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R6 R1 K17 [0x37E45FB5]
      53 [-]: CALL R6 4 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x64C207C3]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K6 [0xA2880940]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  



