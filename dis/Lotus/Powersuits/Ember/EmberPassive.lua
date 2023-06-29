; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AddUpgrades"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["RemoveUpgrades"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 5   
       3 [-]: SETTABLEKS R2 R1 K2 ["STRENGTH"]
       4 [-]: LOADN R2 50  
       5 [-]: SETTABLEKS R2 R1 K3 ["RANGE"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
L 2:  14 [-]: GETIMPORT R2 6 ["emberPassive"]
      15 [-]: JUMPXEQKNIL R2 L3 NOT
      16 [-]: GETIMPORT R2 7 ["_T"]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: SETTABLEKS R3 R2 K5 ["emberPassive"]
L 3:  19 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R4 6 ["emberPassive"]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: JUMPXEQKNIL R3 L4 NOT
      24 [-]: GETIMPORT R3 6 ["emberPassive"]
      25 [-]: LOADN R4 0   
      26 [-]: SETTABLE R4 R3 R2
L 4:  27 [-]: GETIMPORT R3 10 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: LOADNIL R6   
      34 [-]: JUMPIFNOT R3 L6
      35 [-]: GETIMPORT R7 15 [0x608BC054]
      36 [-]: CALL R7 0 1  
      37 [-]: MOVE R6 R7   
      38 [-]: SETTABLEKS R1 R6 K16 ["instigator"]
      39 [-]: NEWTABLE R7 0 1
      40 [-]: MOVE R8 R1   
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: SETTABLEKS R7 R6 K17 ["affected"]
      43 [-]: LOADN R7 2   
      44 [-]: SETTABLEKS R7 R6 K18 ["buffType"]
      45 [-]: GETIMPORT R7 20 [0x52D433A4]
      46 [-]: SETTABLEKS R7 R6 K21 ["abilityType"]
      47 [-]: GETIMPORT R7 23 [0xCBD666E1]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: GETIMPORT R9 25 [0x7ED0A956]
      51 [-]: LOADK R10 K26 ["/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"]
      52 [-]: CALL R9 1 -1 
      53 [-]: NAMECALL R7 R0 K27 [0x689412A5]
      54 [-]: CALL R7 -1 1 
      55 [-]: FASTCALL1 62 R7 L5
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 3 [0x7B998233]
      58 [-]: CALL R8 1 1  
L 5:  59 [-]: JUMPIF R8 L6 
      60 [-]: LOADN R10 326
      61 [-]: LOADN R11 3  
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R13 R7 K28 [0xCDE10C4A]
      64 [-]: CALL R13 1 1 
      65 [-]: LOADNIL R14  
      66 [-]: LOADN R15 25 
      67 [-]: GETIMPORT R16 30 ["EMPTY_SYMBOL"]
      68 [-]: LOADB R17 0  
      69 [-]: LOADN R18 3  
      70 [-]: NAMECALL R8 R4 K31 [0x5E6704FF]
      71 [-]: CALL R8 10 0 
L 6:  72 [-]: FASTCALL1 62 R1 L7
      73 [-]: MOVE R8 R1   
      74 [-]: GETIMPORT R7 3 [0x7B998233]
      75 [-]: CALL R7 1 1  
L 7:  76 [-]: JUMPIF R7 L17
      77 [-]: NAMECALL R7 R1 K32 [0x2047CFE7]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIF R7 L17
      80 [-]: GETIMPORT R8 10 [0x89326C93]
      81 [-]: FASTCALL1 62 R8 L8
      82 [-]: GETIMPORT R7 3 [0x7B998233]
      83 [-]: CALL R7 1 1  
L 8:  84 [-]: JUMPIF R7 L17
      85 [-]: JUMPIFNOT R3 L16
      86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLE R5 R7 L15
      88 [-]: LOADN R7 0   
      89 [-]: GETIMPORT R8 10 [0x89326C93]
      90 [-]: GETIMPORT R10 34 ["gLotusAvatarType"]
      91 [-]: NAMECALL R11 R1 K35 [0xD1586535]
      92 [-]: CALL R11 1 1 
      93 [-]: LOADN R12 0  
      94 [-]: LOADN R13 50 
      95 [-]: NAMECALL R8 R8 K36 [0xFB669000]
      96 [-]: CALL R8 5 1  
      97 [-]: GETIMPORT R9 38 [0xC8802016]
      98 [-]: MOVE R10 R8  
      99 [-]: CALL R9 1 3  
     100 [-]: FORGPREP_INEXT R9 L10
L 9: 101 [-]: MOVE R16 R1  
     102 [-]: NAMECALL R14 R13 K39 [0xEE0BC178]
     103 [-]: CALL R14 2 1 
     104 [-]: JUMPIF R14 L10
     105 [-]: NAMECALL R14 R13 K40 [0x1AC1655C]
     106 [-]: CALL R14 1 1 
     107 [-]: LOADN R16 3  
     108 [-]: NAMECALL R14 R14 K41 [0xE6F43518]
     109 [-]: CALL R14 2 1 
     110 [-]: JUMPIFNOT R14 L10
     111 [-]: ADDK R7 R7 K42 [1]
L10: 112 [-]: FORGLOOP R9 L9 2 [inext]
     113 [-]: GETIMPORT R10 6 ["emberPassive"]
     114 [-]: GETTABLE R9 R10 R2
     115 [-]: JUMPIFEQ R7 R9 L14
     116 [-]: GETIMPORT R10 6 ["emberPassive"]
     117 [-]: GETTABLE R9 R10 R2
     118 [-]: LOADN R10 0  
     119 [-]: JUMPIFNOTLT R10 R9 L11
     120 [-]: LOADN R11 10 
     121 [-]: LOADN R12 3  
     122 [-]: LOADK R14 K43 [0.050000000000000003]
     123 [-]: GETIMPORT R16 6 ["emberPassive"]
     124 [-]: GETTABLE R15 R16 R2
     125 [-]: MUL R13 R14 R15
     126 [-]: NAMECALL R9 R4 K44 [0x12DD9DA2]
     127 [-]: CALL R9 4 0  
L11: 128 [-]: GETIMPORT R9 6 ["emberPassive"]
     129 [-]: SETTABLE R7 R9 R2
     130 [-]: LOADN R9 0   
     131 [-]: JUMPIFNOTLT R9 R7 L13
     132 [-]: LOADN R11 10 
     133 [-]: LOADN R12 3  
     134 [-]: LOADK R14 K43 [0.050000000000000003]
     135 [-]: MUL R13 R14 R7
     136 [-]: NAMECALL R9 R4 K31 [0x5E6704FF]
     137 [-]: CALL R9 4 0  
     138 [-]: LOADK R12 K43 [0.050000000000000003]
     139 [-]: MUL R11 R12 R7
     140 [-]: MULK R10 R11 K45 [100]
     141 [-]: FASTCALL1 12 R10 L12
     142 [-]: GETIMPORT R9 48 [0x55F27C30]
     143 [-]: CALL R9 1 1  
L12: 144 [-]: SETTABLEKS R9 R6 K49 ["buffData"]
     145 [-]: MOVE R11 R6  
     146 [-]: LOADB R12 1  
     147 [-]: LOADB R13 1  
     148 [-]: NAMECALL R9 R1 K50 [0x37E45FB5]
     149 [-]: CALL R9 4 0  
     150 [-]: JUMP L14
    
L13: 151 [-]: MOVE R11 R6  
     152 [-]: LOADB R12 0  
     153 [-]: LOADB R13 1  
     154 [-]: NAMECALL R9 R1 K50 [0x37E45FB5]
     155 [-]: CALL R9 4 0  
L14: 156 [-]: LOADK R5 K51 [0.20000000000000001]
     157 [-]: JUMP L16
    
L15: 158 [-]: GETIMPORT R7 53 [0x67652851]
     159 [-]: CALL R7 0 1  
     160 [-]: SUB R5 R5 R7 
L16: 161 [-]: GETIMPORT R7 23 [0xCBD666E1]
     162 [-]: LOADN R8 0   
     163 [-]: CALL R7 1 0  
     164 [-]: JUMPBACK L6  
L17: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
L 2:  14 [-]: GETIMPORT R2 6 ["emberPassive"]
      15 [-]: JUMPXEQKNIL R2 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R1 K7 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 6 ["emberPassive"]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: JUMPXEQKNIL R3 L4 NOT
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R3 9 [0x89326C93]
      24 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L7
      27 [-]: GETIMPORT R4 6 ["emberPassive"]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTLT R4 R3 L5
      31 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R5 10  
      34 [-]: LOADN R6 3   
      35 [-]: LOADK R8 K12 [0.050000000000000003]
      36 [-]: GETIMPORT R10 6 ["emberPassive"]
      37 [-]: GETTABLE R9 R10 R2
      38 [-]: MUL R7 R8 R9 
      39 [-]: NAMECALL R3 R3 K13 [0x12DD9DA2]
      40 [-]: CALL R3 4 0  
      41 [-]: GETIMPORT R3 16 [0x608BC054]
      42 [-]: CALL R3 0 1  
      43 [-]: SETTABLEKS R1 R3 K17 ["instigator"]
      44 [-]: NEWTABLE R4 0 1
      45 [-]: MOVE R5 R1   
      46 [-]: SETLIST R4 R5 1 [1]
      47 [-]: SETTABLEKS R4 R3 K18 ["affected"]
      48 [-]: GETIMPORT R4 20 [0x52D433A4]
      49 [-]: SETTABLEKS R4 R3 K21 ["abilityType"]
      50 [-]: MOVE R6 R3   
      51 [-]: LOADB R7 0   
      52 [-]: LOADB R8 1   
      53 [-]: NAMECALL R4 R1 K22 [0x37E45FB5]
      54 [-]: CALL R4 4 0  
L 5:  55 [-]: GETIMPORT R5 24 [0x7ED0A956]
      56 [-]: LOADK R6 K25 ["/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"]
      57 [-]: CALL R5 1 -1 
      58 [-]: NAMECALL R3 R0 K26 [0x689412A5]
      59 [-]: CALL R3 -1 1 
      60 [-]: FASTCALL1 62 R3 L6
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 3 [0x7B998233]
      63 [-]: CALL R4 1 1  
L 6:  64 [-]: JUMPIF R4 L7 
      65 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADN R6 326 
      68 [-]: LOADN R7 3   
      69 [-]: LOADN R8 1   
      70 [-]: NAMECALL R9 R3 K27 [0xCDE10C4A]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADNIL R10  
      73 [-]: LOADN R11 25 
      74 [-]: GETIMPORT R12 29 ["EMPTY_SYMBOL"]
      75 [-]: LOADB R13 0  
      76 [-]: LOADN R14 3  
      77 [-]: NAMECALL R4 R4 K13 [0x12DD9DA2]
      78 [-]: CALL R4 10 0 
L 7:  79 [-]: GETIMPORT R3 6 ["emberPassive"]
      80 [-]: LOADN R4 0   
      81 [-]: SETTABLE R4 R3 R2
      82 [-]: GETIMPORT R3 31 [0x4EC73E73]
      83 [-]: GETIMPORT R4 6 ["emberPassive"]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPXEQKNIL R3 L8 NOT
      86 [-]: GETIMPORT R3 32 ["_T"]
      87 [-]: LOADNIL R4   
      88 [-]: SETTABLEKS R4 R3 K5 ["emberPassive"]
L 8:  89 [-]: RETURN R0 0  



