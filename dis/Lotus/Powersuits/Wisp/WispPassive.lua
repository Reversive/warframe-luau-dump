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
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["CloakParams"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CloakVector"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K10 ["AddUpgrades"]
      21 [-]: DUPCLOSURE R5 K11 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R5 K12 ["RemoveUpgrades"]
      25 [-]: DUPCLOSURE R5 K13 []
      26 [-]: SETGLOBAL R5 K14 ["IdleVariantClone"]
      27 [-]: DUPCLOSURE R5 K15 []
      28 [-]: SETGLOBAL R5 K16 ["CloneWait"]
      29 [-]: DUPCLOSURE R5 K17 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R5 K18 ["AgileThrowingVariant"]
      33 [-]: DUPCLOSURE R5 K19 []
      34 [-]: SETGLOBAL R5 K20 ["CloakProj"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K3 [0x5419C5BA]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R3 R2 K4 [0x53C3399F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: JUMPIFEQ R3 R4 L1
      15 [-]: LOADN R4 7   
      16 [-]: JUMPIFEQ R3 R4 L1
      17 [-]: LOADN R4 3   
      18 [-]: JUMPIFEQ R3 R4 L1
      19 [-]: LOADN R4 19  
      20 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  21 [-]: LOADB R4 1   
      22 [-]: RETURN R4 1  
L 2:  23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xB73D420F]
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K2 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 4 [0xCBD666E1]
      14 [-]: LOADN R2 1   
      15 [-]: CALL R1 1 0  
      16 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 7 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L4
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K9 [0x8917AE5A]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R1 K10 [0xBF626A7B]
      32 [-]: CALL R2 2 0  
      33 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R5 13 [0xBC6B3737]
      36 [-]: NAMECALL R3 R2 K14 [0xD55B3F84]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADB R3 0   
      39 [-]: LOADB R4 0   
      40 [-]: LOADB R5 0   
      41 [-]: LOADN R6 0   
      42 [-]: LOADN R7 0   
      43 [-]: LOADNIL R8   
      44 [-]: GETUPVAL R11 2
      45 [-]: LOADN R12 0  
      46 [-]: LOADN R13 0  
      47 [-]: LOADN R14 0  
      48 [-]: LOADN R15 0  
      49 [-]: LOADB R16 1  
      50 [-]: NAMECALL R9 R1 K15 [0x986D2AB8]
      51 [-]: CALL R9 7 0  
      52 [-]: GETUPVAL R11 3
      53 [-]: LOADN R12 0  
      54 [-]: LOADN R13 0  
      55 [-]: LOADN R14 0  
      56 [-]: LOADN R15 0  
      57 [-]: LOADB R16 1  
      58 [-]: NAMECALL R9 R1 K15 [0x986D2AB8]
      59 [-]: CALL R9 7 0  
L 5:  60 [-]: FASTCALL1 62 R1 L6
      61 [-]: MOVE R10 R1  
      62 [-]: GETIMPORT R9 7 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 6:  64 [-]: JUMPIF R9 L21
      65 [-]: NAMECALL R9 R1 K8 [0x2047CFE7]
      66 [-]: CALL R9 1 1  
      67 [-]: JUMPIF R9 L21
      68 [-]: GETUPVAL R9 4
      69 [-]: MOVE R10 R2  
      70 [-]: LOADN R11 0  
      71 [-]: CALL R9 2 1  
      72 [-]: JUMPIFNOT R9 L7
      73 [-]: LOADK R7 K16 [0.5]
L 7:  74 [-]: LOADN R11 15 
      75 [-]: NAMECALL R9 R1 K17 [0x0E46E45B]
      76 [-]: CALL R9 2 1  
      77 [-]: JUMPIFEQ R4 R9 L8
      78 [-]: NOT R4 R4    
      79 [-]: JUMPIF R4 L8 
      80 [-]: LOADK R6 K18 [0.29999999999999999]
L 8:  81 [-]: JUMPIFNOT R3 L11
      82 [-]: GETIMPORT R9 20 [0x67652851]
      83 [-]: CALL R9 0 1  
      84 [-]: SUB R6 R6 R9 
      85 [-]: JUMPIF R4 L9 
      86 [-]: LOADN R9 0   
      87 [-]: JUMPIFLE R6 R9 L10
L 9:  88 [-]: LOADN R9 0   
      89 [-]: JUMPIFNOTLT R9 R7 L12
L10:  90 [-]: GETUPVAL R10 0
      91 [-]: GETTABLEKS R9 R10 K21 [0x21476C5E]
      92 [-]: MOVE R10 R1  
      93 [-]: CALL R9 1 0  
      94 [-]: LOADB R3 0   
      95 [-]: JUMP L12
    
L11:  96 [-]: GETIMPORT R9 20 [0x67652851]
      97 [-]: CALL R9 0 1  
      98 [-]: SUB R7 R7 R9 
      99 [-]: JUMPIFNOT R4 L12
     100 [-]: LOADN R9 0   
     101 [-]: JUMPIFNOTLE R7 R9 L12
     102 [-]: GETUPVAL R10 0
     103 [-]: GETTABLEKS R9 R10 K22 [0xC8AE8A12]
     104 [-]: MOVE R10 R1  
     105 [-]: CALL R9 1 0  
     106 [-]: LOADB R3 1   
L12: 107 [-]: LOADN R11 7  
     108 [-]: NAMECALL R9 R1 K17 [0x0E46E45B]
     109 [-]: CALL R9 2 1  
     110 [-]: JUMPIFEQ R5 R9 L16
     111 [-]: NOT R5 R5    
     112 [-]: JUMPIFNOT R5 L16
     113 [-]: GETIMPORT R9 24 [0x89326C93]
     114 [-]: GETIMPORT R11 26 ["gGuidedProjectileType"]
     115 [-]: NAMECALL R9 R9 K27 [0xFB669000]
     116 [-]: CALL R9 2 1  
     117 [-]: GETIMPORT R10 29 [0xC8802016]
     118 [-]: MOVE R11 R9  
     119 [-]: CALL R10 1 3 
     120 [-]: FORGPREP_INEXT R10 L15
L13: 121 [-]: FASTCALL1 62 R14 L14
     122 [-]: MOVE R16 R14 
     123 [-]: GETIMPORT R15 7 [0x7B998233]
     124 [-]: CALL R15 1 1 
L14: 125 [-]: JUMPIF R15 L15
     126 [-]: NAMECALL R15 R14 K30 [0xF5527472]
     127 [-]: CALL R15 1 1 
     128 [-]: JUMPIFNOTEQ R15 R1 L15
     129 [-]: NAMECALL R15 R14 K31 [0x1B56D232]
     130 [-]: CALL R15 1 0 
L15: 131 [-]: FORGLOOP R10 L13 2 [inext]
L16: 132 [-]: NAMECALL R9 R1 K32 [0x2645258E]
     133 [-]: CALL R9 1 1  
     134 [-]: JUMPIFNOT R9 L18
     135 [-]: FASTCALL1 62 R8 L17
     136 [-]: MOVE R10 R8  
     137 [-]: GETIMPORT R9 7 [0x7B998233]
     138 [-]: CALL R9 1 1  
L17: 139 [-]: JUMPIFNOT R9 L20
     140 [-]: GETIMPORT R11 34 [0x1D982047]
     141 [-]: GETIMPORT R12 36 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
     143 [-]: GETIMPORT R14 40 ["ZERO_ROTATION"]
     144 [-]: MOVE R15 R0  
     145 [-]: NAMECALL R9 R1 K41 [0x47901F07]
     146 [-]: CALL R9 6 1  
     147 [-]: MOVE R8 R9   
     148 [-]: JUMP L20
    
L18: 149 [-]: FASTCALL1 62 R8 L19
     150 [-]: MOVE R10 R8  
     151 [-]: GETIMPORT R9 7 [0x7B998233]
     152 [-]: CALL R9 1 1  
L19: 153 [-]: JUMPIF R9 L20
     154 [-]: NAMECALL R9 R8 K42 [0xA2880940]
     155 [-]: CALL R9 1 0  
L20: 156 [-]: GETIMPORT R9 4 [0xCBD666E1]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: JUMPBACK L5  
L21: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xB73D420F]
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K2 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R1 R0 K3 [0x5163741E]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 5 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R5 8 [0xB009BBC6]
      24 [-]: NAMECALL R6 R2 K9 [0xCDE10C4A]
      25 [-]: CALL R6 1 -1 
      26 [-]: CALL R5 -1 1 
      27 [-]: NAMECALL R5 R5 K10 [0xE47AE9A8]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K11 [0xD55B3F84]
      30 [-]: CALL R3 -1 0 
      31 [-]: GETIMPORT R5 13 [0x86BD6226]
      32 [-]: NAMECALL R3 R1 K14 [0x0542D42B]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L4
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K15 [0x21476C5E]
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R3 1 0  
L 4:  39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R3 R1 K16 [0x8917AE5A]
      41 [-]: CALL R3 2 0  
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R3 R1 K17 [0xBF626A7B]
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 6 ["OperatorArsenalOpen"]
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 8 [0x89326C93]
      13 [-]: GETIMPORT R4 10 [0x2627520A]
      14 [-]: NAMECALL R5 R0 K11 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R0 K12 [0x5280B883]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R7 R1   
      19 [-]: NAMECALL R2 R2 K13 [0x05909209]
      20 [-]: CALL R2 5 1  
      21 [-]: GETIMPORT R3 15 [0x0469F296]
      22 [-]: LOADK R4 K16 ["GAME_C1_SPINE5"]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 3 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L24
      29 [-]: NAMECALL R6 R0 K17 [0xE860AF53]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 0   
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R4 R2 K18 [0x2970F52F]
      34 [-]: CALL R4 4 0  
      35 [-]: GETIMPORT R6 20 [0xCB552B32]
      36 [-]: NAMECALL R4 R2 K21 [0xDC908285]
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R6 23 [0x86BD6226]
      39 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
      40 [-]: NAMECALL R4 R2 K26 [0x47901F07]
      41 [-]: CALL R4 3 0  
      42 [-]: MOVE R6 R0   
      43 [-]: NAMECALL R4 R2 K27 [0x5EE199F2]
      44 [-]: CALL R4 2 0  
      45 [-]: NAMECALL R4 R1 K28 [0x68D708A7]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R6 6   
      48 [-]: NAMECALL R4 R4 K29 [0x8E62760A]
      49 [-]: CALL R4 2 1  
      50 [-]: GETIMPORT R7 31 [0x7ED0A956]
      51 [-]: LOADK R8 K32 ["/Lotus/Powersuits/YinYang/YinYangBaseSuit"]
      52 [-]: CALL R7 1 -1 
      53 [-]: NAMECALL R5 R1 K33 [0xF2DEAF69]
      54 [-]: CALL R5 -1 1 
      55 [-]: JUMPIFNOT R5 L4
      56 [-]: GETIMPORT R5 35 [0x2D0FAD09]
      57 [-]: LOADK R6 K36 ["Lotus.Scripts.Effects.Polarity"]
      58 [-]: CALL R5 1 1  
      59 [-]: GETTABLEKS R6 R5 K37 [0xC107BE13]
      60 [-]: MOVE R7 R1   
      61 [-]: MOVE R8 R2   
      62 [-]: CALL R6 2 0  
      63 [-]: JUMP L23
    
L 4:  64 [-]: GETIMPORT R7 31 [0x7ED0A956]
      65 [-]: LOADK R8 K38 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      66 [-]: CALL R7 1 -1 
      67 [-]: NAMECALL R5 R0 K39 [0xC1595BD5]
      68 [-]: CALL R5 -1 1 
      69 [-]: GETIMPORT R6 41 [0xC8802016]
      70 [-]: MOVE R7 R5   
      71 [-]: CALL R6 1 3  
      72 [-]: FORGPREP_INEXT R6 L9
L 5:  73 [-]: NAMECALL R11 R10 K42 [0x2B54251B]
      74 [-]: CALL R11 1 1 
      75 [-]: FASTCALL1 62 R11 L6
      76 [-]: MOVE R13 R11 
      77 [-]: GETIMPORT R12 3 [0x7B998233]
      78 [-]: CALL R12 1 1 
L 6:  79 [-]: JUMPIF R12 L9
      80 [-]: GETIMPORT R14 44 ["gWeaponAttachmentType"]
      81 [-]: NAMECALL R12 R11 K33 [0xF2DEAF69]
      82 [-]: CALL R12 2 1 
      83 [-]: JUMPIF R12 L9
      84 [-]: MOVE R14 R10 
      85 [-]: NAMECALL R15 R10 K45 [0x6162D901]
      86 [-]: CALL R15 1 1 
      87 [-]: NAMECALL R16 R10 K46 [0x89531483]
      88 [-]: CALL R16 1 1 
      89 [-]: NAMECALL R17 R10 K47 [0xC6DDBC86]
      90 [-]: CALL R17 1 1 
      91 [-]: MOVE R18 R0  
      92 [-]: NAMECALL R12 R2 K26 [0x47901F07]
      93 [-]: CALL R12 6 1 
      94 [-]: FASTCALL1 62 R12 L7
      95 [-]: MOVE R14 R12 
      96 [-]: GETIMPORT R13 3 [0x7B998233]
      97 [-]: CALL R13 1 1 
L 7:  98 [-]: JUMPIF R13 L9
      99 [-]: MOVE R15 R10 
     100 [-]: NAMECALL R13 R12 K27 [0x5EE199F2]
     101 [-]: CALL R13 2 0 
     102 [-]: GETIMPORT R15 49 ["gEntityType"]
     103 [-]: NAMECALL R13 R12 K39 [0xC1595BD5]
     104 [-]: CALL R13 2 1 
     105 [-]: LOADN R16 1  
     106 [-]: LENGTH R14 R13
     107 [-]: LOADN R15 1  
     108 [-]: FORNPREP R14 L9
L 8: 109 [-]: GETTABLE R17 R13 R16
     110 [-]: MOVE R19 R10 
     111 [-]: NAMECALL R17 R17 K27 [0x5EE199F2]
     112 [-]: CALL R17 2 0 
     113 [-]: FORNLOOP R14 L8
L 9: 114 [-]: FORGLOOP R6 L5 2 [inext]
     115 [-]: GETIMPORT R8 31 [0x7ED0A956]
     116 [-]: LOADK R9 K50 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
     117 [-]: CALL R8 1 -1 
     118 [-]: NAMECALL R6 R0 K39 [0xC1595BD5]
     119 [-]: CALL R6 -1 1 
     120 [-]: GETIMPORT R7 15 [0x0469F296]
     121 [-]: CALL R7 0 1  
     122 [-]: GETIMPORT R8 41 [0xC8802016]
     123 [-]: MOVE R9 R6   
     124 [-]: CALL R8 1 3  
     125 [-]: FORGPREP_INEXT R8 L14
L10: 126 [-]: NAMECALL R13 R12 K42 [0x2B54251B]
     127 [-]: CALL R13 1 1 
     128 [-]: FASTCALL1 62 R13 L11
     129 [-]: MOVE R15 R13 
     130 [-]: GETIMPORT R14 3 [0x7B998233]
     131 [-]: CALL R14 1 1 
L11: 132 [-]: JUMPIF R14 L14
     133 [-]: GETIMPORT R16 44 ["gWeaponAttachmentType"]
     134 [-]: NAMECALL R14 R13 K33 [0xF2DEAF69]
     135 [-]: CALL R14 2 1 
     136 [-]: JUMPIF R14 L14
     137 [-]: NAMECALL R14 R12 K45 [0x6162D901]
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R7 R14  
     140 [-]: MOVE R16 R12 
     141 [-]: MOVE R17 R7  
     142 [-]: NAMECALL R18 R12 K46 [0x89531483]
     143 [-]: CALL R18 1 1 
     144 [-]: NAMECALL R19 R12 K47 [0xC6DDBC86]
     145 [-]: CALL R19 1 1 
     146 [-]: MOVE R20 R0  
     147 [-]: NAMECALL R14 R2 K26 [0x47901F07]
     148 [-]: CALL R14 6 1 
     149 [-]: FASTCALL1 62 R14 L12
     150 [-]: MOVE R16 R14 
     151 [-]: GETIMPORT R15 3 [0x7B998233]
     152 [-]: CALL R15 1 1 
L12: 153 [-]: JUMPIF R15 L14
     154 [-]: JUMPIFNOTEQ R7 R3 L13
     155 [-]: GETIMPORT R15 53 [0xEF4FC55C]
     156 [-]: MOVE R16 R14 
     157 [-]: MOVE R17 R4  
     158 [-]: LOADB R18 1  
     159 [-]: CALL R15 3 0 
     160 [-]: JUMP L14
    
L13: 161 [-]: MOVE R17 R12 
     162 [-]: NAMECALL R15 R14 K27 [0x5EE199F2]
     163 [-]: CALL R15 2 0 
L14: 164 [-]: FORGLOOP R8 L10 2 [inext]
     165 [-]: GETIMPORT R10 31 [0x7ED0A956]
     166 [-]: LOADK R11 K54 ["/EE/Types/Physics/PartialRagdoll"]
     167 [-]: CALL R10 1 -1
     168 [-]: NAMECALL R8 R0 K39 [0xC1595BD5]
     169 [-]: CALL R8 -1 1 
     170 [-]: GETIMPORT R9 41 [0xC8802016]
     171 [-]: MOVE R10 R8  
     172 [-]: CALL R9 1 3  
     173 [-]: FORGPREP_INEXT R9 L18
L15: 174 [-]: NAMECALL R14 R13 K42 [0x2B54251B]
     175 [-]: CALL R14 1 1 
     176 [-]: FASTCALL1 62 R14 L16
     177 [-]: MOVE R16 R14 
     178 [-]: GETIMPORT R15 3 [0x7B998233]
     179 [-]: CALL R15 1 1 
L16: 180 [-]: JUMPIF R15 L18
     181 [-]: GETIMPORT R17 44 ["gWeaponAttachmentType"]
     182 [-]: NAMECALL R15 R14 K33 [0xF2DEAF69]
     183 [-]: CALL R15 2 1 
     184 [-]: JUMPIF R15 L18
     185 [-]: MOVE R17 R13 
     186 [-]: NAMECALL R18 R13 K45 [0x6162D901]
     187 [-]: CALL R18 1 1 
     188 [-]: NAMECALL R19 R13 K46 [0x89531483]
     189 [-]: CALL R19 1 1 
     190 [-]: NAMECALL R20 R13 K47 [0xC6DDBC86]
     191 [-]: CALL R20 1 1 
     192 [-]: MOVE R21 R0  
     193 [-]: NAMECALL R15 R2 K26 [0x47901F07]
     194 [-]: CALL R15 6 1 
     195 [-]: FASTCALL1 62 R15 L17
     196 [-]: MOVE R17 R15 
     197 [-]: GETIMPORT R16 3 [0x7B998233]
     198 [-]: CALL R16 1 1 
L17: 199 [-]: JUMPIF R16 L18
     200 [-]: MOVE R18 R13 
     201 [-]: NAMECALL R16 R15 K27 [0x5EE199F2]
     202 [-]: CALL R16 2 0 
L18: 203 [-]: FORGLOOP R9 L15 2 [inext]
     204 [-]: GETIMPORT R11 56 ["gSkeletalClothExType"]
     205 [-]: NAMECALL R9 R0 K39 [0xC1595BD5]
     206 [-]: CALL R9 2 1  
     207 [-]: GETIMPORT R10 41 [0xC8802016]
     208 [-]: MOVE R11 R9  
     209 [-]: CALL R10 1 3 
     210 [-]: FORGPREP_INEXT R10 L22
L19: 211 [-]: NAMECALL R15 R14 K42 [0x2B54251B]
     212 [-]: CALL R15 1 1 
     213 [-]: FASTCALL1 62 R15 L20
     214 [-]: MOVE R17 R15 
     215 [-]: GETIMPORT R16 3 [0x7B998233]
     216 [-]: CALL R16 1 1 
L20: 217 [-]: JUMPIF R16 L22
     218 [-]: GETIMPORT R18 44 ["gWeaponAttachmentType"]
     219 [-]: NAMECALL R16 R15 K33 [0xF2DEAF69]
     220 [-]: CALL R16 2 1 
     221 [-]: JUMPIF R16 L22
     222 [-]: MOVE R18 R14 
     223 [-]: NAMECALL R16 R2 K57 [0x0542D42B]
     224 [-]: CALL R16 2 1 
     225 [-]: JUMPIF R16 L22
     226 [-]: MOVE R18 R14 
     227 [-]: NAMECALL R19 R14 K45 [0x6162D901]
     228 [-]: CALL R19 1 1 
     229 [-]: NAMECALL R20 R14 K46 [0x89531483]
     230 [-]: CALL R20 1 1 
     231 [-]: NAMECALL R21 R14 K47 [0xC6DDBC86]
     232 [-]: CALL R21 1 1 
     233 [-]: MOVE R22 R0  
     234 [-]: NAMECALL R16 R2 K26 [0x47901F07]
     235 [-]: CALL R16 6 1 
     236 [-]: FASTCALL1 62 R16 L21
     237 [-]: MOVE R18 R16 
     238 [-]: GETIMPORT R17 3 [0x7B998233]
     239 [-]: CALL R17 1 1 
L21: 240 [-]: JUMPIF R17 L22
     241 [-]: MOVE R19 R14 
     242 [-]: NAMECALL R17 R16 K27 [0x5EE199F2]
     243 [-]: CALL R17 2 0 
L22: 244 [-]: FORGLOOP R10 L19 2 [inext]
L23: 245 [-]: GETIMPORT R7 15 [0x0469F296]
     246 [-]: LOADK R8 K58 ["CloneWait"]
     247 [-]: CALL R7 1 1  
     248 [-]: LOADB R8 0   
     249 [-]: NAMECALL R5 R2 K59 [0xD5F7912B]
     250 [-]: CALL R5 3 0  
L24: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 2 [0xCB552B32]
       1 [-]: NAMECALL R2 R2 K3 [0xF0267DB4]
       2 [-]: CALL R2 1 1  
       3 [-]: SUBK R1 R2 K0 [0.20000000000000001]
       4 [-]: NAMECALL R2 R0 K4 [0xED324116]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: LOADB R4 0   
       8 [-]: LOADNIL R5   
L 0:   9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R6 R3 L1
      11 [-]: MOVE R8 R3   
      12 [-]: NAMECALL R6 R0 K5 [0x66472BF5]
      13 [-]: CALL R6 2 0  
      14 [-]: GETIMPORT R6 7 [0xCBD666E1]
      15 [-]: LOADN R7 0   
      16 [-]: CALL R6 1 0  
      17 [-]: GETIMPORT R7 10 [0x67652851]
      18 [-]: CALL R7 0 1  
      19 [-]: MULK R6 R7 K8 [5]
      20 [-]: SUB R3 R3 R6 
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: LOADN R3 0   
L 2:  23 [-]: LOADN R6 1   
      24 [-]: JUMPIFNOTLT R3 R6 L8
      25 [-]: MUL R9 R3 R3 
      26 [-]: MULK R8 R9 K12 [1.5]
      27 [-]: SUBK R7 R8 K11 [0.5]
      28 [-]: FASTCALL2K 18 R7 K13 L3 [0]
      29 [-]: LOADK R8 K13 [0]
      30 [-]: GETIMPORT R6 16 [0xB62ECFE0]
      31 [-]: CALL R6 2 1  
L 3:  32 [-]: LOADK R11 K17 [0.97999999999999998]
      33 [-]: MUL R10 R11 R6
      34 [-]: MUL R9 R10 R6
      35 [-]: NAMECALL R7 R0 K18 [0x230BDDA9]
      36 [-]: CALL R7 2 0  
      37 [-]: LOADK R10 K17 [0.97999999999999998]
      38 [-]: LOADN R14 3  
      39 [-]: MUL R13 R14 R6
      40 [-]: SUBK R12 R13 K19 [2]
      41 [-]: FASTCALL2K 18 R12 K13 L4 [0]
      42 [-]: LOADK R13 K13 [0]
      43 [-]: GETIMPORT R11 16 [0xB62ECFE0]
      44 [-]: CALL R11 2 1 
L 4:  45 [-]: MUL R9 R10 R11
      46 [-]: NAMECALL R7 R0 K5 [0x66472BF5]
      47 [-]: CALL R7 2 0  
      48 [-]: JUMPIFNOT R4 L6
      49 [-]: LOADK R7 K20 [0.90000000000000002]
      50 [-]: JUMPIFNOTLT R7 R3 L7
      51 [-]: FASTCALL1 62 R5 L5
      52 [-]: MOVE R8 R5   
      53 [-]: GETIMPORT R7 22 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIF R7 L7 
      56 [-]: NAMECALL R7 R5 K23 [0xA2880940]
      57 [-]: CALL R7 1 0  
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADK R7 K24 [0.050000000000000003]
      60 [-]: JUMPIFNOTLT R7 R3 L7
      61 [-]: GETIMPORT R9 26 [0x2D8A2A97]
      62 [-]: GETIMPORT R10 28 ["EMPTY_SYMBOL"]
      63 [-]: GETIMPORT R11 30 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R12 32 ["ZERO_ROTATION"]
      65 [-]: MOVE R13 R2  
      66 [-]: NAMECALL R7 R0 K33 [0x47901F07]
      67 [-]: CALL R7 6 1  
      68 [-]: MOVE R5 R7   
      69 [-]: LOADB R4 1   
L 7:  70 [-]: GETIMPORT R7 7 [0xCBD666E1]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: GETIMPORT R8 10 [0x67652851]
      74 [-]: CALL R8 0 1  
      75 [-]: DIV R7 R8 R1 
      76 [-]: ADD R3 R3 R7 
      77 [-]: JUMPBACK L2  
L 8:  78 [-]: NAMECALL R6 R0 K23 [0xA2880940]
      79 [-]: CALL R6 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0xB009BBC6]
       1 [-]: GETIMPORT R3 3 [0x66C01AFD]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 0   
       4 [-]: LOADN R4 0   
       5 [-]: LOADB R5 0   
       6 [-]: LOADB R6 0   
       7 [-]: GETIMPORT R9 5 [0x62DDEC79]
       8 [-]: GETIMPORT R10 7 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R7 R0 K8 [0x47901F07]
      10 [-]: CALL R7 3 1  
      11 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      12 [-]: CALL R8 1 1  
      13 [-]: GETIMPORT R9 11 [0xF6C6E505]
      14 [-]: NAMECALL R10 R0 K12 [0x5280B883]
      15 [-]: CALL R10 1 -1
      16 [-]: CALL R9 -1 1 
      17 [-]: GETTABLEKS R12 R9 K14 ["x"]
      18 [-]: MINUS R11 R12
      19 [-]: MULK R10 R11 K13 [5.2000000000000002]
      20 [-]: SETTABLEKS R10 R9 K14 ["x"]
      21 [-]: LOADN R10 1  
      22 [-]: SETTABLEKS R10 R9 K15 ["y"]
      23 [-]: GETTABLEKS R12 R9 K16 ["z"]
      24 [-]: MINUS R11 R12
      25 [-]: MULK R10 R11 K13 [5.2000000000000002]
      26 [-]: SETTABLEKS R10 R9 K16 ["z"]
      27 [-]: GETIMPORT R10 18 [0x808DC004]
      28 [-]: MOVE R11 R9  
      29 [-]: MOVE R12 R9  
      30 [-]: MOVE R13 R8  
      31 [-]: CALL R10 3 0 
      32 [-]: GETUPVAL R12 0
      33 [-]: LOADN R13 0  
      34 [-]: LOADN R14 0  
      35 [-]: LOADN R15 0  
      36 [-]: LOADK R16 K19 [-0.90000000000000002]
      37 [-]: LOADB R17 1  
      38 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
      39 [-]: CALL R10 7 0 
      40 [-]: GETUPVAL R12 1
      41 [-]: GETTABLEKS R13 R9 K14 ["x"]
      42 [-]: GETTABLEKS R14 R9 K15 ["y"]
      43 [-]: GETTABLEKS R15 R9 K16 ["z"]
      44 [-]: LOADK R16 K21 [11.199999999999999]
      45 [-]: LOADB R17 1  
      46 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
      47 [-]: CALL R10 7 0 
L 0:  48 [-]: MOVE R12 R2  
      49 [-]: NAMECALL R10 R0 K22 [0x16E0B3DA]
      50 [-]: CALL R10 2 1 
      51 [-]: JUMPIFNOT R10 L8
      52 [-]: LOADK R13 K23 [0.98999999999999999]
      53 [-]: FASTCALL2 19 R13 R4 L1
      54 [-]: MOVE R14 R4  
      55 [-]: GETIMPORT R12 26 [0xAC1B386A]
      56 [-]: CALL R12 2 1 
L 1:  57 [-]: NAMECALL R10 R0 K27 [0x66472BF5]
      58 [-]: CALL R10 2 0 
      59 [-]: GETUPVAL R12 1
      60 [-]: GETTABLEKS R13 R9 K14 ["x"]
      61 [-]: GETTABLEKS R14 R9 K15 ["y"]
      62 [-]: GETTABLEKS R15 R9 K16 ["z"]
      63 [-]: LOADN R17 4  
      64 [-]: LOADK R19 K28 [0.10000000000000001]
      65 [-]: FASTCALL2 18 R19 R4 L2
      66 [-]: MOVE R20 R4  
      67 [-]: GETIMPORT R18 30 [0xB62ECFE0]
      68 [-]: CALL R18 2 1 
L 2:  69 [-]: DIV R16 R17 R18
      70 [-]: LOADB R17 1  
      71 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
      72 [-]: CALL R10 7 0 
      73 [-]: GETIMPORT R10 32 [0xCBD666E1]
      74 [-]: LOADN R11 0  
      75 [-]: CALL R10 1 0 
      76 [-]: JUMPIFNOT R6 L3
      77 [-]: GETIMPORT R11 35 [0x67652851]
      78 [-]: CALL R11 0 1 
      79 [-]: MULK R10 R11 K33 [2]
      80 [-]: SUB R3 R3 R10
      81 [-]: MOVE R4 R3   
      82 [-]: JUMP L7
     
L 3:  83 [-]: GETIMPORT R10 35 [0x67652851]
      84 [-]: CALL R10 0 1 
      85 [-]: ADD R3 R3 R10
      86 [-]: JUMPIF R5 L4 
      87 [-]: LOADK R10 K36 [0.5]
      88 [-]: JUMPIFNOTLT R10 R3 L4
      89 [-]: GETUPVAL R12 0
      90 [-]: LOADN R13 0  
      91 [-]: LOADN R14 0  
      92 [-]: LOADN R15 0  
      93 [-]: LOADN R16 0  
      94 [-]: LOADB R17 1  
      95 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
      96 [-]: CALL R10 7 0 
      97 [-]: LOADB R5 1   
L 4:  98 [-]: LOADK R10 K37 [1.5]
      99 [-]: JUMPIFNOTLT R10 R3 L5
     100 [-]: LOADB R6 1   
     101 [-]: LOADN R3 1   
     102 [-]: MOVE R9 R8   
     103 [-]: GETTABLEKS R11 R9 K15 ["y"]
     104 [-]: SUBK R10 R11 K38 [4]
     105 [-]: SETTABLEKS R10 R9 K15 ["y"]
     106 [-]: GETUPVAL R12 0
     107 [-]: LOADN R13 0  
     108 [-]: LOADN R14 0  
     109 [-]: LOADN R15 0  
     110 [-]: LOADN R16 -1 
     111 [-]: LOADB R17 1  
     112 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
     113 [-]: CALL R10 7 0 
L 5: 114 [-]: LOADN R11 1  
     115 [-]: MULK R12 R3 K39 [3]
     116 [-]: FASTCALL2 19 R11 R12 L6
     117 [-]: GETIMPORT R10 26 [0xAC1B386A]
     118 [-]: CALL R10 2 1 
L 6: 119 [-]: MOVE R4 R10  
L 7: 120 [-]: JUMPBACK L0  
L 8: 121 [-]: FASTCALL1 62 R7 L9
     122 [-]: MOVE R11 R7  
     123 [-]: GETIMPORT R10 41 [0x7B998233]
     124 [-]: CALL R10 1 1 
L 9: 125 [-]: JUMPIF R10 L10
     126 [-]: NAMECALL R10 R7 K42 [0xA2880940]
     127 [-]: CALL R10 1 0 
L10: 128 [-]: GETUPVAL R12 1
     129 [-]: LOADN R13 0  
     130 [-]: LOADN R14 0  
     131 [-]: LOADN R15 0  
     132 [-]: LOADN R16 0  
     133 [-]: LOADB R17 1  
     134 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
     135 [-]: CALL R10 7 0 
     136 [-]: GETUPVAL R12 0
     137 [-]: LOADN R13 0  
     138 [-]: LOADN R14 0  
     139 [-]: LOADN R15 0  
     140 [-]: LOADN R16 0  
     141 [-]: LOADB R17 1  
     142 [-]: NAMECALL R10 R0 K20 [0x986D2AB8]
     143 [-]: CALL R10 7 0 
     144 [-]: LOADN R12 0  
     145 [-]: NAMECALL R10 R0 K27 [0x66472BF5]
     146 [-]: CALL R10 2 0 
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K8 [0x881B6B90]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R2 K9 [0x3789C247]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L5 
L 4:  28 [-]: RETURN R0 0  
L 5:  29 [-]: LOADB R3 1   
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R4 2 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 7:  34 [-]: JUMPIF R4 L12
      35 [-]: FASTCALL1 62 R1 L8
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 2 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 8:  39 [-]: JUMPIF R4 L12
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R4 R1 K10 [0x0E46E45B]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOTEQ R4 R3 L11
      44 [-]: JUMPIFNOT R4 L9
      45 [-]: LOADB R7 0   
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R5 R0 K11 [0x768274D6]
      48 [-]: CALL R5 3 0  
      49 [-]: JUMP L10
    
L 9:  50 [-]: LOADB R7 1   
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R0 K11 [0x768274D6]
      53 [-]: CALL R5 3 0  
L10:  54 [-]: NOT R3 R3    
L11:  55 [-]: GETIMPORT R5 13 [0xCBD666E1]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L6  
L12:  59 [-]: RETURN R0 0  



