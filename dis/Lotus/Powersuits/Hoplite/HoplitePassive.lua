; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Weapons/ClanTech/LotusSpeargunRifle"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetPassiveInfo"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["AddUpgrades"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["RemoveUpgrades"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K14 ["IdleVariantSpear"]
      21 [-]: DUPCLOSURE R3 K15 []
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R3 K16 ["IdleVariantShield"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["CHANCE"]
       4 [-]: LOADN R2 1000
       5 [-]: SETTABLEKS R2 R1 K3 ["SHIELD"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R3 R1 K4 [0x5E651723]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 3 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R2 6 [0x89326C93]
      21 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R1 K8 [0xF80FAE85]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R1 K10 [0x1AC1655C]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R1 K11 [0x388577D5]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADNIL R7   
      32 [-]: LOADNIL R8   
      33 [-]: LOADN R9 0   
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: GETIMPORT R10 14 ["hoplitePassive"]
      36 [-]: JUMPIF R10 L5
      37 [-]: GETIMPORT R10 15 ["_T"]
      38 [-]: NEWTABLE R11 0 0
      39 [-]: SETTABLEKS R11 R10 K13 ["hoplitePassive"]
L 5:  40 [-]: GETIMPORT R10 14 ["hoplitePassive"]
      41 [-]: LOADN R11 0  
      42 [-]: SETTABLE R11 R10 R6
L 6:  43 [-]: JUMPIFNOT R3 L7
      44 [-]: GETIMPORT R10 18 [0x608BC054]
      45 [-]: CALL R10 0 1 
      46 [-]: MOVE R8 R10  
      47 [-]: SETTABLEKS R1 R8 K19 ["instigator"]
      48 [-]: NEWTABLE R10 0 1
      49 [-]: MOVE R11 R1  
      50 [-]: SETLIST R10 R11 1 [1]
      51 [-]: SETTABLEKS R10 R8 K20 ["affected"]
      52 [-]: LOADN R10 2  
      53 [-]: SETTABLEKS R10 R8 K21 ["buffType"]
      54 [-]: GETIMPORT R10 23 [0x6EEE17CE]
      55 [-]: SETTABLEKS R10 R8 K24 ["abilityType"]
L 7:  56 [-]: FASTCALL1 62 R1 L8
      57 [-]: MOVE R11 R1  
      58 [-]: GETIMPORT R10 3 [0x7B998233]
      59 [-]: CALL R10 1 1 
L 8:  60 [-]: JUMPIF R10 L19
      61 [-]: NAMECALL R10 R1 K25 [0x2047CFE7]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L19
      64 [-]: NAMECALL R10 R5 K26 [0xF456C2D7]
      65 [-]: CALL R10 1 1 
      66 [-]: JUMPIFNOT R3 L14
      67 [-]: LOADN R13 1  
      68 [-]: NAMECALL R11 R4 K27 [0xE85A2361]
      69 [-]: CALL R11 2 1 
      70 [-]: JUMPIFNOTEQ R10 R9 L9
      71 [-]: JUMPIFEQ R7 R11 L14
L 9:  72 [-]: MOVE R7 R11  
      73 [-]: LOADN R12 0  
      74 [-]: JUMPIFNOTLT R12 R10 L13
      75 [-]: LOADK R14 K29 [0.25]
      76 [-]: MUL R13 R14 R10
      77 [-]: DIVK R12 R13 K28 [1000]
      78 [-]: FASTCALL1 62 R7 L10
      79 [-]: MOVE R14 R7  
      80 [-]: GETIMPORT R13 3 [0x7B998233]
      81 [-]: CALL R13 1 1 
L10:  82 [-]: JUMPIF R13 L11
      83 [-]: GETUPVAL R15 1
      84 [-]: NAMECALL R13 R7 K30 [0xF2DEAF69]
      85 [-]: CALL R13 2 1 
      86 [-]: JUMPIFNOT R13 L11
      87 [-]: MULK R12 R12 K31 [2]
L11:  88 [-]: MULK R14 R12 K32 [100]
      89 [-]: FASTCALL1 12 R14 L12
      90 [-]: GETIMPORT R13 35 [0x55F27C30]
      91 [-]: CALL R13 1 1 
L12:  92 [-]: SETTABLEKS R13 R8 K36 ["buffData"]
      93 [-]: MOVE R15 R8  
      94 [-]: LOADB R16 1  
      95 [-]: LOADB R17 0  
      96 [-]: NAMECALL R13 R1 K37 [0x37E45FB5]
      97 [-]: CALL R13 4 0 
      98 [-]: JUMP L14
    
L13:  99 [-]: MOVE R14 R8  
     100 [-]: LOADB R15 0  
     101 [-]: LOADB R16 0  
     102 [-]: NAMECALL R12 R1 K37 [0x37E45FB5]
     103 [-]: CALL R12 4 0 
L14: 104 [-]: JUMPIFEQ R10 R9 L18
     105 [-]: JUMPIFNOT R2 L17
     106 [-]: LOADN R11 0  
     107 [-]: JUMPIFNOTLT R11 R9 L15
     108 [-]: LOADK R13 K29 [0.25]
     109 [-]: MUL R12 R13 R9
     110 [-]: DIVK R11 R12 K28 [1000]
     111 [-]: LOADN R14 221
     112 [-]: LOADN R15 3  
     113 [-]: MOVE R16 R11 
     114 [-]: NAMECALL R12 R4 K38 [0x12DD9DA2]
     115 [-]: CALL R12 4 0 
     116 [-]: LOADN R14 221
     117 [-]: LOADN R15 3  
     118 [-]: MOVE R16 R11 
     119 [-]: GETUPVAL R17 1
     120 [-]: NAMECALL R12 R4 K38 [0x12DD9DA2]
     121 [-]: CALL R12 5 0 
L15: 122 [-]: LOADN R11 0  
     123 [-]: JUMPIFNOTLT R11 R10 L16
     124 [-]: LOADK R13 K29 [0.25]
     125 [-]: MUL R12 R13 R10
     126 [-]: DIVK R11 R12 K28 [1000]
     127 [-]: LOADN R14 221
     128 [-]: LOADN R15 3  
     129 [-]: MOVE R16 R11 
     130 [-]: NAMECALL R12 R4 K39 [0x5E6704FF]
     131 [-]: CALL R12 4 0 
     132 [-]: LOADN R14 221
     133 [-]: LOADN R15 3  
     134 [-]: MOVE R16 R11 
     135 [-]: GETUPVAL R17 1
     136 [-]: NAMECALL R12 R4 K39 [0x5E6704FF]
     137 [-]: CALL R12 5 0 
L16: 138 [-]: GETIMPORT R11 14 ["hoplitePassive"]
     139 [-]: SETTABLE R10 R11 R6
L17: 140 [-]: MOVE R9 R10  
L18: 141 [-]: GETIMPORT R11 41 [0xCBD666E1]
     142 [-]: LOADK R12 K42 [0.10000000000000001]
     143 [-]: CALL R11 1 0 
     144 [-]: JUMPBACK L7  
L19: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      18 [-]: GETIMPORT R2 9 ["hoplitePassive"]
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R3 9 ["hoplitePassive"]
      21 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLE R2 R3 R4
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L3
      27 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADK R6 K13 [0.25]
      30 [-]: MUL R5 R6 R2 
      31 [-]: DIVK R4 R5 K12 [1000]
      32 [-]: LOADN R7 221 
      33 [-]: LOADN R8 3   
      34 [-]: MOVE R9 R4   
      35 [-]: NAMECALL R5 R3 K14 [0x12DD9DA2]
      36 [-]: CALL R5 4 0  
      37 [-]: LOADN R7 221 
      38 [-]: LOADN R8 3   
      39 [-]: MOVE R9 R4   
      40 [-]: GETUPVAL R10 1
      41 [-]: NAMECALL R5 R3 K14 [0x12DD9DA2]
      42 [-]: CALL R5 5 0  
L 3:  43 [-]: NAMECALL R2 R1 K15 [0xF80FAE85]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L4
      46 [-]: GETIMPORT R2 18 [0x608BC054]
      47 [-]: CALL R2 0 1  
      48 [-]: SETTABLEKS R1 R2 K19 ["instigator"]
      49 [-]: NEWTABLE R3 0 1
      50 [-]: MOVE R4 R1   
      51 [-]: SETLIST R3 R4 1 [1]
      52 [-]: SETTABLEKS R3 R2 K20 ["affected"]
      53 [-]: GETIMPORT R3 22 [0x6EEE17CE]
      54 [-]: SETTABLEKS R3 R2 K23 ["abilityType"]
      55 [-]: MOVE R5 R2   
      56 [-]: LOADB R6 0   
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R3 R1 K24 [0x37E45FB5]
      59 [-]: CALL R3 4 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R3 K4 [0xBC4EBB44]
      12 [-]: CALL R4 2 1  
      13 [-]: GETIMPORT R7 6 [0x6980AACD]
      14 [-]: NAMECALL R5 R0 K7 [0x003C792F]
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 9 [0x20E8CA12]
      17 [-]: GETIMPORT R9 6 [0x6980AACD]
      18 [-]: NAMECALL R7 R0 K10 [0xEA0832EA]
      19 [-]: CALL R7 2 1  
      20 [-]: MOVE R8 R2   
      21 [-]: CALL R6 2 1  
      22 [-]: GETIMPORT R7 12 [0x89326C93]
      23 [-]: MOVE R9 R4   
      24 [-]: MOVE R10 R5  
      25 [-]: MOVE R11 R6  
      26 [-]: MOVE R12 R3  
      27 [-]: MOVE R13 R3  
      28 [-]: NAMECALL R7 R7 K13 [0x05909209]
      29 [-]: CALL R7 6 1  
      30 [-]: FASTCALL1 62 R7 L2
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 3 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 2:  34 [-]: JUMPIF R8 L3 
      35 [-]: MOVE R10 R0  
      36 [-]: GETIMPORT R11 6 [0x6980AACD]
      37 [-]: NAMECALL R8 R7 K14 [0xB6B094B2]
      38 [-]: CALL R8 3 0  
      39 [-]: GETIMPORT R10 16 ["ZERO_VECTOR"]
      40 [-]: MOVE R11 R2  
      41 [-]: NAMECALL R8 R7 K17 [0xE28AA928]
      42 [-]: CALL R8 3 0  
L 3:  43 [-]: LOADK R10 K18 ["HopliteIdleFinished"]
      44 [-]: LOADN R11 10 
      45 [-]: NAMECALL R8 R0 K19 [0x21B4C60E]
      46 [-]: CALL R8 3 0  
      47 [-]: FASTCALL1 62 R7 L4
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 3 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 4:  51 [-]: JUMPIF R8 L5 
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R8 R7 K20 [0x1DB57C6B]
      54 [-]: CALL R8 2 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 1 [0x0469F296]
       3 [-]: LOADK R5 K2 ["HopliteSpearDeco"]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 4 [0x00046924]
       6 [-]: LOADN R6 0   
       7 [-]: MOVE R7 R1   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 -1 
      10 [-]: CALL R2 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0x0469F296]
       3 [-]: LOADK R4 K2 ["HopliteShieldDeco"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 ["ZERO_ROTATION"]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  



