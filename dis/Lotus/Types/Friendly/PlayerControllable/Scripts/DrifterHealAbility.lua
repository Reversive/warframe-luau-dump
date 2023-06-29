; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xB009BBC6]
      11 [-]: LOADK R4 K7 ["/Lotus/Upgrades/Intrinsics/RestorativeMovementSpeed"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      21 [-]: DUPCLOSURE R5 K11 []
      22 [-]: SETGLOBAL R5 K12 ["DeactivateAbility"]
      23 [-]: DUPCLOSURE R5 K13 []
      24 [-]: SETGLOBAL R5 K14 ["ProcImmunity"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0x4DA5C118]
       1 [-]: GETIMPORT R4 3 [0xE01123D1]
       2 [-]: MOVE R5 R3   
       3 [-]: MOVE R6 R4   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R8 R1   
       6 [-]: GETIMPORT R7 5 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R8 R2   
      11 [-]: GETIMPORT R7 5 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIF R7 L2 
      14 [-]: NAMECALL R7 R1 K6 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R9 R3   
      17 [-]: LOADN R10 9  
      18 [-]: NAMECALL R11 R2 K7 [0xCDE10C4A]
      19 [-]: CALL R11 1 1 
      20 [-]: MOVE R12 R2  
      21 [-]: NAMECALL R7 R7 K8 [0xE9F54086]
      22 [-]: CALL R7 5 1  
      23 [-]: MOVE R5 R7   
      24 [-]: NAMECALL R7 R1 K6 [0xDE321E6F]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R9 R4   
      27 [-]: LOADN R10 10 
      28 [-]: NAMECALL R11 R2 K7 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R2  
      31 [-]: NAMECALL R7 R7 K8 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R6 R7   
L 2:  34 [-]: RETURN R5 2  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R4 3 2  
       5 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R6 K1 [0x881B6B90]
       9 [-]: CALL R6 2 1  
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 3 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: JUMPIF R7 L1 
      15 [-]: GETIMPORT R9 5 [0x0469F296]
      16 [-]: LOADK R10 K6 ["HideArrow"]
      17 [-]: CALL R9 1 -1 
      18 [-]: NAMECALL R7 R6 K7 [0x167F2E76]
      19 [-]: CALL R7 -1 0 
L 1:  20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLEKS R7 R8 K8 [0x5C445DA6]
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R9 10 [0x0ED8B456]
      24 [-]: LOADK R10 K11 ["RestoreHealth"]
      25 [-]: LOADB R11 0  
      26 [-]: LOADN R12 2  
      27 [-]: LOADN R13 1  
      28 [-]: LOADB R14 0  
      29 [-]: CALL R7 7 0  
      30 [-]: GETIMPORT R9 13 [0x613D2B9E]
      31 [-]: GETIMPORT R10 15 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
      34 [-]: MOVE R13 R1  
      35 [-]: NAMECALL R7 R1 K20 [0x47901F07]
      36 [-]: CALL R7 6 0  
      37 [-]: NAMECALL R7 R1 K21 [0x0B4BCFB6]
      38 [-]: CALL R7 1 1  
      39 [-]: FASTCALL1 62 R7 L2
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 3 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 2:  43 [-]: JUMPIF R8 L3 
      44 [-]: GETIMPORT R10 23 [0xB37905D5]
      45 [-]: LOADN R11 0  
      46 [-]: LOADN R12 0  
      47 [-]: LOADK R13 K24 [1.25]
      48 [-]: NAMECALL R8 R7 K25 [0x758C046D]
      49 [-]: CALL R8 5 0  
L 3:  50 [-]: GETUPVAL R9 2
      51 [-]: GETTABLEKS R8 R9 K26 [0xAC2B665B]
      52 [-]: MOVE R9 R1   
      53 [-]: GETUPVAL R11 3
      54 [-]: GETTABLEKS R10 R11 K27 ["sSkillRestorationMoveSpeed"]
      55 [-]: CALL R8 2 1  
      56 [-]: GETIMPORT R9 29 [0x89326C93]
      57 [-]: NAMECALL R9 R9 K30 [0x18D05D30]
      58 [-]: CALL R9 1 1  
      59 [-]: JUMPIFNOT R9 L8
      60 [-]: GETIMPORT R9 29 [0x89326C93]
      61 [-]: GETIMPORT R11 32 ["gBaseAvatarType"]
      62 [-]: NAMECALL R12 R1 K33 [0xD1586535]
      63 [-]: CALL R12 1 1 
      64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R4  
      66 [-]: NAMECALL R9 R9 K34 [0xFB669000]
      67 [-]: CALL R9 5 1  
      68 [-]: GETIMPORT R10 5 [0x0469F296]
      69 [-]: LOADK R11 K35 ["ProcImmunity"]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R11 38 [0x608BC054]
      72 [-]: CALL R11 0 1 
      73 [-]: NEWTABLE R12 0 0
      74 [-]: SETTABLEKS R1 R11 K39 ["instigator"]
      75 [-]: GETIMPORT R13 41 [0x09788F97]
      76 [-]: SETTABLEKS R13 R11 K42 ["buffData"]
      77 [-]: GETIMPORT R15 45 [0x3D267987]
      78 [-]: MULK R14 R15 K43 [100]
      79 [-]: FASTCALL1 7 R14 L4
      80 [-]: GETIMPORT R13 48 [0x99675E23]
      81 [-]: CALL R13 1 1 
L 4:  82 [-]: SETTABLEKS R13 R11 K49 ["buffDataExtra"]
      83 [-]: LOADN R13 3  
      84 [-]: SETTABLEKS R13 R11 K50 ["buffType"]
      85 [-]: GETUPVAL R13 4
      86 [-]: SETTABLEKS R13 R11 K51 ["abilityType"]
      87 [-]: GETIMPORT R13 53 [0xC8802016]
      88 [-]: MOVE R14 R9  
      89 [-]: CALL R13 1 3 
      90 [-]: FORGPREP_INEXT R13 L7
L 5:  91 [-]: FASTCALL1 62 R17 L6
      92 [-]: MOVE R19 R17 
      93 [-]: GETIMPORT R18 3 [0x7B998233]
      94 [-]: CALL R18 1 1 
L 6:  95 [-]: JUMPIF R18 L7
      96 [-]: MOVE R20 R1  
      97 [-]: NAMECALL R18 R17 K54 [0xEE0BC178]
      98 [-]: CALL R18 2 1 
      99 [-]: JUMPIFNOT R18 L7
     100 [-]: NAMECALL R18 R17 K55 [0x73901ACF]
     101 [-]: CALL R18 1 1 
     102 [-]: JUMPIF R18 L7
     103 [-]: NAMECALL R18 R17 K56 [0x2047CFE7]
     104 [-]: CALL R18 1 1 
     105 [-]: JUMPIF R18 L7
     106 [-]: MOVE R20 R17 
     107 [-]: MOVE R21 R5  
     108 [-]: NAMECALL R18 R1 K57 [0x1F135DE0]
     109 [-]: CALL R18 3 0 
     110 [-]: NAMECALL R18 R17 K58 [0x1AC1655C]
     111 [-]: CALL R18 1 1 
     112 [-]: NAMECALL R18 R18 K59 [0x47CB4A02]
     113 [-]: CALL R18 1 0 
     114 [-]: GETIMPORT R20 61 [0x9D7B7644]
     115 [-]: GETIMPORT R21 15 ["EMPTY_SYMBOL"]
     116 [-]: NAMECALL R22 R17 K33 [0xD1586535]
     117 [-]: CALL R22 1 1 
     118 [-]: NAMECALL R23 R17 K62 [0xCB3851B8]
     119 [-]: CALL R23 1 -1
     120 [-]: NAMECALL R18 R17 K20 [0x47901F07]
     121 [-]: CALL R18 -1 0
     122 [-]: MOVE R20 R10 
     123 [-]: LOADB R21 0  
     124 [-]: NAMECALL R18 R17 K63 [0xD5F7912B]
     125 [-]: CALL R18 3 0 
     126 [-]: JUMPIFNOT R8 L7
     127 [-]: NAMECALL R18 R17 K0 [0xDE321E6F]
     128 [-]: CALL R18 1 1 
     129 [-]: GETUPVAL R21 3
     130 [-]: GETTABLEKS R20 R21 K27 ["sSkillRestorationMoveSpeed"]
     131 [-]: GETIMPORT R21 41 [0x09788F97]
     132 [-]: LOADN R22 83 
     133 [-]: LOADN R23 3  
     134 [-]: GETIMPORT R24 45 [0x3D267987]
     135 [-]: NAMECALL R18 R18 K64 [0xA3229281]
     136 [-]: CALL R18 6 0 
     137 [-]: FASTCALL2 52 R12 R17 L7
     138 [-]: MOVE R19 R12 
     139 [-]: MOVE R20 R17 
     140 [-]: GETIMPORT R18 67 [0x23D5322F]
     141 [-]: CALL R18 2 0 
L 7: 142 [-]: FORGLOOP R13 L5 2 [inext]
     143 [-]: JUMPIFNOT R8 L8
     144 [-]: SETTABLEKS R12 R11 K68 ["affected"]
     145 [-]: MOVE R15 R11 
     146 [-]: LOADB R16 1  
     147 [-]: LOADB R17 1  
     148 [-]: NAMECALL R13 R1 K69 [0x37E45FB5]
     149 [-]: CALL R13 4 0 
L 8: 150 [-]: GETIMPORT R11 10 [0x0ED8B456]
     151 [-]: LOADB R12 1  
     152 [-]: NAMECALL R9 R1 K70 [0x16E0B3DA]
     153 [-]: CALL R9 3 1  
     154 [-]: JUMPIFNOT R9 L9
     155 [-]: GETIMPORT R9 72 [0xCBD666E1]
     156 [-]: LOADN R10 0  
     157 [-]: CALL R9 1 0  
     158 [-]: JUMPBACK L8  
L 9: 159 [-]: FASTCALL1 62 R6 L10
     160 [-]: MOVE R10 R6  
     161 [-]: GETIMPORT R9 3 [0x7B998233]
     162 [-]: CALL R9 1 1  
L10: 163 [-]: JUMPIF R9 L11
     164 [-]: GETIMPORT R11 5 [0x0469F296]
     165 [-]: LOADK R12 K73 ["ShowArrow"]
     166 [-]: CALL R11 1 -1
     167 [-]: NAMECALL R9 R6 K7 [0x167F2E76]
     168 [-]: CALL R9 -1 0 
L11: 169 [-]: NAMECALL R9 R0 K74 [0x0D0482E0]
     170 [-]: CALL R9 1 0  
     171 [-]: GETIMPORT R9 72 [0xCBD666E1]
     172 [-]: LOADN R10 2  
     173 [-]: CALL R9 1 0  
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R2 R1 K3 [0x0B4BCFB6]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKNIL R2 L2
      12 [-]: GETIMPORT R5 5 [0xB37905D5]
      13 [-]: NAMECALL R3 R2 K6 [0xBD5007D9]
      14 [-]: CALL R3 2 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K8 [0x881B6B90]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETIMPORT R5 10 [0x0469F296]
      26 [-]: LOADK R6 K11 ["ShowArrow"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R2 K12 [0x167F2E76]
      29 [-]: CALL R3 -1 0 
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K4 [0x857557DE]
       7 [-]: CALL R3 2 0  
       8 [-]: GETIMPORT R3 6 [0xCBD666E1]
       9 [-]: LOADN R4 2   
      10 [-]: CALL R3 1 0  
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R2 K7 [0x571105C9]
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  



