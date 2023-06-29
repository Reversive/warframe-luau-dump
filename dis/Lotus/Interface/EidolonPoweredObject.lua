; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADN R3 -1  
       9 [-]: LOADN R4 -1  
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: LOADK R10 K4 [""]
      16 [-]: LOADN R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: NEWCLOSURE R13 P0
      19 [-]: MOVE R1 R12  
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R6   
      22 [-]: MOVE R1 R8   
      23 [-]: SETGLOBAL R13 K5 ["Initialize"]
      24 [-]: DUPCLOSURE R13 K6 []
      25 [-]: NEWCLOSURE R14 P2
      26 [-]: MOVE R1 R9   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R11  
      29 [-]: MOVE R1 R10  
      30 [-]: NEWCLOSURE R15 P3
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R11  
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R0 R13  
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R15 K7 ["Update"]
      46 [-]: NEWCLOSURE R15 P4
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R15 K8 ["CommonResourcesReady"]
      50 [-]: CLOSEUPVALS R2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R2 R3 K2 ["UIColor_DarkGrey"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: NOT R0 R1    
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K5 [0x2A28B53A]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADK R2 K8 ["Panel.Bg"]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: LOADK R2 K9 ["Panel.Progress.Fill"]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: NAMECALL R0 R0 K12 [0xD5181643]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: LOADK R2 K13 ["Panel.ProgressShadow"]
      21 [-]: LOADN R3 4   
      22 [-]: LOADN R4 200 
      23 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 7 [nil]
      26 [-]: LOADK R2 K15 ["Panel.TimeLeft"]
      27 [-]: LOADN R3 1   
      28 [-]: NAMECALL R0 R0 K16 [0x91A24E4B]
      29 [-]: CALL R0 3 1  
      30 [-]: SETUPVAL R0 2
      31 [-]: GETIMPORT R0 7 [nil]
      32 [-]: LOADK R2 K8 ["Panel.Bg"]
      33 [-]: LOADN R3 13  
      34 [-]: NAMECALL R0 R0 K16 [0x91A24E4B]
      35 [-]: CALL R0 3 1  
      36 [-]: SETUPVAL R0 3
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R0 K0 L0 [100]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R4 K3 ["Panel.ReadyState"]
       5 [-]: LOADN R5 11  
       6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
       8 [-]: CALL R2 4 0  
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: LOADK R4 K5 ["Panel.Progress"]
      11 [-]: LOADN R5 11  
      12 [-]: NOT R6 R1    
      13 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      14 [-]: CALL R2 4 0  
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: LOADK R4 K6 ["Panel.ProgressShadow.Label"]
      17 [-]: LOADN R5 11  
      18 [-]: NOT R6 R1    
      19 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      20 [-]: CALL R2 4 0  
      21 [-]: JUMPIF R1 L4 
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADK R4 K7 ["Panel.Progress.Label.Tf"]
      24 [-]: LOADN R5 29  
      25 [-]: FASTCALL1 12 R0 L2
      26 [-]: MOVE R10 R0  
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: CALL R9 1 1  
L 2:  29 [-]: MOVE R7 R9   
      30 [-]: LOADK R8 K11 ["%"]
      31 [-]: CONCAT R6 R7 R8
      32 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: LOADK R4 K13 ["Panel.ProgressShadow.Label.Tf"]
      36 [-]: LOADN R5 29  
      37 [-]: FASTCALL1 12 R0 L3
      38 [-]: MOVE R10 R0  
      39 [-]: GETIMPORT R9 10 [nil]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: MOVE R7 R9   
      42 [-]: LOADK R8 K11 ["%"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      45 [-]: CALL R2 4 0  
      46 [-]: DIVK R2 R0 K0 [100]
      47 [-]: GETIMPORT R3 2 [nil]
      48 [-]: LOADK R5 K14 ["Panel.Progress.Fill"]
      49 [-]: LOADK R6 K15 ["AlphaTestThreshold"]
      50 [-]: MOVE R7 R2   
      51 [-]: LOADN R8 0   
      52 [-]: LOADN R9 0   
      53 [-]: LOADN R10 0  
      54 [-]: NAMECALL R3 R3 K16 [0x91E13703]
      55 [-]: CALL R3 7 0  
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETUPVAL R3 0
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R2 K6 [0xEF24651D]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R1 R2   
L 2:  20 [-]: GETUPVAL R3 0
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L6 
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: LOADK R4 K9 ["Panel.Amount"]
      27 [-]: LOADN R5 29  
      28 [-]: GETUPVAL R13 1
      29 [-]: GETTABLEKS R12 R13 K10 [0x1142C7A8]
      30 [-]: MOVE R13 R1  
      31 [-]: CALL R12 1 1 
      32 [-]: MOVE R7 R12  
      33 [-]: LOADK R8 K11 ["/"]
      34 [-]: GETUPVAL R13 1
      35 [-]: GETTABLEKS R12 R13 K10 [0x1142C7A8]
      36 [-]: GETUPVAL R13 2
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R9 R12  
      39 [-]: LOADK R10 K12 [" "]
      40 [-]: GETUPVAL R11 3
      41 [-]: CONCAT R6 R7 R11
      42 [-]: NAMECALL R2 R2 K13 [0x5F56EEAB]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 8 [nil]
      45 [-]: LOADK R4 K9 ["Panel.Amount"]
      46 [-]: LOADN R5 36  
      47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLEKS R6 R7 K14 [0x06D055F9]
      49 [-]: GETUPVAL R8 2
      50 [-]: JUMPIFLE R8 R1 L4
      51 [-]: LOADB R7 0 +1
L 4:  52 [-]: LOADB R7 1   
L 5:  53 [-]: GETIMPORT R9 16 [nil]
      54 [-]: GETTABLEKS R8 R9 K17 ["UIColor_Green"]
      55 [-]: GETIMPORT R10 16 [nil]
      56 [-]: GETTABLEKS R9 R10 K18 ["UIColor_Red"]
      57 [-]: CALL R6 3 -1 
      58 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      59 [-]: CALL R2 -1 0 
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIFNOT R0 L9
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: NAMECALL R0 R0 K4 [0xCD73323E]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
      15 [-]: GETUPVAL R1 0
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIFNOT R0 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R0 0
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: NAMECALL R0 R0 K7 [0xF2DEAF69]
      24 [-]: CALL R0 2 1  
      25 [-]: JUMPIF R0 L5 
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      28 [-]: CALL R0 1 0  
L 5:  29 [-]: GETUPVAL R1 0
      30 [-]: NAMECALL R1 R1 K9 [0xFA527EC6]
      31 [-]: CALL R1 1 1  
      32 [-]: FASTCALL1 7 R1 L6
      33 [-]: GETIMPORT R0 12 [nil]
      34 [-]: CALL R0 1 1  
L 6:  35 [-]: SETUPVAL R0 1
      36 [-]: GETUPVAL R0 0
      37 [-]: NAMECALL R0 R0 K13 [0x2B805B54]
      38 [-]: CALL R0 1 1  
      39 [-]: SETUPVAL R0 2
      40 [-]: GETUPVAL R1 2
      41 [-]: FASTCALL1 62 R1 L7
      42 [-]: GETIMPORT R0 3 [nil]
      43 [-]: CALL R0 1 1  
L 7:  44 [-]: JUMPIF R0 L8 
      45 [-]: GETIMPORT R0 16 [nil]
      46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: GETUPVAL R3 2
      48 [-]: NAMECALL R3 R3 K17 [0xD3A9D01F]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R3 R3 K18 [0x6D604BA7]
      51 [-]: CALL R3 1 1  
      52 [-]: LOADB R4 0   
      53 [-]: NAMECALL R1 R1 K19 [0x42B04007]
      54 [-]: CALL R1 3 -1 
      55 [-]: CALL R0 -1 1 
      56 [-]: SETUPVAL R0 3
L 8:  57 [-]: GETUPVAL R0 0
      58 [-]: NAMECALL R0 R0 K20 [0xAFB673B7]
      59 [-]: CALL R0 1 1  
      60 [-]: LOADN R1 0   
      61 [-]: JUMPIFNOTLE R0 R1 L9
      62 [-]: GETIMPORT R0 1 [nil]
      63 [-]: LOADK R2 K21 ["Panel.Amount"]
      64 [-]: LOADN R3 11  
      65 [-]: LOADB R4 0   
      66 [-]: NAMECALL R0 R0 K22 [0xAADE900E]
      67 [-]: CALL R0 4 0  
      68 [-]: GETIMPORT R0 1 [nil]
      69 [-]: LOADK R2 K23 ["Panel.TimeLeft"]
      70 [-]: LOADN R3 29  
      71 [-]: LOADK R4 K24 ["[HC] INDEFINITE"]
      72 [-]: NAMECALL R0 R0 K25 [0x5F56EEAB]
      73 [-]: CALL R0 4 0  
L 9:  74 [-]: GETUPVAL R0 0
      75 [-]: NAMECALL R0 R0 K26 [0x7DBD5BBC]
      76 [-]: CALL R0 1 1  
      77 [-]: GETUPVAL R1 0
      78 [-]: NAMECALL R1 R1 K27 [0xCB7D4A85]
      79 [-]: CALL R1 1 1  
      80 [-]: GETUPVAL R2 4
      81 [-]: GETUPVAL R3 5
      82 [-]: GETIMPORT R4 29 [nil]
      83 [-]: DIV R5 R0 R1 
      84 [-]: LOADN R6 0   
      85 [-]: LOADN R7 1   
      86 [-]: CALL R4 3 1  
      87 [-]: SETUPVAL R4 5
      88 [-]: GETUPVAL R4 4
      89 [-]: LOADN R5 0   
      90 [-]: JUMPIFNOTLT R5 R4 L11
      91 [-]: LOADN R5 0   
      92 [-]: GETUPVAL R8 6
      93 [-]: MUL R7 R8 R0 
      94 [-]: DIV R6 R7 R1 
      95 [-]: FASTCALL2 18 R5 R6 L10
      96 [-]: GETIMPORT R4 31 [nil]
      97 [-]: CALL R4 2 1  
L10:  98 [-]: SETUPVAL R4 4
L11:  99 [-]: GETUPVAL R4 0
     100 [-]: NAMECALL R4 R4 K32 [0x8E78F9E5]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIFNOT R4 L13
     103 [-]: LOADN R4 0   
     104 [-]: JUMPIFNOTLT R4 R0 L14
     105 [-]: GETUPVAL R4 6
     106 [-]: JUMPXEQKN R4 K33 L12 [0]
     107 [-]: GETUPVAL R4 7
     108 [-]: JUMPIFNOTLT R4 R0 L14
L12: 109 [-]: GETUPVAL R5 0
     110 [-]: NAMECALL R5 R5 K20 [0xAFB673B7]
     111 [-]: CALL R5 1 1  
     112 [-]: DIV R4 R0 R5 
     113 [-]: SETUPVAL R4 6
     114 [-]: GETUPVAL R4 6
     115 [-]: SETUPVAL R4 4
     116 [-]: JUMP L14
    
L13: 117 [-]: LOADN R4 0   
     118 [-]: SETUPVAL R4 5
     119 [-]: LOADN R4 0   
     120 [-]: SETUPVAL R4 4
L14: 121 [-]: LOADN R7 1   
     122 [-]: GETUPVAL R8 5
     123 [-]: SUB R6 R7 R8 
     124 [-]: MULK R5 R6 K34 [100]
     125 [-]: FASTCALL1 12 R5 L15
     126 [-]: GETIMPORT R4 36 [nil]
     127 [-]: CALL R4 1 1  
L15: 128 [-]: SETUPVAL R4 5
     129 [-]: GETUPVAL R4 5
     130 [-]: JUMPIFEQ R3 R4 L16
     131 [-]: GETUPVAL R4 8
     132 [-]: GETUPVAL R5 5
     133 [-]: CALL R4 1 0  
L16: 134 [-]: GETUPVAL R4 0
     135 [-]: NAMECALL R4 R4 K20 [0xAFB673B7]
     136 [-]: CALL R4 1 1  
     137 [-]: LOADN R5 0   
     138 [-]: JUMPIFNOTLT R5 R4 L23
     139 [-]: LOADB R4 1   
     140 [-]: GETUPVAL R5 4
     141 [-]: LOADN R6 0   
     142 [-]: JUMPIFLT R6 R5 L17
     143 [-]: GETUPVAL R5 2
     144 [-]: FASTCALL1 62 R5 L17
     145 [-]: GETIMPORT R4 3 [nil]
     146 [-]: CALL R4 1 1  
L17: 147 [-]: LOADB R5 0   
     148 [-]: JUMPIFEQ R0 R1 L19
     149 [-]: GETUPVAL R7 2
     150 [-]: FASTCALL1 62 R7 L18
     151 [-]: GETIMPORT R6 3 [nil]
     152 [-]: CALL R6 1 1  
L18: 153 [-]: NOT R5 R6    
L19: 154 [-]: GETUPVAL R7 9
     155 [-]: GETTABLEKS R6 R7 K37 [0x06D055F9]
     156 [-]: MOVE R7 R4   
     157 [-]: LOADN R8 40  
     158 [-]: LOADN R9 0   
     159 [-]: CALL R6 3 1  
     160 [-]: GETIMPORT R7 1 [nil]
     161 [-]: LOADK R9 K23 ["Panel.TimeLeft"]
     162 [-]: LOADN R10 11 
     163 [-]: MOVE R11 R4  
     164 [-]: NAMECALL R7 R7 K22 [0xAADE900E]
     165 [-]: CALL R7 4 0  
     166 [-]: JUMPIFNOT R4 L21
     167 [-]: GETUPVAL R7 4
     168 [-]: JUMPIFEQ R2 R7 L21
     169 [-]: GETUPVAL R8 10
     170 [-]: GETTABLEKS R7 R8 K38 [0x817B1503]
     171 [-]: GETIMPORT R8 1 [nil]
     172 [-]: GETUPVAL R9 4
     173 [-]: CALL R7 2 1  
     174 [-]: GETUPVAL R8 4
     175 [-]: JUMPXEQKN R8 K33 L20 NOT [0]
     176 [-]: GETIMPORT R8 1 [nil]
     177 [-]: LOADK R10 K39 ["/Lotus/Language/Menu/RaidSetReady"]
     178 [-]: LOADB R11 0  
     179 [-]: NAMECALL R8 R8 K19 [0x42B04007]
     180 [-]: CALL R8 3 1  
     181 [-]: MOVE R7 R8   
L20: 182 [-]: GETIMPORT R8 1 [nil]
     183 [-]: LOADK R10 K23 ["Panel.TimeLeft"]
     184 [-]: LOADN R11 29 
     185 [-]: MOVE R12 R7  
     186 [-]: NAMECALL R8 R8 K25 [0x5F56EEAB]
     187 [-]: CALL R8 4 0  
L21: 188 [-]: GETIMPORT R7 1 [nil]
     189 [-]: LOADK R9 K21 ["Panel.Amount"]
     190 [-]: LOADN R10 11 
     191 [-]: MOVE R11 R5  
     192 [-]: NAMECALL R7 R7 K22 [0xAADE900E]
     193 [-]: CALL R7 4 0  
     194 [-]: JUMPIFNOT R5 L22
     195 [-]: GETUPVAL R7 11
     196 [-]: CALL R7 0 0  
     197 [-]: GETIMPORT R7 1 [nil]
     198 [-]: LOADK R9 K21 ["Panel.Amount"]
     199 [-]: LOADN R10 1  
     200 [-]: GETUPVAL R12 12
     201 [-]: ADD R11 R12 R6
     202 [-]: NAMECALL R7 R7 K40 [0x67BC869F]
     203 [-]: CALL R7 4 0  
L22: 204 [-]: GETIMPORT R7 1 [nil]
     205 [-]: LOADK R9 K41 ["Panel.Bg"]
     206 [-]: LOADN R10 13 
     207 [-]: GETUPVAL R12 13
     208 [-]: ADD R11 R12 R6
     209 [-]: NAMECALL R7 R7 K40 [0x67BC869F]
     210 [-]: CALL R7 4 0  
L23: 211 [-]: SETUPVAL R0 7
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x2A28B53A]
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["Panel.Bg"]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  



