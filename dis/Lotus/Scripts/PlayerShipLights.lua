; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: NEWTABLE R4 0 0
       6 [-]: NEWTABLE R5 0 0
       7 [-]: LOADNIL R6   
       8 [-]: GETIMPORT R7 1 [0x2D0FAD09]
       9 [-]: LOADK R8 K2 ["EE.Interface.Utilities"]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      12 [-]: LOADK R9 K3 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R9 5 [0x7ED0A956]
      15 [-]: LOADK R10 K6 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      16 [-]: CALL R9 1 1  
      17 [-]: NEWCLOSURE R10 P0
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R2   
      20 [-]: NEWCLOSURE R11 P1
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R0 R10  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R5   
      27 [-]: DUPCLOSURE R12 K7 []
      28 [-]: MOVE R0 R10  
      29 [-]: NEWCLOSURE R13 P3
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R4   
      36 [-]: MOVE R0 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R11  
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R0 R12  
      42 [-]: SETGLOBAL R13 K8 ["PlayerShipLights"]
      43 [-]: DUPCLOSURE R13 K9 []
      44 [-]: SETGLOBAL R13 K10 ["ExecuteSelf"]
      45 [-]: CLOSEUPVALS R0
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 2 [0x6D1A47E5]
       2 [-]: CALL R2 0 1  
       3 [-]: GETIMPORT R4 4 [0x25D99D89]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 6 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R3 4 [0x25D99D89]
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R3 R3 K7 [0xCD57F819]
      11 [-]: CALL R3 2 1  
      12 [-]: GETTABLEKS R1 R3 K8 ["mShipInterior"]
      13 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      14 [-]: LOADN R5 0   
      15 [-]: GETTABLEKS R7 R1 K9 ["mColors"]
      16 [-]: GETTABLEKS R6 R7 K10 ["mTintColor0"]
      17 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      18 [-]: CALL R3 3 0  
      19 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      20 [-]: LOADN R5 0   
      21 [-]: GETTABLEKS R6 R1 K9 ["mColors"]
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R6 R6 K12 [0x697019D0]
      24 [-]: CALL R6 2 -1 
      25 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      26 [-]: CALL R3 -1 0 
      27 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      28 [-]: LOADN R5 1   
      29 [-]: GETTABLEKS R7 R1 K9 ["mColors"]
      30 [-]: GETTABLEKS R6 R7 K14 ["mTintColor1"]
      31 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      32 [-]: CALL R3 3 0  
      33 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      34 [-]: LOADN R5 1   
      35 [-]: GETTABLEKS R6 R1 K9 ["mColors"]
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R6 R6 K12 [0x697019D0]
      38 [-]: CALL R6 2 -1 
      39 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      40 [-]: CALL R3 -1 0 
      41 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      42 [-]: LOADN R5 2   
      43 [-]: GETTABLEKS R7 R1 K9 ["mColors"]
      44 [-]: GETTABLEKS R6 R7 K15 ["mTintColor2"]
      45 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      46 [-]: CALL R3 3 0  
      47 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      48 [-]: LOADN R5 2   
      49 [-]: GETTABLEKS R6 R1 K9 ["mColors"]
      50 [-]: LOADN R8 2   
      51 [-]: NAMECALL R6 R6 K12 [0x697019D0]
      52 [-]: CALL R6 2 -1 
      53 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      54 [-]: CALL R3 -1 0 
      55 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      56 [-]: LOADN R5 3   
      57 [-]: GETTABLEKS R7 R1 K9 ["mColors"]
      58 [-]: GETTABLEKS R6 R7 K16 ["mTintColor3"]
      59 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      60 [-]: CALL R3 3 0  
      61 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      62 [-]: LOADN R5 3   
      63 [-]: GETTABLEKS R6 R1 K9 ["mColors"]
      64 [-]: LOADN R8 3   
      65 [-]: NAMECALL R6 R6 K12 [0x697019D0]
      66 [-]: CALL R6 2 -1 
      67 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      68 [-]: CALL R3 -1 0 
      69 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      70 [-]: LOADN R5 7   
      71 [-]: GETTABLEKS R7 R1 K9 ["mColors"]
      72 [-]: GETTABLEKS R6 R7 K17 ["mEnergyColor1"]
      73 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      74 [-]: CALL R3 3 0  
      75 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      76 [-]: LOADN R5 7   
      77 [-]: GETTABLEKS R6 R1 K9 ["mColors"]
      78 [-]: LOADN R8 7   
      79 [-]: NAMECALL R6 R6 K12 [0x697019D0]
      80 [-]: CALL R6 2 -1 
      81 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      82 [-]: CALL R3 -1 0 
L 1:  83 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      84 [-]: LOADN R5 6   
      85 [-]: GETIMPORT R6 19 [0x60130201]
      86 [-]: LOADN R7 0   
      87 [-]: LOADN R8 0   
      88 [-]: LOADN R9 0   
      89 [-]: CALL R6 3 -1 
      90 [-]: NAMECALL R3 R3 K11 [0xA3927FE9]
      91 [-]: CALL R3 -1 0 
      92 [-]: GETTABLEKS R3 R2 K9 ["mColors"]
      93 [-]: LOADN R5 6   
      94 [-]: LOADB R6 1   
      95 [-]: NAMECALL R3 R3 K13 [0xFC5D7158]
      96 [-]: CALL R3 3 0  
      97 [-]: LOADN R5 1   
      98 [-]: GETUPVAL R3 0
      99 [-]: LOADN R4 1   
     100 [-]: FORNPREP R3 L5
L 2: 101 [-]: GETUPVAL R7 1
     102 [-]: GETTABLE R6 R7 R5
     103 [-]: GETIMPORT R9 21 [0xC163F229]
     104 [-]: LOADN R10 0  
     105 [-]: LOADN R11 1  
     106 [-]: CALL R9 2 1  
     107 [-]: JUMPIFNOTLE R9 R0 L3
     108 [-]: MOVE R8 R1   
     109 [-]: JUMPIF R8 L4 
L 3: 110 [-]: MOVE R8 R2   
L 4: 111 [-]: NAMECALL R6 R6 K22 [0xBDE2634D]
     112 [-]: CALL R6 2 0  
     113 [-]: FORNLOOP R3 L2
L 5: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLE R1 R3 L1
L 0:   3 [-]: LOADK R1 K0 [0.001]
L 1:   4 [-]: GETIMPORT R4 4 ["PlayerShipLightsBrightness"]
       5 [-]: ORK R3 R4 K1 [1]
       6 [-]: GETIMPORT R4 6 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K7 [0x7C1A0374]
       8 [-]: CALL R4 1 1  
       9 [-]: GETTABLEKS R5 R4 K8 ["postProcess"]
      10 [-]: GETIMPORT R6 6 [0x89326C93]
      11 [-]: NAMECALL R6 R6 K9 [0x78298275]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R6 R6 K10 [0x0B4BCFB6]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K11 [0xFCA5CC93]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 6 [0x89326C93]
      18 [-]: NAMECALL R7 R7 K9 [0x78298275]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R7 R7 K10 [0x0B4BCFB6]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADN R9 15  
      23 [-]: NAMECALL R7 R7 K12 [0xDA2DE8A7]
      24 [-]: CALL R7 2 0  
      25 [-]: GETUPVAL R8 0
      26 [-]: MUL R7 R0 R8 
      27 [-]: SETTABLEKS R7 R5 K13 ["lightMapBoost"]
      28 [-]: GETUPVAL R8 1
      29 [-]: MUL R7 R0 R8 
      30 [-]: SETTABLEKS R7 R5 K14 ["distanceFogDensity"]
      31 [-]: JUMPXEQKNIL R2 L2
      32 [-]: GETUPVAL R7 2
      33 [-]: MOVE R8 R2   
      34 [-]: CALL R7 1 0  
L 2:  35 [-]: NEWTABLE R7 0 0
      36 [-]: LOADN R10 1  
      37 [-]: GETUPVAL R8 3
      38 [-]: LOADN R9 1   
      39 [-]: FORNPREP R8 L4
L 3:  40 [-]: GETUPVAL R12 4
      41 [-]: GETTABLE R11 R12 R10
      42 [-]: NAMECALL R11 R11 K15 [0x4EC9BCE1]
      43 [-]: CALL R11 1 1 
      44 [-]: SETTABLE R11 R7 R10
      45 [-]: FORNLOOP R8 L3
L 4:  46 [-]: LOADN R8 0   
L 5:  47 [-]: LOADN R9 1   
      48 [-]: JUMPIFNOTLT R8 R9 L8
      49 [-]: GETIMPORT R9 17 [0x42DCC9F5]
      50 [-]: GETIMPORT R12 19 [0x67652851]
      51 [-]: CALL R12 0 1 
      52 [-]: DIV R11 R12 R1
      53 [-]: ADD R10 R8 R11
      54 [-]: LOADN R11 0  
      55 [-]: LOADN R12 1  
      56 [-]: CALL R9 3 1  
      57 [-]: MOVE R8 R9   
      58 [-]: GETIMPORT R9 21 [0xA533083A]
      59 [-]: MOVE R10 R8  
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R12 1  
      62 [-]: GETUPVAL R10 3
      63 [-]: LOADN R11 1  
      64 [-]: FORNPREP R10 L7
L 6:  65 [-]: GETIMPORT R13 23 [0x9BAFFFE3]
      66 [-]: GETUPVAL R16 5
      67 [-]: GETTABLE R15 R16 R12
      68 [-]: MUL R14 R15 R3
      69 [-]: GETUPVAL R17 5
      70 [-]: GETTABLE R16 R17 R12
      71 [-]: MUL R15 R16 R0
      72 [-]: MOVE R16 R9  
      73 [-]: CALL R13 3 1 
      74 [-]: GETUPVAL R15 4
      75 [-]: GETTABLE R14 R15 R12
      76 [-]: MOVE R16 R13 
      77 [-]: NAMECALL R14 R14 K24 [0xE29E950D]
      78 [-]: CALL R14 2 0 
      79 [-]: FORNLOOP R10 L6
L 7:  80 [-]: GETIMPORT R10 26 [0xCBD666E1]
      81 [-]: LOADN R11 0  
      82 [-]: CALL R10 1 0 
      83 [-]: JUMPBACK L5  
L 8:  84 [-]: GETIMPORT R9 27 ["_T"]
      85 [-]: SETTABLEKS R0 R9 K3 ["PlayerShipLightsBrightness"]
      86 [-]: GETIMPORT R9 6 [0x89326C93]
      87 [-]: NAMECALL R9 R9 K9 [0x78298275]
      88 [-]: CALL R9 1 1  
      89 [-]: NAMECALL R9 R9 K10 [0x0B4BCFB6]
      90 [-]: CALL R9 1 1  
      91 [-]: MOVE R11 R6  
      92 [-]: NAMECALL R9 R9 K12 [0xDA2DE8A7]
      93 [-]: CALL R9 2 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["OrbiterWire"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 9 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R8 3 [0x0469F296]
      16 [-]: LOADK R9 K10 ["EmissiveMapAtten"]
      17 [-]: CALL R8 1 1  
      18 [-]: LOADN R9 0   
      19 [-]: NAMECALL R6 R5 K11 [0x986D2AB8]
      20 [-]: CALL R6 3 0  
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]
      22 [-]: GETIMPORT R1 1 [0x89326C93]
      23 [-]: GETIMPORT R3 3 [0x0469F296]
      24 [-]: LOADK R4 K12 ["ArsenalLight"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      27 [-]: CALL R1 -1 1 
      28 [-]: GETIMPORT R2 1 [0x89326C93]
      29 [-]: GETIMPORT R4 3 [0x0469F296]
      30 [-]: LOADK R5 K13 ["InfestedGlow"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      33 [-]: CALL R2 -1 1 
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R5 1 [0x89326C93]
      36 [-]: GETIMPORT R7 3 [0x0469F296]
      37 [-]: LOADK R8 K14 ["ModBenchLight"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      40 [-]: CALL R5 -1 -1
      41 [-]: FASTCALL 52 L3
      42 [-]: GETIMPORT R3 18 [0x23D5322F]
      43 [-]: CALL R3 -1 0 
L 3:  44 [-]: MOVE R4 R1   
      45 [-]: GETIMPORT R5 1 [0x89326C93]
      46 [-]: GETIMPORT R7 3 [0x0469F296]
      47 [-]: LOADK R8 K19 ["FoundryLight"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      50 [-]: CALL R5 -1 -1
      51 [-]: FASTCALL 52 L4
      52 [-]: GETIMPORT R3 18 [0x23D5322F]
      53 [-]: CALL R3 -1 0 
L 4:  54 [-]: MOVE R4 R1   
      55 [-]: GETIMPORT R5 1 [0x89326C93]
      56 [-]: GETIMPORT R7 3 [0x0469F296]
      57 [-]: LOADK R8 K20 ["GeneticFoundryLight"]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      60 [-]: CALL R5 -1 -1
      61 [-]: FASTCALL 52 L5
      62 [-]: GETIMPORT R3 18 [0x23D5322F]
      63 [-]: CALL R3 -1 0 
L 5:  64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R5 1 [0x89326C93]
      66 [-]: GETIMPORT R7 3 [0x0469F296]
      67 [-]: LOADK R8 K21 ["InfestedLight"]
      68 [-]: CALL R7 1 -1 
      69 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      70 [-]: CALL R5 -1 -1
      71 [-]: FASTCALL 52 L6
      72 [-]: GETIMPORT R3 18 [0x23D5322F]
      73 [-]: CALL R3 -1 0 
L 6:  74 [-]: GETIMPORT R3 1 [0x89326C93]
      75 [-]: GETIMPORT R5 3 [0x0469F296]
      76 [-]: LOADK R6 K22 ["PitLight"]
      77 [-]: CALL R5 1 -1 
      78 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      79 [-]: CALL R3 -1 1 
      80 [-]: GETIMPORT R4 7 [0xC8802016]
      81 [-]: MOVE R5 R2   
      82 [-]: CALL R4 1 3  
      83 [-]: FORGPREP_INEXT R4 L9
L 7:  84 [-]: FASTCALL1 62 R8 L8
      85 [-]: MOVE R10 R8  
      86 [-]: GETIMPORT R9 9 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 8:  88 [-]: JUMPIF R9 L9 
      89 [-]: NAMECALL R9 R8 K23 [0x6B5E0C7A]
      90 [-]: CALL R9 1 0  
L 9:  91 [-]: FORGLOOP R4 L7 2 [inext]
      92 [-]: GETIMPORT R4 7 [0xC8802016]
      93 [-]: MOVE R5 R3   
      94 [-]: CALL R4 1 3  
      95 [-]: FORGPREP_INEXT R4 L12
L10:  96 [-]: FASTCALL1 62 R8 L11
      97 [-]: MOVE R10 R8  
      98 [-]: GETIMPORT R9 9 [0x7B998233]
      99 [-]: CALL R9 1 1  
L11: 100 [-]: JUMPIF R9 L12
     101 [-]: NAMECALL R9 R8 K23 [0x6B5E0C7A]
     102 [-]: CALL R9 1 0  
L12: 103 [-]: FORGLOOP R4 L10 2 [inext]
     104 [-]: GETIMPORT R4 7 [0xC8802016]
     105 [-]: MOVE R5 R1   
     106 [-]: CALL R4 1 3  
     107 [-]: FORGPREP_INEXT R4 L15
L13: 108 [-]: FASTCALL1 62 R8 L14
     109 [-]: MOVE R10 R8  
     110 [-]: GETIMPORT R9 9 [0x7B998233]
     111 [-]: CALL R9 1 1  
L14: 112 [-]: JUMPIF R9 L15
     113 [-]: LOADN R11 0  
     114 [-]: NAMECALL R9 R8 K24 [0xFE7C3B0C]
     115 [-]: CALL R9 2 0  
     116 [-]: NAMECALL R9 R8 K23 [0x6B5E0C7A]
     117 [-]: CALL R9 1 0  
L15: 118 [-]: FORGLOOP R4 L13 2 [inext]
     119 [-]: GETIMPORT R4 1 [0x89326C93]
     120 [-]: GETIMPORT R6 3 [0x0469F296]
     121 [-]: LOADK R7 K25 ["Intermediate"]
     122 [-]: CALL R6 1 -1 
     123 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
     124 [-]: CALL R4 -1 1 
     125 [-]: GETIMPORT R5 7 [0xC8802016]
     126 [-]: MOVE R6 R4   
     127 [-]: CALL R5 1 3  
     128 [-]: FORGPREP_INEXT R5 L19
L16: 129 [-]: FASTCALL1 62 R9 L17
     130 [-]: MOVE R11 R9  
     131 [-]: GETIMPORT R10 9 [0x7B998233]
     132 [-]: CALL R10 1 1 
L17: 133 [-]: JUMPIF R10 L19
     134 [-]: NAMECALL R10 R9 K26 [0xE79E7EF4]
     135 [-]: CALL R10 1 1 
     136 [-]: FASTCALL1 62 R10 L18
     137 [-]: MOVE R12 R10 
     138 [-]: GETIMPORT R11 9 [0x7B998233]
     139 [-]: CALL R11 1 1 
L18: 140 [-]: JUMPIF R11 L19
     141 [-]: GETIMPORT R13 28 [0x7724526C]
     142 [-]: NAMECALL R11 R10 K29 [0x3DDD05D1]
     143 [-]: CALL R11 2 0 
     144 [-]: LOADN R13 0  
     145 [-]: NAMECALL R11 R10 K30 [0xFD2C8CA2]
     146 [-]: CALL R11 2 0 
L19: 147 [-]: FORGLOOP R5 L16 2 [inext]
     148 [-]: GETIMPORT R5 32 ["_T"]
     149 [-]: LOADB R6 1   
     150 [-]: SETTABLEKS R6 R5 K33 ["DrifterCampTintDone"]
     151 [-]: GETUPVAL R5 0
     152 [-]: LOADN R6 0   
     153 [-]: CALL R5 1 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 1 [0x89326C93]
      12 [-]: NAMECALL R0 R0 K7 [0x7C1A0374]
      13 [-]: CALL R0 1 1  
      14 [-]: GETTABLEKS R1 R0 K8 ["postProcess"]
      15 [-]: GETTABLEKS R2 R1 K9 ["lightMapBoost"]
      16 [-]: SETUPVAL R2 0
      17 [-]: GETTABLEKS R2 R1 K10 ["distanceFogDensity"]
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: GETIMPORT R4 12 ["gLisetDecorationType"]
      21 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      22 [-]: CALL R2 2 1  
      23 [-]: SETUPVAL R2 2
      24 [-]: GETUPVAL R3 2
      25 [-]: LENGTH R2 R3 
      26 [-]: SETUPVAL R2 3
      27 [-]: GETIMPORT R2 1 [0x89326C93]
      28 [-]: GETIMPORT R4 15 ["gLightType"]
      29 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      30 [-]: CALL R2 2 1  
      31 [-]: LOADN R5 1   
      32 [-]: LENGTH R3 R2 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L6
L 3:  35 [-]: GETTABLE R6 R2 R5
      36 [-]: NAMECALL R7 R6 K16 [0xEA056614]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIFNOT R7 L5
      39 [-]: NAMECALL R7 R6 K17 [0x7EF3366A]
      40 [-]: CALL R7 1 1  
      41 [-]: JUMPIF R7 L5 
      42 [-]: GETUPVAL R8 4
      43 [-]: GETTABLEKS R7 R8 K18 [0xCF49D84C]
      44 [-]: GETIMPORT R8 20 [0xB3B19B59]
      45 [-]: NAMECALL R9 R6 K21 [0x22DA1852]
      46 [-]: CALL R9 1 -1 
      47 [-]: CALL R7 -1 1 
      48 [-]: JUMPIF R7 L5 
      49 [-]: GETUPVAL R8 5
      50 [-]: FASTCALL2 52 R8 R6 L4
      51 [-]: MOVE R9 R6   
      52 [-]: GETIMPORT R7 24 [0x23D5322F]
      53 [-]: CALL R7 2 0  
L 4:  54 [-]: GETUPVAL R8 6
      55 [-]: NAMECALL R9 R6 K25 [0x4EC9BCE1]
      56 [-]: CALL R9 1 -1 
      57 [-]: FASTCALL 52 L5
      58 [-]: GETIMPORT R7 24 [0x23D5322F]
      59 [-]: CALL R7 -1 0 
L 5:  60 [-]: FORNLOOP R3 L3
L 6:  61 [-]: GETUPVAL R4 5
      62 [-]: LENGTH R3 R4 
      63 [-]: SETUPVAL R3 7
      64 [-]: GETIMPORT R3 27 ["_T"]
      65 [-]: GETUPVAL R4 8
      66 [-]: SETTABLEKS R4 R3 K28 ["SetPlayerShipLights"]
      67 [-]: GETIMPORT R3 27 ["_T"]
      68 [-]: LOADB R4 0   
      69 [-]: SETTABLEKS R4 R3 K29 ["DrifterCampTintDone"]
L 7:  70 [-]: GETIMPORT R4 31 [0x25D99D89]
      71 [-]: FASTCALL1 62 R4 L8
      72 [-]: GETIMPORT R3 4 [0x7B998233]
      73 [-]: CALL R3 1 1  
L 8:  74 [-]: JUMPIF R3 L9 
      75 [-]: GETIMPORT R3 33 ["ActiveQuestLoaded"]
      76 [-]: JUMPIF R3 L10
L 9:  77 [-]: GETIMPORT R3 6 [0xCBD666E1]
      78 [-]: LOADN R4 0   
      79 [-]: CALL R3 1 0  
      80 [-]: JUMPBACK L7  
L10:  81 [-]: GETUPVAL R4 9
      82 [-]: GETTABLEKS R3 R4 K34 [0x8E7C3B5E]
      83 [-]: GETIMPORT R4 31 [0x25D99D89]
      84 [-]: CALL R3 1 1  
      85 [-]: GETUPVAL R5 9
      86 [-]: GETTABLEKS R4 R5 K35 [0xF47B8EC3]
      87 [-]: CALL R4 0 1  
      88 [-]: JUMPIFNOT R4 L12
      89 [-]: FASTCALL1 62 R3 L11
      90 [-]: MOVE R5 R3   
      91 [-]: GETIMPORT R4 4 [0x7B998233]
      92 [-]: CALL R4 1 1  
L11:  93 [-]: JUMPIF R4 L12
      94 [-]: GETUPVAL R6 10
      95 [-]: NAMECALL R4 R3 K36 [0xF2DEAF69]
      96 [-]: CALL R4 2 1  
      97 [-]: JUMPIFNOT R4 L12
      98 [-]: GETUPVAL R4 11
      99 [-]: CALL R4 0 0  
L12: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  



