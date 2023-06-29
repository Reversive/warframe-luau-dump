; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 7   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K2 [0xC0E06C5C]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L6
L 1:  15 [-]: GETTABLE R7 R2 R6
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L5 
      21 [-]: NAMECALL R8 R7 K5 [0x37E4785A]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L5
      24 [-]: GETTABLEKS R8 R7 K6 ["visible"]
      25 [-]: JUMPIFNOT R8 L5
      26 [-]: GETTABLEKS R8 R7 K7 ["distanceToTarget"]
      27 [-]: GETIMPORT R9 9 [0xC7D310FB]
      28 [-]: JUMPIFNOTLE R8 R9 L5
      29 [-]: GETTABLEKS R8 R7 K10 ["avatar"]
      30 [-]: GETIMPORT R10 12 ["gPetAvatarType"]
      31 [-]: NAMECALL R8 R8 K13 [0xF2DEAF69]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L3
      34 [-]: GETTABLEKS R8 R7 K10 ["avatar"]
      35 [-]: GETIMPORT R10 15 [0x53C02B29]
      36 [-]: NAMECALL R8 R8 K13 [0xF2DEAF69]
      37 [-]: CALL R8 2 1  
      38 [-]: JUMPIFNOT R8 L3
      39 [-]: GETTABLEKS R3 R7 K10 ["avatar"]
      40 [-]: JUMP L6
     
L 3:  41 [-]: FASTCALL1 62 R3 L4
      42 [-]: MOVE R9 R3   
      43 [-]: GETIMPORT R8 4 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 4:  45 [-]: JUMPIFNOT R8 L5
      46 [-]: GETTABLEKS R3 R7 K10 ["avatar"]
L 5:  47 [-]: FORNLOOP R4 L1
L 6:  48 [-]: FASTCALL1 62 R3 L7
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 4 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 7:  52 [-]: JUMPIFNOT R4 L8
      53 [-]: LOADN R4 0   
      54 [-]: RETURN R4 1  
L 8:  55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R0 K16 [0x48D05257]
      57 [-]: CALL R4 2 0  
      58 [-]: LOADN R4 1   
      59 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R3 R0 K4 [0xEE0BC178]
      18 [-]: CALL R3 2 1  
L 2:  19 [-]: NOT R2 R3    
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x1C881607]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x5B89142C]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R3 K4 [0x0E74E73B]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L4 
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 2 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 5:  27 [-]: JUMPIF R5 L6 
      28 [-]: GETIMPORT R7 8 [0x085ECA7E]
      29 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L6
      32 [-]: RETURN R0 0  
L 6:  33 [-]: NAMECALL R5 R3 K10 [0x62C81B76]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L7
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 2 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIFNOT R6 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: LOADN R8 1   
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R6 R5 K11 [0xB61ABFD2]
      44 [-]: CALL R6 3 1  
      45 [-]: GETTABLEKS R7 R6 K12 ["mInfestationDate"]
      46 [-]: NAMECALL R7 R7 K13 [0x56C01834]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIF R7 L12
      49 [-]: GETIMPORT R8 16 ["infectedKavatType"]
      50 [-]: FASTCALL1 62 R8 L9
      51 [-]: GETIMPORT R7 2 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 9:  53 [-]: JUMPIFNOT R7 L10
      54 [-]: GETIMPORT R7 17 ["_T"]
      55 [-]: NEWTABLE R8 0 0
      56 [-]: SETTABLEKS R8 R7 K15 ["infectedKavatType"]
L10:  57 [-]: GETIMPORT R7 16 ["infectedKavatType"]
      58 [-]: NAMECALL R8 R3 K18 [0x5CA33548]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R9 R0 K19 [0xCDE10C4A]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R9 R9 K20 [0xE223E2B1]
      63 [-]: CALL R9 1 1  
      64 [-]: SETTABLE R9 R7 R8
      65 [-]: GETIMPORT R7 22 [0x89326C93]
      66 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L12
      69 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      70 [-]: CALL R7 1 1  
      71 [-]: NAMECALL R7 R7 K6 [0xF7D48EE0]
      72 [-]: CALL R7 1 1  
      73 [-]: FASTCALL1 62 R7 L11
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 2 [0x7B998233]
      76 [-]: CALL R8 1 1  
L11:  77 [-]: JUMPIF R8 L12
      78 [-]: NAMECALL R8 R7 K24 [0xC82E7D53]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIF R8 L12
      81 [-]: GETIMPORT R8 27 [0x3630E649]
      82 [-]: CALL R8 0 1  
      83 [-]: GETIMPORT R9 29 [0x3EA7C563]
      84 [-]: JUMPIFNOTLE R8 R9 L12
      85 [-]: LOADB R10 1  
      86 [-]: NAMECALL R8 R7 K30 [0x712E2346]
      87 [-]: CALL R8 2 0  
L12:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L3
      10 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R4 K6 [0x7406C443]
      18 [-]: CALL R5 1 0  
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R5 R4 K7 [0xF433D122]
      21 [-]: CALL R5 2 0  
      22 [-]: MOVE R7 R2   
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 1   
      25 [-]: LOADB R10 0  
      26 [-]: LOADN R11 2  
      27 [-]: LOADB R12 0  
      28 [-]: NAMECALL R5 R4 K8 [0xB7384494]
      29 [-]: CALL R5 7 0  
L 3:  30 [-]: GETIMPORT R4 10 [0xE5DD0697]
      31 [-]: GETIMPORT R6 12 [0xC48B2D91]
      32 [-]: GETIMPORT R7 12 [0xC48B2D91]
      33 [-]: MUL R5 R6 R7 
L 4:  34 [-]: LOADN R6 0   
      35 [-]: JUMPIFNOTLT R6 R4 L8
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R8 R2   
      38 [-]: GETIMPORT R7 1 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIF R7 L7 
      41 [-]: NAMECALL R7 R2 K13 [0x2047CFE7]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIF R7 L7 
      44 [-]: NAMECALL R7 R2 K14 [0x73901ACF]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L7 
      47 [-]: FASTCALL1 62 R1 L6
      48 [-]: MOVE R8 R1   
      49 [-]: GETIMPORT R7 1 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 6:  51 [-]: JUMPIF R7 L7 
      52 [-]: MOVE R9 R2   
      53 [-]: NAMECALL R7 R1 K15 [0xEE0BC178]
      54 [-]: CALL R7 2 1  
L 7:  55 [-]: NOT R6 R7    
      56 [-]: JUMPIFNOT R6 L8
      57 [-]: GETIMPORT R6 17 [0xC0DA2B81]
      58 [-]: NAMECALL R7 R1 K18 [0xF6EBD926]
      59 [-]: CALL R7 1 1  
      60 [-]: NAMECALL R8 R2 K18 [0xF6EBD926]
      61 [-]: CALL R8 1 -1 
      62 [-]: CALL R6 -1 1 
      63 [-]: JUMPIFLT R6 R5 L8
      64 [-]: GETIMPORT R7 20 [0xCBD666E1]
      65 [-]: LOADN R8 0   
      66 [-]: CALL R7 1 0  
      67 [-]: GETIMPORT R7 22 [0x67652851]
      68 [-]: CALL R7 0 1  
      69 [-]: SUB R4 R4 R7 
      70 [-]: JUMPBACK L4  
L 8:  71 [-]: LOADN R6 0   
      72 [-]: JUMPIFLE R4 R6 L12
      73 [-]: FASTCALL1 62 R2 L9
      74 [-]: MOVE R8 R2   
      75 [-]: GETIMPORT R7 1 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 9:  77 [-]: JUMPIF R7 L11
      78 [-]: NAMECALL R7 R2 K13 [0x2047CFE7]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIF R7 L11
      81 [-]: NAMECALL R7 R2 K14 [0x73901ACF]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIF R7 L11
      84 [-]: FASTCALL1 62 R1 L10
      85 [-]: MOVE R8 R1   
      86 [-]: GETIMPORT R7 1 [0x7B998233]
      87 [-]: CALL R7 1 1  
L10:  88 [-]: JUMPIF R7 L11
      89 [-]: MOVE R9 R2   
      90 [-]: NAMECALL R7 R1 K15 [0xEE0BC178]
      91 [-]: CALL R7 2 1  
L11:  92 [-]: NOT R6 R7    
      93 [-]: JUMPIF R6 L13
L12:  94 [-]: RETURN R0 0  
L13:  95 [-]: GETIMPORT R8 24 [0x8D13AEE3]
      96 [-]: GETIMPORT R11 26 [0x33E2D2A9]
      97 [-]: LOADB R12 0  
      98 [-]: LOADN R13 3  
      99 [-]: LOADN R14 1  
     100 [-]: LOADB R15 1  
     101 [-]: NAMECALL R9 R1 K27 [0x7027C544]
     102 [-]: CALL R9 6 -1 
     103 [-]: NAMECALL R6 R1 K28 [0x21B4C60E]
     104 [-]: CALL R6 -1 0 
     105 [-]: FASTCALL1 62 R2 L14
     106 [-]: MOVE R7 R2   
     107 [-]: GETIMPORT R6 1 [0x7B998233]
     108 [-]: CALL R6 1 1  
L14: 109 [-]: JUMPIF R6 L15
     110 [-]: NAMECALL R6 R2 K13 [0x2047CFE7]
     111 [-]: CALL R6 1 1  
     112 [-]: JUMPIFNOT R6 L16
L15: 113 [-]: RETURN R0 0  
L16: 114 [-]: GETIMPORT R8 30 ["gPetAvatarType"]
     115 [-]: NAMECALL R6 R2 K31 [0xF2DEAF69]
     116 [-]: CALL R6 2 1  
     117 [-]: JUMPIFNOT R6 L17
     118 [-]: GETIMPORT R8 33 [0x53C02B29]
     119 [-]: NAMECALL R6 R2 K31 [0xF2DEAF69]
     120 [-]: CALL R6 2 1  
     121 [-]: JUMPIFNOT R6 L17
     122 [-]: GETUPVAL R6 0
     123 [-]: MOVE R7 R1   
     124 [-]: MOVE R8 R2   
     125 [-]: CALL R6 2 0  
L17: 126 [-]: GETIMPORT R6 3 [0x89326C93]
     127 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
     128 [-]: CALL R6 1 1  
     129 [-]: JUMPIFNOT R6 L18
     130 [-]: GETIMPORT R6 36 [0x35C16153]
     131 [-]: CALL R6 0 1  
     132 [-]: GETIMPORT R7 38 [0x91D85E5F]
     133 [-]: SETTABLEKS R7 R6 K39 ["baseAmount"]
     134 [-]: LOADN R9 17  
     135 [-]: LOADN R10 1  
     136 [-]: NAMECALL R7 R6 K40 [0x1586E35E]
     137 [-]: CALL R7 3 0  
     138 [-]: LOADN R9 2   
     139 [-]: LOADB R10 1  
     140 [-]: NAMECALL R7 R6 K41 [0xFC0E440A]
     141 [-]: CALL R7 3 0  
     142 [-]: MOVE R9 R1   
     143 [-]: NAMECALL R7 R6 K42 [0x86CD00CB]
     144 [-]: CALL R7 2 0  
     145 [-]: MOVE R9 R0   
     146 [-]: NAMECALL R7 R6 K43 [0xF4DC3420]
     147 [-]: CALL R7 2 0  
     148 [-]: MOVE R9 R6   
     149 [-]: NAMECALL R7 R2 K44 [0x479483BB]
     150 [-]: CALL R7 2 0  
     151 [-]: GETIMPORT R8 38 [0x91D85E5F]
     152 [-]: GETIMPORT R9 46 [0xC8A0B593]
     153 [-]: MUL R7 R8 R9 
     154 [-]: LOADN R8 0   
     155 [-]: JUMPIFNOTLT R8 R7 L18
     156 [-]: NAMECALL R8 R1 K13 [0x2047CFE7]
     157 [-]: CALL R8 1 1  
     158 [-]: JUMPIF R8 L18
     159 [-]: NAMECALL R8 R1 K14 [0x73901ACF]
     160 [-]: CALL R8 1 1  
     161 [-]: JUMPIF R8 L18
     162 [-]: MOVE R10 R1  
     163 [-]: MOVE R11 R7  
     164 [-]: NAMECALL R8 R1 K47 [0x1F135DE0]
     165 [-]: CALL R8 3 0  
L18: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K6 [0xD426C48C]
      12 [-]: CALL R4 1 0  
L 1:  13 [-]: RETURN R0 0  



