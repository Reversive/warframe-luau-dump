; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ConservationLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.GearLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: DUPCLOSURE R8 K5 []
      16 [-]: DUPCLOSURE R9 K6 []
      17 [-]: MOVE R0 R8   
      18 [-]: DUPCLOSURE R10 K7 []
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R11 K8 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R9   
      23 [-]: NEWCLOSURE R12 P4
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R13 P5
      26 [-]: MOVE R0 R11  
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R12  
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R7   
      35 [-]: SETGLOBAL R13 K9 ["Hunt"]
      36 [-]: DUPCLOSURE R13 K10 []
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R13 K11 ["CanTranq"]
      39 [-]: DUPCLOSURE R13 K12 []
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R13 K13 ["Deactivate"]
      43 [-]: CLOSEUPVALS R3
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: LOADN R1 -1  
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [0x20F02DD9]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L3
L 1:  11 [-]: GETIMPORT R8 3 [0x20F02DD9]
      12 [-]: GETTABLE R7 R8 R4
      13 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: MOVE R1 R4   
L 2:  17 [-]: FORNLOOP R2 L1
L 3:  18 [-]: LOADN R2 0   
      19 [-]: JUMPIFNOTLT R2 R1 L6
      20 [-]: GETIMPORT R3 6 [0x85ED38DD]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: GETIMPORT R3 8 [0x76EA806B]
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R3 R3 K9 [0x3F3AE64C]
      25 [-]: CALL R3 2 1  
      26 [-]: NAMECALL R3 R3 K10 [0x80563238]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L6 
      33 [-]: NAMECALL R5 R3 K11 [0x25A6E75E]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L6 
      39 [-]: NAMECALL R4 R3 K11 [0x25A6E75E]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R4 R4 K12 [0x82241E3B]
      43 [-]: CALL R4 2 -1 
      44 [-]: RETURN R4 -1 
L 6:  45 [-]: LOADB R1 0   
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x13473747]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETTABLE R6 R1 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLE R6 R1 R4
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: JUMPXEQKB R0 1 L2 NOT
      18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K7 [0xF37943FF]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPXEQKB R5 0 L2 NOT
      22 [-]: GETTABLE R5 R1 R4
      23 [-]: NAMECALL R5 R5 K8 [0x383D2E7D]
      24 [-]: CALL R5 1 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: JUMPXEQKB R0 0 L3 NOT
      27 [-]: GETTABLE R5 R1 R4
      28 [-]: NAMECALL R5 R5 K7 [0xF37943FF]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPXEQKB R5 1 L3 NOT
      31 [-]: GETTABLE R5 R1 R4
      32 [-]: NAMECALL R5 R5 K9 [0xF4E253B6]
      33 [-]: CALL R5 1 0  
L 3:  34 [-]: FORNLOOP R2 L0
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 20  
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K0 [0x30EB0CC3]
       3 [-]: CALL R1 3 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x3F0663BC]
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R3 3 [0xDDAB6C2E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x076D4CEA]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [0xDDAB6C2E]
       4 [-]: CALL R2 2 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K3 ["EquipResult"]
       7 [-]: GETTABLEKS R3 R4 K4 ["ALREADY_EQUIPPED"]
       8 [-]: JUMPIFNOTEQ R2 R3 L2
       9 [-]: GETIMPORT R3 6 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: LOADN R5 20  
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R3 R0 K8 [0x30EB0CC3]
      16 [-]: CALL R3 3 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K9 [0x3F0663BC]
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R5 2 [0xDDAB6C2E]
      21 [-]: CALL R3 2 0  
L 0:  22 [-]: NAMECALL R3 R0 K10 [0x4ACCF179]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: GETUPVAL R3 1
      26 [-]: LOADB R4 0   
      27 [-]: CALL R3 1 0  
L 1:  28 [-]: LOADB R3 0   
      29 [-]: RETURN R3 1  
L 2:  30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K3 ["EquipResult"]
      32 [-]: GETTABLEKS R3 R4 K11 ["FAIL"]
      33 [-]: JUMPIFNOTEQ R2 R3 L3
      34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  
L 3:  36 [-]: LOADB R3 1   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x67652851]
       2 [-]: CALL R3 0 1  
       3 [-]: SUB R1 R2 R3 
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADK R1 K2 [1.5]
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADB R1 0   
      12 [-]: GETIMPORT R2 4 [0x89326C93]
      13 [-]: GETIMPORT R4 6 [0x65AF293F]
      14 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: GETIMPORT R7 9 [0x61A58E07]
      18 [-]: NAMECALL R2 R2 K10 [0xFB669000]
      19 [-]: CALL R2 5 1  
      20 [-]: LOADN R5 1   
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L4
L 1:  24 [-]: GETTABLE R6 R2 R5
      25 [-]: GETIMPORT R9 12 [0xD5276CB9]
      26 [-]: NAMECALL R7 R6 K13 [0xC9F6A7D7]
      27 [-]: CALL R7 2 1  
      28 [-]: FASTCALL1 62 R7 L2
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 15 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: JUMPIFNOT R8 L3
      33 [-]: GETIMPORT R10 12 [0xD5276CB9]
      34 [-]: GETIMPORT R11 17 ["EMPTY_SYMBOL"]
      35 [-]: NAMECALL R8 R6 K18 [0x47901F07]
      36 [-]: CALL R8 3 1  
      37 [-]: MOVE R7 R8   
      38 [-]: LOADB R1 1   
L 3:  39 [-]: FORNLOOP R3 L1
L 4:  40 [-]: JUMPXEQKB R1 1 L5 NOT
      41 [-]: GETIMPORT R5 20 [0x6AC5B4A6]
      42 [-]: LOADB R6 0   
      43 [-]: LOADN R7 0   
      44 [-]: LOADB R8 0   
      45 [-]: NAMECALL R3 R0 K21 [0x659D451F]
      46 [-]: CALL R3 5 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 ["gHunting"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["gHunting"]
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R0   
      17 [-]: MOVE R6 R3   
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIF R4 L4 
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R4 2 ["gHunting"]
      22 [-]: LOADB R5 0   
      23 [-]: SETTABLEKS R5 R4 K8 ["active"]
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R3 K9 [0x881B6B90]
      27 [-]: CALL R4 2 1  
L 5:  28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 5 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L7 
      33 [-]: GETIMPORT R7 11 [0xDDAB6C2E]
      34 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIF R5 L10
L 7:  37 [-]: GETIMPORT R5 14 [0xCBD666E1]
      38 [-]: LOADN R6 0   
      39 [-]: CALL R5 1 0  
      40 [-]: FASTCALL1 62 R3 L8
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 5 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 8:  44 [-]: JUMPIFNOT R5 L9
      45 [-]: RETURN R0 0  
L 9:  46 [-]: LOADN R7 0   
      47 [-]: NAMECALL R5 R3 K9 [0x881B6B90]
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R4 R5   
      50 [-]: JUMPBACK L5  
L10:  51 [-]: GETUPVAL R6 1
      52 [-]: GETTABLEKS R5 R6 K15 ["GetEquipStatus"]
      53 [-]: GETUPVAL R8 1
      54 [-]: GETTABLEKS R7 R8 K16 ["EquipStatus"]
      55 [-]: GETTABLEKS R6 R7 K17 ["UNEQUIPPED"]
      56 [-]: NAMECALL R7 R0 K18 [0x5E651723]
      57 [-]: CALL R7 1 1  
      58 [-]: SETUPVAL R7 2
      59 [-]: JUMPIF R2 L16
      60 [-]: GETIMPORT R7 20 [0x89326C93]
      61 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L15
      64 [-]: GETIMPORT R9 23 ["gLotusOperatorAvatarType"]
      65 [-]: NAMECALL R7 R0 K12 [0xF2DEAF69]
      66 [-]: CALL R7 2 1  
      67 [-]: NAMECALL R8 R0 K24 [0x1AC1655C]
      68 [-]: CALL R8 1 1  
      69 [-]: NAMECALL R9 R0 K7 [0xDE321E6F]
      70 [-]: CALL R9 1 1  
      71 [-]: LOADB R10 0  
L11:  72 [-]: FASTCALL1 62 R0 L12
      73 [-]: MOVE R12 R0  
      74 [-]: GETIMPORT R11 5 [0x7B998233]
      75 [-]: CALL R11 1 1 
L12:  76 [-]: JUMPIF R11 L14
      77 [-]: NAMECALL R11 R0 K25 [0x2047CFE7]
      78 [-]: CALL R11 1 1 
      79 [-]: JUMPIF R11 L14
      80 [-]: NAMECALL R11 R8 K26 [0x73901ACF]
      81 [-]: CALL R11 1 1 
      82 [-]: JUMPIF R11 L14
      83 [-]: MOVE R11 R5  
      84 [-]: MOVE R12 R9  
      85 [-]: GETIMPORT R13 11 [0xDDAB6C2E]
      86 [-]: GETUPVAL R14 2
      87 [-]: CALL R11 3 1 
      88 [-]: JUMPIFEQ R11 R6 L14
      89 [-]: JUMPIFNOT R7 L13
      90 [-]: LOADN R14 0  
      91 [-]: NAMECALL R12 R0 K27 [0x0E46E45B]
      92 [-]: CALL R12 2 1 
      93 [-]: JUMPIFEQ R12 R10 L13
      94 [-]: LOADN R15 20 
      95 [-]: MOVE R16 R12 
      96 [-]: NAMECALL R13 R0 K28 [0x30EB0CC3]
      97 [-]: CALL R13 3 0 
      98 [-]: MOVE R10 R12 
L13:  99 [-]: GETIMPORT R12 14 [0xCBD666E1]
     100 [-]: LOADN R13 0  
     101 [-]: CALL R12 1 0 
     102 [-]: JUMPBACK L11 
L14: 103 [-]: MOVE R11 R0  
     104 [-]: LOADN R14 20 
     105 [-]: LOADB R15 0  
     106 [-]: NAMECALL R12 R11 K28 [0x30EB0CC3]
     107 [-]: CALL R12 3 0 
     108 [-]: GETUPVAL R13 1
     109 [-]: GETTABLEKS R12 R13 K29 [0x3F0663BC]
     110 [-]: MOVE R13 R11 
     111 [-]: GETIMPORT R14 11 [0xDDAB6C2E]
     112 [-]: CALL R12 2 0 
L15: 113 [-]: RETURN R0 0  
L16: 114 [-]: SETUPVAL R0 3
     115 [-]: SETUPVAL R1 4
     116 [-]: NAMECALL R7 R0 K30 [0x0B4BCFB6]
     117 [-]: CALL R7 1 1  
     118 [-]: NAMECALL R8 R0 K7 [0xDE321E6F]
     119 [-]: CALL R8 1 1  
     120 [-]: MOVE R3 R8   
     121 [-]: FASTCALL1 62 R3 L17
     122 [-]: MOVE R9 R3   
     123 [-]: GETIMPORT R8 5 [0x7B998233]
     124 [-]: CALL R8 1 1  
L17: 125 [-]: JUMPIF R8 L18
     126 [-]: GETIMPORT R10 32 [0x25A5F4C6]
     127 [-]: NAMECALL R11 R1 K33 [0xCDE10C4A]
     128 [-]: CALL R11 1 -1
     129 [-]: NAMECALL R8 R3 K34 [0xFA682CFE]
     130 [-]: CALL R8 -1 0 
L18: 131 [-]: GETIMPORT R8 14 [0xCBD666E1]
     132 [-]: LOADN R9 0   
     133 [-]: CALL R8 1 0  
     134 [-]: NAMECALL R8 R0 K35 [0x4ACCF179]
     135 [-]: CALL R8 1 1  
     136 [-]: JUMPIFNOT R8 L19
     137 [-]: GETUPVAL R8 5
     138 [-]: LOADB R9 1   
     139 [-]: CALL R8 1 0  
L19: 140 [-]: JUMPIFNOT R2 L20
     141 [-]: GETIMPORT R8 2 ["gHunting"]
     142 [-]: LOADB R9 1   
     143 [-]: SETTABLEKS R9 R8 K8 ["active"]
L20: 144 [-]: LOADN R8 0   
     145 [-]: LOADN R9 0   
L21: 146 [-]: FASTCALL1 62 R0 L22
     147 [-]: MOVE R11 R0  
     148 [-]: GETIMPORT R10 5 [0x7B998233]
     149 [-]: CALL R10 1 1 
L22: 150 [-]: JUMPIF R10 L40
     151 [-]: NAMECALL R10 R0 K26 [0x73901ACF]
     152 [-]: CALL R10 1 1 
     153 [-]: JUMPIF R10 L23
     154 [-]: NAMECALL R10 R0 K25 [0x2047CFE7]
     155 [-]: CALL R10 1 1 
     156 [-]: JUMPIFNOT R10 L24
L23: 157 [-]: NAMECALL R10 R0 K35 [0x4ACCF179]
     158 [-]: CALL R10 1 1 
     159 [-]: JUMPIFNOT R10 L40
     160 [-]: GETUPVAL R10 5
     161 [-]: LOADB R11 0  
     162 [-]: CALL R10 1 0 
     163 [-]: JUMP L40
    
L24: 164 [-]: LOADN R12 0  
     165 [-]: NAMECALL R10 R0 K27 [0x0E46E45B]
     166 [-]: CALL R10 2 1 
     167 [-]: JUMPIFNOT R10 L25
     168 [-]: LOADN R9 1   
     169 [-]: JUMP L26
    
L25: 170 [-]: LOADN R9 -1  
L26: 171 [-]: GETIMPORT R11 37 [0x42DCC9F5]
     172 [-]: GETIMPORT R15 40 [0x67652851]
     173 [-]: CALL R15 0 1 
     174 [-]: MUL R14 R15 R9
     175 [-]: MULK R13 R14 K38 [3]
     176 [-]: ADD R12 R8 R13
     177 [-]: LOADN R13 0  
     178 [-]: LOADN R14 1  
     179 [-]: CALL R11 3 1 
     180 [-]: MOVE R8 R11  
     181 [-]: NAMECALL R11 R0 K30 [0x0B4BCFB6]
     182 [-]: CALL R11 1 1 
     183 [-]: MOVE R7 R11  
     184 [-]: LOADN R11 1  
     185 [-]: JUMPIFNOTLE R11 R8 L27
     186 [-]: GETUPVAL R11 6
     187 [-]: MOVE R12 R0  
     188 [-]: CALL R11 1 0 
L27: 189 [-]: MOVE R11 R5  
     190 [-]: MOVE R12 R3  
     191 [-]: GETIMPORT R13 11 [0xDDAB6C2E]
     192 [-]: GETUPVAL R14 2
     193 [-]: CALL R11 3 1 
     194 [-]: JUMPIFNOTEQ R11 R6 L28
     195 [-]: NAMECALL R12 R0 K35 [0x4ACCF179]
     196 [-]: CALL R12 1 1 
     197 [-]: JUMPIFNOT R12 L40
     198 [-]: GETUPVAL R12 5
     199 [-]: LOADB R13 0  
     200 [-]: CALL R12 1 0 
     201 [-]: JUMP L40
    
L28: 202 [-]: MOVE R12 R2  
     203 [-]: JUMPIFNOT R12 L30
     204 [-]: GETUPVAL R14 7
     205 [-]: GETTABLEKS R13 R14 K41 [0xD0825B2C]
     206 [-]: CALL R13 0 1 
     207 [-]: GETUPVAL R16 7
     208 [-]: GETTABLEKS R15 R16 K42 ["states"]
     209 [-]: GETTABLEKS R14 R15 K43 ["SPAWNED"]
     210 [-]: JUMPIFLE R14 R13 L29
     211 [-]: LOADB R12 0 +1
L29: 212 [-]: LOADB R12 1  
L30: 213 [-]: GETUPVAL R13 8
     214 [-]: JUMPIFEQ R12 R13 L39
     215 [-]: JUMPIFNOT R12 L34
     216 [-]: GETIMPORT R14 45 ["exitSensingHelper"]
     217 [-]: FASTCALL1 62 R14 L31
     218 [-]: GETIMPORT R13 5 [0x7B998233]
     219 [-]: CALL R13 1 1 
L31: 220 [-]: JUMPIF R13 L32
     221 [-]: GETIMPORT R13 45 ["exitSensingHelper"]
     222 [-]: NAMECALL R13 R13 K46 [0xA2880940]
     223 [-]: CALL R13 1 0 
L32: 224 [-]: GETIMPORT R14 48 ["enterSensingHelper"]
     225 [-]: FASTCALL1 62 R14 L33
     226 [-]: GETIMPORT R13 5 [0x7B998233]
     227 [-]: CALL R13 1 1 
L33: 228 [-]: JUMPIFNOT R13 L38
     229 [-]: GETIMPORT R13 2 ["gHunting"]
     230 [-]: GETIMPORT R14 20 [0x89326C93]
     231 [-]: GETIMPORT R16 50 [0xDB1E79BD]
     232 [-]: NAMECALL R17 R0 K51 [0xD1586535]
     233 [-]: CALL R17 1 1 
     234 [-]: GETIMPORT R18 53 ["ZERO_ROTATION"]
     235 [-]: MOVE R19 R0  
     236 [-]: NAMECALL R14 R14 K54 [0x05909209]
     237 [-]: CALL R14 5 1 
     238 [-]: SETTABLEKS R14 R13 K47 ["enterSensingHelper"]
     239 [-]: JUMP L38
    
L34: 240 [-]: GETIMPORT R14 48 ["enterSensingHelper"]
     241 [-]: FASTCALL1 62 R14 L35
     242 [-]: GETIMPORT R13 5 [0x7B998233]
     243 [-]: CALL R13 1 1 
L35: 244 [-]: JUMPIF R13 L36
     245 [-]: GETIMPORT R13 48 ["enterSensingHelper"]
     246 [-]: NAMECALL R13 R13 K46 [0xA2880940]
     247 [-]: CALL R13 1 0 
L36: 248 [-]: GETIMPORT R14 45 ["exitSensingHelper"]
     249 [-]: FASTCALL1 62 R14 L37
     250 [-]: GETIMPORT R13 5 [0x7B998233]
     251 [-]: CALL R13 1 1 
L37: 252 [-]: JUMPIFNOT R13 L38
     253 [-]: GETIMPORT R13 2 ["gHunting"]
     254 [-]: GETIMPORT R14 20 [0x89326C93]
     255 [-]: GETIMPORT R16 56 [0xB6136475]
     256 [-]: NAMECALL R17 R0 K51 [0xD1586535]
     257 [-]: CALL R17 1 1 
     258 [-]: GETIMPORT R18 53 ["ZERO_ROTATION"]
     259 [-]: MOVE R19 R0  
     260 [-]: NAMECALL R14 R14 K54 [0x05909209]
     261 [-]: CALL R14 5 1 
     262 [-]: SETTABLEKS R14 R13 K44 ["exitSensingHelper"]
L38: 263 [-]: SETUPVAL R12 8
L39: 264 [-]: GETIMPORT R13 14 [0xCBD666E1]
     265 [-]: LOADN R14 0  
     266 [-]: CALL R13 1 0 
     267 [-]: JUMPBACK L21 
L40: 268 [-]: JUMPIFNOT R2 L45
     269 [-]: GETIMPORT R10 2 ["gHunting"]
     270 [-]: LOADB R11 0  
     271 [-]: SETTABLEKS R11 R10 K8 ["active"]
     272 [-]: GETUPVAL R10 8
     273 [-]: JUMPIFNOT R10 L45
     274 [-]: GETIMPORT R11 48 ["enterSensingHelper"]
     275 [-]: FASTCALL1 62 R11 L41
     276 [-]: GETIMPORT R10 5 [0x7B998233]
     277 [-]: CALL R10 1 1 
L41: 278 [-]: JUMPIF R10 L45
     279 [-]: GETIMPORT R10 48 ["enterSensingHelper"]
     280 [-]: NAMECALL R10 R10 K46 [0xA2880940]
     281 [-]: CALL R10 1 0 
     282 [-]: FASTCALL1 62 R0 L42
     283 [-]: MOVE R11 R0  
     284 [-]: GETIMPORT R10 5 [0x7B998233]
     285 [-]: CALL R10 1 1 
L42: 286 [-]: JUMPIFNOT R10 L43
     287 [-]: GETIMPORT R10 20 [0x89326C93]
     288 [-]: NAMECALL R10 R10 K57 [0x78298275]
     289 [-]: CALL R10 1 1 
     290 [-]: MOVE R0 R10  
L43: 291 [-]: GETIMPORT R10 2 ["gHunting"]
     292 [-]: GETIMPORT R11 20 [0x89326C93]
     293 [-]: GETIMPORT R13 56 [0xB6136475]
     294 [-]: NAMECALL R14 R0 K51 [0xD1586535]
     295 [-]: CALL R14 1 1 
     296 [-]: GETIMPORT R15 53 ["ZERO_ROTATION"]
     297 [-]: MOVE R16 R0  
     298 [-]: NAMECALL R11 R11 K54 [0x05909209]
     299 [-]: CALL R11 5 1 
     300 [-]: SETTABLEKS R11 R10 K44 ["exitSensingHelper"]
     301 [-]: GETIMPORT R10 14 [0xCBD666E1]
     302 [-]: LOADN R11 1  
     303 [-]: CALL R10 1 0 
     304 [-]: GETIMPORT R11 45 ["exitSensingHelper"]
     305 [-]: FASTCALL1 62 R11 L44
     306 [-]: GETIMPORT R10 5 [0x7B998233]
     307 [-]: CALL R10 1 1 
L44: 308 [-]: JUMPIF R10 L45
     309 [-]: GETIMPORT R10 45 ["exitSensingHelper"]
     310 [-]: NAMECALL R10 R10 K46 [0xA2880940]
     311 [-]: CALL R10 1 0 
L45: 312 [-]: GETIMPORT R10 20 [0x89326C93]
     313 [-]: NAMECALL R10 R10 K21 [0x18D05D30]
     314 [-]: CALL R10 1 1 
     315 [-]: JUMPIFNOT R10 L46
     316 [-]: MOVE R10 R0  
     317 [-]: LOADN R13 20 
     318 [-]: LOADB R14 0  
     319 [-]: NAMECALL R11 R10 K28 [0x30EB0CC3]
     320 [-]: CALL R11 3 0 
     321 [-]: GETUPVAL R12 1
     322 [-]: GETTABLEKS R11 R12 K29 [0x3F0663BC]
     323 [-]: MOVE R12 R10 
     324 [-]: GETIMPORT R13 11 [0xDDAB6C2E]
     325 [-]: CALL R11 2 0 
L46: 326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x881B6B90]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 5 [0xDDAB6C2E]
      11 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K7 [0x53C3399F]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 15  
      17 [-]: JUMPIFEQ R2 R3 L1
      18 [-]: LOADN R3 16  
      19 [-]: JUMPIFEQ R2 R3 L1
      20 [-]: LOADN R3 17  
      21 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: GETIMPORT R4 9 ["gLotusOperatorAvatarType"]
      25 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  
L 3:  30 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R2 K10 [0x02A0D8E1]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L4
      35 [-]: LOADN R5 5   
      36 [-]: NAMECALL R3 R0 K11 [0x0E46E45B]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L5
L 4:  39 [-]: LOADB R3 0   
      40 [-]: RETURN R3 1  
L 5:  41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K12 [0x5C4A54A6]
      43 [-]: MOVE R4 R0   
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L6
      46 [-]: LOADB R3 0   
      47 [-]: RETURN R3 1  
L 6:  48 [-]: LOADN R5 5   
      49 [-]: NAMECALL R3 R0 K11 [0x0E46E45B]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIF R3 L7 
      52 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K13 [0x804B6FE6]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIFNOT R3 L8
L 7:  57 [-]: LOADB R3 0   
      58 [-]: RETURN R3 1  
L 8:  59 [-]: LOADB R3 1   
      60 [-]: RETURN R3 1  


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R4 20  
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R0 K3 [0x30EB0CC3]
       7 [-]: CALL R2 3 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K4 [0x3F0663BC]
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 6 [0xDDAB6C2E]
      12 [-]: CALL R2 2 0  
L 0:  13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 8 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: NAMECALL R2 R0 K9 [0xA5E492D4]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R2 12 ["gHunting"]
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 12 ["gHunting"]
      25 [-]: LOADB R3 0   
      26 [-]: SETTABLEKS R3 R2 K13 ["active"]
L 4:  27 [-]: NAMECALL R2 R0 K14 [0x4ACCF179]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETUPVAL R2 1
      31 [-]: LOADB R3 0   
      32 [-]: CALL R2 1 0  
L 5:  33 [-]: RETURN R0 0  



