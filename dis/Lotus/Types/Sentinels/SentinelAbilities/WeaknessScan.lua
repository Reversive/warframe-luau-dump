; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: LOADK R0 K0 [1.5]
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 30  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADK R4 K3 ["DoScan"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADK R5 K6 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: LOADK R6 K7 ["LowColor"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: LOADK R7 K8 ["HighColor"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 2 [nil]
      17 [-]: LOADK R8 K9 ["impactPoint"]
      18 [-]: CALL R7 1 1  
      19 [-]: NEWCLOSURE R8 P0
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: DUPCLOSURE R9 K10 []
      24 [-]: SETGLOBAL R9 K11 ["NpcEvaluateAbility"]
      25 [-]: NEWCLOSURE R9 P2
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R0 R3   
      30 [-]: SETGLOBAL R9 K12 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R9 K13 []
      32 [-]: SETGLOBAL R9 K14 ["DeactivateAbility"]
      33 [-]: DUPCLOSURE R9 K15 []
      34 [-]: SETGLOBAL R9 K3 ["DoScan"]
      35 [-]: NEWCLOSURE R9 P5
      36 [-]: MOVE R1 R0   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R9 K16 ["ProjectorUpdate"]
      44 [-]: CLOSEUPVALS R0
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [1.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R1 K3 [1.75]
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: JUMPXEQKN R0 K5 L3 NOT [4]
      25 [-]: LOADK R1 K6 [2.25]
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 30  
      30 [-]: SETUPVAL R1 2
      31 [-]: RETURN R0 0  
L 3:  32 [-]: JUMPXEQKN R0 K7 L4 NOT [5]
      33 [-]: LOADK R1 K8 [2.5]
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 10  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 30  
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  
L 4:  40 [-]: LOADK R1 K9 [2.75]
      41 [-]: SETUPVAL R1 0
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 1
      44 [-]: LOADN R1 30  
      45 [-]: SETUPVAL R1 2
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: LOADN R4 1   
      10 [-]: RETURN R4 1  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R8 4 [nil]
       4 [-]: NAMECALL R6 R5 K5 [0xF2DEAF69]
       5 [-]: CALL R6 2 1  
       6 [-]: JUMPIFNOT R6 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R6 R4 K6 [0xA5E492D4]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L13
      11 [-]: JUMPXEQKN R3 K7 L1 NOT [1]
      12 [-]: LOADK R6 K8 [1.5]
      13 [-]: SETUPVAL R6 0
      14 [-]: LOADN R6 10  
      15 [-]: SETUPVAL R6 1
      16 [-]: LOADN R6 30  
      17 [-]: SETUPVAL R6 2
      18 [-]: JUMP L6
     
L 1:  19 [-]: JUMPXEQKN R3 K9 L2 NOT [2]
      20 [-]: LOADK R6 K10 [1.75]
      21 [-]: SETUPVAL R6 0
      22 [-]: LOADN R6 10  
      23 [-]: SETUPVAL R6 1
      24 [-]: LOADN R6 30  
      25 [-]: SETUPVAL R6 2
      26 [-]: JUMP L6
     
L 2:  27 [-]: JUMPXEQKN R3 K11 L3 NOT [3]
      28 [-]: LOADN R6 2   
      29 [-]: SETUPVAL R6 0
      30 [-]: LOADN R6 10  
      31 [-]: SETUPVAL R6 1
      32 [-]: LOADN R6 30  
      33 [-]: SETUPVAL R6 2
      34 [-]: JUMP L6
     
L 3:  35 [-]: JUMPXEQKN R3 K12 L4 NOT [4]
      36 [-]: LOADK R6 K13 [2.25]
      37 [-]: SETUPVAL R6 0
      38 [-]: LOADN R6 10  
      39 [-]: SETUPVAL R6 1
      40 [-]: LOADN R6 30  
      41 [-]: SETUPVAL R6 2
      42 [-]: JUMP L6
     
L 4:  43 [-]: JUMPXEQKN R3 K14 L5 NOT [5]
      44 [-]: LOADK R6 K15 [2.5]
      45 [-]: SETUPVAL R6 0
      46 [-]: LOADN R6 10  
      47 [-]: SETUPVAL R6 1
      48 [-]: LOADN R6 30  
      49 [-]: SETUPVAL R6 2
      50 [-]: JUMP L6
     
L 5:  51 [-]: LOADK R6 K16 [2.75]
      52 [-]: SETUPVAL R6 0
      53 [-]: LOADN R6 10  
      54 [-]: SETUPVAL R6 1
      55 [-]: LOADN R6 30  
      56 [-]: SETUPVAL R6 2
L 6:  57 [-]: FASTCALL1 62 R4 L7
      58 [-]: MOVE R7 R4   
      59 [-]: GETIMPORT R6 18 [nil]
      60 [-]: CALL R6 1 1  
L 7:  61 [-]: JUMPIF R6 L16
      62 [-]: FASTCALL1 62 R1 L8
      63 [-]: MOVE R7 R1   
      64 [-]: GETIMPORT R6 18 [nil]
      65 [-]: CALL R6 1 1  
L 8:  66 [-]: JUMPIF R6 L16
      67 [-]: NAMECALL R6 R1 K19 [0x2047CFE7]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIF R6 L16
      70 [-]: GETIMPORT R6 21 [nil]
      71 [-]: GETIMPORT R8 23 [nil]
      72 [-]: NAMECALL R9 R1 K24 [0xD1586535]
      73 [-]: CALL R9 1 1  
      74 [-]: LOADN R10 0  
      75 [-]: GETUPVAL R11 2
      76 [-]: NAMECALL R6 R6 K25 [0xFB669000]
      77 [-]: CALL R6 5 1  
      78 [-]: NEWTABLE R7 0 0
      79 [-]: GETIMPORT R8 27 [nil]
      80 [-]: MOVE R9 R6   
      81 [-]: CALL R8 1 3  
      82 [-]: FORGPREP_INEXT R8 L10
L 9:  83 [-]: NAMECALL R13 R12 K19 [0x2047CFE7]
      84 [-]: CALL R13 1 1 
      85 [-]: JUMPIF R13 L10
      86 [-]: NAMECALL R13 R12 K28 [0x278B099D]
      87 [-]: CALL R13 1 1 
      88 [-]: JUMPIF R13 L10
      89 [-]: LOADN R15 0  
      90 [-]: NAMECALL R13 R12 K29 [0xC4DFF581]
      91 [-]: CALL R13 2 1 
      92 [-]: JUMPIF R13 L10
      93 [-]: MOVE R15 R1  
      94 [-]: NAMECALL R13 R12 K30 [0xEE0BC178]
      95 [-]: CALL R13 2 1 
      96 [-]: JUMPIF R13 L10
      97 [-]: NAMECALL R13 R12 K31 [0x1AC1655C]
      98 [-]: CALL R13 1 1 
      99 [-]: NAMECALL R13 R13 K32 [0x68D1B91D]
     100 [-]: CALL R13 1 1 
     101 [-]: JUMPIF R13 L10
     102 [-]: NAMECALL R13 R4 K33 [0xDE321E6F]
     103 [-]: CALL R13 1 1 
     104 [-]: MOVE R15 R12 
     105 [-]: NAMECALL R13 R13 K34 [0x7CB9A0D3]
     106 [-]: CALL R13 2 1 
     107 [-]: LOADN R14 1  
     108 [-]: JUMPIFNOTLE R14 R13 L10
     109 [-]: MOVE R15 R12 
     110 [-]: LOADB R16 0  
     111 [-]: LOADB R17 0  
     112 [-]: NAMECALL R13 R1 K35 [0x56CD0C10]
     113 [-]: CALL R13 4 1 
     114 [-]: LOADN R14 0  
     115 [-]: JUMPIFNOTLT R14 R13 L10
     116 [-]: FASTCALL2 52 R7 R12 L10
     117 [-]: MOVE R14 R7  
     118 [-]: MOVE R15 R12 
     119 [-]: GETIMPORT R13 38 [nil]
     120 [-]: CALL R13 2 0 
L10: 121 [-]: FORGLOOP R8 L9 2 [inext]
     122 [-]: LENGTH R8 R7 
     123 [-]: LOADN R9 0   
     124 [-]: JUMPIFNOTLT R9 R8 L12
     125 [-]: GETIMPORT R8 41 [nil]
     126 [-]: LOADB R9 1   
     127 [-]: CALL R8 1 1  
     128 [-]: GETIMPORT R12 43 [nil]
     129 [-]: LOADN R13 1  
     130 [-]: LENGTH R14 R7
     131 [-]: CALL R12 2 1 
     132 [-]: GETTABLE R11 R7 R12
     133 [-]: NAMECALL R9 R8 K44 [0x277BF617]
     134 [-]: CALL R9 2 0  
     135 [-]: LOADK R13 K45 [16777216]
     136 [-]: GETIMPORT R14 47 [nil]
     137 [-]: CALL R14 0 1 
     138 [-]: MUL R12 R13 R14
     139 [-]: FASTCALL1 12 R12 L11
     140 [-]: GETIMPORT R11 50 [nil]
     141 [-]: CALL R11 1 1 
L11: 142 [-]: NAMECALL R9 R8 K51 [0x80925B98]
     143 [-]: CALL R9 2 0  
     144 [-]: GETIMPORT R11 53 [nil]
     145 [-]: GETUPVAL R12 3
     146 [-]: MOVE R13 R8  
     147 [-]: NAMECALL R9 R0 K54 [0x3CC932F9]
     148 [-]: CALL R9 4 0  
     149 [-]: GETIMPORT R9 56 [nil]
     150 [-]: GETUPVAL R10 1
     151 [-]: CALL R9 1 0  
L12: 152 [-]: GETIMPORT R8 56 [nil]
     153 [-]: LOADN R9 2   
     154 [-]: CALL R8 1 0  
     155 [-]: JUMPBACK L6  
     156 [-]: RETURN R0 0  
L13: 157 [-]: FASTCALL1 62 R4 L14
     158 [-]: MOVE R7 R4   
     159 [-]: GETIMPORT R6 18 [nil]
     160 [-]: CALL R6 1 1  
L14: 161 [-]: JUMPIF R6 L16
     162 [-]: FASTCALL1 62 R1 L15
     163 [-]: MOVE R7 R1   
     164 [-]: GETIMPORT R6 18 [nil]
     165 [-]: CALL R6 1 1  
L15: 166 [-]: JUMPIF R6 L16
     167 [-]: NAMECALL R6 R1 K19 [0x2047CFE7]
     168 [-]: CALL R6 1 1  
     169 [-]: JUMPIF R6 L16
     170 [-]: GETIMPORT R6 56 [nil]
     171 [-]: LOADN R7 1   
     172 [-]: CALL R6 1 0  
     173 [-]: JUMPBACK L13 
L16: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R6 R3   
       9 [-]: NAMECALL R4 R4 K3 [0x3EC3BDC6]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPXEQKNIL R4 L2 NOT
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: GETTABLEKS R8 R4 K6 ["mBoneName"]
      15 [-]: NAMECALL R9 R4 K7 [0x83CD13C6]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R4 K8 [0x5E3C2823]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R11 R0  
      20 [-]: NAMECALL R5 R2 K9 [0x47901F07]
      21 [-]: CALL R5 6 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L7 
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      14 [-]: CALL R3 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R3 R1 K6 [0xC1595BD5]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: LENGTH R5 R2 
      21 [-]: LOADN R3 1   
      22 [-]: LOADN R4 -1  
      23 [-]: FORNPREP R3 L6
L 4:  24 [-]: GETTABLE R6 R2 R5
      25 [-]: NAMECALL R6 R6 K7 [0xED324116]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFEQ R6 R0 L5
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: MOVE R7 R2   
      30 [-]: MOVE R8 R5   
      31 [-]: CALL R6 2 0  
L 5:  32 [-]: FORNLOOP R3 L4
L 6:  33 [-]: LENGTH R3 R2 
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFLT R4 R3 L7
      36 [-]: GETIMPORT R3 12 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L0  
L 7:  40 [-]: NAMECALL R3 R0 K7 [0xED324116]
      41 [-]: CALL R3 1 1  
      42 [-]: FASTCALL1 62 R1 L8
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: CALL R4 1 1  
L 8:  46 [-]: JUMPIF R4 L10
      47 [-]: FASTCALL1 62 R3 L9
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 2 [nil]
      50 [-]: CALL R4 1 1  
L 9:  51 [-]: JUMPIF R4 L10
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: NAMECALL R4 R1 K15 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIF R4 L11
L10:  56 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      57 [-]: CALL R4 1 0  
      58 [-]: RETURN R0 0  
L11:  59 [-]: LOADNIL R4   
      60 [-]: NAMECALL R5 R3 K16 [0x3C88E434]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 18 [nil]
      63 [-]: MOVE R7 R5   
      64 [-]: CALL R6 1 3  
      65 [-]: FORGPREP_INEXT R6 L13
L12:  66 [-]: NAMECALL R11 R10 K19 [0x4623DE01]
      67 [-]: CALL R11 1 1 
      68 [-]: NAMECALL R11 R11 K20 [0xCDE10C4A]
      69 [-]: CALL R11 1 1 
      70 [-]: GETIMPORT R12 22 [nil]
      71 [-]: JUMPIFNOTEQ R11 R12 L13
      72 [-]: MOVE R4 R10  
      73 [-]: JUMP L14
    
L13:  74 [-]: FORGLOOP R6 L12 2 [inext]
L14:  75 [-]: NAMECALL R6 R3 K23 [0x5163741E]
      76 [-]: CALL R6 1 1  
      77 [-]: FASTCALL1 62 R6 L15
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 2 [nil]
      80 [-]: CALL R7 1 1  
L15:  81 [-]: JUMPIF R7 L17
      82 [-]: FASTCALL1 62 R4 L16
      83 [-]: MOVE R8 R4   
      84 [-]: GETIMPORT R7 2 [nil]
      85 [-]: CALL R7 1 1  
L16:  86 [-]: JUMPIFNOT R7 L18
L17:  87 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      88 [-]: CALL R7 1 0  
      89 [-]: RETURN R0 0  
L18:  90 [-]: NAMECALL R7 R4 K24 [0xCA9EA368]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPXEQKN R7 K25 L19 NOT [1]
      93 [-]: LOADK R8 K26 [1.5]
      94 [-]: SETUPVAL R8 0
      95 [-]: LOADN R8 10  
      96 [-]: SETUPVAL R8 1
      97 [-]: LOADN R8 30  
      98 [-]: SETUPVAL R8 2
      99 [-]: JUMP L24
    
L19: 100 [-]: JUMPXEQKN R7 K27 L20 NOT [2]
     101 [-]: LOADK R8 K28 [1.75]
     102 [-]: SETUPVAL R8 0
     103 [-]: LOADN R8 10  
     104 [-]: SETUPVAL R8 1
     105 [-]: LOADN R8 30  
     106 [-]: SETUPVAL R8 2
     107 [-]: JUMP L24
    
L20: 108 [-]: JUMPXEQKN R7 K29 L21 NOT [3]
     109 [-]: LOADN R8 2   
     110 [-]: SETUPVAL R8 0
     111 [-]: LOADN R8 10  
     112 [-]: SETUPVAL R8 1
     113 [-]: LOADN R8 30  
     114 [-]: SETUPVAL R8 2
     115 [-]: JUMP L24
    
L21: 116 [-]: JUMPXEQKN R7 K30 L22 NOT [4]
     117 [-]: LOADK R8 K31 [2.25]
     118 [-]: SETUPVAL R8 0
     119 [-]: LOADN R8 10  
     120 [-]: SETUPVAL R8 1
     121 [-]: LOADN R8 30  
     122 [-]: SETUPVAL R8 2
     123 [-]: JUMP L24
    
L22: 124 [-]: JUMPXEQKN R7 K32 L23 NOT [5]
     125 [-]: LOADK R8 K33 [2.5]
     126 [-]: SETUPVAL R8 0
     127 [-]: LOADN R8 10  
     128 [-]: SETUPVAL R8 1
     129 [-]: LOADN R8 30  
     130 [-]: SETUPVAL R8 2
     131 [-]: JUMP L24
    
L23: 132 [-]: LOADK R8 K34 [2.75]
     133 [-]: SETUPVAL R8 0
     134 [-]: LOADN R8 10  
     135 [-]: SETUPVAL R8 1
     136 [-]: LOADN R8 30  
     137 [-]: SETUPVAL R8 2
L24: 138 [-]: NAMECALL R8 R0 K35 [0x6162D901]
     139 [-]: CALL R8 1 1  
     140 [-]: NAMECALL R9 R1 K36 [0x1AC1655C]
     141 [-]: CALL R9 1 1  
     142 [-]: FASTCALL1 62 R9 L25
     143 [-]: MOVE R11 R9  
     144 [-]: GETIMPORT R10 2 [nil]
     145 [-]: CALL R10 1 1 
L25: 146 [-]: JUMPIFNOT R10 L26
     147 [-]: NAMECALL R10 R0 K3 [0xA2880940]
     148 [-]: CALL R10 1 0 
     149 [-]: RETURN R0 0  
L26: 150 [-]: MOVE R12 R8  
     151 [-]: NAMECALL R10 R9 K37 [0xE5E43A31]
     152 [-]: CALL R10 2 1 
     153 [-]: GETIMPORT R11 39 [nil]
     154 [-]: MOVE R12 R10 
     155 [-]: CALL R11 1 1 
     156 [-]: MOVE R10 R11 
     157 [-]: FASTCALL1 62 R10 L27
     158 [-]: MOVE R12 R10 
     159 [-]: GETIMPORT R11 2 [nil]
     160 [-]: CALL R11 1 1 
L27: 161 [-]: JUMPIFNOT R11 L28
     162 [-]: NAMECALL R11 R0 K3 [0xA2880940]
     163 [-]: CALL R11 1 0 
     164 [-]: RETURN R0 0  
L28: 165 [-]: NAMECALL R11 R1 K36 [0x1AC1655C]
     166 [-]: CALL R11 1 1 
     167 [-]: NAMECALL R12 R10 K40 [0xB657D8EB]
     168 [-]: CALL R12 1 1 
     169 [-]: GETIMPORT R13 42 [nil]
     170 [-]: LOADK R15 K43 ["WEAK_SCAN_"]
     171 [-]: NAMECALL R18 R6 K44 [0x388577D5]
     172 [-]: CALL R18 1 1 
     173 [-]: MOVE R16 R18 
     174 [-]: NAMECALL R17 R8 K45 [0x6D604BA7]
     175 [-]: CALL R17 1 1 
     176 [-]: CONCAT R14 R15 R17
     177 [-]: CALL R13 1 1 
     178 [-]: MOVE R16 R13 
     179 [-]: LOADN R17 25 
     180 [-]: MOVE R18 R12 
     181 [-]: LOADN R19 0  
     182 [-]: GETUPVAL R20 0
     183 [-]: NAMECALL R14 R11 K46 [0xEB3C14DA]
     184 [-]: CALL R14 6 0 
     185 [-]: MOVE R16 R13 
     186 [-]: LOADN R17 25 
     187 [-]: MOVE R18 R12 
     188 [-]: GETUPVAL R19 0
     189 [-]: NAMECALL R14 R11 K47 [0x3A0E0670]
     190 [-]: CALL R14 5 0 
     191 [-]: NAMECALL R14 R3 K48 [0x68D708A7]
     192 [-]: CALL R14 1 1 
     193 [-]: LOADN R17 0  
     194 [-]: NAMECALL R15 R14 K49 [0x8E62760A]
     195 [-]: CALL R15 2 1 
     196 [-]: LOADN R18 6  
     197 [-]: NAMECALL R16 R15 K50 [0x697019D0]
     198 [-]: CALL R16 2 1 
     199 [-]: JUMPIFNOT R16 L31
     200 [-]: GETTABLEKS R16 R15 K51 ["mEnergyColor"]
     201 [-]: GETUPVAL R18 3
     202 [-]: GETTABLEKS R17 R18 K52 [0xE0EDDD09]
     203 [-]: MOVE R18 R16 
     204 [-]: CALL R17 1 1 
     205 [-]: GETUPVAL R19 3
     206 [-]: GETTABLEKS R18 R19 K53 [0xD1367813]
     207 [-]: MOVE R19 R16 
     208 [-]: CALL R18 1 1 
     209 [-]: GETIMPORT R19 18 [nil]
     210 [-]: MOVE R20 R2  
     211 [-]: CALL R19 1 3 
     212 [-]: FORGPREP_INEXT R19 L30
L29: 213 [-]: GETIMPORT R26 56 [nil]
     214 [-]: GETTABLEKS R28 R16 K58 ["red"]
     215 [-]: DIVK R27 R28 K57 [255]
     216 [-]: GETTABLEKS R29 R16 K59 ["green"]
     217 [-]: DIVK R28 R29 K57 [255]
     218 [-]: GETTABLEKS R30 R16 K60 ["blue"]
     219 [-]: DIVK R29 R30 K57 [255]
     220 [-]: LOADN R30 1  
     221 [-]: NAMECALL R24 R23 K61 [0x986D2AB8]
     222 [-]: CALL R24 6 0 
     223 [-]: GETUPVAL R26 4
     224 [-]: GETTABLEKS R28 R17 K58 ["red"]
     225 [-]: DIVK R27 R28 K57 [255]
     226 [-]: GETTABLEKS R29 R17 K59 ["green"]
     227 [-]: DIVK R28 R29 K57 [255]
     228 [-]: GETTABLEKS R30 R17 K60 ["blue"]
     229 [-]: DIVK R29 R30 K57 [255]
     230 [-]: LOADN R30 1  
     231 [-]: NAMECALL R24 R23 K61 [0x986D2AB8]
     232 [-]: CALL R24 6 0 
     233 [-]: GETUPVAL R26 5
     234 [-]: GETTABLEKS R28 R18 K58 ["red"]
     235 [-]: DIVK R27 R28 K57 [255]
     236 [-]: GETTABLEKS R29 R18 K59 ["green"]
     237 [-]: DIVK R28 R29 K57 [255]
     238 [-]: GETTABLEKS R30 R18 K60 ["blue"]
     239 [-]: DIVK R29 R30 K57 [255]
     240 [-]: LOADN R30 1  
     241 [-]: NAMECALL R24 R23 K61 [0x986D2AB8]
     242 [-]: CALL R24 6 0 
L30: 243 [-]: FORGLOOP R19 L29 2 [inext]
L31: 244 [-]: GETUPVAL R16 1
     245 [-]: LOADN R17 0  
     246 [-]: JUMPIFNOTLT R17 R16 L35
     247 [-]: NAMECALL R16 R1 K62 [0xD2715720]
     248 [-]: CALL R16 1 1 
     249 [-]: LOADN R17 0  
     250 [-]: JUMPIFNOTLT R17 R16 L35
     251 [-]: NAMECALL R16 R0 K63 [0xD1586535]
     252 [-]: CALL R16 1 1 
     253 [-]: GETIMPORT R17 18 [nil]
     254 [-]: MOVE R18 R2  
     255 [-]: CALL R17 1 3 
     256 [-]: FORGPREP_INEXT R17 L34
L32: 257 [-]: FASTCALL1 62 R21 L33
     258 [-]: MOVE R23 R21 
     259 [-]: GETIMPORT R22 2 [nil]
     260 [-]: CALL R22 1 1 
L33: 261 [-]: JUMPIF R22 L34
     262 [-]: GETUPVAL R24 6
     263 [-]: GETTABLEKS R25 R16 K64 ["x"]
     264 [-]: GETTABLEKS R26 R16 K65 ["y"]
     265 [-]: GETTABLEKS R27 R16 K66 ["z"]
     266 [-]: NAMECALL R22 R21 K61 [0x986D2AB8]
     267 [-]: CALL R22 5 0 
L34: 268 [-]: FORGLOOP R17 L32 2 [inext]
     269 [-]: GETUPVAL R18 1
     270 [-]: GETIMPORT R19 68 [nil]
     271 [-]: CALL R19 0 1 
     272 [-]: SUB R17 R18 R19
     273 [-]: SETUPVAL R17 1
     274 [-]: GETIMPORT R17 12 [nil]
     275 [-]: LOADN R18 0  
     276 [-]: CALL R17 1 0 
     277 [-]: JUMPBACK L31 
L35: 278 [-]: FASTCALL1 62 R1 L36
     279 [-]: MOVE R17 R1  
     280 [-]: GETIMPORT R16 2 [nil]
     281 [-]: CALL R16 1 1 
L36: 282 [-]: JUMPIF R16 L37
     283 [-]: MOVE R18 R13 
     284 [-]: NAMECALL R16 R11 K69 [0x55481E0D]
     285 [-]: CALL R16 2 0 
     286 [-]: MOVE R18 R13 
     287 [-]: NAMECALL R16 R11 K70 [0x34E75661]
     288 [-]: CALL R16 2 0 
L37: 289 [-]: FASTCALL1 62 R0 L38
     290 [-]: MOVE R17 R0  
     291 [-]: GETIMPORT R16 2 [nil]
     292 [-]: CALL R16 1 1 
L38: 293 [-]: JUMPIF R16 L39
     294 [-]: NAMECALL R16 R0 K3 [0xA2880940]
     295 [-]: CALL R16 1 0 
L39: 296 [-]: RETURN R0 0  



