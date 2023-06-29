; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmalgamSpectralForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["ResetMaterials"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["SetGhostMaterials"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0xC0E06C5C]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L3
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETTABLEN R6 R2 1
      20 [-]: GETTABLEKS R5 R6 K4 ["avatar"]
      21 [-]: NAMECALL R3 R0 K5 [0x48D05257]
      22 [-]: CALL R3 2 0  
      23 [-]: GETTABLEN R5 R2 1
      24 [-]: NAMECALL R5 R5 K6 [0xD2E73894]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R0 K7 [0x8BAF261C]
      27 [-]: CALL R3 -1 0 
      28 [-]: NAMECALL R3 R1 K8 [0xC8442850]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: JUMPIFNOTLE R3 R4 L3
      32 [-]: LOADN R3 1   
      33 [-]: RETURN R3 1  
L 3:  34 [-]: GETIMPORT R5 12 [nil]
      35 [-]: NAMECALL R3 R1 K13 [0xC9F6A7D7]
      36 [-]: CALL R3 2 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L8 
      42 [-]: NAMECALL R4 R3 K14 [0x0D09D3C0]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADN R7 1   
      45 [-]: LENGTH R5 R4 
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L8
L 5:  48 [-]: GETTABLE R9 R4 R7
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: GETIMPORT R8 1 [nil]
      51 [-]: CALL R8 1 1  
L 6:  52 [-]: JUMPIF R8 L7 
      53 [-]: GETTABLE R8 R4 R7
      54 [-]: GETIMPORT R10 16 [nil]
      55 [-]: NAMECALL R8 R8 K17 [0xF2DEAF69]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOT R8 L7
      58 [-]: GETTABLE R8 R4 R7
      59 [-]: NAMECALL R8 R8 K8 [0xC8442850]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 10 [nil]
      62 [-]: JUMPIFNOTLE R8 R9 L7
      63 [-]: LOADN R8 1   
      64 [-]: RETURN R8 1  
L 7:  65 [-]: FORNLOOP R5 L5
L 8:  66 [-]: LOADN R4 0   
      67 [-]: RETURN R4 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: LOADN R6 13  
       9 [-]: LOADN R7 6   
      10 [-]: LOADK R8 K3 [0.25]
      11 [-]: LOADNIL R9   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R3 R2 K4 [0xA383DE31]
      14 [-]: CALL R3 7 0  
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 13  
      17 [-]: LOADN R7 6   
      18 [-]: LOADK R8 K3 [0.25]
      19 [-]: LOADNIL R9   
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R3 R2 K5 [0x4CB29D1C]
      22 [-]: CALL R3 7 0  
      23 [-]: GETUPVAL R5 0
      24 [-]: LOADN R6 13  
      25 [-]: LOADN R7 6   
      26 [-]: LOADK R8 K3 [0.25]
      27 [-]: LOADNIL R9   
      28 [-]: LOADB R10 1  
      29 [-]: NAMECALL R3 R2 K6 [0x3A0E0670]
      30 [-]: CALL R3 7 0  
      31 [-]: LOADN R5 0   
      32 [-]: GETUPVAL R6 0
      33 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      34 [-]: CALL R3 3 0  
      35 [-]: LOADN R5 3   
      36 [-]: GETUPVAL R6 0
      37 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      38 [-]: CALL R3 3 0  
      39 [-]: LOADN R5 4   
      40 [-]: GETUPVAL R6 0
      41 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      42 [-]: CALL R3 3 0  
      43 [-]: LOADN R5 5   
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      46 [-]: CALL R3 3 0  
      47 [-]: LOADN R5 6   
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      50 [-]: CALL R3 3 0  
      51 [-]: LOADN R5 9   
      52 [-]: GETUPVAL R6 0
      53 [-]: NAMECALL R3 R2 K7 [0xAA0FAA2C]
      54 [-]: CALL R3 3 0  
      55 [-]: LOADN R5 0   
      56 [-]: GETUPVAL R6 0
      57 [-]: NAMECALL R3 R1 K8 [0xFFC58A04]
      58 [-]: CALL R3 3 0  
      59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R3 R1 K9 [0x6B9847C6]
      61 [-]: CALL R3 2 0  
L 1:  62 [-]: NAMECALL R2 R1 K10 [0xFA9E477F]
      63 [-]: CALL R2 1 1  
      64 [-]: FASTCALL1 62 R2 L2
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: CALL R3 1 1  
L 2:  68 [-]: JUMPIF R3 L3 
      69 [-]: NAMECALL R3 R2 K11 [0x4094B424]
      70 [-]: CALL R3 1 0  
L 3:  71 [-]: GETIMPORT R5 13 [nil]
      72 [-]: LOADB R6 0   
      73 [-]: LOADN R7 3   
      74 [-]: LOADN R8 1   
      75 [-]: LOADB R9 1   
      76 [-]: NAMECALL R3 R1 K14 [0x7027C544]
      77 [-]: CALL R3 6 0  
      78 [-]: GETIMPORT R5 16 [nil]
      79 [-]: LOADN R6 5   
      80 [-]: NAMECALL R3 R1 K17 [0x21B4C60E]
      81 [-]: CALL R3 3 0  
      82 [-]: GETIMPORT R5 19 [nil]
      83 [-]: LOADB R6 0   
      84 [-]: LOADN R7 3   
      85 [-]: LOADN R8 2   
      86 [-]: LOADB R9 1   
      87 [-]: NAMECALL R3 R1 K14 [0x7027C544]
      88 [-]: CALL R3 6 0  
      89 [-]: GETIMPORT R3 21 [nil]
      90 [-]: MOVE R4 R1   
      91 [-]: LOADK R5 K22 ["OnKilled"]
      92 [-]: CALL R3 2 0  
      93 [-]: LOADNIL R3   
      94 [-]: GETIMPORT R6 24 [nil]
      95 [-]: NAMECALL R4 R1 K25 [0xC9F6A7D7]
      96 [-]: CALL R4 2 1  
      97 [-]: LOADN R7 1   
      98 [-]: GETIMPORT R5 27 [nil]
      99 [-]: LOADN R6 1   
     100 [-]: FORNPREP R5 L14
L 4: 101 [-]: FASTCALL1 62 R4 L5
     102 [-]: MOVE R9 R4   
     103 [-]: GETIMPORT R8 1 [nil]
     104 [-]: CALL R8 1 1  
L 5: 105 [-]: JUMPIF R8 L13
     106 [-]: NAMECALL R8 R4 K28 [0x0D09D3C0]
     107 [-]: CALL R8 1 1  
     108 [-]: FASTCALL1 62 R8 L6
     109 [-]: MOVE R10 R8  
     110 [-]: GETIMPORT R9 1 [nil]
     111 [-]: CALL R9 1 1  
L 6: 112 [-]: JUMPIF R9 L12
     113 [-]: LOADN R11 1  
     114 [-]: LENGTH R9 R8 
     115 [-]: LOADN R10 1  
     116 [-]: FORNPREP R9 L12
L 7: 117 [-]: GETTABLE R13 R8 R11
     118 [-]: FASTCALL1 62 R13 L8
     119 [-]: GETIMPORT R12 1 [nil]
     120 [-]: CALL R12 1 1 
L 8: 121 [-]: JUMPIF R12 L11
     122 [-]: GETTABLE R12 R8 R11
     123 [-]: GETIMPORT R14 30 [nil]
     124 [-]: NAMECALL R12 R12 K31 [0xF2DEAF69]
     125 [-]: CALL R12 2 1 
     126 [-]: JUMPIFNOT R12 L11
     127 [-]: GETTABLE R13 R8 R11
     128 [-]: NAMECALL R13 R13 K32 [0xB40C191A]
     129 [-]: CALL R13 1 1 
     130 [-]: GETTABLE R14 R8 R11
     131 [-]: NAMECALL R14 R14 K33 [0xD2715720]
     132 [-]: CALL R14 1 1 
     133 [-]: SUB R12 R13 R14
     134 [-]: LOADN R13 3  
     135 [-]: JUMPIFNOTLE R13 R12 L11
     136 [-]: GETTABLE R13 R8 R11
     137 [-]: NAMECALL R13 R13 K34 [0x2047CFE7]
     138 [-]: CALL R13 1 1 
     139 [-]: JUMPIF R13 L11
     140 [-]: GETTABLE R13 R8 R11
     141 [-]: NAMECALL R13 R13 K35 [0x73901ACF]
     142 [-]: CALL R13 1 1 
     143 [-]: JUMPIF R13 L11
     144 [-]: GETTABLE R13 R8 R11
     145 [-]: GETTABLE R15 R8 R11
     146 [-]: DIVK R16 R12 K36 [6]
     147 [-]: NAMECALL R13 R13 K37 [0x1F135DE0]
     148 [-]: CALL R13 3 0 
     149 [-]: GETIMPORT R15 39 [nil]
     150 [-]: GETIMPORT R16 41 [nil]
     151 [-]: NAMECALL R13 R1 K42 [0x47901F07]
     152 [-]: CALL R13 3 1 
     153 [-]: MOVE R3 R13  
     154 [-]: GETTABLE R13 R8 R11
     155 [-]: GETIMPORT R15 44 [nil]
     156 [-]: GETIMPORT R16 41 [nil]
     157 [-]: NAMECALL R13 R13 K42 [0x47901F07]
     158 [-]: CALL R13 3 0 
     159 [-]: FASTCALL1 62 R3 L9
     160 [-]: MOVE R14 R3  
     161 [-]: GETIMPORT R13 1 [nil]
     162 [-]: CALL R13 1 1 
L 9: 163 [-]: JUMPIF R13 L11
     164 [-]: GETTABLE R14 R8 R11
     165 [-]: FASTCALL1 62 R14 L10
     166 [-]: GETIMPORT R13 1 [nil]
     167 [-]: CALL R13 1 1 
L10: 168 [-]: JUMPIF R13 L11
     169 [-]: GETTABLE R15 R8 R11
     170 [-]: GETIMPORT R16 46 [nil]
     171 [-]: NAMECALL R13 R3 K47 [0xB94B0AB4]
     172 [-]: CALL R13 3 0 
L11: 173 [-]: FORNLOOP R9 L7
L12: 174 [-]: GETIMPORT R9 49 [nil]
     175 [-]: LOADK R10 K50 [0.69999999999999996]
     176 [-]: CALL R9 1 0  
L13: 177 [-]: FORNLOOP R5 L4
L14: 178 [-]: GETIMPORT R7 52 [nil]
     179 [-]: LOADB R8 0   
     180 [-]: LOADN R9 3   
     181 [-]: LOADN R10 1  
     182 [-]: LOADB R11 1  
     183 [-]: NAMECALL R5 R1 K14 [0x7027C544]
     184 [-]: CALL R5 6 0  
     185 [-]: GETIMPORT R7 54 [nil]
     186 [-]: LOADN R8 5   
     187 [-]: NAMECALL R5 R1 K17 [0x21B4C60E]
     188 [-]: CALL R5 3 0  
     189 [-]: FASTCALL1 62 R3 L15
     190 [-]: MOVE R6 R3   
     191 [-]: GETIMPORT R5 1 [nil]
     192 [-]: CALL R5 1 1  
L15: 193 [-]: JUMPIF R5 L16
     194 [-]: NAMECALL R5 R3 K55 [0xA2880940]
     195 [-]: CALL R5 1 0  
L16: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R7 0
       3 [-]: NAMECALL R5 R4 K1 [0x8E3E343E]
       4 [-]: CALL R5 2 0  
       5 [-]: GETUPVAL R7 0
       6 [-]: NAMECALL R5 R4 K2 [0x9326CA4B]
       7 [-]: CALL R5 2 0  
       8 [-]: GETUPVAL R7 0
       9 [-]: NAMECALL R5 R4 K3 [0x34E75661]
      10 [-]: CALL R5 2 0  
      11 [-]: LOADN R7 0   
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      14 [-]: CALL R5 3 0  
      15 [-]: LOADN R7 3   
      16 [-]: GETUPVAL R8 0
      17 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      18 [-]: CALL R5 3 0  
      19 [-]: LOADN R7 4   
      20 [-]: GETUPVAL R8 0
      21 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R7 5   
      24 [-]: GETUPVAL R8 0
      25 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      26 [-]: CALL R5 3 0  
      27 [-]: LOADN R7 6   
      28 [-]: GETUPVAL R8 0
      29 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      30 [-]: CALL R5 3 0  
      31 [-]: LOADN R7 9   
      32 [-]: GETUPVAL R8 0
      33 [-]: NAMECALL R5 R4 K4 [0x0F68C2B7]
      34 [-]: CALL R5 3 0  
      35 [-]: LOADN R7 0   
      36 [-]: GETUPVAL R8 0
      37 [-]: NAMECALL R5 R1 K5 [0x250A9055]
      38 [-]: CALL R5 3 0  
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R5 R1 K6 [0x6B9847C6]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 8 [nil]
      43 [-]: GETIMPORT R7 10 [nil]
      44 [-]: LOADK R8 K11 ["BeamDisconnect"]
      45 [-]: CALL R7 1 -1 
      46 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      47 [-]: CALL R5 -1 1 
      48 [-]: LOADN R8 1   
      49 [-]: LENGTH R6 R5 
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L1
L 0:  52 [-]: GETTABLE R9 R5 R8
      53 [-]: NAMECALL R9 R9 K13 [0xA2880940]
      54 [-]: CALL R9 1 0  
      55 [-]: FORNLOOP R6 L0
L 1:  56 [-]: GETIMPORT R6 8 [nil]
      57 [-]: GETIMPORT R8 10 [nil]
      58 [-]: LOADK R9 K14 ["Healers"]
      59 [-]: CALL R8 1 -1 
      60 [-]: NAMECALL R6 R6 K12 [0xC7FCADA9]
      61 [-]: CALL R6 -1 1 
      62 [-]: LOADN R9 1   
      63 [-]: LENGTH R7 R6 
      64 [-]: LOADN R8 1   
      65 [-]: FORNPREP R7 L3
L 2:  66 [-]: GETTABLE R10 R6 R9
      67 [-]: NAMECALL R10 R10 K13 [0xA2880940]
      68 [-]: CALL R10 1 0 
      69 [-]: FORNLOOP R7 L2
L 3:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADB R6 1   
       5 [-]: NAMECALL R2 R1 K3 [0xCDDC3ABB]
       6 [-]: CALL R2 4 0  
       7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R2 R1 K3 [0xCDDC3ABB]
      11 [-]: CALL R2 4 0  
      12 [-]: LOADN R4 2   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R2 R1 K3 [0xCDDC3ABB]
      16 [-]: CALL R2 4 0  
      17 [-]: NAMECALL R2 R1 K8 [0x905BB2BD]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADK R4 K11 ["MaterialNeeded"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADK R5 K12 ["WeaponNeeded"]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R2 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L3
L 0:  29 [-]: GETTABLE R8 R2 R7
      30 [-]: NAMECALL R8 R8 K13 [0x22DA1852]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOTEQ R8 R3 L1
      33 [-]: GETTABLE R8 R2 R7
      34 [-]: LOADN R10 0  
      35 [-]: GETIMPORT R11 15 [nil]
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R8 R8 K3 [0xCDDC3ABB]
      38 [-]: CALL R8 4 0  
L 1:  39 [-]: GETTABLE R8 R2 R7
      40 [-]: NAMECALL R8 R8 K13 [0x22DA1852]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOTEQ R8 R4 L2
      43 [-]: GETTABLE R8 R2 R7
      44 [-]: LOADN R10 0  
      45 [-]: GETIMPORT R11 17 [nil]
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R8 R8 K3 [0xCDDC3ABB]
      48 [-]: CALL R8 4 0  
L 2:  49 [-]: FORNLOOP R5 L0
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R1 K5 [0x01883505]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  



