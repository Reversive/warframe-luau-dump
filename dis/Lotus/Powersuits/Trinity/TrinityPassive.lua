; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["TrinityPassivePvp"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K10 ["AddUpgrades"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K12 ["RemoveUpgrades"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["SPEED"]
       4 [-]: LOADN R2 50  
       5 [-]: SETTABLEKS R2 R1 K3 ["RANGE"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L18
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIF R3 L3 
      24 [-]: LOADN R5 109 
      25 [-]: LOADN R6 3   
      26 [-]: LOADK R7 K9 [0.25]
      27 [-]: NAMECALL R3 R2 K10 [0x5E6704FF]
      28 [-]: CALL R3 4 0  
      29 [-]: LOADN R5 108 
      30 [-]: LOADN R6 3   
      31 [-]: LOADK R7 K11 [0.5]
      32 [-]: NAMECALL R3 R2 K10 [0x5E6704FF]
      33 [-]: CALL R3 4 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: JUMPXEQKNIL R3 L4 NOT
      37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: NEWTABLE R4 0 0
      39 [-]: SETTABLEKS R4 R3 K13 ["trinityPassivePvp"]
L 4:  40 [-]: NAMECALL R3 R1 K16 [0x388577D5]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 14 [nil]
      43 [-]: NEWTABLE R5 0 0
      44 [-]: SETTABLE R5 R4 R3
      45 [-]: GETIMPORT R4 19 [nil]
      46 [-]: CALL R4 0 1  
      47 [-]: SETTABLEKS R1 R4 K20 ["instigator"]
      48 [-]: GETIMPORT R5 22 [nil]
      49 [-]: SETTABLEKS R5 R4 K23 ["abilityType"]
      50 [-]: LOADN R5 2   
      51 [-]: SETTABLEKS R5 R4 K24 ["buffType"]
      52 [-]: LOADN R5 50  
      53 [-]: SETTABLEKS R5 R4 K25 ["buffData"]
L 5:  54 [-]: FASTCALL1 62 R1 L6
      55 [-]: MOVE R6 R1   
      56 [-]: GETIMPORT R5 3 [nil]
      57 [-]: CALL R5 1 1  
L 6:  58 [-]: JUMPIF R5 L18
      59 [-]: NAMECALL R5 R1 K26 [0x2047CFE7]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIF R5 L18
      62 [-]: NEWTABLE R5 0 0
      63 [-]: NEWTABLE R6 0 0
      64 [-]: LOADB R7 0   
      65 [-]: NAMECALL R8 R1 K27 [0xD1586535]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R9 5 [nil]
      68 [-]: NAMECALL R9 R9 K28 [0x8B5B1F58]
      69 [-]: CALL R9 1 1  
      70 [-]: GETIMPORT R10 30 [nil]
      71 [-]: MOVE R11 R9  
      72 [-]: CALL R10 1 3 
      73 [-]: FORGPREP_INEXT R10 L9
L 7:  74 [-]: JUMPIFEQ R14 R1 L9
      75 [-]: NAMECALL R15 R14 K26 [0x2047CFE7]
      76 [-]: CALL R15 1 1 
      77 [-]: JUMPIF R15 L9
      78 [-]: MOVE R17 R1  
      79 [-]: NAMECALL R15 R14 K31 [0xEE0BC178]
      80 [-]: CALL R15 2 1 
      81 [-]: JUMPIFNOT R15 L9
      82 [-]: MOVE R17 R8  
      83 [-]: NAMECALL R15 R14 K32 [0x1F420A3A]
      84 [-]: CALL R15 2 1 
      85 [-]: LOADN R16 25 
      86 [-]: JUMPIFNOTLE R15 R16 L9
      87 [-]: NAMECALL R15 R14 K16 [0x388577D5]
      88 [-]: CALL R15 1 1 
      89 [-]: GETIMPORT R18 14 [nil]
      90 [-]: GETTABLE R17 R18 R3
      91 [-]: GETTABLE R16 R17 R15
      92 [-]: JUMPXEQKNIL R16 L8 NOT
      93 [-]: NAMECALL R16 R14 K7 [0xDE321E6F]
      94 [-]: CALL R16 1 1 
      95 [-]: GETUPVAL R18 2
      96 [-]: LOADN R19 125
      97 [-]: LOADN R20 3  
      98 [-]: LOADK R21 K11 [0.5]
      99 [-]: NAMECALL R16 R16 K33 [0xEADE8050]
     100 [-]: CALL R16 5 0 
     101 [-]: FASTCALL2 52 R6 R14 L8
     102 [-]: MOVE R17 R6  
     103 [-]: MOVE R18 R14 
     104 [-]: GETIMPORT R16 36 [nil]
     105 [-]: CALL R16 2 0 
L 8: 106 [-]: LOADB R7 1   
     107 [-]: SETTABLE R14 R5 R15
     108 [-]: GETIMPORT R17 14 [nil]
     109 [-]: GETTABLE R16 R17 R3
     110 [-]: LOADNIL R17  
     111 [-]: SETTABLE R17 R16 R15
L 9: 112 [-]: FORGLOOP R10 L7 2 [inext]
     113 [-]: JUMPIFNOT R7 L11
     114 [-]: GETIMPORT R12 14 [nil]
     115 [-]: GETTABLE R11 R12 R3
     116 [-]: GETTABLE R10 R11 R3
     117 [-]: JUMPXEQKNIL R10 L10 NOT
     118 [-]: GETUPVAL R12 2
     119 [-]: LOADN R13 125
     120 [-]: LOADN R14 3  
     121 [-]: LOADK R15 K11 [0.5]
     122 [-]: NAMECALL R10 R2 K33 [0xEADE8050]
     123 [-]: CALL R10 5 0 
     124 [-]: FASTCALL2 52 R6 R1 L10
     125 [-]: MOVE R11 R6  
     126 [-]: MOVE R12 R1  
     127 [-]: GETIMPORT R10 36 [nil]
     128 [-]: CALL R10 2 0 
L10: 129 [-]: SETTABLE R1 R5 R3
     130 [-]: GETIMPORT R11 14 [nil]
     131 [-]: GETTABLE R10 R11 R3
     132 [-]: LOADNIL R11  
     133 [-]: SETTABLE R11 R10 R3
L11: 134 [-]: LENGTH R10 R6
     135 [-]: LOADN R11 0  
     136 [-]: JUMPIFNOTLT R11 R10 L12
     137 [-]: SETTABLEKS R6 R4 K37 ["affected"]
     138 [-]: GETTABLEN R10 R6 1
     139 [-]: MOVE R12 R4  
     140 [-]: LOADB R13 1  
     141 [-]: LOADB R14 1  
     142 [-]: NAMECALL R10 R10 K38 [0x37E45FB5]
     143 [-]: CALL R10 4 0 
L12: 144 [-]: NEWTABLE R6 0 0
     145 [-]: GETIMPORT R10 40 [nil]
     146 [-]: GETIMPORT R13 14 [nil]
     147 [-]: GETTABLE R11 R13 R3
     148 [-]: CALL R10 1 3 
     149 [-]: FORGPREP_NEXT R10 L15
L13: 150 [-]: FASTCALL1 62 R14 L14
     151 [-]: MOVE R16 R14 
     152 [-]: GETIMPORT R15 3 [nil]
     153 [-]: CALL R15 1 1 
L14: 154 [-]: JUMPIF R15 L15
     155 [-]: NAMECALL R15 R14 K7 [0xDE321E6F]
     156 [-]: CALL R15 1 1 
     157 [-]: GETUPVAL R17 2
     158 [-]: LOADN R18 125
     159 [-]: LOADN R19 3  
     160 [-]: LOADK R20 K11 [0.5]
     161 [-]: NAMECALL R15 R15 K41 [0x2722B5C3]
     162 [-]: CALL R15 5 0 
     163 [-]: FASTCALL2 52 R6 R14 L15
     164 [-]: MOVE R16 R6  
     165 [-]: MOVE R17 R14 
     166 [-]: GETIMPORT R15 36 [nil]
     167 [-]: CALL R15 2 0 
L15: 168 [-]: FORGLOOP R10 L13 2
     169 [-]: JUMPIF R7 L16
     170 [-]: GETIMPORT R12 14 [nil]
     171 [-]: GETTABLE R11 R12 R3
     172 [-]: GETTABLE R10 R11 R3
     173 [-]: JUMPXEQKNIL R10 L16
     174 [-]: GETUPVAL R12 2
     175 [-]: LOADN R13 125
     176 [-]: LOADN R14 3  
     177 [-]: LOADK R15 K11 [0.5]
     178 [-]: NAMECALL R10 R2 K41 [0x2722B5C3]
     179 [-]: CALL R10 5 0 
     180 [-]: FASTCALL2 52 R6 R1 L16
     181 [-]: MOVE R11 R6  
     182 [-]: MOVE R12 R1  
     183 [-]: GETIMPORT R10 36 [nil]
     184 [-]: CALL R10 2 0 
L16: 185 [-]: LENGTH R10 R6
     186 [-]: LOADN R11 0  
     187 [-]: JUMPIFNOTLT R11 R10 L17
     188 [-]: SETTABLEKS R6 R4 K37 ["affected"]
     189 [-]: GETTABLEN R10 R6 1
     190 [-]: MOVE R12 R4  
     191 [-]: LOADB R13 0  
     192 [-]: LOADB R14 1  
     193 [-]: NAMECALL R10 R10 K38 [0x37E45FB5]
     194 [-]: CALL R10 4 0 
L17: 195 [-]: GETIMPORT R10 14 [nil]
     196 [-]: SETTABLE R5 R10 R3
     197 [-]: GETIMPORT R10 43 [nil]
     198 [-]: LOADK R11 K44 [0.10000000000000001]
     199 [-]: CALL R10 1 0 
     200 [-]: JUMPBACK L5  
L18: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L7
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIF R3 L3 
      24 [-]: LOADN R5 109 
      25 [-]: LOADN R6 3   
      26 [-]: LOADK R7 K9 [0.25]
      27 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      28 [-]: CALL R3 4 0  
      29 [-]: LOADN R5 108 
      30 [-]: LOADN R6 3   
      31 [-]: LOADK R7 K11 [0.5]
      32 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      33 [-]: CALL R3 4 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: JUMPXEQKNIL R3 L7
      37 [-]: NAMECALL R3 R1 K15 [0x388577D5]
      38 [-]: CALL R3 1 1  
      39 [-]: NEWTABLE R4 0 0
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: GETIMPORT R8 14 [nil]
      42 [-]: GETTABLE R6 R8 R3
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_NEXT R5 L6
L 4:  45 [-]: FASTCALL1 62 R9 L5
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 3 [nil]
      48 [-]: CALL R10 1 1 
L 5:  49 [-]: JUMPIF R10 L6
      50 [-]: NAMECALL R10 R9 K7 [0xDE321E6F]
      51 [-]: CALL R10 1 1 
      52 [-]: GETUPVAL R12 2
      53 [-]: LOADN R13 125
      54 [-]: LOADN R14 3  
      55 [-]: LOADK R15 K11 [0.5]
      56 [-]: NAMECALL R10 R10 K18 [0x2722B5C3]
      57 [-]: CALL R10 5 0 
      58 [-]: FASTCALL2 52 R4 R9 L6
      59 [-]: MOVE R11 R4  
      60 [-]: MOVE R12 R9  
      61 [-]: GETIMPORT R10 21 [nil]
      62 [-]: CALL R10 2 0 
L 6:  63 [-]: FORGLOOP R5 L4 2
      64 [-]: LENGTH R5 R4 
      65 [-]: LOADN R6 0   
      66 [-]: JUMPIFNOTLT R6 R5 L7
      67 [-]: GETIMPORT R5 24 [nil]
      68 [-]: CALL R5 0 1  
      69 [-]: SETTABLEKS R1 R5 K25 ["instigator"]
      70 [-]: SETTABLEKS R4 R5 K26 ["affected"]
      71 [-]: GETIMPORT R6 28 [nil]
      72 [-]: SETTABLEKS R6 R5 K29 ["abilityType"]
      73 [-]: GETTABLEN R6 R4 1
      74 [-]: MOVE R8 R5   
      75 [-]: LOADB R9 0   
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R6 R6 K30 [0x37E45FB5]
      78 [-]: CALL R6 4 0  
L 7:  79 [-]: RETURN R0 0  



