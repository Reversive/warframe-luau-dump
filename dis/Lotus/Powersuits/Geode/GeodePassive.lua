; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/GeodeShardsAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K10 ["AddUpgrades"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K12 ["RemoveUpgrades"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETGLOBAL R3 K14 ["RequestMigrationData"]
      23 [-]: DUPCLOSURE R3 K15 []
      24 [-]: SETGLOBAL R3 K16 ["InitMigrationData"]
      25 [-]: DUPCLOSURE R3 K17 []
      26 [-]: SETGLOBAL R3 K18 ["UpdateMigrationData"]
      27 [-]: DUPCLOSURE R3 K19 []
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R3 K20 ["OnHealthPickup"]
      30 [-]: DUPCLOSURE R3 K21 []
      31 [-]: SETGLOBAL R3 K22 ["IdleVariant"]
      32 [-]: DUPCLOSURE R3 K23 []
      33 [-]: SETGLOBAL R3 K24 ["IdleWait"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 5
       2 [-]: LOADN R2 5   
       3 [-]: SETTABLEKS R2 R1 K2 ["BASE"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K6 [0x1142C7A8]
       6 [-]: LOADK R3 K7 [0.10000000000000001]
       7 [-]: LOADN R4 1   
       8 [-]: CALL R2 2 1  
       9 [-]: SETTABLEKS R2 R1 K3 ["HPS"]
      10 [-]: LOADN R2 25  
      11 [-]: SETTABLEKS R2 R1 K4 ["MAX"]
      12 [-]: SETTABLEKS R1 R0 K8 ["PassiveInfo"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 7 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R5 R4 K11 [0x6BC4E1CE]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: LOADN R9 67  
      30 [-]: LOADN R10 0  
      31 [-]: LOADN R11 0  
      32 [-]: NAMECALL R7 R4 K12 [0x5E6704FF]
      33 [-]: CALL R7 4 0  
      34 [-]: GETUPVAL R9 1
      35 [-]: GETIMPORT R10 14 [0x0469F296]
      36 [-]: LOADK R11 K15 ["OnPickup"]
      37 [-]: CALL R10 1 1 
      38 [-]: LOADB R11 1  
      39 [-]: NAMECALL R7 R0 K16 [0x855EB96D]
      40 [-]: CALL R7 4 0  
L 3:  41 [-]: NAMECALL R7 R0 K17 [0xA1DA86B1]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPXEQKN R7 K18 L4 NOT [0]
      44 [-]: LOADN R9 5   
      45 [-]: NAMECALL R7 R0 K19 [0x72EE75ED]
      46 [-]: CALL R7 2 0  
      47 [-]: JUMPIF R2 L4 
      48 [-]: GETIMPORT R7 22 [0x733FC736]
      49 [-]: LOADB R8 1   
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R10 7 [0x89326C93]
      52 [-]: NAMECALL R10 R10 K23 [0xFB64E76C]
      53 [-]: CALL R10 1 -1
      54 [-]: NAMECALL R8 R7 K24 [0x277BF617]
      55 [-]: CALL R8 -1 0 
      56 [-]: GETUPVAL R10 1
      57 [-]: GETIMPORT R11 14 [0x0469F296]
      58 [-]: LOADK R12 K25 ["RequestMigrationData"]
      59 [-]: CALL R11 1 1 
      60 [-]: MOVE R12 R7  
      61 [-]: NAMECALL R8 R0 K26 [0xCBAE1D7C]
      62 [-]: CALL R8 4 0  
L 4:  63 [-]: GETIMPORT R7 29 ["geodePassive"]
      64 [-]: JUMPIF R7 L5 
      65 [-]: GETIMPORT R7 30 ["_T"]
      66 [-]: NEWTABLE R8 0 0
      67 [-]: SETTABLEKS R8 R7 K28 ["geodePassive"]
L 5:  68 [-]: DUPTABLE R7 33
      69 [-]: LOADN R8 0   
      70 [-]: SETTABLEKS R8 R7 K31 ["hps"]
      71 [-]: NEWTABLE R8 0 0
      72 [-]: SETTABLEKS R8 R7 K32 ["allies"]
      73 [-]: GETIMPORT R8 29 ["geodePassive"]
      74 [-]: SETTABLE R7 R8 R3
      75 [-]: GETIMPORT R8 35 [0x608BC054]
      76 [-]: CALL R8 0 1  
      77 [-]: SETTABLEKS R1 R8 K36 ["instigator"]
      78 [-]: LOADN R9 10  
      79 [-]: SETTABLEKS R9 R8 K37 ["buffType"]
      80 [-]: GETIMPORT R9 39 [0x53F6EEF3]
      81 [-]: SETTABLEKS R9 R8 K40 ["abilityType"]
L 6:  82 [-]: FASTCALL1 62 R1 L7
      83 [-]: MOVE R10 R1  
      84 [-]: GETIMPORT R9 3 [0x7B998233]
      85 [-]: CALL R9 1 1  
L 7:  86 [-]: JUMPIF R9 L24
      87 [-]: NAMECALL R9 R1 K41 [0x2047CFE7]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIF R9 L24
      90 [-]: LOADN R9 0   
      91 [-]: JUMPIFNOTLE R6 R9 L23
      92 [-]: LOADK R6 K42 [0.25]
      93 [-]: NAMECALL R9 R0 K17 [0xA1DA86B1]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R10 0  
      96 [-]: JUMPIFNOTLT R10 R9 L23
      97 [-]: NEWTABLE R10 0 0
      98 [-]: GETIMPORT R11 7 [0x89326C93]
      99 [-]: GETIMPORT R13 44 ["gLotusAvatarType"]
     100 [-]: NAMECALL R14 R1 K45 [0xD1586535]
     101 [-]: CALL R14 1 1 
     102 [-]: LOADN R15 0  
     103 [-]: MOVE R16 R5  
     104 [-]: NAMECALL R11 R11 K46 [0xFB669000]
     105 [-]: CALL R11 5 1 
     106 [-]: GETTABLEKS R12 R7 K31 ["hps"]
     107 [-]: NEWTABLE R13 0 0
     108 [-]: GETIMPORT R14 48 [0xC8802016]
     109 [-]: MOVE R15 R11 
     110 [-]: CALL R14 1 3 
     111 [-]: FORGPREP_INEXT R14 L15
L 8: 112 [-]: MOVE R21 R1  
     113 [-]: NAMECALL R19 R18 K49 [0xEE0BC178]
     114 [-]: CALL R19 2 1 
     115 [-]: JUMPIFNOT R19 L15
     116 [-]: MOVE R21 R1  
     117 [-]: NAMECALL R19 R18 K50 [0x753A7EA6]
     118 [-]: CALL R19 2 1 
     119 [-]: JUMPIFNOT R19 L15
     120 [-]: NAMECALL R19 R18 K9 [0x388577D5]
     121 [-]: CALL R19 1 1 
     122 [-]: NAMECALL R20 R18 K10 [0xDE321E6F]
     123 [-]: CALL R20 1 1 
     124 [-]: GETTABLEKS R22 R7 K32 ["allies"]
     125 [-]: GETTABLE R21 R22 R19
     126 [-]: JUMPIFNOT R21 L12
     127 [-]: GETTABLEKS R21 R7 K32 ["allies"]
     128 [-]: LOADNIL R22  
     129 [-]: SETTABLE R22 R21 R19
     130 [-]: JUMPIFEQ R9 R12 L14
     131 [-]: JUMPIFNOT R2 L10
     132 [-]: LOADN R21 0  
     133 [-]: JUMPIFNOTLT R21 R12 L9
     134 [-]: LOADN R23 64 
     135 [-]: LOADN R24 0  
     136 [-]: MOVE R25 R12 
     137 [-]: NAMECALL R21 R20 K51 [0x12DD9DA2]
     138 [-]: CALL R21 4 0 
L 9: 139 [-]: LOADN R23 64 
     140 [-]: LOADN R24 0  
     141 [-]: MOVE R25 R9  
     142 [-]: NAMECALL R21 R20 K12 [0x5E6704FF]
     143 [-]: CALL R21 4 0 
L10: 144 [-]: JUMPIFEQ R18 R1 L14
     145 [-]: FASTCALL2 52 R13 R18 L11
     146 [-]: MOVE R22 R13 
     147 [-]: MOVE R23 R18 
     148 [-]: GETIMPORT R21 54 [0x23D5322F]
     149 [-]: CALL R21 2 0 
L11: 150 [-]: JUMP L14
    
L12: 151 [-]: JUMPIFNOT R2 L13
     152 [-]: LOADN R23 64 
     153 [-]: LOADN R24 0  
     154 [-]: MOVE R25 R9  
     155 [-]: NAMECALL R21 R20 K12 [0x5E6704FF]
     156 [-]: CALL R21 4 0 
L13: 157 [-]: GETUPVAL R22 0
     158 [-]: GETTABLEKS R21 R22 K55 [0x209FF834]
     159 [-]: LOADK R22 K56 ["GeodePassive"]
     160 [-]: MOVE R23 R1  
     161 [-]: MOVE R24 R18 
     162 [-]: CALL R21 3 0 
     163 [-]: JUMPIFEQ R18 R1 L14
     164 [-]: FASTCALL2 52 R13 R18 L14
     165 [-]: MOVE R22 R13 
     166 [-]: MOVE R23 R18 
     167 [-]: GETIMPORT R21 54 [0x23D5322F]
     168 [-]: CALL R21 2 0 
L14: 169 [-]: SETTABLE R18 R10 R19
L15: 170 [-]: FORGLOOP R14 L8 2 [inext]
     171 [-]: LENGTH R14 R13
     172 [-]: LOADN R15 0  
     173 [-]: JUMPIFNOTLT R15 R14 L16
     174 [-]: SETTABLEKS R13 R8 K57 ["affected"]
     175 [-]: SETTABLEKS R9 R8 K58 ["buffData"]
     176 [-]: MOVE R16 R8  
     177 [-]: LOADB R17 1  
     178 [-]: LOADB R18 0  
     179 [-]: NAMECALL R14 R1 K59 [0x37E45FB5]
     180 [-]: CALL R14 4 0 
     181 [-]: NEWTABLE R13 0 0
L16: 182 [-]: GETIMPORT R14 61 [0xCFC01047]
     183 [-]: GETTABLEKS R15 R7 K32 ["allies"]
     184 [-]: CALL R14 1 3 
     185 [-]: FORGPREP_NEXT R14 L21
L17: 186 [-]: FASTCALL1 62 R18 L18
     187 [-]: MOVE R20 R18 
     188 [-]: GETIMPORT R19 3 [0x7B998233]
     189 [-]: CALL R19 1 1 
L18: 190 [-]: JUMPIF R19 L21
     191 [-]: JUMPIFNOT R2 L19
     192 [-]: LOADN R19 0  
     193 [-]: JUMPIFNOTLT R19 R12 L19
     194 [-]: NAMECALL R19 R18 K10 [0xDE321E6F]
     195 [-]: CALL R19 1 1 
     196 [-]: LOADN R21 64 
     197 [-]: LOADN R22 0  
     198 [-]: MOVE R23 R12 
     199 [-]: NAMECALL R19 R19 K51 [0x12DD9DA2]
     200 [-]: CALL R19 4 0 
L19: 201 [-]: FASTCALL2 52 R13 R18 L20
     202 [-]: MOVE R20 R13 
     203 [-]: MOVE R21 R18 
     204 [-]: GETIMPORT R19 54 [0x23D5322F]
     205 [-]: CALL R19 2 0 
L20: 206 [-]: GETUPVAL R20 0
     207 [-]: GETTABLEKS R19 R20 K62 [0x8F77150D]
     208 [-]: LOADK R20 K56 ["GeodePassive"]
     209 [-]: MOVE R21 R1  
     210 [-]: MOVE R22 R18 
     211 [-]: CALL R19 3 0 
L21: 212 [-]: FORGLOOP R14 L17 2
     213 [-]: LENGTH R14 R13
     214 [-]: LOADN R15 0  
     215 [-]: JUMPIFNOTLT R15 R14 L22
     216 [-]: SETTABLEKS R13 R8 K57 ["affected"]
     217 [-]: MOVE R16 R8  
     218 [-]: LOADB R17 0  
     219 [-]: LOADB R18 0  
     220 [-]: NAMECALL R14 R1 K59 [0x37E45FB5]
     221 [-]: CALL R14 4 0 
L22: 222 [-]: SETTABLEKS R10 R7 K32 ["allies"]
     223 [-]: SETTABLEKS R9 R7 K31 ["hps"]
L23: 224 [-]: GETIMPORT R9 5 [0xCBD666E1]
     225 [-]: LOADN R10 0  
     226 [-]: CALL R9 1 0  
     227 [-]: GETIMPORT R9 64 [0x67652851]
     228 [-]: CALL R9 0 1  
     229 [-]: SUB R6 R6 R9 
     230 [-]: JUMPBACK L6  
L24: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 67  
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R3 R3 K8 [0x12DD9DA2]
      24 [-]: CALL R3 4 0  
      25 [-]: GETUPVAL R5 1
      26 [-]: GETIMPORT R6 10 [0x0469F296]
      27 [-]: LOADK R7 K11 ["OnPickup"]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R3 R0 K12 [0x855EB96D]
      31 [-]: CALL R3 4 0  
L 3:  32 [-]: NAMECALL R3 R1 K13 [0x388577D5]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 16 ["geodePassive"]
      35 [-]: JUMPIFNOT R4 L10
      36 [-]: GETIMPORT R5 16 ["geodePassive"]
      37 [-]: GETTABLE R4 R5 R3
      38 [-]: JUMPIFNOT R4 L10
      39 [-]: GETIMPORT R5 16 ["geodePassive"]
      40 [-]: GETTABLE R4 R5 R3
      41 [-]: GETTABLEKS R5 R4 K17 ["hps"]
      42 [-]: NEWTABLE R6 0 0
      43 [-]: GETIMPORT R7 19 [0xCFC01047]
      44 [-]: GETTABLEKS R8 R4 K20 ["allies"]
      45 [-]: CALL R7 1 3  
      46 [-]: FORGPREP_NEXT R7 L8
L 4:  47 [-]: FASTCALL1 62 R11 L5
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 3 [0x7B998233]
      50 [-]: CALL R12 1 1 
L 5:  51 [-]: JUMPIF R12 L8
      52 [-]: JUMPIFNOT R2 L6
      53 [-]: JUMPIFNOT R5 L6
      54 [-]: NAMECALL R12 R11 K7 [0xDE321E6F]
      55 [-]: CALL R12 1 1 
      56 [-]: LOADN R14 64 
      57 [-]: LOADN R15 0  
      58 [-]: MOVE R16 R5  
      59 [-]: NAMECALL R12 R12 K8 [0x12DD9DA2]
      60 [-]: CALL R12 4 0 
L 6:  61 [-]: FASTCALL2 52 R6 R11 L7
      62 [-]: MOVE R13 R6  
      63 [-]: MOVE R14 R11 
      64 [-]: GETIMPORT R12 23 [0x23D5322F]
      65 [-]: CALL R12 2 0 
L 7:  66 [-]: GETUPVAL R13 0
      67 [-]: GETTABLEKS R12 R13 K24 [0x8F77150D]
      68 [-]: LOADK R13 K25 ["GeodePassive"]
      69 [-]: MOVE R14 R1  
      70 [-]: MOVE R15 R11 
      71 [-]: CALL R12 3 0 
L 8:  72 [-]: FORGLOOP R7 L4 2
      73 [-]: LENGTH R7 R6 
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R7 L9
      76 [-]: GETIMPORT R7 28 [0x608BC054]
      77 [-]: CALL R7 0 1  
      78 [-]: SETTABLEKS R1 R7 K29 ["instigator"]
      79 [-]: SETTABLEKS R6 R7 K30 ["affected"]
      80 [-]: LOADN R8 10  
      81 [-]: SETTABLEKS R8 R7 K31 ["buffType"]
      82 [-]: GETIMPORT R8 33 [0x53F6EEF3]
      83 [-]: SETTABLEKS R8 R7 K34 ["abilityType"]
      84 [-]: MOVE R10 R7  
      85 [-]: LOADB R11 0  
      86 [-]: LOADB R12 0  
      87 [-]: NAMECALL R8 R1 K35 [0x37E45FB5]
      88 [-]: CALL R8 4 0  
L 9:  89 [-]: GETIMPORT R7 16 ["geodePassive"]
      90 [-]: LOADNIL R8   
      91 [-]: SETTABLE R8 R7 R3
      92 [-]: GETIMPORT R7 37 [0x4EC73E73]
      93 [-]: GETIMPORT R8 16 ["geodePassive"]
      94 [-]: CALL R7 1 1  
      95 [-]: JUMPIF R7 L10
      96 [-]: GETIMPORT R7 38 ["_T"]
      97 [-]: LOADNIL R8   
      98 [-]: SETTABLEKS R8 R7 K15 ["geodePassive"]
L10:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xA1DA86B1]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 5   
       9 [-]: JUMPIFNOTLT R4 R3 L2
      10 [-]: GETIMPORT R4 5 [0x733FC736]
      11 [-]: LOADB R5 1   
      12 [-]: CALL R4 1 1  
      13 [-]: SUBK R7 R3 K6 [5]
      14 [-]: NAMECALL R5 R4 K7 [0x80925B98]
      15 [-]: CALL R5 2 0  
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K8 [0x277BF617]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R7 10 [0x6687F6E0]
      20 [-]: GETIMPORT R8 12 [0x0469F296]
      21 [-]: LOADK R9 K13 ["InitMigrationData"]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R9 R4   
      24 [-]: NAMECALL R5 R0 K14 [0x3CC932F9]
      25 [-]: CALL R5 4 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R6 R0 K0 [0xA1DA86B1]
       1 [-]: CALL R6 1 1  
       2 [-]: ADD R5 R6 R2 
       3 [-]: NAMECALL R3 R0 K1 [0x72EE75ED]
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R6 R0 K0 [0xA1DA86B1]
       1 [-]: CALL R6 1 1  
       2 [-]: ADD R5 R6 R2 
       3 [-]: NAMECALL R3 R0 K1 [0x72EE75ED]
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L2 NOT ["HEALTH_PICKUP"]
       1 [-]: NAMECALL R3 R0 K1 [0xA1DA86B1]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R5 25  
       4 [-]: ADDK R6 R3 K2 [0.10000000000000001]
       5 [-]: FASTCALL2 19 R5 R6 L0
       6 [-]: GETIMPORT R4 5 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: JUMPIFEQ R3 R4 L2
       9 [-]: MOVE R7 R4   
      10 [-]: NAMECALL R5 R0 K6 [0x72EE75ED]
      11 [-]: CALL R5 2 0  
      12 [-]: JUMPXEQKN R4 K7 L1 NOT [25]
      13 [-]: NAMECALL R5 R0 K8 [0x5163741E]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K9 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R7 67  
      18 [-]: LOADN R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R5 R5 K10 [0x12DD9DA2]
      21 [-]: CALL R5 4 0  
      22 [-]: GETUPVAL R7 0
      23 [-]: GETIMPORT R8 12 [0x0469F296]
      24 [-]: LOADK R9 K13 ["OnPickup"]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADB R9 0   
      27 [-]: NAMECALL R5 R0 K14 [0x855EB96D]
      28 [-]: CALL R5 4 0  
L 1:  29 [-]: GETIMPORT R5 17 [0x733FC736]
      30 [-]: LOADB R6 1   
      31 [-]: CALL R5 1 1  
      32 [-]: SUB R8 R4 R3 
      33 [-]: NAMECALL R6 R5 K18 [0x80925B98]
      34 [-]: CALL R6 2 0  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETIMPORT R9 12 [0x0469F296]
      37 [-]: LOADK R10 K19 ["UpdateMigrationData"]
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R10 R5  
      40 [-]: NAMECALL R6 R0 K20 [0xCBAE1D7C]
      41 [-]: CALL R6 4 0  
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x071DCBE3]
       1 [-]: GETIMPORT R4 3 [0x8614FF29]
       2 [-]: GETIMPORT R5 5 ["ZERO_VECTOR"]
       3 [-]: GETIMPORT R6 7 ["ZERO_ROTATION"]
       4 [-]: MOVE R7 R0   
       5 [-]: NAMECALL R1 R0 K8 [0x47901F07]
       6 [-]: CALL R1 6 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 10 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 12 [0xCDD5F939]
      13 [-]: GETIMPORT R5 14 ["EMPTY_SYMBOL"]
      14 [-]: NAMECALL R2 R1 K8 [0x47901F07]
      15 [-]: CALL R2 3 0  
      16 [-]: NAMECALL R4 R0 K15 [0x7362ACD4]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R1 K16 [0x044B7BE8]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETIMPORT R4 18 [0x0469F296]
      21 [-]: LOADK R5 K19 ["IdleWait"]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R1 K20 [0xD5F7912B]
      25 [-]: CALL R2 3 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xB009BBC6]
       3 [-]: GETIMPORT R3 4 [0x66C01AFD]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R1 K7 [0x16E0B3DA]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: NAMECALL R5 R1 K8 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K9 [0x5280B883]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R0 K10 [0x589EF1C1]
      19 [-]: CALL R3 -1 0 
      20 [-]: GETIMPORT R3 12 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 6 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: GETIMPORT R3 14 [0x89326C93]
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R3 R3 K15 [0x59C96E77]
      32 [-]: CALL R3 2 0  
L 4:  33 [-]: RETURN R0 0  



