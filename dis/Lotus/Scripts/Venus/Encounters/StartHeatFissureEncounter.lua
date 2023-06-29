; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TerraHeistStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["Start"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["OnFissureCreated"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["PlaceHarvester"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R4 R2 K8 [0xC9F6A7D7]
      14 [-]: CALL R4 2 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R5 R4 K11 [0xA2880940]
      21 [-]: CALL R5 1 0  
L 2:  22 [-]: NAMECALL R7 R2 K12 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: NAMECALL R5 R3 K15 [0x44C55B21]
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 18 [nil]
      28 [-]: MOVE R8 R1   
      29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R6 R6 K19 [0x6E6721D3]
      31 [-]: CALL R6 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
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
      18 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      19 [-]: CALL R1 2 1  
      20 [-]: LOADN R2 1   
      21 [-]: JUMPIFNOTLE R1 R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: JUMPXEQKNIL R2 L5 NOT
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: NEWTABLE R3 0 0
      27 [-]: SETTABLEKS R3 R2 K13 ["HeatModeFissuresOpen"]
L 5:  28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: FASTCALL2 52 R3 R0 L6
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R2 18 [nil]
      32 [-]: CALL R2 2 0  
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: GETTABLE R7 R1 R4
       9 [-]: MOVE R8 R0   
      10 [-]: LOADK R9 K5 [""]
      11 [-]: LOADN R10 0  
      12 [-]: LOADK R11 K6 [2.5]
      13 [-]: LOADB R12 1  
      14 [-]: LOADK R13 K5 [""]
      15 [-]: LOADK R14 K5 [""]
      16 [-]: NAMECALL R5 R5 K7 [0x06D4C9EB]
      17 [-]: CALL R5 9 0  
      18 [-]: FORNLOOP R2 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTLE R3 R4 L10
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K7 [0x66905CB0]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: NAMECALL R5 R5 K11 [0x33307F92]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L0
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 13 [nil]
      21 [-]: CALL R6 1 1  
L 0:  22 [-]: JUMPIF R6 L1 
      23 [-]: LOADK R8 K14 ["ShowGameplayMessage"]
      24 [-]: LOADK R9 K15 ["/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"]
      25 [-]: NAMECALL R6 R5 K16 [0xE4162EED]
      26 [-]: CALL R6 3 0  
L 1:  27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R5 18 [nil]
      29 [-]: MOVE R7 R1   
      30 [-]: NAMECALL R5 R5 K19 [0x4D8F4EC4]
      31 [-]: CALL R5 2 1  
      32 [-]: LOADNIL R6   
      33 [-]: FASTCALL1 62 R5 L3
      34 [-]: MOVE R8 R5   
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L4 
      38 [-]: NAMECALL R7 R5 K0 [0x2B54251B]
      39 [-]: CALL R7 1 1  
      40 [-]: MOVE R6 R7   
      41 [-]: LOADB R9 1   
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R7 R6 K20 [0x768274D6]
      44 [-]: CALL R7 3 0  
      45 [-]: LOADB R9 0   
      46 [-]: NAMECALL R7 R6 K21 [0x6667E5D4]
      47 [-]: CALL R7 2 0  
      48 [-]: LOADB R9 1   
      49 [-]: NAMECALL R7 R6 K22 [0x8FF7507F]
      50 [-]: CALL R7 2 0  
      51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R7 R6 K23 [0xE39D0733]
      53 [-]: CALL R7 2 0  
      54 [-]: NAMECALL R7 R6 K24 [0x020D4331]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R9 26 [nil]
      57 [-]: NAMECALL R7 R7 K27 [0xCDADCD5D]
      58 [-]: CALL R7 2 0  
L 4:  59 [-]: GETIMPORT R7 5 [nil]
      60 [-]: NAMECALL R7 R7 K28 [0x18D05D30]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L5 
      63 [-]: RETURN R0 0  
L 5:  64 [-]: NAMECALL R7 R4 K29 [0x21354A1B]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFNOT R7 L6
      67 [-]: GETUPVAL R7 1
      68 [-]: LOADK R8 K15 ["/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"]
      69 [-]: CALL R7 1 0  
      70 [-]: RETURN R0 0  
L 6:  71 [-]: GETIMPORT R9 31 [nil]
      72 [-]: NAMECALL R7 R2 K32 [0xC9F6A7D7]
      73 [-]: CALL R7 2 1  
      74 [-]: NAMECALL R8 R7 K33 [0xD1586535]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R9 35 [nil]
      77 [-]: GETIMPORT R10 18 [nil]
      78 [-]: MOVE R12 R1  
      79 [-]: NAMECALL R10 R10 K19 [0x4D8F4EC4]
      80 [-]: CALL R10 2 1 
      81 [-]: FASTCALL1 62 R10 L7
      82 [-]: MOVE R12 R10 
      83 [-]: GETIMPORT R11 13 [nil]
      84 [-]: CALL R11 1 1 
L 7:  85 [-]: JUMPIFNOT R11 L8
      86 [-]: GETIMPORT R13 37 [nil]
      87 [-]: MOVE R14 R8  
      88 [-]: MOVE R15 R9  
      89 [-]: GETIMPORT R16 39 [nil]
      90 [-]: LOADK R17 K40 ["RandomTeam"]
      91 [-]: CALL R16 1 1 
      92 [-]: LOADN R17 30 
      93 [-]: NAMECALL R11 R4 K41 [0x6CD833C5]
      94 [-]: CALL R11 6 1 
      95 [-]: LOADB R14 0  
      96 [-]: LOADB R15 1  
      97 [-]: NAMECALL R12 R7 K20 [0x768274D6]
      98 [-]: CALL R12 3 0 
      99 [-]: NAMECALL R12 R11 K42 [0xBB610E5B]
     100 [-]: CALL R12 1 1 
     101 [-]: MOVE R6 R12  
     102 [-]: GETIMPORT R12 18 [nil]
     103 [-]: MOVE R14 R6  
     104 [-]: NAMECALL R12 R12 K43 [0x6E918DDD]
     105 [-]: CALL R12 2 0 
     106 [-]: JUMP L9
     
L 8: 107 [-]: LOADB R13 0  
     108 [-]: NAMECALL R11 R6 K44 [0x8675004D]
     109 [-]: CALL R11 2 0 
     110 [-]: MOVE R13 R8  
     111 [-]: MOVE R14 R9  
     112 [-]: NAMECALL R11 R6 K45 [0x589EF1C1]
     113 [-]: CALL R11 3 0 
L 9: 114 [-]: GETIMPORT R11 18 [nil]
     115 [-]: MOVE R13 R6  
     116 [-]: NAMECALL R11 R11 K46 [0x939626FF]
     117 [-]: CALL R11 2 0 
     118 [-]: NAMECALL R11 R1 K47 [0xDE321E6F]
     119 [-]: CALL R11 1 1 
     120 [-]: GETIMPORT R13 49 [nil]
     121 [-]: NAMECALL R11 R11 K50 [0x40A5B7AF]
     122 [-]: CALL R11 2 0 
     123 [-]: GETUPVAL R11 2
     124 [-]: MOVE R12 R0  
     125 [-]: MOVE R13 R6  
     126 [-]: CALL R11 2 0 
     127 [-]: JUMP L18
    
L10: 128 [-]: GETIMPORT R4 5 [nil]
     129 [-]: NAMECALL R4 R4 K28 [0x18D05D30]
     130 [-]: CALL R4 1 1  
     131 [-]: JUMPIFNOT R4 L18
     132 [-]: NAMECALL R4 R1 K47 [0xDE321E6F]
     133 [-]: CALL R4 1 1  
     134 [-]: GETIMPORT R6 49 [nil]
     135 [-]: NAMECALL R4 R4 K50 [0x40A5B7AF]
     136 [-]: CALL R4 2 0  
     137 [-]: GETIMPORT R4 5 [nil]
     138 [-]: GETIMPORT R6 52 [nil]
     139 [-]: NAMECALL R7 R1 K33 [0xD1586535]
     140 [-]: CALL R7 1 1  
     141 [-]: NAMECALL R8 R1 K53 [0xCB3851B8]
     142 [-]: CALL R8 1 -1 
     143 [-]: NAMECALL R4 R4 K54 [0x05909209]
     144 [-]: CALL R4 -1 1 
     145 [-]: GETIMPORT R6 56 [nil]
     146 [-]: FASTCALL1 62 R6 L11
     147 [-]: GETIMPORT R5 13 [nil]
     148 [-]: CALL R5 1 1  
L11: 149 [-]: JUMPIF R5 L12
     150 [-]: GETIMPORT R7 56 [nil]
     151 [-]: GETIMPORT R8 58 [nil]
     152 [-]: GETIMPORT R9 60 [nil]
     153 [-]: LOADN R10 0  
     154 [-]: LOADK R11 K61 [0.5]
     155 [-]: LOADN R12 0  
     156 [-]: CALL R9 3 -1 
     157 [-]: NAMECALL R5 R4 K62 [0x47901F07]
     158 [-]: CALL R5 -1 0 
L12: 159 [-]: LOADN R7 1   
     160 [-]: GETIMPORT R8 64 [nil]
     161 [-]: LENGTH R5 R8 
     162 [-]: LOADN R6 1   
     163 [-]: FORNPREP R5 L15
L13: 164 [-]: GETIMPORT R9 64 [nil]
     165 [-]: GETTABLE R8 R9 R7
     166 [-]: JUMPIFNOTEQ R8 R2 L14
     167 [-]: GETIMPORT R8 67 [nil]
     168 [-]: GETIMPORT R9 64 [nil]
     169 [-]: MOVE R10 R7  
     170 [-]: CALL R8 2 0  
     171 [-]: JUMP L15
    
L14: 172 [-]: FORNLOOP R5 L13
L15: 173 [-]: GETIMPORT R7 69 [nil]
     174 [-]: NAMECALL R5 R2 K70 [0xF2DEAF69]
     175 [-]: CALL R5 2 1  
     176 [-]: JUMPIFNOT R5 L16
     177 [-]: GETIMPORT R5 5 [nil]
     178 [-]: GETIMPORT R8 72 [nil]
     179 [-]: GETTABLEN R7 R8 2
     180 [-]: NAMECALL R8 R2 K33 [0xD1586535]
     181 [-]: CALL R8 1 1  
     182 [-]: NAMECALL R9 R2 K53 [0xCB3851B8]
     183 [-]: CALL R9 1 -1 
     184 [-]: NAMECALL R5 R5 K54 [0x05909209]
     185 [-]: CALL R5 -1 0 
     186 [-]: JUMP L17
    
L16: 187 [-]: GETIMPORT R5 5 [nil]
     188 [-]: GETIMPORT R8 72 [nil]
     189 [-]: GETTABLEN R7 R8 1
     190 [-]: NAMECALL R8 R2 K33 [0xD1586535]
     191 [-]: CALL R8 1 1  
     192 [-]: NAMECALL R9 R2 K53 [0xCB3851B8]
     193 [-]: CALL R9 1 -1 
     194 [-]: NAMECALL R5 R5 K54 [0x05909209]
     195 [-]: CALL R5 -1 0 
L17: 196 [-]: NAMECALL R5 R2 K73 [0xF5B3034C]
     197 [-]: CALL R5 1 0  
L18: 198 [-]: NAMECALL R4 R0 K74 [0xF4E253B6]
     199 [-]: CALL R4 1 0  
     200 [-]: RETURN R0 0  



