; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/Pets/PetAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x0469F296]
      11 [-]: LOADK R4 K9 ["PaladinPassiveHealth"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x0469F296]
      14 [-]: LOADK R5 K10 ["PaladinPassiveShield"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K11 ["PaladinPassiveArmour"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: SETGLOBAL R6 K13 ["GetPassiveInfo"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R6 K15 ["AddUpgrades"]
      29 [-]: DUPCLOSURE R6 K16 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R6 K17 ["RemoveUpgrades"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["HEALTH"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 2 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      20 [-]: CALL R2 0 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R4 17  
      25 [-]: GETIMPORT R5 10 [0x0469F296]
      26 [-]: LOADK R6 K11 ["PaladinImmunity"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R2 R2 K12 [0xB8B60BD3]
      29 [-]: CALL R2 -1 0 
      30 [-]: RETURN R0 0  
L 4:  31 [-]: NAMECALL R2 R1 K13 [0x35844CF2]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIF R2 L5 
      34 [-]: RETURN R0 0  
L 5:  35 [-]: NEWTABLE R2 0 0
      36 [-]: NAMECALL R3 R1 K14 [0x5E651723]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K15 [0x5CA33548]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADB R4 1   
      41 [-]: GETIMPORT R5 18 ["paladinPassive"]
      42 [-]: JUMPXEQKNIL R5 L7
      43 [-]: GETIMPORT R6 18 ["paladinPassive"]
      44 [-]: GETTABLE R5 R6 R3
      45 [-]: JUMPXEQKNIL R5 L6
      46 [-]: LOADB R4 0 +1
L 6:  47 [-]: LOADB R4 1   
L 7:  48 [-]: LOADNIL R5   
L 8:  49 [-]: FASTCALL1 62 R1 L9
      50 [-]: MOVE R7 R1   
      51 [-]: GETIMPORT R6 6 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 9:  53 [-]: JUMPIF R6 L23
      54 [-]: NAMECALL R6 R1 K19 [0x2047CFE7]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIF R6 L23
      57 [-]: GETIMPORT R6 2 [0x89326C93]
      58 [-]: NAMECALL R6 R6 K20 [0x8B5B1F58]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 22 [0xC8802016]
      61 [-]: MOVE R8 R6   
      62 [-]: CALL R7 1 3  
      63 [-]: FORGPREP_INEXT R7 L19
L10:  64 [-]: MOVE R14 R1  
      65 [-]: NAMECALL R12 R11 K23 [0x036E34D7]
      66 [-]: CALL R12 2 1 
      67 [-]: JUMPIFNOT R12 L19
      68 [-]: NAMECALL R12 R11 K24 [0xDE321E6F]
      69 [-]: CALL R12 1 1 
      70 [-]: NAMECALL R12 R12 K25 [0x18BE56EC]
      71 [-]: CALL R12 1 1 
      72 [-]: FASTCALL1 62 R12 L11
      73 [-]: MOVE R14 R12 
      74 [-]: GETIMPORT R13 6 [0x7B998233]
      75 [-]: CALL R13 1 1 
L11:  76 [-]: JUMPIF R13 L19
      77 [-]: GETUPVAL R15 2
      78 [-]: NAMECALL R13 R12 K26 [0xF2DEAF69]
      79 [-]: CALL R13 2 1 
      80 [-]: JUMPIFNOT R13 L19
      81 [-]: JUMPIFNOTEQ R11 R1 L12
      82 [-]: MOVE R5 R12  
L12:  83 [-]: NAMECALL R13 R12 K27 [0x388577D5]
      84 [-]: CALL R13 1 1 
      85 [-]: GETTABLE R14 R2 R13
      86 [-]: JUMPXEQKNIL R14 L19 NOT
      87 [-]: NAMECALL R14 R12 K24 [0xDE321E6F]
      88 [-]: CALL R14 1 1 
      89 [-]: NAMECALL R15 R12 K8 [0x1AC1655C]
      90 [-]: CALL R15 1 1 
      91 [-]: NAMECALL R17 R12 K28 [0xD2715720]
      92 [-]: CALL R17 1 1 
      93 [-]: NAMECALL R18 R12 K29 [0xB40C191A]
      94 [-]: CALL R18 1 1 
      95 [-]: JUMPIFLE R18 R17 L13
      96 [-]: LOADB R16 0 +1
L13:  97 [-]: LOADB R16 1  
L14:  98 [-]: NAMECALL R18 R15 K30 [0xF456C2D7]
      99 [-]: CALL R18 1 1 
     100 [-]: NAMECALL R19 R12 K8 [0x1AC1655C]
     101 [-]: CALL R19 1 1 
     102 [-]: NAMECALL R19 R19 K31 [0xB87F958D]
     103 [-]: CALL R19 1 1 
     104 [-]: JUMPIFLE R19 R18 L15
     105 [-]: LOADB R17 0 +1
L15: 106 [-]: LOADB R17 1  
L16: 107 [-]: GETUPVAL R20 3
     108 [-]: LOADN R21 113
     109 [-]: LOADN R22 3  
     110 [-]: LOADK R23 K32 [0.25]
     111 [-]: NAMECALL R18 R14 K33 [0xEADE8050]
     112 [-]: CALL R18 5 0 
     113 [-]: GETUPVAL R20 4
     114 [-]: LOADN R21 118
     115 [-]: LOADN R22 3  
     116 [-]: LOADK R23 K32 [0.25]
     117 [-]: NAMECALL R18 R14 K33 [0xEADE8050]
     118 [-]: CALL R18 5 0 
     119 [-]: GETUPVAL R20 5
     120 [-]: LOADN R21 110
     121 [-]: LOADN R22 3  
     122 [-]: LOADK R23 K32 [0.25]
     123 [-]: NAMECALL R18 R14 K33 [0xEADE8050]
     124 [-]: CALL R18 5 0 
     125 [-]: JUMPIFNOT R16 L17
     126 [-]: NAMECALL R20 R12 K29 [0xB40C191A]
     127 [-]: CALL R20 1 -1
     128 [-]: NAMECALL R18 R12 K34 [0x014DB014]
     129 [-]: CALL R18 -1 0
L17: 130 [-]: JUMPIFNOT R17 L18
     131 [-]: NAMECALL R20 R15 K31 [0xB87F958D]
     132 [-]: CALL R20 1 -1
     133 [-]: NAMECALL R18 R15 K35 [0x57369B8B]
     134 [-]: CALL R18 -1 0
L18: 135 [-]: LOADB R18 1  
     136 [-]: SETTABLE R18 R2 R13
L19: 137 [-]: FORGLOOP R7 L10 2 [inext]
     138 [-]: JUMPIFNOT R4 L22
     139 [-]: FASTCALL1 62 R5 L20
     140 [-]: MOVE R8 R5   
     141 [-]: GETIMPORT R7 6 [0x7B998233]
     142 [-]: CALL R7 1 1  
L20: 143 [-]: JUMPIF R7 L22
     144 [-]: NAMECALL R7 R5 K36 [0x73901ACF]
     145 [-]: CALL R7 1 1  
     146 [-]: JUMPIFNOT R7 L22
     147 [-]: NAMECALL R7 R5 K8 [0x1AC1655C]
     148 [-]: CALL R7 1 1  
     149 [-]: NAMECALL R10 R5 K29 [0xB40C191A]
     150 [-]: CALL R10 1 -1
     151 [-]: NAMECALL R8 R5 K34 [0x014DB014]
     152 [-]: CALL R8 -1 0 
     153 [-]: NAMECALL R10 R7 K31 [0xB87F958D]
     154 [-]: CALL R10 1 -1
     155 [-]: NAMECALL R8 R7 K35 [0x57369B8B]
     156 [-]: CALL R8 -1 0 
     157 [-]: LOADN R10 4  
     158 [-]: LOADN R11 0  
     159 [-]: NAMECALL R8 R7 K37 [0x4A9DA24C]
     160 [-]: CALL R8 3 0  
     161 [-]: GETIMPORT R10 39 [0xC42E95D8]
     162 [-]: GETIMPORT R11 41 ["EMPTY_SYMBOL"]
     163 [-]: GETIMPORT R12 43 ["ZERO_VECTOR"]
     164 [-]: GETIMPORT R13 45 ["ZERO_ROTATION"]
     165 [-]: MOVE R14 R0  
     166 [-]: NAMECALL R8 R5 K46 [0x47901F07]
     167 [-]: CALL R8 6 0  
     168 [-]: LOADB R4 0   
     169 [-]: GETIMPORT R8 18 ["paladinPassive"]
     170 [-]: JUMPXEQKNIL R8 L21 NOT
     171 [-]: GETIMPORT R8 47 ["_T"]
     172 [-]: NEWTABLE R9 0 0
     173 [-]: SETTABLEKS R9 R8 K17 ["paladinPassive"]
L21: 174 [-]: GETIMPORT R8 18 ["paladinPassive"]
     175 [-]: LOADB R9 1   
     176 [-]: SETTABLE R9 R8 R3
L22: 177 [-]: GETIMPORT R7 49 [0xCBD666E1]
     178 [-]: LOADK R8 K50 [0.10000000000000001]
     179 [-]: CALL R7 1 0  
     180 [-]: JUMPBACK L8  
L23: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K3 [0x3C912430]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      21 [-]: CALL R2 0 1  
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R4 17  
      26 [-]: GETIMPORT R5 10 [0x0469F296]
      27 [-]: LOADK R6 K11 ["PaladinImmunity"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R2 R2 K12 [0xDE9EE3A4]
      30 [-]: CALL R2 -1 0 
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NAMECALL R2 R1 K13 [0x35844CF2]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIF R2 L5 
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R2 1 [0x89326C93]
      37 [-]: NAMECALL R2 R2 K14 [0x8B5B1F58]
      38 [-]: CALL R2 1 1  
      39 [-]: GETIMPORT R3 16 [0xC8802016]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 3  
      42 [-]: FORGPREP_INEXT R3 L10
L 6:  43 [-]: MOVE R10 R1  
      44 [-]: NAMECALL R8 R7 K17 [0x036E34D7]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIFNOT R8 L10
      47 [-]: NAMECALL R8 R7 K18 [0xDE321E6F]
      48 [-]: CALL R8 1 1  
      49 [-]: NAMECALL R8 R8 K19 [0x18BE56EC]
      50 [-]: CALL R8 1 1  
      51 [-]: FASTCALL1 62 R8 L7
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 6 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 7:  55 [-]: JUMPIF R9 L10
      56 [-]: GETUPVAL R11 2
      57 [-]: NAMECALL R9 R8 K20 [0xF2DEAF69]
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIFNOT R9 L10
      60 [-]: NAMECALL R9 R8 K18 [0xDE321E6F]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R10 R8 K8 [0x1AC1655C]
      63 [-]: CALL R10 1 1 
      64 [-]: GETUPVAL R13 3
      65 [-]: LOADN R14 113
      66 [-]: LOADN R15 3  
      67 [-]: LOADK R16 K21 [0.25]
      68 [-]: NAMECALL R11 R9 K22 [0x2722B5C3]
      69 [-]: CALL R11 5 0 
      70 [-]: GETUPVAL R13 4
      71 [-]: LOADN R14 118
      72 [-]: LOADN R15 3  
      73 [-]: LOADK R16 K21 [0.25]
      74 [-]: NAMECALL R11 R9 K22 [0x2722B5C3]
      75 [-]: CALL R11 5 0 
      76 [-]: GETUPVAL R13 5
      77 [-]: LOADN R14 110
      78 [-]: LOADN R15 3  
      79 [-]: LOADK R16 K21 [0.25]
      80 [-]: NAMECALL R11 R9 K22 [0x2722B5C3]
      81 [-]: CALL R11 5 0 
      82 [-]: NAMECALL R14 R8 K23 [0xD2715720]
      83 [-]: CALL R14 1 1 
      84 [-]: NAMECALL R15 R8 K24 [0xB40C191A]
      85 [-]: CALL R15 1 -1
      86 [-]: FASTCALL 19 L8
      87 [-]: GETIMPORT R13 27 [0xAC1B386A]
      88 [-]: CALL R13 -1 1
L 8:  89 [-]: NAMECALL R11 R8 K28 [0x014DB014]
      90 [-]: CALL R11 2 0 
      91 [-]: NAMECALL R14 R10 K29 [0xF456C2D7]
      92 [-]: CALL R14 1 1 
      93 [-]: NAMECALL R15 R10 K30 [0xB87F958D]
      94 [-]: CALL R15 1 -1
      95 [-]: FASTCALL 19 L9
      96 [-]: GETIMPORT R13 27 [0xAC1B386A]
      97 [-]: CALL R13 -1 1
L 9:  98 [-]: NAMECALL R11 R10 K31 [0x57369B8B]
      99 [-]: CALL R11 2 0 
L10: 100 [-]: FORGLOOP R3 L6 2 [inext]
     101 [-]: RETURN R0 0  



