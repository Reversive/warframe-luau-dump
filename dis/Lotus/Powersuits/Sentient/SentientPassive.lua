; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K8 ["AddUpgrades"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K10 ["RemoveUpgrades"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K13 ["ResistDamage"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 50  
       3 [-]: SETTABLEKS R2 R1 K2 ["PCT"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 ["sentientPassiveResist"]
       7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 5 ["_T"]
       9 [-]: NEWTABLE R3 0 0
      10 [-]: SETTABLEKS R3 R2 K3 ["sentientPassiveResist"]
L 2:  11 [-]: GETIMPORT R3 4 ["sentientPassiveResist"]
      12 [-]: GETTABLE R2 R3 R0
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 4 ["sentientPassiveResist"]
      15 [-]: GETIMPORT R5 4 ["sentientPassiveResist"]
      16 [-]: GETTABLE R4 R5 R0
      17 [-]: ADDK R3 R4 K6 [1]
      18 [-]: SETTABLE R3 R2 R0
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 4 ["sentientPassiveResist"]
      21 [-]: LOADN R3 1   
      22 [-]: SETTABLE R3 R2 R0
      23 [-]: GETIMPORT R4 8 [0x0469F296]
      24 [-]: LOADK R5 K9 ["ResistDamage"]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R2 R1 K10 [0xD5F7912B]
      28 [-]: CALL R2 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["sentientPassiveResist"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R2 2 ["sentientPassiveResist"]
       3 [-]: GETTABLE R1 R2 R0
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 2 ["sentientPassiveResist"]
       6 [-]: GETIMPORT R4 2 ["sentientPassiveResist"]
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: SUBK R2 R3 K3 [1]
       9 [-]: SETTABLE R2 R1 R0
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
L 3:  18 [-]: GETIMPORT R2 8 [0x30DFC94B]
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 11 [0x0469F296]
      23 [-]: LOADK R6 K12 ["EFFECT_ANY"]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R1 K13 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K14 [0x6BC4E1CE]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 11 [0x0469F296]
      30 [-]: LOADK R8 K15 ["SentientPassive"]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 18 ["sentientPassive"]
      33 [-]: JUMPIF R8 L4 
      34 [-]: GETIMPORT R8 19 ["_T"]
      35 [-]: NEWTABLE R9 0 0
      36 [-]: SETTABLEKS R9 R8 K17 ["sentientPassive"]
L 4:  37 [-]: GETIMPORT R8 18 ["sentientPassive"]
      38 [-]: NEWTABLE R9 0 0
      39 [-]: SETTABLE R9 R8 R4
      40 [-]: GETIMPORT R9 18 ["sentientPassive"]
      41 [-]: GETTABLE R8 R9 R4
L 5:  42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R10 R1  
      44 [-]: GETIMPORT R9 6 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 6:  46 [-]: JUMPIF R9 L18
      47 [-]: NAMECALL R9 R1 K20 [0x2047CFE7]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIF R9 L18
      50 [-]: FASTCALL1 62 R0 L7
      51 [-]: MOVE R10 R0  
      52 [-]: GETIMPORT R9 6 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 7:  54 [-]: JUMPIF R9 L18
      55 [-]: GETIMPORT R9 18 ["sentientPassive"]
      56 [-]: JUMPIFNOT R9 L18
      57 [-]: GETIMPORT R10 18 ["sentientPassive"]
      58 [-]: GETTABLE R9 R10 R4
      59 [-]: JUMPIFNOT R9 L18
      60 [-]: LOADN R9 0   
      61 [-]: JUMPIFNOTLE R3 R9 L17
      62 [-]: NEWTABLE R9 0 0
      63 [-]: MOVE R12 R5  
      64 [-]: NAMECALL R10 R0 K21 [0x4592FFF5]
      65 [-]: CALL R10 2 1 
      66 [-]: JUMPIF R10 L13
      67 [-]: GETIMPORT R10 2 [0x89326C93]
      68 [-]: GETIMPORT R12 23 ["gBaseAvatarType"]
      69 [-]: NAMECALL R13 R1 K24 [0xD1586535]
      70 [-]: CALL R13 1 1 
      71 [-]: LOADN R14 0  
      72 [-]: MOVE R15 R6  
      73 [-]: NAMECALL R10 R10 K25 [0xFB669000]
      74 [-]: CALL R10 5 1 
      75 [-]: GETIMPORT R11 27 [0xC8802016]
      76 [-]: MOVE R12 R10 
      77 [-]: CALL R11 1 3 
      78 [-]: FORGPREP_INEXT R11 L12
L 8:  79 [-]: GETIMPORT R18 29 ["gLotusAvatarType"]
      80 [-]: NAMECALL R16 R15 K30 [0xF2DEAF69]
      81 [-]: CALL R16 2 1 
      82 [-]: JUMPIFNOT R16 L12
      83 [-]: MOVE R18 R1  
      84 [-]: NAMECALL R16 R15 K31 [0xEE0BC178]
      85 [-]: CALL R16 2 1 
      86 [-]: JUMPIFNOT R16 L12
      87 [-]: MOVE R18 R1  
      88 [-]: NAMECALL R16 R15 K32 [0x753A7EA6]
      89 [-]: CALL R16 2 1 
      90 [-]: JUMPIFNOT R16 L12
      91 [-]: NAMECALL R16 R15 K13 [0xDE321E6F]
      92 [-]: CALL R16 1 1 
      93 [-]: NAMECALL R16 R16 K33 [0xF7D48EE0]
      94 [-]: CALL R16 1 1 
      95 [-]: FASTCALL1 62 R16 L9
      96 [-]: MOVE R18 R16 
      97 [-]: GETIMPORT R17 6 [0x7B998233]
      98 [-]: CALL R17 1 1 
L 9:  99 [-]: JUMPIF R17 L10
     100 [-]: MOVE R19 R5  
     101 [-]: NAMECALL R17 R16 K21 [0x4592FFF5]
     102 [-]: CALL R17 2 1 
     103 [-]: JUMPIF R17 L12
L10: 104 [-]: NAMECALL R17 R15 K9 [0x388577D5]
     105 [-]: CALL R17 1 1 
     106 [-]: SETTABLE R15 R9 R17
     107 [-]: GETTABLE R18 R8 R17
     108 [-]: JUMPIFNOT R18 L11
     109 [-]: LOADNIL R18  
     110 [-]: SETTABLE R18 R8 R17
     111 [-]: JUMP L12
    
L11: 112 [-]: GETUPVAL R18 1
     113 [-]: MOVE R19 R17 
     114 [-]: MOVE R20 R15 
     115 [-]: CALL R18 2 0 
     116 [-]: GETUPVAL R19 0
     117 [-]: GETTABLEKS R18 R19 K34 [0x209FF834]
     118 [-]: MOVE R19 R7  
     119 [-]: MOVE R20 R1  
     120 [-]: MOVE R21 R15 
     121 [-]: CALL R18 3 0 
L12: 122 [-]: FORGLOOP R11 L8 2 [inext]
L13: 123 [-]: GETIMPORT R10 36 [0xCFC01047]
     124 [-]: MOVE R11 R8  
     125 [-]: CALL R10 1 3 
     126 [-]: FORGPREP_NEXT R10 L16
L14: 127 [-]: GETIMPORT R15 38 ["sentientPassiveResist"]
     128 [-]: JUMPIFNOT R15 L15
     129 [-]: GETIMPORT R16 38 ["sentientPassiveResist"]
     130 [-]: GETTABLE R15 R16 R13
     131 [-]: JUMPIFNOT R15 L15
     132 [-]: GETIMPORT R15 38 ["sentientPassiveResist"]
     133 [-]: GETIMPORT R18 38 ["sentientPassiveResist"]
     134 [-]: GETTABLE R17 R18 R13
     135 [-]: SUBK R16 R17 K39 [1]
     136 [-]: SETTABLE R16 R15 R13
L15: 137 [-]: GETUPVAL R16 0
     138 [-]: GETTABLEKS R15 R16 K40 [0x8F77150D]
     139 [-]: MOVE R16 R7  
     140 [-]: MOVE R17 R1  
     141 [-]: MOVE R18 R14 
     142 [-]: CALL R15 3 0 
L16: 143 [-]: FORGLOOP R10 L14 2
     144 [-]: GETIMPORT R10 18 ["sentientPassive"]
     145 [-]: SETTABLE R9 R10 R4
     146 [-]: MOVE R8 R9   
     147 [-]: LOADK R3 K41 [0.5]
L17: 148 [-]: GETIMPORT R9 43 [0xCBD666E1]
     149 [-]: LOADN R10 0  
     150 [-]: CALL R9 1 0  
     151 [-]: GETIMPORT R9 45 [0x67652851]
     152 [-]: CALL R9 0 1  
     153 [-]: SUB R3 R3 R9 
     154 [-]: JUMPBACK L5  
L18: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
L 3:  18 [-]: GETIMPORT R2 9 ["sentientPassive"]
      19 [-]: JUMPIFNOT R2 L7
      20 [-]: NAMECALL R2 R1 K10 [0x388577D5]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 12 [0x0469F296]
      23 [-]: LOADK R4 K13 ["SentientPassive"]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 15 [0xCFC01047]
      26 [-]: GETIMPORT R7 9 ["sentientPassive"]
      27 [-]: GETTABLE R5 R7 R2
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_NEXT R4 L6
L 4:  30 [-]: GETIMPORT R9 17 ["sentientPassiveResist"]
      31 [-]: JUMPIFNOT R9 L5
      32 [-]: GETIMPORT R10 17 ["sentientPassiveResist"]
      33 [-]: GETTABLE R9 R10 R7
      34 [-]: JUMPIFNOT R9 L5
      35 [-]: GETIMPORT R9 17 ["sentientPassiveResist"]
      36 [-]: GETIMPORT R12 17 ["sentientPassiveResist"]
      37 [-]: GETTABLE R11 R12 R7
      38 [-]: SUBK R10 R11 K18 [1]
      39 [-]: SETTABLE R10 R9 R7
L 5:  40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R9 R10 K19 [0x8F77150D]
      42 [-]: MOVE R10 R3  
      43 [-]: MOVE R11 R1  
      44 [-]: MOVE R12 R8  
      45 [-]: CALL R9 3 0  
L 6:  46 [-]: FORGLOOP R4 L4 2
      47 [-]: GETIMPORT R4 9 ["sentientPassive"]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLE R5 R4 R2
      50 [-]: GETIMPORT R4 21 [0x4EC73E73]
      51 [-]: GETIMPORT R5 9 ["sentientPassive"]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L7 
      54 [-]: GETIMPORT R4 22 ["_T"]
      55 [-]: LOADNIL R5   
      56 [-]: SETTABLEKS R5 R4 K8 ["sentientPassive"]
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R5 R0 K0 ["old"]
       1 [-]: GETTABLEKS R6 R0 K1 ["new"]
       2 [-]: GETTABLEKS R7 R0 K2 ["upgVal"]
       3 [-]: MOVE R8 R6   
       4 [-]: JUMPIFNOT R4 L4
       5 [-]: GETTABLEKS R11 R4 K3 ["resistanceVal"]
       6 [-]: GETTABLEKS R12 R4 K4 ["numResistances"]
       7 [-]: MUL R10 R11 R12
       8 [-]: GETTABLEKS R11 R4 K5 ["maxResist"]
       9 [-]: FASTCALL2 19 R10 R11 L0
      10 [-]: GETIMPORT R9 8 [0xAC1B386A]
      11 [-]: CALL R9 2 1  
L 0:  12 [-]: LOADN R11 0  
      13 [-]: GETTABLEKS R13 R4 K5 ["maxResist"]
      14 [-]: SUB R12 R13 R9
      15 [-]: FASTCALL2 18 R11 R12 L1
      16 [-]: GETIMPORT R10 10 [0xB62ECFE0]
      17 [-]: CALL R10 2 1 
L 1:  18 [-]: LOADN R12 0  
      19 [-]: LOADN R14 1  
      20 [-]: SUB R13 R14 R9
      21 [-]: FASTCALL2 18 R12 R13 L2
      22 [-]: GETIMPORT R11 10 [0xB62ECFE0]
      23 [-]: CALL R11 2 1 
L 2:  24 [-]: DIV R14 R10 R11
      25 [-]: FASTCALL2 19 R6 R14 L3
      26 [-]: MOVE R13 R6  
      27 [-]: GETIMPORT R12 8 [0xAC1B386A]
      28 [-]: CALL R12 2 1 
L 3:  29 [-]: MOVE R8 R12  
L 4:  30 [-]: JUMPIFEQ R7 R8 L7
      31 [-]: LOADN R9 0   
      32 [-]: JUMPIFNOTLT R9 R7 L5
      33 [-]: LOADN R11 35 
      34 [-]: LOADN R12 2  
      35 [-]: LOADN R14 1  
      36 [-]: SUB R13 R14 R7
      37 [-]: LOADNIL R14  
      38 [-]: LOADNIL R15  
      39 [-]: MOVE R16 R3  
      40 [-]: NAMECALL R9 R1 K11 [0x12DD9DA2]
      41 [-]: CALL R9 7 0  
L 5:  42 [-]: LOADN R9 0   
      43 [-]: JUMPIFNOTLT R9 R8 L6
      44 [-]: LOADN R11 35 
      45 [-]: LOADN R12 2  
      46 [-]: LOADN R14 1  
      47 [-]: SUB R13 R14 R8
      48 [-]: LOADNIL R14  
      49 [-]: LOADNIL R15  
      50 [-]: MOVE R16 R3  
      51 [-]: NAMECALL R9 R1 K12 [0x5E6704FF]
      52 [-]: CALL R9 7 0  
L 6:  53 [-]: SETTABLEKS R8 R0 K2 ["upgVal"]
L 7:  54 [-]: JUMPIFEQ R5 R6 L10
      55 [-]: MULK R9 R6 K13 [100]
      56 [-]: SETTABLEKS R9 R2 K14 ["buffData"]
      57 [-]: GETIMPORT R10 16 [0x30DFC94B]
      58 [-]: ADDK R11 R3 K17 [1]
      59 [-]: GETTABLE R9 R10 R11
      60 [-]: SETTABLEKS R9 R2 K18 ["abilityType"]
      61 [-]: GETTABLEKS R9 R2 K19 ["instigator"]
      62 [-]: MOVE R11 R2  
      63 [-]: LOADN R13 0  
      64 [-]: JUMPIFLT R13 R6 L8
      65 [-]: LOADB R12 0 +1
L 8:  66 [-]: LOADB R12 1  
L 9:  67 [-]: LOADB R13 1  
      68 [-]: NAMECALL R9 R9 K20 [0x37E45FB5]
      69 [-]: CALL R9 4 0  
      70 [-]: SETTABLEKS R6 R0 K0 ["old"]
L10:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R6 4 ["gDamageControllerType"]
       7 [-]: NAMECALL R4 R2 K5 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIF R4 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: NEWTABLE R4 0 0
      12 [-]: NAMECALL R5 R0 K6 [0x5B89142C]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R8 R5   
      16 [-]: GETIMPORT R7 8 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R6 R5 K9 [0x5CA33548]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIF R6 L3 
L 2:  22 [-]: LOADNIL R6   
L 3:  23 [-]: NEWTABLE R7 0 0
      24 [-]: NAMECALL R8 R2 K10 [0x16F436A2]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R8 K11 [0xFBE77371]
      27 [-]: CALL R9 1 1  
      28 [-]: NAMECALL R10 R8 K12 [0x32466C36]
      29 [-]: CALL R10 1 1 
      30 [-]: NAMECALL R11 R8 K13 [0x531C3636]
      31 [-]: CALL R11 1 1 
      32 [-]: GETIMPORT R12 16 [0x608BC054]
      33 [-]: CALL R12 0 1 
      34 [-]: SETTABLEKS R0 R12 K17 ["instigator"]
      35 [-]: NEWTABLE R13 0 1
      36 [-]: MOVE R14 R0  
      37 [-]: SETLIST R13 R14 1 [1]
      38 [-]: SETTABLEKS R13 R12 K18 ["affected"]
      39 [-]: LOADN R13 2  
      40 [-]: SETTABLEKS R13 R12 K19 ["buffType"]
      41 [-]: LOADN R13 0  
      42 [-]: SETTABLEKS R13 R12 K20 ["buffData"]
      43 [-]: LOADN R15 0  
      44 [-]: LOADN R13 14 
      45 [-]: LOADN R14 1  
      46 [-]: FORNPREP R13 L5
L 4:  47 [-]: DUPTABLE R16 26
      48 [-]: LOADN R17 0  
      49 [-]: SETTABLEKS R17 R16 K21 ["old"]
      50 [-]: LOADN R17 0  
      51 [-]: SETTABLEKS R17 R16 K22 ["new"]
      52 [-]: LOADN R17 0  
      53 [-]: SETTABLEKS R17 R16 K23 ["upgVal"]
      54 [-]: LOADN R17 0  
      55 [-]: SETTABLEKS R17 R16 K24 ["duration"]
      56 [-]: LOADN R17 0  
      57 [-]: SETTABLEKS R17 R16 K25 ["decay"]
      58 [-]: SETTABLE R16 R4 R15
      59 [-]: FORNLOOP R13 L4
L 5:  60 [-]: NAMECALL R13 R0 K27 [0x2047CFE7]
      61 [-]: CALL R13 1 1 
      62 [-]: JUMPIF R13 L23
      63 [-]: NAMECALL R13 R8 K11 [0xFBE77371]
      64 [-]: CALL R13 1 1 
      65 [-]: NAMECALL R14 R8 K12 [0x32466C36]
      66 [-]: CALL R14 1 1 
      67 [-]: NAMECALL R15 R8 K13 [0x531C3636]
      68 [-]: CALL R15 1 1 
      69 [-]: LOADB R16 0  
      70 [-]: GETIMPORT R18 30 ["sentientPassiveResist"]
      71 [-]: GETTABLE R17 R18 R1
      72 [-]: LOADN R18 0  
      73 [-]: JUMPIFNOTLT R18 R17 L13
      74 [-]: LOADN R17 0  
      75 [-]: JUMPIFLT R17 R13 L6
      76 [-]: LOADN R17 0  
      77 [-]: JUMPIFNOTLT R17 R14 L12
L 6:  78 [-]: JUMPIFNOTEQ R13 R9 L7
      79 [-]: JUMPIFNOTEQ R14 R10 L7
      80 [-]: JUMPIFEQ R15 R11 L12
L 7:  81 [-]: NAMECALL R17 R8 K31 [0x52DE0ED7]
      82 [-]: CALL R17 1 1 
      83 [-]: JUMPIFEQ R17 R0 L12
      84 [-]: GETTABLEKS R17 R8 K32 ["hitType"]
      85 [-]: LOADN R18 7  
      86 [-]: JUMPIFEQ R17 R18 L12
      87 [-]: LOADN R17 -1 
      88 [-]: LOADN R18 0  
      89 [-]: LOADN R21 0  
      90 [-]: LOADN R19 14 
      91 [-]: LOADN R20 1  
      92 [-]: FORNPREP R19 L10
L 8:  93 [-]: MOVE R24 R21 
      94 [-]: NAMECALL R22 R8 K33 [0x56B2AAE2]
      95 [-]: CALL R22 2 1 
      96 [-]: JUMPIFNOTLT R18 R22 L9
      97 [-]: MOVE R17 R21 
      98 [-]: MOVE R18 R22 
L 9:  99 [-]: FORNLOOP R19 L8
L10: 100 [-]: LOADN R19 0  
     101 [-]: JUMPIFNOTLE R19 R17 L12
     102 [-]: GETTABLE R19 R4 R17
     103 [-]: GETTABLEKS R22 R19 K21 ["old"]
     104 [-]: ADDK R21 R22 K34 [0.050000000000000003]
     105 [-]: FASTCALL2K 19 R21 K35 L11 [0.5]
     106 [-]: LOADK R22 K35 [0.5]
     107 [-]: GETIMPORT R20 38 [0xAC1B386A]
     108 [-]: CALL R20 2 1 
L11: 109 [-]: SETTABLEKS R20 R19 K22 ["new"]
     110 [-]: LOADN R20 5  
     111 [-]: SETTABLEKS R20 R19 K24 ["duration"]
     112 [-]: LOADN R20 0  
     113 [-]: SETTABLEKS R20 R19 K25 ["decay"]
L12: 114 [-]: LOADB R16 1  
L13: 115 [-]: MOVE R9 R13  
     116 [-]: MOVE R10 R14 
     117 [-]: MOVE R11 R15 
     118 [-]: MOVE R17 R7  
     119 [-]: JUMPIFNOT R6 L14
     120 [-]: GETIMPORT R18 40 ["resistanceOnDamage"]
     121 [-]: JUMPIFNOT R18 L14
     122 [-]: GETIMPORT R19 40 ["resistanceOnDamage"]
     123 [-]: GETTABLE R18 R19 R6
     124 [-]: JUMPIFNOT R18 L14
     125 [-]: MOVE R17 R18 
L14: 126 [-]: LOADN R20 0  
     127 [-]: LOADN R18 14 
     128 [-]: LOADN R19 1  
     129 [-]: FORNPREP R18 L22
L15: 130 [-]: GETTABLE R21 R4 R20
     131 [-]: GETTABLEKS R22 R21 K24 ["duration"]
     132 [-]: LOADN R23 0  
     133 [-]: JUMPIFNOTLT R23 R22 L16
     134 [-]: GETTABLEKS R23 R21 K24 ["duration"]
     135 [-]: GETIMPORT R24 42 [0x67652851]
     136 [-]: CALL R24 0 1 
     137 [-]: SUB R22 R23 R24
     138 [-]: SETTABLEKS R22 R21 K24 ["duration"]
     139 [-]: JUMP L19
    
L16: 140 [-]: GETTABLEKS R23 R21 K25 ["decay"]
     141 [-]: LOADK R25 K43 [0.02]
     142 [-]: GETIMPORT R26 42 [0x67652851]
     143 [-]: CALL R26 0 1 
     144 [-]: MUL R24 R25 R26
     145 [-]: ADD R22 R23 R24
     146 [-]: SETTABLEKS R22 R21 K25 ["decay"]
     147 [-]: GETTABLEKS R22 R21 K25 ["decay"]
     148 [-]: LOADK R23 K44 [0.01]
     149 [-]: JUMPIFNOTLE R23 R22 L19
     150 [-]: GETTABLEKS R25 R21 K25 ["decay"]
     151 [-]: MULK R24 R25 K45 [100]
     152 [-]: FASTCALL1 12 R24 L17
     153 [-]: GETIMPORT R23 47 [0x55F27C30]
     154 [-]: CALL R23 1 1 
L17: 155 [-]: DIVK R22 R23 K45 [100]
     156 [-]: GETTABLEKS R24 R21 K25 ["decay"]
     157 [-]: SUB R23 R24 R22
     158 [-]: SETTABLEKS R23 R21 K25 ["decay"]
     159 [-]: LOADN R24 0  
     160 [-]: GETTABLEKS R26 R21 K22 ["new"]
     161 [-]: SUB R25 R26 R22
     162 [-]: FASTCALL2 18 R24 R25 L18
     163 [-]: GETIMPORT R23 49 [0xB62ECFE0]
     164 [-]: CALL R23 2 1 
L18: 165 [-]: SETTABLEKS R23 R21 K22 ["new"]
L19: 166 [-]: GETUPVAL R22 0
     167 [-]: MOVE R23 R21 
     168 [-]: MOVE R24 R3  
     169 [-]: MOVE R25 R12 
     170 [-]: MOVE R26 R20 
     171 [-]: GETTABLE R27 R17 R20
     172 [-]: CALL R22 5 0 
     173 [-]: MOVE R22 R16 
     174 [-]: JUMPIF R22 L21
     175 [-]: GETTABLEKS R23 R21 K21 ["old"]
     176 [-]: LOADN R24 0  
     177 [-]: JUMPIFLT R24 R23 L20
     178 [-]: LOADB R22 0 +1
L20: 179 [-]: LOADB R22 1  
L21: 180 [-]: MOVE R16 R22 
     181 [-]: FORNLOOP R18 L15
L22: 182 [-]: JUMPIFNOT R16 L23
     183 [-]: GETIMPORT R18 51 [0xCBD666E1]
     184 [-]: LOADN R19 0  
     185 [-]: CALL R18 1 0 
     186 [-]: JUMPBACK L5  
L23: 187 [-]: LOADN R15 0  
     188 [-]: LOADN R13 14 
     189 [-]: LOADN R14 1  
     190 [-]: FORNPREP R13 L25
L24: 191 [-]: GETTABLE R16 R4 R15
     192 [-]: LOADN R17 0  
     193 [-]: SETTABLEKS R17 R16 K22 ["new"]
     194 [-]: GETUPVAL R17 0
     195 [-]: MOVE R18 R16 
     196 [-]: MOVE R19 R3  
     197 [-]: MOVE R20 R12 
     198 [-]: MOVE R21 R15 
     199 [-]: CALL R17 4 0 
     200 [-]: FORNLOOP R13 L24
L25: 201 [-]: GETIMPORT R13 30 ["sentientPassiveResist"]
     202 [-]: JUMPIFNOT R13 L26
     203 [-]: GETIMPORT R14 30 ["sentientPassiveResist"]
     204 [-]: GETTABLE R13 R14 R1
     205 [-]: JUMPIFNOT R13 L26
     206 [-]: GETIMPORT R13 30 ["sentientPassiveResist"]
     207 [-]: LOADNIL R14  
     208 [-]: SETTABLE R14 R13 R1
L26: 209 [-]: RETURN R0 0  



