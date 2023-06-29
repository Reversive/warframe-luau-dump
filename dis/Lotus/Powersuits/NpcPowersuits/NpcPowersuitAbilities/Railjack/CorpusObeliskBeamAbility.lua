; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CaptainTransmission"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADNIL R4   
      13 [-]: LOADNIL R5   
      14 [-]: LOADNIL R6   
      15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: LOADK R8 K10 ["RJSubMissionStarted"]
      17 [-]: CALL R7 1 1  
      18 [-]: DUPCLOSURE R8 K11 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R7   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R8 K12 ["NpcEvaluateAbility"]
      23 [-]: NEWCLOSURE R8 P1
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: SETGLOBAL R8 K13 ["CreateBeam"]
      28 [-]: NEWCLOSURE R8 P2
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R4   
      34 [-]: SETGLOBAL R8 K14 ["ActivateAbility"]
      35 [-]: DUPCLOSURE R8 K15 []
      36 [-]: SETGLOBAL R8 K16 ["DeactivateAbility"]
      37 [-]: DUPCLOSURE R8 K17 []
      38 [-]: SETGLOBAL R8 K18 ["BeamLife"]
      39 [-]: CLOSEUPVALS R4
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0xA2D83ED4]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: LOADN R2 0   
      10 [-]: RETURN R2 1  
L 2:  11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: GETUPVAL R4 1
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      15 [-]: CALL R2 3 1  
      16 [-]: JUMPXEQKN R2 K6 L3 NOT [1]
      17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  
L 3:  19 [-]: GETUPVAL R3 0
      20 [-]: NAMECALL R3 R3 K7 [0x78072CA1]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: JUMPIFNOTLT R3 R4 L4
      24 [-]: LOADN R3 0   
      25 [-]: RETURN R3 1  
L 4:  26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: NAMECALL R3 R3 K10 [0xD7D79B74]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  
L 6:  36 [-]: NAMECALL R4 R3 K11 [0xCD57F819]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L7
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 7:  42 [-]: JUMPIFNOT R5 L8
      43 [-]: LOADN R5 0   
      44 [-]: RETURN R5 1  
L 8:  45 [-]: NAMECALL R5 R4 K12 [0x5163741E]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L9
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: CALL R6 1 1  
L 9:  51 [-]: JUMPIFNOT R6 L10
      52 [-]: LOADN R6 0   
      53 [-]: RETURN R6 1  
L10:  54 [-]: NAMECALL R6 R5 K13 [0x73901ACF]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L11
      57 [-]: LOADN R6 0   
      58 [-]: RETURN R6 1  
L11:  59 [-]: MOVE R8 R5   
      60 [-]: NAMECALL R6 R1 K14 [0xBEBAD19F]
      61 [-]: CALL R6 2 1  
      62 [-]: GETIMPORT R7 16 [nil]
      63 [-]: JUMPIFNOTLE R6 R7 L14
      64 [-]: GETIMPORT R7 18 [nil]
      65 [-]: JUMPIFNOT R7 L13
      66 [-]: GETUPVAL R9 2
      67 [-]: GETTABLEKS R8 R9 K19 [0x1A0A6A01]
      68 [-]: MOVE R9 R1   
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L12
      71 [-]: LOADN R7 1   
      72 [-]: RETURN R7 1  
L12:  73 [-]: LOADN R7 0   
      74 [-]: RETURN R7 1  
L13:  75 [-]: LOADN R7 1   
      76 [-]: RETURN R7 1  
L14:  77 [-]: LOADN R7 0   
      78 [-]: RETURN R7 1  


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xA0DD18B6]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: NAMECALL R2 R2 K6 [0x3B30899A]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 2   
      19 [-]: LOADN R4 2   
      20 [-]: MUL R3 R4 R2 
      21 [-]: MUL R5 R1 R3 
      22 [-]: ADD R4 R0 R5 
      23 [-]: GETUPVAL R5 1
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: NAMECALL R5 R5 K11 [0x47901F07]
      27 [-]: CALL R5 3 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIF R6 L7 
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R6 R5 K12 [0x9E9C67CB]
      35 [-]: CALL R6 2 0  
L 3:  36 [-]: FASTCALL1 62 R5 L4
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIF R6 L5 
      41 [-]: GETIMPORT R6 14 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: JUMPBACK L3  
L 5:  45 [-]: GETUPVAL R6 1
      46 [-]: GETIMPORT R8 16 [nil]
      47 [-]: GETIMPORT R9 10 [nil]
      48 [-]: NAMECALL R6 R6 K11 [0x47901F07]
      49 [-]: CALL R6 3 1  
      50 [-]: FASTCALL1 62 R6 L6
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: GETIMPORT R9 18 [nil]
      56 [-]: GETIMPORT R10 20 [nil]
      57 [-]: GETUPVAL R11 2
      58 [-]: MOVE R12 R4  
      59 [-]: CALL R10 2 -1
      60 [-]: NAMECALL R7 R6 K21 [0xE28AA928]
      61 [-]: CALL R7 -1 0 
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["OBELISK BEAM ATTACK INITIATED!!!"]
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 [0xA67F2658]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["LaunchBeamAttackObelisk"]
       7 [-]: CALL R5 1 -1 
       8 [-]: CALL R4 -1 0 
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K11 [0x65F1C6DB]
      14 [-]: CALL R5 0 -1 
      15 [-]: CALL R4 -1 0 
L 0:  16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L23
      20 [-]: GETIMPORT R4 16 [nil]
      21 [-]: NAMECALL R4 R4 K17 [0xD7D79B74]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K18 [0xCD57F819]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K19 [0x5163741E]
      26 [-]: CALL R4 1 1  
      27 [-]: SETUPVAL R4 2
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: GETIMPORT R6 5 [nil]
      30 [-]: LOADK R7 K20 ["BeamAttackSource"]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
      33 [-]: CALL R4 -1 1 
      34 [-]: FASTCALL1 62 R4 L1
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 23 [nil]
      37 [-]: CALL R5 1 1  
L 1:  38 [-]: JUMPIFNOT R5 L2
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: LOADK R6 K24 ["Aborting Beam attack. No sourcePoint found"]
      41 [-]: CALL R5 1 0  
      42 [-]: RETURN R0 0  
L 2:  43 [-]: NAMECALL R5 R4 K25 [0xD1586535]
      44 [-]: CALL R5 1 1  
      45 [-]: SETUPVAL R5 3
      46 [-]: GETIMPORT R5 13 [nil]
      47 [-]: GETIMPORT R7 27 [nil]
      48 [-]: GETUPVAL R8 3
      49 [-]: GETIMPORT R9 29 [nil]
      50 [-]: MOVE R10 R1  
      51 [-]: MOVE R11 R1  
      52 [-]: NAMECALL R5 R5 K30 [0x05909209]
      53 [-]: CALL R5 6 1  
      54 [-]: SETUPVAL R5 4
      55 [-]: GETUPVAL R5 4
      56 [-]: GETIMPORT R7 32 [nil]
      57 [-]: LOADB R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R5 R5 K33 [0x659D451F]
      61 [-]: CALL R5 5 0  
      62 [-]: LOADK R5 K34 [1.5]
      63 [-]: MOVE R6 R5   
      64 [-]: LOADN R7 2   
      65 [-]: GETUPVAL R8 4
      66 [-]: NAMECALL R8 R8 K35 [0x65D389CB]
      67 [-]: CALL R8 1 1  
L 3:  68 [-]: LOADN R9 0   
      69 [-]: JUMPIFNOTLT R9 R6 L6
      70 [-]: FASTCALL1 62 R1 L4
      71 [-]: MOVE R10 R1  
      72 [-]: GETIMPORT R9 23 [nil]
      73 [-]: CALL R9 1 1  
L 4:  74 [-]: JUMPIF R9 L6 
      75 [-]: GETUPVAL R10 4
      76 [-]: FASTCALL1 62 R10 L5
      77 [-]: GETIMPORT R9 23 [nil]
      78 [-]: CALL R9 1 1  
L 5:  79 [-]: JUMPIF R9 L6 
      80 [-]: GETUPVAL R9 4
      81 [-]: GETIMPORT R11 37 [nil]
      82 [-]: MOVE R12 R7  
      83 [-]: MOVE R13 R8  
      84 [-]: DIV R14 R6 R5
      85 [-]: CALL R11 3 -1
      86 [-]: NAMECALL R9 R9 K38 [0x2D9BA74F]
      87 [-]: CALL R9 -1 0 
      88 [-]: GETIMPORT R9 40 [nil]
      89 [-]: CALL R9 0 1  
      90 [-]: SUB R6 R6 R9 
      91 [-]: GETIMPORT R9 10 [nil]
      92 [-]: LOADN R10 0  
      93 [-]: CALL R9 1 0  
      94 [-]: JUMPBACK L3  
L 6:  95 [-]: GETUPVAL R9 4
      96 [-]: MOVE R11 R7  
      97 [-]: NAMECALL R9 R9 K38 [0x2D9BA74F]
      98 [-]: CALL R9 2 0  
      99 [-]: LOADN R11 1  
     100 [-]: GETIMPORT R9 42 [nil]
     101 [-]: LOADN R10 1  
     102 [-]: FORNPREP R9 L12
L 7: 103 [-]: LOADN R14 1  
     104 [-]: GETIMPORT R12 44 [nil]
     105 [-]: LOADN R13 1  
     106 [-]: FORNPREP R12 L11
L 8: 107 [-]: GETUPVAL R16 4
     108 [-]: FASTCALL1 62 R16 L9
     109 [-]: GETIMPORT R15 23 [nil]
     110 [-]: CALL R15 1 1 
L 9: 111 [-]: JUMPIF R15 L10
     112 [-]: GETUPVAL R15 4
     113 [-]: GETIMPORT R17 5 [nil]
     114 [-]: LOADK R18 K45 ["CreateBeam"]
     115 [-]: CALL R17 1 1 
     116 [-]: LOADB R18 0  
     117 [-]: NAMECALL R15 R15 K46 [0xD5F7912B]
     118 [-]: CALL R15 3 0 
     119 [-]: GETUPVAL R15 4
     120 [-]: GETIMPORT R17 48 [nil]
     121 [-]: LOADB R18 0  
     122 [-]: LOADN R19 0  
     123 [-]: LOADB R20 1  
     124 [-]: NAMECALL R15 R15 K33 [0x659D451F]
     125 [-]: CALL R15 5 0 
L10: 126 [-]: GETIMPORT R15 10 [nil]
     127 [-]: GETIMPORT R16 50 [nil]
     128 [-]: CALL R15 1 0 
     129 [-]: FORNLOOP R12 L8
L11: 130 [-]: GETIMPORT R12 10 [nil]
     131 [-]: GETIMPORT R13 52 [nil]
     132 [-]: CALL R12 1 0 
     133 [-]: FORNLOOP R9 L7
L12: 134 [-]: GETUPVAL R10 4
     135 [-]: FASTCALL1 62 R10 L13
     136 [-]: GETIMPORT R9 23 [nil]
     137 [-]: CALL R9 1 1  
L13: 138 [-]: JUMPIF R9 L16
     139 [-]: GETUPVAL R9 4
     140 [-]: GETIMPORT R11 54 [nil]
     141 [-]: NAMECALL R9 R9 K55 [0xC9F6A7D7]
     142 [-]: CALL R9 2 1  
L14: 143 [-]: FASTCALL1 62 R9 L15
     144 [-]: MOVE R11 R9  
     145 [-]: GETIMPORT R10 23 [nil]
     146 [-]: CALL R10 1 1 
L15: 147 [-]: JUMPIF R10 L16
     148 [-]: GETIMPORT R10 10 [nil]
     149 [-]: LOADN R11 0  
     150 [-]: CALL R10 1 0 
     151 [-]: GETUPVAL R10 4
     152 [-]: GETIMPORT R12 54 [nil]
     153 [-]: NAMECALL R10 R10 K55 [0xC9F6A7D7]
     154 [-]: CALL R10 2 1 
     155 [-]: MOVE R9 R10  
     156 [-]: JUMPBACK L14 
L16: 157 [-]: GETUPVAL R10 4
     158 [-]: FASTCALL1 62 R10 L17
     159 [-]: GETIMPORT R9 23 [nil]
     160 [-]: CALL R9 1 1  
L17: 161 [-]: JUMPIF R9 L23
     162 [-]: GETUPVAL R9 4
     163 [-]: NAMECALL R9 R9 K35 [0x65D389CB]
     164 [-]: CALL R9 1 1  
     165 [-]: MOVE R8 R9   
     166 [-]: LOADK R7 K56 [0.10000000000000001]
     167 [-]: LOADK R5 K57 [0.5]
     168 [-]: MOVE R6 R5   
L18: 169 [-]: LOADN R9 0   
     170 [-]: JUMPIFNOTLT R9 R6 L21
     171 [-]: FASTCALL1 62 R1 L19
     172 [-]: MOVE R10 R1  
     173 [-]: GETIMPORT R9 23 [nil]
     174 [-]: CALL R9 1 1  
L19: 175 [-]: JUMPIF R9 L21
     176 [-]: GETUPVAL R10 4
     177 [-]: FASTCALL1 62 R10 L20
     178 [-]: GETIMPORT R9 23 [nil]
     179 [-]: CALL R9 1 1  
L20: 180 [-]: JUMPIF R9 L21
     181 [-]: GETUPVAL R9 4
     182 [-]: GETIMPORT R11 37 [nil]
     183 [-]: MOVE R12 R7  
     184 [-]: MOVE R13 R8  
     185 [-]: DIV R14 R6 R5
     186 [-]: CALL R11 3 -1
     187 [-]: NAMECALL R9 R9 K38 [0x2D9BA74F]
     188 [-]: CALL R9 -1 0 
     189 [-]: GETIMPORT R9 40 [nil]
     190 [-]: CALL R9 0 1  
     191 [-]: SUB R6 R6 R9 
     192 [-]: GETIMPORT R9 10 [nil]
     193 [-]: LOADN R10 0  
     194 [-]: CALL R9 1 0  
     195 [-]: JUMPBACK L18 
L21: 196 [-]: GETUPVAL R10 4
     197 [-]: FASTCALL1 62 R10 L22
     198 [-]: GETIMPORT R9 23 [nil]
     199 [-]: CALL R9 1 1  
L22: 200 [-]: JUMPIF R9 L23
     201 [-]: GETUPVAL R9 4
     202 [-]: NAMECALL R9 R9 K58 [0xA2880940]
     203 [-]: CALL R9 1 0  
L23: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      21 [-]: CALL R2 1 0  
L 4:  22 [-]: RETURN R0 0  



