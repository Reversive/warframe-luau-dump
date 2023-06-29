; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProjectorSize"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 24  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: DUPCLOSURE R2 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K6 ["ScaleBeacon"]
      13 [-]: DUPCLOSURE R2 K7 []
      14 [-]: SETGLOBAL R2 K8 ["ScaleBeaconBeam"]
      15 [-]: DUPCLOSURE R2 K9 []
      16 [-]: SETGLOBAL R2 K10 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R2 K11 []
      18 [-]: SETGLOBAL R2 K12 ["CreateExplosion"]
      19 [-]: DUPCLOSURE R2 K13 []
      20 [-]: SETGLOBAL R2 K14 ["cleartarget"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["x"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 ["y"]
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: DIV R5 R1 R6 
      10 [-]: CALL R2 3 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R2   
      14 [-]: MULK R8 R2 K6 [0.40000000000000002]
      15 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      16 [-]: CALL R3 5 0  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: NAMECALL R2 R0 K12 [0xED324116]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: LOADK R4 K15 [0.10000000000000001]
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: MOVE R7 R1   
       8 [-]: GETIMPORT R9 2 [nil]
       9 [-]: DIV R8 R2 R9 
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R3 R0 K7 [0x2D9BA74F]
      12 [-]: CALL R3 -1 0 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: ADD R2 R2 R3 
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: NAMECALL R3 R0 K12 [0xED324116]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: LOADK R5 K15 [0.10000000000000001]
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L2  
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: NAMECALL R4 R0 K16 [0xA2880940]
      37 [-]: CALL R4 1 0  
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R5 R2 K4 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: GETTABLEKS R7 R5 K5 ["y"]
      10 [-]: GETIMPORT R8 7 [nil]
      11 [-]: LOADN R9 -15 
      12 [-]: LOADN R10 15 
      13 [-]: CALL R8 2 1  
      14 [-]: ADD R6 R7 R8 
      15 [-]: SETTABLEKS R6 R5 K5 ["y"]
      16 [-]: GETTABLEKS R7 R5 K8 ["x"]
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: LOADN R9 -15 
      19 [-]: LOADN R10 15 
      20 [-]: CALL R8 2 1  
      21 [-]: ADD R6 R7 R8 
      22 [-]: SETTABLEKS R6 R5 K8 ["x"]
      23 [-]: MOVE R8 R1   
      24 [-]: NAMECALL R6 R2 K9 [0xBEBAD19F]
      25 [-]: CALL R6 2 1  
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: CALL R7 0 1  
      28 [-]: GETIMPORT R8 7 [nil]
      29 [-]: GETIMPORT R9 13 [nil]
      30 [-]: GETIMPORT R10 15 [nil]
      31 [-]: CALL R8 2 1  
      32 [-]: LOADN R11 1  
      33 [-]: MOVE R9 R8   
      34 [-]: LOADN R10 1  
      35 [-]: FORNPREP R9 L20
L 2:  36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R13 R2  
      38 [-]: GETIMPORT R12 3 [nil]
      39 [-]: CALL R12 1 1 
L 3:  40 [-]: JUMPIF R12 L4
      41 [-]: NAMECALL R12 R2 K16 [0x2047CFE7]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIF R12 L4
      44 [-]: NAMECALL R12 R2 K17 [0x73901ACF]
      45 [-]: CALL R12 1 1 
      46 [-]: JUMPIFNOT R12 L5
L 4:  47 [-]: RETURN R0 0  
L 5:  48 [-]: NAMECALL R12 R2 K4 [0xF6EBD926]
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R5 R12  
      51 [-]: GETTABLEKS R13 R5 K5 ["y"]
      52 [-]: GETIMPORT R14 7 [nil]
      53 [-]: LOADN R15 -15
      54 [-]: LOADN R16 15 
      55 [-]: CALL R14 2 1 
      56 [-]: ADD R12 R13 R14
      57 [-]: SETTABLEKS R12 R5 K5 ["y"]
      58 [-]: GETTABLEKS R13 R5 K8 ["x"]
      59 [-]: GETIMPORT R14 7 [nil]
      60 [-]: LOADN R15 -15
      61 [-]: LOADN R16 15 
      62 [-]: CALL R14 2 1 
      63 [-]: ADD R12 R13 R14
      64 [-]: SETTABLEKS R12 R5 K8 ["x"]
      65 [-]: FASTCALL1 62 R1 L6
      66 [-]: MOVE R13 R1  
      67 [-]: GETIMPORT R12 3 [nil]
      68 [-]: CALL R12 1 1 
L 6:  69 [-]: JUMPIFNOT R12 L7
      70 [-]: RETURN R0 0  
L 7:  71 [-]: GETIMPORT R13 20 [nil]
      72 [-]: FASTCALL1 62 R13 L8
      73 [-]: GETIMPORT R12 3 [nil]
      74 [-]: CALL R12 1 1 
L 8:  75 [-]: JUMPIFNOT R12 L9
      76 [-]: GETIMPORT R12 21 [nil]
      77 [-]: LOADN R13 1  
      78 [-]: SETTABLEKS R13 R12 K19 ["CamperFireBone"]
L 9:  79 [-]: GETIMPORT R13 23 [nil]
      80 [-]: LENGTH R12 R13
      81 [-]: LOADN R13 1  
      82 [-]: JUMPIFNOTLT R13 R12 L10
      83 [-]: GETIMPORT R12 21 [nil]
      84 [-]: GETIMPORT R15 20 [nil]
      85 [-]: GETIMPORT R17 23 [nil]
      86 [-]: LENGTH R16 R17
      87 [-]: MOD R14 R15 R16
      88 [-]: ADDK R13 R14 K24 [1]
      89 [-]: SETTABLEKS R13 R12 K19 ["CamperFireBone"]
L10:  90 [-]: GETIMPORT R15 23 [nil]
      91 [-]: GETIMPORT R16 20 [nil]
      92 [-]: GETTABLE R14 R15 R16
      93 [-]: NAMECALL R12 R1 K25 [0x003C792F]
      94 [-]: CALL R12 2 1 
      95 [-]: GETIMPORT R13 27 [nil]
      96 [-]: JUMPIFNOTLT R13 R6 L12
      97 [-]: GETIMPORT R13 29 [nil]
      98 [-]: MOVE R14 R12 
      99 [-]: MOVE R15 R5  
     100 [-]: CALL R13 2 1 
     101 [-]: MOVE R7 R13  
     102 [-]: GETTABLEKS R15 R7 K30 ["pitch"]
     103 [-]: MINUS R14 R15
     104 [-]: FASTCALL2K 18 R14 K31 L11 [45]
     105 [-]: LOADK R15 K31 [45]
     106 [-]: GETIMPORT R13 34 [nil]
     107 [-]: CALL R13 2 1 
L11: 108 [-]: SETTABLEKS R13 R7 K30 ["pitch"]
     109 [-]: JUMP L13
    
L12: 110 [-]: GETIMPORT R13 37 [nil]
     111 [-]: MOVE R14 R12 
     112 [-]: MOVE R15 R5  
     113 [-]: GETIMPORT R16 39 [nil]
     114 [-]: LOADB R17 0  
     115 [-]: CALL R13 4 1 
     116 [-]: MOVE R7 R13  
L13: 117 [-]: GETIMPORT R15 41 [nil]
     118 [-]: GETIMPORT R16 43 [nil]
     119 [-]: CALL R15 1 1 
     120 [-]: MOVE R18 R4  
     121 [-]: LOADB R19 0  
     122 [-]: LOADN R20 2  
     123 [-]: LOADN R21 1  
     124 [-]: LOADB R22 1  
     125 [-]: NAMECALL R16 R1 K44 [0x7027C544]
     126 [-]: CALL R16 6 -1
     127 [-]: NAMECALL R13 R1 K45 [0x21B4C60E]
     128 [-]: CALL R13 -1 0
     129 [-]: FASTCALL1 62 R1 L14
     130 [-]: MOVE R14 R1  
     131 [-]: GETIMPORT R13 3 [nil]
     132 [-]: CALL R13 1 1 
L14: 133 [-]: JUMPIFNOT R13 L15
     134 [-]: RETURN R0 0  
L15: 135 [-]: GETIMPORT R13 47 [nil]
     136 [-]: GETIMPORT R15 49 [nil]
     137 [-]: MOVE R16 R12 
     138 [-]: MOVE R17 R7  
     139 [-]: MOVE R18 R1  
     140 [-]: NAMECALL R13 R13 K50 [0x05909209]
     141 [-]: CALL R13 5 0 
     142 [-]: GETIMPORT R13 47 [nil]
     143 [-]: GETIMPORT R15 39 [nil]
     144 [-]: MOVE R16 R12 
     145 [-]: MOVE R17 R7  
     146 [-]: MOVE R18 R1  
     147 [-]: NAMECALL R13 R13 K50 [0x05909209]
     148 [-]: CALL R13 5 1 
     149 [-]: FASTCALL1 62 R13 L16
     150 [-]: MOVE R15 R13 
     151 [-]: GETIMPORT R14 3 [nil]
     152 [-]: CALL R14 1 1 
L16: 153 [-]: JUMPIFNOT R14 L17
     154 [-]: RETURN R0 0  
L17: 155 [-]: MOVE R16 R1  
     156 [-]: NAMECALL R14 R13 K51 [0x263A3CC2]
     157 [-]: CALL R14 2 0 
     158 [-]: MOVE R16 R0  
     159 [-]: NAMECALL R14 R13 K52 [0xFE447379]
     160 [-]: CALL R14 2 0 
     161 [-]: MOVE R16 R1  
     162 [-]: NAMECALL R14 R13 K53 [0x89A5A28D]
     163 [-]: CALL R14 2 0 
     164 [-]: NAMECALL R16 R1 K54 [0x13FE5C2E]
     165 [-]: CALL R16 1 -1
     166 [-]: NAMECALL R14 R13 K55 [0xA5A2E4AA]
     167 [-]: CALL R14 -1 0
     168 [-]: MOVE R16 R2  
     169 [-]: NAMECALL R14 R13 K56 [0x419785D7]
     170 [-]: CALL R14 2 0 
     171 [-]: MOVE R14 R5  
     172 [-]: GETIMPORT R15 58 [nil]
     173 [-]: CALL R15 0 1 
     174 [-]: GETIMPORT R16 47 [nil]
     175 [-]: GETIMPORT R18 58 [nil]
     176 [-]: GETTABLEKS R19 R5 K8 ["x"]
     177 [-]: GETTABLEKS R21 R5 K5 ["y"]
     178 [-]: ADDK R20 R21 K59 [20]
     179 [-]: GETTABLEKS R21 R5 K60 ["z"]
     180 [-]: CALL R18 3 1 
     181 [-]: GETIMPORT R19 58 [nil]
     182 [-]: GETTABLEKS R20 R5 K8 ["x"]
     183 [-]: GETTABLEKS R22 R5 K5 ["y"]
     184 [-]: SUBK R21 R22 K61 [500]
     185 [-]: GETTABLEKS R22 R5 K60 ["z"]
     186 [-]: CALL R19 3 1 
     187 [-]: MOVE R20 R1  
     188 [-]: LOADNIL R21  
     189 [-]: MOVE R22 R15 
     190 [-]: LOADB R23 1  
     191 [-]: NAMECALL R16 R16 K62 [0xBD5D0EC1]
     192 [-]: CALL R16 7 1 
     193 [-]: JUMPIFNOT R16 L18
     194 [-]: MOVE R14 R15 
L18: 195 [-]: GETTABLEKS R17 R14 K5 ["y"]
     196 [-]: ADDK R16 R17 K24 [1]
     197 [-]: SETTABLEKS R16 R14 K5 ["y"]
     198 [-]: GETIMPORT R16 47 [nil]
     199 [-]: GETIMPORT R18 64 [nil]
     200 [-]: MOVE R19 R14 
     201 [-]: GETIMPORT R20 66 [nil]
     202 [-]: MOVE R21 R13 
     203 [-]: MOVE R22 R13 
     204 [-]: NAMECALL R16 R16 K50 [0x05909209]
     205 [-]: CALL R16 6 0 
     206 [-]: GETIMPORT R16 15 [nil]
     207 [-]: JUMPIFNOTLT R11 R16 L19
     208 [-]: GETIMPORT R16 68 [nil]
     209 [-]: GETIMPORT R17 70 [nil]
     210 [-]: CALL R16 1 0 
L19: 211 [-]: FORNLOOP R9 L2
L20: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 -90 
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 -1 
       9 [-]: NAMECALL R1 R1 K7 [0x05909209]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: GETIMPORT R4 7 [nil]
       4 [-]: CALL R2 2 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADNIL R3   
      13 [-]: NAMECALL R1 R0 K10 [0x419785D7]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  



