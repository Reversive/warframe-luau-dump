; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FireSkinDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R4 5   
       1 [-]: LOADK R5 K0 [0.5]
       2 [-]: LOADN R6 75  
       3 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       4 [-]: LOADN R4 7   
       5 [-]: LOADK R5 K2 [0.14999999999999999]
       6 [-]: LOADN R6 100 
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
       9 [-]: LOADN R4 12  
      10 [-]: LOADK R5 K4 [0.20000000000000001]
      11 [-]: LOADN R6 125 
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      14 [-]: LOADN R4 15  
      15 [-]: LOADK R5 K6 [0.29999999999999999]
      16 [-]: LOADN R6 175 
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 20  
      19 [-]: LOADK R5 K7 [0.40000000000000002]
      20 [-]: LOADN R6 200 
L 3:  21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: NAMECALL R9 R1 K10 [0xDE321E6F]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R11 R5  
      25 [-]: LOADN R12 10 
      26 [-]: NAMECALL R13 R0 K11 [0xCDE10C4A]
      27 [-]: CALL R13 1 1 
      28 [-]: MOVE R14 R0  
      29 [-]: NAMECALL R9 R9 K12 [0xE9F54086]
      30 [-]: CALL R9 5 -1 
      31 [-]: FASTCALL 19 L4
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: CALL R7 -1 1 
L 4:  34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R8 1 1  
      37 [-]: MOVE R6 R8   
      38 [-]: NAMECALL R8 R1 K10 [0xDE321E6F]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R10 R6  
      41 [-]: LOADN R11 10 
      42 [-]: NAMECALL R12 R0 K11 [0xCDE10C4A]
      43 [-]: CALL R12 1 1 
      44 [-]: MOVE R13 R0  
      45 [-]: NAMECALL R8 R8 K19 [0x54BA011D]
      46 [-]: CALL R8 5 0  
      47 [-]: NAMECALL R8 R1 K10 [0xDE321E6F]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R10 R4  
      50 [-]: LOADN R11 3  
      51 [-]: NAMECALL R12 R0 K11 [0xCDE10C4A]
      52 [-]: CALL R12 1 1 
      53 [-]: MOVE R13 R0  
      54 [-]: NAMECALL R8 R8 K12 [0xE9F54086]
      55 [-]: CALL R8 5 1  
      56 [-]: MOVE R4 R8   
      57 [-]: NAMECALL R8 R1 K10 [0xDE321E6F]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R10 1  
      60 [-]: LOADN R11 23 
      61 [-]: NAMECALL R12 R0 K11 [0xCDE10C4A]
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R13 R0  
      64 [-]: NAMECALL R8 R8 K12 [0xE9F54086]
      65 [-]: CALL R8 5 1  
      66 [-]: LOADN R9 1   
      67 [-]: JUMPIFNOTLT R9 R8 L5
      68 [-]: LOADK R11 K20 ["ActivateSkin"]
      69 [-]: GETIMPORT R14 22 [nil]
      70 [-]: LOADB R15 0  
      71 [-]: LOADN R16 2  
      72 [-]: LOADN R17 1  
      73 [-]: LOADB R18 1  
      74 [-]: MOVE R19 R8  
      75 [-]: NAMECALL R12 R1 K23 [0x7027C544]
      76 [-]: CALL R12 7 -1
      77 [-]: NAMECALL R9 R1 K24 [0x21B4C60E]
      78 [-]: CALL R9 -1 0 
      79 [-]: JUMP L6
     
L 5:  80 [-]: LOADK R11 K20 ["ActivateSkin"]
      81 [-]: GETIMPORT R14 22 [nil]
      82 [-]: LOADB R15 0  
      83 [-]: LOADN R16 2  
      84 [-]: LOADN R17 1  
      85 [-]: LOADB R18 1  
      86 [-]: NAMECALL R12 R1 K23 [0x7027C544]
      87 [-]: CALL R12 6 -1
      88 [-]: NAMECALL R9 R1 K24 [0x21B4C60E]
      89 [-]: CALL R9 -1 0 
L 6:  90 [-]: GETIMPORT R10 27 [nil]
      91 [-]: FASTCALL1 62 R10 L7
      92 [-]: GETIMPORT R9 29 [nil]
      93 [-]: CALL R9 1 1  
L 7:  94 [-]: JUMPIFNOT R9 L8
      95 [-]: GETIMPORT R9 30 [nil]
      96 [-]: NEWTABLE R10 0 0
      97 [-]: SETTABLEKS R10 R9 K26 ["gLavaSkinData"]
L 8:  98 [-]: LOADN R11 0  
      99 [-]: NAMECALL R9 R1 K31 [0xDDAFE257]
     100 [-]: CALL R9 2 1  
     101 [-]: LOADN R12 1  
     102 [-]: NAMECALL R10 R1 K31 [0xDDAFE257]
     103 [-]: CALL R10 2 1 
     104 [-]: LOADN R11 0  
     105 [-]: NAMECALL R12 R1 K32 [0x35844CF2]
     106 [-]: CALL R12 1 1 
     107 [-]: JUMPIFNOT R12 L9
     108 [-]: NAMECALL R12 R1 K33 [0x5E651723]
     109 [-]: CALL R12 1 1 
     110 [-]: NAMECALL R12 R12 K34 [0x8B72B36E]
     111 [-]: CALL R12 1 1 
     112 [-]: MOVE R11 R12 
     113 [-]: JUMP L10
    
L 9: 114 [-]: NAMECALL R12 R1 K35 [0x388577D5]
     115 [-]: CALL R12 1 1 
     116 [-]: MOVE R11 R12 
L10: 117 [-]: DUPTABLE R12 38
     118 [-]: SETTABLEKS R9 R12 K36 ["headMat"]
     119 [-]: SETTABLEKS R10 R12 K37 ["bodyMat"]
     120 [-]: GETIMPORT R13 27 [nil]
     121 [-]: SETTABLE R12 R13 R11
     122 [-]: GETIMPORT R15 40 [nil]
     123 [-]: GETIMPORT R16 42 [nil]
     124 [-]: NAMECALL R13 R1 K43 [0x47901F07]
     125 [-]: CALL R13 3 0 
     126 [-]: GETIMPORT R16 45 [nil]
     127 [-]: GETTABLE R15 R16 R3
     128 [-]: GETIMPORT R16 47 [nil]
     129 [-]: NAMECALL R13 R1 K43 [0x47901F07]
     130 [-]: CALL R13 3 1 
     131 [-]: FASTCALL1 62 R13 L11
     132 [-]: MOVE R15 R13 
     133 [-]: GETIMPORT R14 29 [nil]
     134 [-]: CALL R14 1 1 
L11: 135 [-]: JUMPIF R14 L12
     136 [-]: MOVE R16 R1  
     137 [-]: NAMECALL R14 R13 K48 [0xA9365339]
     138 [-]: CALL R14 2 0 
L12: 139 [-]: LOADN R16 0  
     140 [-]: GETIMPORT R17 50 [nil]
     141 [-]: NAMECALL R14 R1 K51 [0xCDDC3ABB]
     142 [-]: CALL R14 3 0 
     143 [-]: LOADN R16 1  
     144 [-]: GETIMPORT R17 50 [nil]
     145 [-]: GETIMPORT R18 53 [nil]
     146 [-]: NAMECALL R14 R1 K54 [0x463BFEA9]
     147 [-]: CALL R14 4 0 
     148 [-]: GETIMPORT R16 56 [nil]
     149 [-]: NAMECALL R14 R1 K57 [0xC9F6A7D7]
     150 [-]: CALL R14 2 1 
     151 [-]: FASTCALL1 62 R14 L13
     152 [-]: MOVE R16 R14 
     153 [-]: GETIMPORT R15 29 [nil]
     154 [-]: CALL R15 1 1 
L13: 155 [-]: JUMPIF R15 L14
     156 [-]: LOADB R17 0  
     157 [-]: NAMECALL R15 R14 K58 [0x043DAD9D]
     158 [-]: CALL R15 2 0 
L14: 159 [-]: NAMECALL R15 R0 K59 [0x0D0482E0]
     160 [-]: CALL R15 1 0 
     161 [-]: LOADB R17 1  
     162 [-]: NAMECALL R15 R0 K60 [0x79F6AF86]
     163 [-]: CALL R15 2 0 
     164 [-]: NAMECALL R17 R6 K61 [0x111F713C]
     165 [-]: CALL R17 1 -1
     166 [-]: NAMECALL R15 R13 K62 [0xC0E6C8AE]
     167 [-]: CALL R15 -1 0
     168 [-]: MOVE R17 R6  
     169 [-]: NAMECALL R15 R13 K63 [0x7825D6E3]
     170 [-]: CALL R15 2 0 
     171 [-]: GETIMPORT R15 65 [nil]
     172 [-]: NAMECALL R15 R15 K66 [0x18D05D30]
     173 [-]: CALL R15 1 1 
     174 [-]: JUMPIFNOT R15 L15
     175 [-]: NAMECALL R15 R1 K67 [0x1AC1655C]
     176 [-]: CALL R15 1 1 
     177 [-]: GETUPVAL R17 0
     178 [-]: LOADN R18 25 
     179 [-]: LOADN R19 6  
     180 [-]: LOADN R21 1  
     181 [-]: SUB R20 R21 R7
     182 [-]: NAMECALL R15 R15 K68 [0xA383DE31]
     183 [-]: CALL R15 5 0 
L15: 184 [-]: GETIMPORT R15 70 [nil]
     185 [-]: MOVE R16 R4  
     186 [-]: CALL R15 1 0 
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R4 K4 [0x8E3E343E]
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0x35844CF2]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: NAMECALL R5 R1 K6 [0x5E651723]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K7 [0x8B72B36E]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
      18 [-]: JUMP L2
     
L 1:  19 [-]: NAMECALL R5 R1 K8 [0x388577D5]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
L 2:  22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L5 
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L4
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: GETIMPORT R7 15 [nil]
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      36 [-]: CALL R5 3 0  
      37 [-]: GETIMPORT R7 20 [nil]
      38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      40 [-]: CALL R5 3 0  
      41 [-]: LOADN R7 0   
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: GETTABLE R9 R10 R4
      44 [-]: GETTABLEKS R8 R9 K21 ["headMat"]
      45 [-]: NAMECALL R5 R1 K22 [0xCDDC3ABB]
      46 [-]: CALL R5 3 0  
      47 [-]: LOADN R7 1   
      48 [-]: GETIMPORT R10 11 [nil]
      49 [-]: GETTABLE R9 R10 R4
      50 [-]: GETTABLEKS R8 R9 K23 ["bodyMat"]
      51 [-]: GETIMPORT R9 25 [nil]
      52 [-]: NAMECALL R5 R1 K26 [0x463BFEA9]
      53 [-]: CALL R5 4 0  
L 5:  54 [-]: GETIMPORT R7 28 [nil]
      55 [-]: NAMECALL R5 R1 K29 [0xC9F6A7D7]
      56 [-]: CALL R5 2 1  
      57 [-]: FASTCALL1 62 R5 L6
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 13 [nil]
      60 [-]: CALL R6 1 1  
L 6:  61 [-]: JUMPIF R6 L7 
      62 [-]: NAMECALL R6 R5 K30 [0xA2880940]
      63 [-]: CALL R6 1 0  
L 7:  64 [-]: GETIMPORT R9 32 [nil]
      65 [-]: GETTABLE R8 R9 R3
      66 [-]: NAMECALL R6 R1 K29 [0xC9F6A7D7]
      67 [-]: CALL R6 2 1  
      68 [-]: FASTCALL1 62 R6 L8
      69 [-]: MOVE R8 R6   
      70 [-]: GETIMPORT R7 13 [nil]
      71 [-]: CALL R7 1 1  
L 8:  72 [-]: JUMPIF R7 L9 
      73 [-]: NAMECALL R7 R6 K30 [0xA2880940]
      74 [-]: CALL R7 1 0  
L 9:  75 [-]: RETURN R0 0  



