; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 90  
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R3 K5 ["EE.Interface.Utilities"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["/Lotus/Types/Player/TennoAvatarArsenal"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: LOADK R5 K9 ["/Lotus/Types/Player/TennoDioramaAvatar"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: LOADK R6 K12 ["EmissiveTintColorHi"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: LOADK R7 K13 ["EmissiveTintColorLo"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: LOADK R8 K14 ["TintColor3"]
      26 [-]: CALL R7 1 1  
      27 [-]: NEWTABLE R8 0 5
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADK R10 K15 ["GAME_C1_SPINE1"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: LOADK R11 K16 ["GAME_C1_SPINE2"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [nil]
      35 [-]: LOADK R12 K17 ["GAME_C1_SPINE3"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: LOADK R13 K18 ["GAME_C1_SPINE4"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 11 [nil]
      41 [-]: LOADK R14 K19 ["GAME_C1_SPINE5"]
      42 [-]: CALL R13 1 -1
      43 [-]: SETLIST R8 R9 -1 [1]
      44 [-]: DUPCLOSURE R9 K20 []
      45 [-]: DUPCLOSURE R10 K21 []
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R7   
      50 [-]: SETGLOBAL R10 K22 ["ColorCustomGem"]
      51 [-]: DUPCLOSURE R10 K23 []
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R0 R4   
      54 [-]: DUPCLOSURE R11 K24 []
      55 [-]: MOVE R0 R10  
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R8   
      58 [-]: SETGLOBAL R11 K25 ["CreateIdleEffect"]
      59 [-]: DUPCLOSURE R11 K26 []
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R11 K27 ["AttachShardsEphemeraB"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R2 K7 [0x68D708A7]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R6 1   
      24 [-]: NAMECALL R4 R3 K8 [0x8E62760A]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R7 6   
      27 [-]: NAMECALL R5 R4 K9 [0x697019D0]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: GETTABLEKS R6 R4 K12 ["mEnergyColor"]
      32 [-]: CALL R5 1 1  
      33 [-]: GETUPVAL R8 0
      34 [-]: GETUPVAL R10 1
      35 [-]: GETTABLEKS R9 R10 K13 [0x021DC4BE]
      36 [-]: GETTABLEKS R10 R5 K14 ["red"]
      37 [-]: CALL R9 1 1  
      38 [-]: GETUPVAL R11 1
      39 [-]: GETTABLEKS R10 R11 K13 [0x021DC4BE]
      40 [-]: GETTABLEKS R11 R5 K15 ["green"]
      41 [-]: CALL R10 1 1 
      42 [-]: GETUPVAL R12 1
      43 [-]: GETTABLEKS R11 R12 K13 [0x021DC4BE]
      44 [-]: GETTABLEKS R12 R5 K16 ["blue"]
      45 [-]: CALL R11 1 1 
      46 [-]: LOADN R12 1  
      47 [-]: NAMECALL R6 R0 K17 [0x986D2AB8]
      48 [-]: CALL R6 6 0  
      49 [-]: GETUPVAL R8 2
      50 [-]: GETUPVAL R10 1
      51 [-]: GETTABLEKS R9 R10 K13 [0x021DC4BE]
      52 [-]: GETTABLEKS R10 R5 K14 ["red"]
      53 [-]: CALL R9 1 1  
      54 [-]: GETUPVAL R11 1
      55 [-]: GETTABLEKS R10 R11 K13 [0x021DC4BE]
      56 [-]: GETTABLEKS R11 R5 K15 ["green"]
      57 [-]: CALL R10 1 1 
      58 [-]: GETUPVAL R12 1
      59 [-]: GETTABLEKS R11 R12 K13 [0x021DC4BE]
      60 [-]: GETTABLEKS R12 R5 K16 ["blue"]
      61 [-]: CALL R11 1 1 
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R6 R0 K17 [0x986D2AB8]
      64 [-]: CALL R6 6 0  
      65 [-]: GETUPVAL R8 3
      66 [-]: LOADK R10 K18 [0.5]
      67 [-]: GETUPVAL R12 1
      68 [-]: GETTABLEKS R11 R12 K13 [0x021DC4BE]
      69 [-]: GETTABLEKS R12 R5 K14 ["red"]
      70 [-]: CALL R11 1 1 
      71 [-]: MUL R9 R10 R11
      72 [-]: LOADK R11 K18 [0.5]
      73 [-]: GETUPVAL R13 1
      74 [-]: GETTABLEKS R12 R13 K13 [0x021DC4BE]
      75 [-]: GETTABLEKS R13 R5 K15 ["green"]
      76 [-]: CALL R12 1 1 
      77 [-]: MUL R10 R11 R12
      78 [-]: LOADK R12 K18 [0.5]
      79 [-]: GETUPVAL R14 1
      80 [-]: GETTABLEKS R13 R14 K13 [0x021DC4BE]
      81 [-]: GETTABLEKS R14 R5 K16 ["blue"]
      82 [-]: CALL R13 1 1 
      83 [-]: MUL R11 R12 R13
      84 [-]: LOADN R12 1  
      85 [-]: NAMECALL R6 R0 K17 [0x986D2AB8]
      86 [-]: CALL R6 6 0  
L 4:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R2 0   
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 0   
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 0   
       6 [-]: MOVE R8 R1   
       7 [-]: GETUPVAL R11 0
       8 [-]: NAMECALL R9 R1 K0 [0xF2DEAF69]
       9 [-]: CALL R9 2 1  
      10 [-]: JUMPIF R9 L0 
      11 [-]: GETUPVAL R11 1
      12 [-]: NAMECALL R9 R1 K0 [0xF2DEAF69]
      13 [-]: CALL R9 2 1  
      14 [-]: JUMPIFNOT R9 L3
L 0:  15 [-]: GETIMPORT R9 2 [nil]
      16 [-]: NAMECALL R9 R9 K3 [0xFB64E76C]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 5 [nil]
      21 [-]: CALL R10 1 1 
L 1:  22 [-]: JUMPIF R10 L3
      23 [-]: NAMECALL R10 R9 K6 [0xA534C3AC]
      24 [-]: CALL R10 1 1 
      25 [-]: FASTCALL1 62 R10 L2
      26 [-]: MOVE R12 R10 
      27 [-]: GETIMPORT R11 5 [nil]
      28 [-]: CALL R11 1 1 
L 2:  29 [-]: JUMPIF R11 L3
      30 [-]: MOVE R8 R10  
L 3:  31 [-]: LOADB R9 0   
      32 [-]: LOADNIL R10  
      33 [-]: NAMECALL R11 R8 K7 [0x5E651723]
      34 [-]: CALL R11 1 1 
      35 [-]: FASTCALL1 62 R11 L4
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 5 [nil]
      38 [-]: CALL R12 1 1 
L 4:  39 [-]: JUMPIF R12 L8
      40 [-]: NAMECALL R12 R11 K8 [0x62C81B76]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R10 R12 
      43 [-]: FASTCALL1 62 R10 L5
      44 [-]: MOVE R13 R10 
      45 [-]: GETIMPORT R12 5 [nil]
      46 [-]: CALL R12 1 1 
L 5:  47 [-]: JUMPIF R12 L17
      48 [-]: LOADN R14 0  
      49 [-]: LOADN R15 0  
      50 [-]: NAMECALL R12 R10 K9 [0xB61ABFD2]
      51 [-]: CALL R12 3 1 
      52 [-]: FASTCALL1 62 R12 L6
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 5 [nil]
      55 [-]: CALL R13 1 1 
L 6:  56 [-]: JUMPIF R13 L17
      57 [-]: GETTABLEKS R13 R12 K10 ["mArchonCrystalInstalledUpgrades"]
      58 [-]: FASTCALL1 62 R13 L7
      59 [-]: MOVE R15 R13 
      60 [-]: GETIMPORT R14 5 [nil]
      61 [-]: CALL R14 1 1 
L 7:  62 [-]: JUMPIFNOT R14 L17
      63 [-]: NAMECALL R14 R8 K11 [0xA5E492D4]
      64 [-]: CALL R14 1 1 
      65 [-]: JUMPIFNOT R14 L17
      66 [-]: GETIMPORT R14 13 [nil]
      67 [-]: NAMECALL R14 R14 K8 [0x62C81B76]
      68 [-]: CALL R14 1 1 
      69 [-]: MOVE R10 R14 
      70 [-]: JUMP L17
    
L 8:  71 [-]: GETIMPORT R13 15 [nil]
      72 [-]: FASTCALL1 62 R13 L9
      73 [-]: GETIMPORT R12 5 [nil]
      74 [-]: CALL R12 1 1 
L 9:  75 [-]: JUMPIF R12 L17
      76 [-]: GETIMPORT R12 15 [nil]
      77 [-]: NAMECALL R12 R12 K16 [0xFFE25891]
      78 [-]: CALL R12 1 1 
      79 [-]: JUMPIFNOT R12 L17
      80 [-]: LOADB R9 1   
      81 [-]: GETIMPORT R12 18 [nil]
      82 [-]: NAMECALL R12 R12 K19 [0x0441ACA2]
      83 [-]: CALL R12 1 1 
L10:  84 [-]: FASTCALL1 62 R12 L11
      85 [-]: MOVE R14 R12 
      86 [-]: GETIMPORT R13 5 [nil]
      87 [-]: CALL R13 1 1 
L11:  88 [-]: JUMPIFNOT R13 L12
      89 [-]: GETIMPORT R13 18 [nil]
      90 [-]: NAMECALL R13 R13 K19 [0x0441ACA2]
      91 [-]: CALL R13 1 1 
      92 [-]: MOVE R12 R13 
      93 [-]: GETIMPORT R13 21 [nil]
      94 [-]: LOADN R14 0  
      95 [-]: CALL R13 1 0 
      96 [-]: JUMPBACK L10 
L12:  97 [-]: GETIMPORT R13 15 [nil]
      98 [-]: MOVE R15 R1  
      99 [-]: NAMECALL R13 R13 K22 [0x6566F2D4]
     100 [-]: CALL R13 2 1 
     101 [-]: MOVE R16 R13 
     102 [-]: NAMECALL R14 R12 K23 [0x654FB7FB]
     103 [-]: CALL R14 2 1 
L13: 104 [-]: FASTCALL1 62 R12 L14
     105 [-]: MOVE R16 R12 
     106 [-]: GETIMPORT R15 5 [nil]
     107 [-]: CALL R15 1 1 
L14: 108 [-]: JUMPIF R15 L15
     109 [-]: MOVE R17 R14 
     110 [-]: NAMECALL R15 R12 K24 [0xAD48E958]
     111 [-]: CALL R15 2 1 
     112 [-]: JUMPIF R15 L15
     113 [-]: GETIMPORT R15 21 [nil]
     114 [-]: LOADN R16 0  
     115 [-]: CALL R15 1 0 
     116 [-]: JUMPBACK L13 
L15: 117 [-]: FASTCALL1 62 R12 L16
     118 [-]: MOVE R16 R12 
     119 [-]: GETIMPORT R15 5 [nil]
     120 [-]: CALL R15 1 1 
L16: 121 [-]: JUMPIF R15 L17
     122 [-]: MOVE R17 R14 
     123 [-]: NAMECALL R15 R12 K25 [0xE4AF0808]
     124 [-]: CALL R15 2 1 
     125 [-]: MOVE R10 R15 
L17: 126 [-]: FASTCALL1 62 R10 L18
     127 [-]: MOVE R13 R10 
     128 [-]: GETIMPORT R12 5 [nil]
     129 [-]: CALL R12 1 1 
L18: 130 [-]: JUMPIFNOT R12 L19
     131 [-]: CLOSEUPVALS R2
     132 [-]: RETURN R2 6  
L19: 133 [-]: LOADN R14 0  
     134 [-]: LOADN R15 0  
     135 [-]: NAMECALL R12 R10 K9 [0xB61ABFD2]
     136 [-]: CALL R12 3 1 
     137 [-]: FASTCALL1 62 R12 L20
     138 [-]: MOVE R14 R12 
     139 [-]: GETIMPORT R13 5 [nil]
     140 [-]: CALL R13 1 1 
L20: 141 [-]: JUMPIF R13 L28
     142 [-]: GETTABLEKS R13 R12 K10 ["mArchonCrystalInstalledUpgrades"]
     143 [-]: FASTCALL1 62 R13 L21
     144 [-]: MOVE R15 R13 
     145 [-]: GETIMPORT R14 5 [nil]
     146 [-]: CALL R14 1 1 
L21: 147 [-]: JUMPIF R14 L28
     148 [-]: NEWCLOSURE R14 P0
     149 [-]: MOVE R1 R2   
     150 [-]: MOVE R1 R5   
     151 [-]: MOVE R1 R4   
     152 [-]: MOVE R1 R7   
     153 [-]: MOVE R1 R3   
     154 [-]: MOVE R1 R6   
     155 [-]: JUMPIFNOT R9 L23
     156 [-]: LOADN R17 1  
     157 [-]: LENGTH R15 R13
     158 [-]: LOADN R16 1  
     159 [-]: FORNPREP R15 L28
L22: 160 [-]: GETTABLE R19 R13 R17
     161 [-]: GETTABLEKS R18 R19 K26 ["mColor"]
     162 [-]: MOVE R19 R14 
     163 [-]: MOVE R20 R18 
     164 [-]: CALL R19 1 0 
     165 [-]: FORNLOOP R15 L22
     166 [-]: JUMP L28
    
L23: 167 [-]: LOADN R17 1  
     168 [-]: LOADN R15 5  
     169 [-]: LOADN R16 1  
     170 [-]: FORNPREP R15 L28
L24: 171 [-]: GETTABLE R19 R13 R17
     172 [-]: FASTCALL1 62 R19 L25
     173 [-]: GETIMPORT R18 5 [nil]
     174 [-]: CALL R18 1 1 
L25: 175 [-]: JUMPIF R18 L27
     176 [-]: GETTABLE R20 R13 R17
     177 [-]: GETTABLEKS R19 R20 K27 ["mUpgradeType"]
     178 [-]: FASTCALL1 62 R19 L26
     179 [-]: GETIMPORT R18 5 [nil]
     180 [-]: CALL R18 1 1 
L26: 181 [-]: JUMPIF R18 L27
     182 [-]: GETTABLE R19 R13 R17
     183 [-]: GETTABLEKS R18 R19 K26 ["mColor"]
     184 [-]: MOVE R19 R14 
     185 [-]: MOVE R20 R18 
     186 [-]: CALL R19 1 0 
L27: 187 [-]: FORNLOOP R15 L24
L28: 188 [-]: CLOSEUPVALS R2
     189 [-]: RETURN R2 6  


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
L 2:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L6 
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIFNOT R1 L7
L 6:  28 [-]: RETURN R0 0  
L 7:  29 [-]: NAMECALL R1 R0 K14 [0x28E744CF]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L8
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 8:  35 [-]: JUMPIF R2 L9 
      36 [-]: GETIMPORT R4 16 [nil]
      37 [-]: NAMECALL R2 R1 K17 [0xF2DEAF69]
      38 [-]: CALL R2 2 1  
      39 [-]: JUMPIFNOT R2 L9
      40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: JUMPIFNOT R2 L10
L 9:  42 [-]: RETURN R0 0  
L10:  43 [-]: GETIMPORT R4 22 [nil]
      44 [-]: NAMECALL R2 R1 K23 [0xAD10E5BC]
      45 [-]: CALL R2 2 0  
      46 [-]: NAMECALL R2 R1 K24 [0xDE321E6F]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R2 R2 K25 [0xF7D48EE0]
      49 [-]: CALL R2 1 1  
      50 [-]: FASTCALL1 62 R2 L11
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 9 [nil]
      53 [-]: CALL R3 1 1  
L11:  54 [-]: JUMPIFNOT R3 L12
      55 [-]: RETURN R0 0  
L12:  56 [-]: GETIMPORT R6 27 [nil]
      57 [-]: LOADK R7 K28 ["/Lotus/Types/Game/FlightJetPack"]
      58 [-]: CALL R6 1 -1 
      59 [-]: NAMECALL R4 R1 K29 [0xC9F6A7D7]
      60 [-]: CALL R4 -1 1 
      61 [-]: FASTCALL1 62 R4 L13
      62 [-]: GETIMPORT R3 9 [nil]
      63 [-]: CALL R3 1 1  
L13:  64 [-]: JUMPIF R3 L16
      65 [-]: NAMECALL R3 R1 K30 [0x65D389CB]
      66 [-]: CALL R3 1 1  
      67 [-]: LOADK R4 K31 [0.29999999999999999]
      68 [-]: JUMPIFNOTLT R3 R4 L16
      69 [-]: LOADN R5 1   
      70 [-]: GETIMPORT R6 33 [nil]
      71 [-]: LENGTH R3 R6 
      72 [-]: LOADN R4 1   
      73 [-]: FORNPREP R3 L15
L14:  74 [-]: GETIMPORT R9 33 [nil]
      75 [-]: GETTABLE R8 R9 R5
      76 [-]: NAMECALL R6 R1 K23 [0xAD10E5BC]
      77 [-]: CALL R6 2 0  
      78 [-]: FORNLOOP R3 L14
L15:  79 [-]: RETURN R0 0  
L16:  80 [-]: GETIMPORT R3 36 [nil]
      81 [-]: MOVE R4 R0   
      82 [-]: CALL R3 1 0  
      83 [-]: GETIMPORT R4 11 [nil]
      84 [-]: GETIMPORT R7 38 [nil]
      85 [-]: NAMECALL R5 R4 K17 [0xF2DEAF69]
      86 [-]: CALL R5 2 1  
      87 [-]: MOVE R3 R5   
      88 [-]: JUMPIF R3 L17
      89 [-]: GETIMPORT R7 40 [nil]
      90 [-]: NAMECALL R5 R4 K17 [0xF2DEAF69]
      91 [-]: CALL R5 2 1  
      92 [-]: MOVE R3 R5   
L17:  93 [-]: NAMECALL R4 R1 K41 [0xA5E492D4]
      94 [-]: CALL R4 1 1  
      95 [-]: GETUPVAL R5 0
      96 [-]: MOVE R6 R2   
      97 [-]: MOVE R7 R1   
      98 [-]: CALL R5 2 6  
      99 [-]: ADD R12 R5 R6
     100 [-]: ADD R11 R12 R7
     101 [-]: JUMPXEQKN R11 K42 L18 NOT [0]
     102 [-]: RETURN R0 0  
L18: 103 [-]: LOADN R13 360
     104 [-]: DIV R12 R13 R11
     105 [-]: LOADNIL R13  
     106 [-]: LOADB R14 0  
     107 [-]: GETIMPORT R15 44 [nil]
     108 [-]: LOADN R16 0  
     109 [-]: LOADN R17 0  
     110 [-]: LOADK R18 K45 [0.59999999999999998]
     111 [-]: CALL R15 3 1 
     112 [-]: NAMECALL R16 R1 K46 [0xD1586535]
     113 [-]: CALL R16 1 1 
     114 [-]: GETIMPORT R17 44 [nil]
     115 [-]: CALL R17 0 1 
     116 [-]: GETIMPORT R18 44 [nil]
     117 [-]: CALL R18 0 1 
     118 [-]: GETIMPORT R19 48 [nil]
     119 [-]: CALL R19 0 1 
     120 [-]: GETIMPORT R20 44 [nil]
     121 [-]: CALL R20 0 1 
     122 [-]: GETIMPORT R21 48 [nil]
     123 [-]: LOADN R22 0  
     124 [-]: LOADN R23 -90
     125 [-]: LOADN R24 0  
     126 [-]: CALL R21 3 1 
     127 [-]: NEWTABLE R22 0 0
L19: 128 [-]: FASTCALL1 62 R1 L20
     129 [-]: MOVE R24 R1  
     130 [-]: GETIMPORT R23 9 [nil]
     131 [-]: CALL R23 1 1 
L20: 132 [-]: JUMPIF R23 L43
     133 [-]: NAMECALL R23 R1 K49 [0x8FAD99E4]
     134 [-]: CALL R23 1 1 
     135 [-]: JUMPIFNOT R23 L21
     136 [-]: NAMECALL R23 R1 K50 [0xC59E08E9]
     137 [-]: CALL R23 1 1 
L21: 138 [-]: JUMPIF R4 L24
     139 [-]: JUMPIFNOT R3 L24
     140 [-]: MOVE R26 R20 
     141 [-]: NAMECALL R24 R1 K51 [0x1F420A3A]
     142 [-]: CALL R24 2 1 
     143 [-]: LOADK R25 K52 [0.01]
     144 [-]: JUMPIFLT R24 R25 L22
     145 [-]: LOADB R23 0 +1
L22: 146 [-]: LOADB R23 1  
L23: 147 [-]: NAMECALL R24 R1 K46 [0xD1586535]
     148 [-]: CALL R24 1 1 
     149 [-]: MOVE R20 R24 
L24: 150 [-]: LOADK R24 K53 [0.10000000000000001]
     151 [-]: JUMPIFNOT R23 L35
     152 [-]: JUMPIF R14 L35
     153 [-]: GETIMPORT R27 22 [nil]
     154 [-]: NAMECALL R25 R1 K29 [0xC9F6A7D7]
     155 [-]: CALL R25 2 1 
     156 [-]: MOVE R13 R25 
     157 [-]: FASTCALL1 62 R13 L25
     158 [-]: MOVE R26 R13 
     159 [-]: GETIMPORT R25 9 [nil]
     160 [-]: CALL R25 1 1 
L25: 161 [-]: JUMPIFNOT R25 L34
     162 [-]: GETIMPORT R27 22 [nil]
     163 [-]: GETIMPORT R28 55 [nil]
     164 [-]: GETIMPORT R29 57 [nil]
     165 [-]: GETIMPORT R30 59 [nil]
     166 [-]: MOVE R31 R2  
     167 [-]: NAMECALL R25 R1 K60 [0x47901F07]
     168 [-]: CALL R25 6 1 
     169 [-]: MOVE R13 R25 
     170 [-]: FASTCALL1 62 R13 L26
     171 [-]: MOVE R26 R13 
     172 [-]: GETIMPORT R25 9 [nil]
     173 [-]: CALL R25 1 1 
L26: 174 [-]: JUMPIF R25 L27
     175 [-]: GETIMPORT R27 62 [nil]
     176 [-]: NAMECALL R25 R13 K17 [0xF2DEAF69]
     177 [-]: CALL R25 2 1 
     178 [-]: JUMPIFNOT R25 L27
     179 [-]: MOVE R27 R0  
     180 [-]: NAMECALL R25 R13 K63 [0xF943431E]
     181 [-]: CALL R25 2 0 
     182 [-]: GETIMPORT R27 65 [nil]
     183 [-]: LOADB R28 0  
     184 [-]: NAMECALL R25 R13 K66 [0x659D451F]
     185 [-]: CALL R25 3 0 
L27: 186 [-]: NAMECALL R25 R1 K46 [0xD1586535]
     187 [-]: CALL R25 1 1 
     188 [-]: MOVE R16 R25 
     189 [-]: GETTABLEKS R26 R16 K68 ["y"]
     190 [-]: ADDK R25 R26 K67 [1]
     191 [-]: SETTABLEKS R25 R16 K68 ["y"]
     192 [-]: GETTABLEKS R25 R16 K69 ["x"]
     193 [-]: SETTABLEKS R25 R17 K69 ["x"]
     194 [-]: GETTABLEKS R25 R16 K70 ["z"]
     195 [-]: SETTABLEKS R25 R17 K70 ["z"]
     196 [-]: LOADN R25 0  
     197 [-]: SETTABLEKS R25 R19 K71 ["heading"]
     198 [-]: NEWTABLE R25 0 3
     199 [-]: MOVE R26 R8  
     200 [-]: MOVE R27 R9  
     201 [-]: MOVE R28 R10 
     202 [-]: SETLIST R25 R26 3 [1]
     203 [-]: GETIMPORT R26 73 [nil]
     204 [-]: LOADN R27 1  
     205 [-]: LOADN R30 1  
     206 [-]: MOVE R28 R11 
     207 [-]: LOADN R29 1  
     208 [-]: FORNPREP R28 L34
L28: 209 [-]: GETTABLEKS R32 R16 K68 ["y"]
     210 [-]: GETIMPORT R33 75 [nil]
     211 [-]: LOADK R34 K76 [-0.20000000000000001]
     212 [-]: LOADK R35 K77 [0.20000000000000001]
     213 [-]: CALL R33 2 1 
     214 [-]: ADD R31 R32 R33
     215 [-]: SETTABLEKS R31 R17 K68 ["y"]
     216 [-]: GETIMPORT R31 75 [nil]
     217 [-]: LOADK R32 K45 [0.59999999999999998]
     218 [-]: LOADN R33 1  
     219 [-]: CALL R31 2 1 
     220 [-]: SETTABLEKS R31 R15 K70 ["z"]
     221 [-]: GETIMPORT R31 79 [nil]
     222 [-]: MOVE R32 R18 
     223 [-]: MOVE R33 R17 
     224 [-]: GETIMPORT R34 81 [nil]
     225 [-]: MOVE R35 R15 
     226 [-]: MOVE R36 R19 
     227 [-]: CALL R34 2 -1
     228 [-]: CALL R31 -1 0
     229 [-]: JUMPIFNOTLT R5 R30 L30
     230 [-]: ADD R31 R6 R5
     231 [-]: JUMPIFNOTLT R31 R30 L29
     232 [-]: GETIMPORT R26 83 [nil]
     233 [-]: LOADN R27 3  
     234 [-]: JUMP L30
    
L29: 235 [-]: GETIMPORT R26 85 [nil]
     236 [-]: LOADN R27 2  
L30: 237 [-]: NAMECALL R31 R1 K86 [0xADBDC520]
     238 [-]: CALL R31 1 1 
     239 [-]: MOVE R33 R26 
     240 [-]: MOVE R34 R17 
     241 [-]: MOVE R35 R21 
     242 [-]: MOVE R36 R2  
     243 [-]: MOVE R37 R0  
     244 [-]: NAMECALL R31 R31 K87 [0x05909209]
     245 [-]: CALL R31 6 1 
     246 [-]: FASTCALL1 62 R31 L31
     247 [-]: MOVE R33 R31 
     248 [-]: GETIMPORT R32 9 [nil]
     249 [-]: CALL R32 1 1 
L31: 250 [-]: JUMPIF R32 L33
     251 [-]: GETTABLE R32 R25 R27
     252 [-]: LOADN R33 0  
     253 [-]: JUMPIFNOTLT R33 R32 L32
     254 [-]: GETTABLE R33 R25 R27
     255 [-]: SUBK R32 R33 K67 [1]
     256 [-]: SETTABLE R32 R25 R27
     257 [-]: GETIMPORT R35 89 [nil]
     258 [-]: GETTABLE R34 R35 R27
     259 [-]: GETIMPORT R35 55 [nil]
     260 [-]: GETIMPORT R36 57 [nil]
     261 [-]: GETUPVAL R37 1
     262 [-]: NAMECALL R32 R31 K60 [0x47901F07]
     263 [-]: CALL R32 5 0 
L32: 264 [-]: LOADB R34 1  
     265 [-]: MOVE R35 R18 
     266 [-]: MOVE R36 R21 
     267 [-]: GETIMPORT R37 75 [nil]
     268 [-]: LOADK R38 K77 [0.20000000000000001]
     269 [-]: LOADK R39 K90 [0.40000000000000002]
     270 [-]: CALL R37 2 1 
     271 [-]: LOADB R38 0  
     272 [-]: NAMECALL R32 R31 K91 [0x98B9FDA7]
     273 [-]: CALL R32 6 0 
     274 [-]: FASTCALL2 52 R22 R31 L33
     275 [-]: MOVE R33 R22 
     276 [-]: MOVE R34 R31 
     277 [-]: GETIMPORT R32 94 [nil]
     278 [-]: CALL R32 2 0 
L33: 279 [-]: GETTABLEKS R33 R19 K71 ["heading"]
     280 [-]: ADD R32 R33 R12
     281 [-]: SETTABLEKS R32 R19 K71 ["heading"]
     282 [-]: FORNLOOP R28 L28
L34: 283 [-]: LOADN R24 1  
     284 [-]: JUMP L42
    
L35: 285 [-]: JUMPIF R23 L42
     286 [-]: JUMPIFNOT R14 L42
     287 [-]: FASTCALL1 62 R13 L36
     288 [-]: MOVE R26 R13 
     289 [-]: GETIMPORT R25 9 [nil]
     290 [-]: CALL R25 1 1 
L36: 291 [-]: JUMPIF R25 L37
     292 [-]: GETIMPORT R27 96 [nil]
     293 [-]: LOADB R28 0  
     294 [-]: NAMECALL R25 R13 K66 [0x659D451F]
     295 [-]: CALL R25 3 0 
     296 [-]: NAMECALL R25 R13 K97 [0xA2880940]
     297 [-]: CALL R25 1 0 
L37: 298 [-]: NAMECALL R25 R1 K46 [0xD1586535]
     299 [-]: CALL R25 1 1 
     300 [-]: MOVE R16 R25 
     301 [-]: GETTABLEKS R26 R16 K68 ["y"]
     302 [-]: ADDK R25 R26 K67 [1]
     303 [-]: SETTABLEKS R25 R16 K68 ["y"]
     304 [-]: LENGTH R27 R22
     305 [-]: LOADN R25 1  
     306 [-]: LOADN R26 -1 
     307 [-]: FORNPREP R25 L41
L38: 308 [-]: GETTABLE R29 R22 R27
     309 [-]: FASTCALL1 62 R29 L39
     310 [-]: GETIMPORT R28 9 [nil]
     311 [-]: CALL R28 1 1 
L39: 312 [-]: JUMPIF R28 L40
     313 [-]: GETTABLE R28 R22 R27
     314 [-]: MOVE R30 R1  
     315 [-]: GETUPVAL R32 2
     316 [-]: GETTABLEN R31 R32 5
     317 [-]: LOADK R32 K77 [0.20000000000000001]
     318 [-]: NAMECALL R28 R28 K98 [0x5B7A8013]
     319 [-]: CALL R28 4 0 
     320 [-]: GETTABLE R28 R22 R27
     321 [-]: NAMECALL R28 R28 K99 [0x1DB57C6B]
     322 [-]: CALL R28 1 0 
     323 [-]: GETIMPORT R28 101 [nil]
     324 [-]: MOVE R29 R22 
     325 [-]: MOVE R30 R27 
     326 [-]: CALL R28 2 0 
L40: 327 [-]: FORNLOOP R25 L38
L41: 328 [-]: LOADN R24 2  
L42: 329 [-]: MOVE R14 R23 
     330 [-]: GETIMPORT R25 1 [nil]
     331 [-]: MOVE R26 R24 
     332 [-]: CALL R25 1 0 
     333 [-]: JUMPBACK L19 
L43: 334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
L 2:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K10 [0.10000000000000001]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L6 
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: CALL R1 1 1  
L 5:  30 [-]: JUMPIFNOT R1 L7
L 6:  31 [-]: RETURN R0 0  
L 7:  32 [-]: NAMECALL R1 R0 K15 [0x28E744CF]
      33 [-]: CALL R1 1 1  
      34 [-]: FASTCALL1 62 R1 L8
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 9 [nil]
      37 [-]: CALL R2 1 1  
L 8:  38 [-]: JUMPIF R2 L9 
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: NAMECALL R2 R1 K18 [0xF2DEAF69]
      41 [-]: CALL R2 2 1  
      42 [-]: JUMPIF R2 L10
L 9:  43 [-]: RETURN R0 0  
L10:  44 [-]: NAMECALL R2 R1 K19 [0xDE321E6F]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R2 R2 K20 [0xF7D48EE0]
      47 [-]: CALL R2 1 1  
      48 [-]: FASTCALL1 62 R2 L11
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 9 [nil]
      51 [-]: CALL R3 1 1  
L11:  52 [-]: JUMPIFNOT R3 L12
      53 [-]: RETURN R0 0  
L12:  54 [-]: LOADB R3 0   
      55 [-]: LOADB R4 0   
      56 [-]: LOADB R5 0   
      57 [-]: FASTCALL1 62 R2 L13
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 9 [nil]
      60 [-]: CALL R6 1 1  
L13:  61 [-]: JUMPIF R6 L22
      62 [-]: LOADN R8 1   
      63 [-]: GETIMPORT R9 22 [nil]
      64 [-]: LENGTH R6 R9 
      65 [-]: LOADN R7 1   
      66 [-]: FORNPREP R6 L16
L14:  67 [-]: GETIMPORT R12 22 [nil]
      68 [-]: GETTABLE R11 R12 R8
      69 [-]: NAMECALL R9 R2 K18 [0xF2DEAF69]
      70 [-]: CALL R9 2 1  
      71 [-]: JUMPIFNOT R9 L15
      72 [-]: LOADB R3 1   
      73 [-]: JUMP L16
    
L15:  74 [-]: FORNLOOP R6 L14
L16:  75 [-]: JUMPIF R3 L19
      76 [-]: LOADN R8 1   
      77 [-]: GETIMPORT R9 22 [nil]
      78 [-]: LENGTH R6 R9 
      79 [-]: LOADN R7 1   
      80 [-]: FORNPREP R6 L19
L17:  81 [-]: GETIMPORT R12 24 [nil]
      82 [-]: GETTABLE R11 R12 R8
      83 [-]: NAMECALL R9 R2 K18 [0xF2DEAF69]
      84 [-]: CALL R9 2 1  
      85 [-]: JUMPIFNOT R9 L18
      86 [-]: LOADB R4 1   
      87 [-]: JUMP L19
    
L18:  88 [-]: FORNLOOP R6 L17
L19:  89 [-]: JUMPIF R3 L22
      90 [-]: JUMPIF R4 L22
      91 [-]: LOADN R8 1   
      92 [-]: GETIMPORT R9 26 [nil]
      93 [-]: LENGTH R6 R9 
      94 [-]: LOADN R7 1   
      95 [-]: FORNPREP R6 L22
L20:  96 [-]: GETIMPORT R12 26 [nil]
      97 [-]: GETTABLE R11 R12 R8
      98 [-]: NAMECALL R9 R2 K18 [0xF2DEAF69]
      99 [-]: CALL R9 2 1  
     100 [-]: JUMPIFNOT R9 L21
     101 [-]: LOADB R5 1   
     102 [-]: JUMP L22
    
L21: 103 [-]: FORNLOOP R6 L20
L22: 104 [-]: GETIMPORT R6 29 [nil]
     105 [-]: MOVE R7 R0   
     106 [-]: CALL R6 1 0  
     107 [-]: NEWTABLE R6 0 5
     108 [-]: LOADN R7 0   
     109 [-]: LOADN R8 0   
     110 [-]: LOADN R9 0   
     111 [-]: LOADN R10 0  
     112 [-]: LOADN R11 0  
     113 [-]: SETLIST R6 R7 5 [1]
     114 [-]: GETUPVAL R7 0
     115 [-]: MOVE R8 R2   
     116 [-]: MOVE R9 R1   
     117 [-]: CALL R7 2 6  
     118 [-]: ADD R14 R7 R8
     119 [-]: ADD R13 R14 R9
     120 [-]: LOADN R16 1  
     121 [-]: MOVE R14 R13 
     122 [-]: LOADN R15 1  
     123 [-]: FORNPREP R14 L27
L23: 124 [-]: LOADN R17 0  
     125 [-]: JUMPIFNOTLT R17 R7 L24
     126 [-]: LOADN R17 1  
     127 [-]: SETTABLE R17 R6 R16
     128 [-]: SUBK R7 R7 K30 [1]
     129 [-]: JUMP L26
    
L24: 130 [-]: LOADN R17 0  
     131 [-]: JUMPIFNOTLT R17 R8 L25
     132 [-]: LOADN R17 2  
     133 [-]: SETTABLE R17 R6 R16
     134 [-]: SUBK R8 R8 K30 [1]
     135 [-]: JUMP L26
    
L25: 136 [-]: LOADN R17 0  
     137 [-]: JUMPIFNOTLT R17 R9 L26
     138 [-]: LOADN R17 3  
     139 [-]: SETTABLE R17 R6 R16
     140 [-]: SUBK R9 R9 K30 [1]
L26: 141 [-]: FORNLOOP R14 L23
L27: 142 [-]: GETUPVAL R15 1
     143 [-]: GETTABLEKS R14 R15 K31 [0xB8F73DE1]
     144 [-]: MOVE R15 R6  
     145 [-]: CALL R14 1 0 
     146 [-]: GETIMPORT R16 33 [nil]
     147 [-]: NAMECALL R14 R1 K34 [0xC1595BD5]
     148 [-]: CALL R14 2 1 
     149 [-]: LOADN R17 1  
     150 [-]: LENGTH R15 R14
     151 [-]: LOADN R16 1  
     152 [-]: FORNPREP R15 L49
L28: 153 [-]: LOADN R18 5  
     154 [-]: JUMPIFLT R18 R17 L29
     155 [-]: GETTABLE R18 R6 R17
     156 [-]: JUMPXEQKN R18 K35 L30 NOT [0]
L29: 157 [-]: GETTABLE R18 R14 R17
     158 [-]: NAMECALL R18 R18 K36 [0xA2880940]
     159 [-]: CALL R18 1 0 
     160 [-]: JUMP L48
    
L30: 161 [-]: GETTABLE R18 R14 R17
     162 [-]: LOADN R20 0  
     163 [-]: GETIMPORT R22 38 [nil]
     164 [-]: GETTABLE R23 R6 R17
     165 [-]: GETTABLE R21 R22 R23
     166 [-]: LOADB R22 0  
     167 [-]: NAMECALL R18 R18 K39 [0xCDDC3ABB]
     168 [-]: CALL R18 4 0 
     169 [-]: GETTABLE R18 R6 R17
     170 [-]: JUMPXEQKN R18 K30 L31 NOT [1]
     171 [-]: LOADN R18 0  
     172 [-]: JUMPIFNOTLT R18 R10 L31
     173 [-]: GETTABLE R18 R14 R17
     174 [-]: GETIMPORT R21 41 [nil]
     175 [-]: GETTABLEN R20 R21 1
     176 [-]: GETIMPORT R21 43 [nil]
     177 [-]: GETIMPORT R22 45 [nil]
     178 [-]: GETUPVAL R23 2
     179 [-]: MOVE R24 R2  
     180 [-]: NAMECALL R18 R18 K46 [0x47901F07]
     181 [-]: CALL R18 6 0 
     182 [-]: SUBK R10 R10 K30 [1]
     183 [-]: JUMP L33
    
L31: 184 [-]: GETTABLE R18 R6 R17
     185 [-]: JUMPXEQKN R18 K47 L32 NOT [2]
     186 [-]: LOADN R18 0  
     187 [-]: JUMPIFNOTLT R18 R11 L32
     188 [-]: GETTABLE R18 R14 R17
     189 [-]: GETIMPORT R21 41 [nil]
     190 [-]: GETTABLEN R20 R21 2
     191 [-]: GETIMPORT R21 43 [nil]
     192 [-]: GETIMPORT R22 45 [nil]
     193 [-]: GETUPVAL R23 2
     194 [-]: MOVE R24 R2  
     195 [-]: NAMECALL R18 R18 K46 [0x47901F07]
     196 [-]: CALL R18 6 0 
     197 [-]: SUBK R11 R11 K30 [1]
     198 [-]: JUMP L33
    
L32: 199 [-]: GETTABLE R18 R6 R17
     200 [-]: JUMPXEQKN R18 K48 L33 NOT [3]
     201 [-]: LOADN R18 0  
     202 [-]: JUMPIFNOTLT R18 R12 L33
     203 [-]: GETTABLE R18 R14 R17
     204 [-]: GETIMPORT R21 41 [nil]
     205 [-]: GETTABLEN R20 R21 3
     206 [-]: GETIMPORT R21 43 [nil]
     207 [-]: GETIMPORT R22 45 [nil]
     208 [-]: GETUPVAL R23 2
     209 [-]: MOVE R24 R2  
     210 [-]: NAMECALL R18 R18 K46 [0x47901F07]
     211 [-]: CALL R18 6 0 
     212 [-]: SUBK R12 R12 K30 [1]
L33: 213 [-]: JUMPIFNOT R3 L38
     214 [-]: GETTABLE R18 R14 R17
     215 [-]: NAMECALL R18 R18 K49 [0x89531483]
     216 [-]: CALL R18 1 1 
     217 [-]: GETTABLE R19 R14 R17
     218 [-]: NAMECALL R19 R19 K50 [0x6162D901]
     219 [-]: CALL R19 1 1 
     220 [-]: LOADK R20 K51 [0.029999999999999999]
     221 [-]: GETIMPORT R21 53 [nil]
     222 [-]: LOADK R22 K54 ["GAME_C1_SPINE5"]
     223 [-]: CALL R21 1 1 
     224 [-]: JUMPIFNOTEQ R19 R21 L34
     225 [-]: LOADK R20 K55 [0.12]
     226 [-]: JUMP L37
    
L34: 227 [-]: GETIMPORT R21 53 [nil]
     228 [-]: LOADK R22 K56 ["GAME_C1_SPINE4"]
     229 [-]: CALL R21 1 1 
     230 [-]: JUMPIFNOTEQ R19 R21 L35
     231 [-]: LOADK R20 K57 [0.089999999999999997]
     232 [-]: JUMP L37
    
L35: 233 [-]: GETIMPORT R21 53 [nil]
     234 [-]: LOADK R22 K58 ["GAME_C1_SPINE3"]
     235 [-]: CALL R21 1 1 
     236 [-]: JUMPIFNOTEQ R19 R21 L36
     237 [-]: LOADK R20 K59 [0.070000000000000007]
     238 [-]: JUMP L37
    
L36: 239 [-]: GETIMPORT R21 53 [nil]
     240 [-]: LOADK R22 K60 ["GAME_C1_SPINE2"]
     241 [-]: CALL R21 1 1 
     242 [-]: JUMPIFNOTEQ R19 R21 L37
     243 [-]: LOADK R20 K61 [0.059999999999999998]
L37: 244 [-]: GETTABLEKS R22 R18 K62 ["y"]
     245 [-]: ADD R21 R22 R20
     246 [-]: SETTABLEKS R21 R18 K62 ["y"]
     247 [-]: GETTABLE R21 R14 R17
     248 [-]: MOVE R23 R18 
     249 [-]: GETTABLE R24 R14 R17
     250 [-]: NAMECALL R24 R24 K63 [0xC6DDBC86]
     251 [-]: CALL R24 1 -1
     252 [-]: NAMECALL R21 R21 K64 [0xE28AA928]
     253 [-]: CALL R21 -1 0
L38: 254 [-]: JUMPIFNOT R4 L43
     255 [-]: GETTABLE R18 R14 R17
     256 [-]: NAMECALL R18 R18 K49 [0x89531483]
     257 [-]: CALL R18 1 1 
     258 [-]: GETTABLE R19 R14 R17
     259 [-]: NAMECALL R19 R19 K50 [0x6162D901]
     260 [-]: CALL R19 1 1 
     261 [-]: LOADK R20 K10 [0.10000000000000001]
     262 [-]: GETIMPORT R21 53 [nil]
     263 [-]: LOADK R22 K54 ["GAME_C1_SPINE5"]
     264 [-]: CALL R21 1 1 
     265 [-]: JUMPIFNOTEQ R19 R21 L39
     266 [-]: LOADK R20 K55 [0.12]
     267 [-]: JUMP L42
    
L39: 268 [-]: GETIMPORT R21 53 [nil]
     269 [-]: LOADK R22 K56 ["GAME_C1_SPINE4"]
     270 [-]: CALL R21 1 1 
     271 [-]: JUMPIFNOTEQ R19 R21 L40
     272 [-]: LOADK R20 K55 [0.12]
     273 [-]: JUMP L42
    
L40: 274 [-]: GETIMPORT R21 53 [nil]
     275 [-]: LOADK R22 K58 ["GAME_C1_SPINE3"]
     276 [-]: CALL R21 1 1 
     277 [-]: JUMPIFNOTEQ R19 R21 L41
     278 [-]: LOADK R20 K65 [0.11]
     279 [-]: JUMP L42
    
L41: 280 [-]: GETIMPORT R21 53 [nil]
     281 [-]: LOADK R22 K60 ["GAME_C1_SPINE2"]
     282 [-]: CALL R21 1 1 
     283 [-]: JUMPIFNOTEQ R19 R21 L42
     284 [-]: LOADK R20 K10 [0.10000000000000001]
L42: 285 [-]: GETTABLEKS R22 R18 K62 ["y"]
     286 [-]: ADD R21 R22 R20
     287 [-]: SETTABLEKS R21 R18 K62 ["y"]
     288 [-]: GETTABLE R21 R14 R17
     289 [-]: MOVE R23 R18 
     290 [-]: GETTABLE R24 R14 R17
     291 [-]: NAMECALL R24 R24 K63 [0xC6DDBC86]
     292 [-]: CALL R24 1 -1
     293 [-]: NAMECALL R21 R21 K64 [0xE28AA928]
     294 [-]: CALL R21 -1 0
L43: 295 [-]: JUMPIFNOT R5 L48
     296 [-]: GETTABLE R18 R14 R17
     297 [-]: NAMECALL R18 R18 K49 [0x89531483]
     298 [-]: CALL R18 1 1 
     299 [-]: GETTABLE R19 R14 R17
     300 [-]: NAMECALL R19 R19 K50 [0x6162D901]
     301 [-]: CALL R19 1 1 
     302 [-]: LOADN R20 0  
     303 [-]: GETIMPORT R21 53 [nil]
     304 [-]: LOADK R22 K54 ["GAME_C1_SPINE5"]
     305 [-]: CALL R21 1 1 
     306 [-]: JUMPIFNOTEQ R19 R21 L44
     307 [-]: LOADK R20 K10 [0.10000000000000001]
     308 [-]: JUMP L47
    
L44: 309 [-]: GETIMPORT R21 53 [nil]
     310 [-]: LOADK R22 K56 ["GAME_C1_SPINE4"]
     311 [-]: CALL R21 1 1 
     312 [-]: JUMPIFNOTEQ R19 R21 L45
     313 [-]: LOADK R20 K66 [0.050000000000000003]
     314 [-]: JUMP L47
    
L45: 315 [-]: GETIMPORT R21 53 [nil]
     316 [-]: LOADK R22 K58 ["GAME_C1_SPINE3"]
     317 [-]: CALL R21 1 1 
     318 [-]: JUMPIFNOTEQ R19 R21 L46
     319 [-]: LOADK R20 K67 [0.02]
     320 [-]: JUMP L47
    
L46: 321 [-]: GETIMPORT R21 53 [nil]
     322 [-]: LOADK R22 K60 ["GAME_C1_SPINE2"]
     323 [-]: CALL R21 1 1 
     324 [-]: JUMPIFNOTEQ R19 R21 L47
     325 [-]: LOADK R20 K68 [0.01]
L47: 326 [-]: GETTABLEKS R22 R18 K62 ["y"]
     327 [-]: ADD R21 R22 R20
     328 [-]: SETTABLEKS R21 R18 K62 ["y"]
     329 [-]: GETTABLE R21 R14 R17
     330 [-]: MOVE R23 R18 
     331 [-]: GETTABLE R24 R14 R17
     332 [-]: NAMECALL R24 R24 K63 [0xC6DDBC86]
     333 [-]: CALL R24 1 -1
     334 [-]: NAMECALL R21 R21 K64 [0xE28AA928]
     335 [-]: CALL R21 -1 0
L48: 336 [-]: FORNLOOP R15 L28
L49: 337 [-]: GETIMPORT R15 71 [nil]
     338 [-]: JUMPIF R15 L50
     339 [-]: RETURN R0 0  
L50: 340 [-]: GETIMPORT R17 33 [nil]
     341 [-]: NAMECALL R15 R1 K34 [0xC1595BD5]
     342 [-]: CALL R15 2 1 
     343 [-]: MOVE R14 R15 
L51: 344 [-]: GETIMPORT R15 71 [nil]
     345 [-]: JUMPIFNOT R15 L55
     346 [-]: GETIMPORT R15 73 [nil]
     347 [-]: MOVE R16 R14 
     348 [-]: CALL R15 1 3 
     349 [-]: FORGPREP_INEXT R15 L54
L52: 350 [-]: FASTCALL1 62 R19 L53
     351 [-]: MOVE R21 R19 
     352 [-]: GETIMPORT R20 9 [nil]
     353 [-]: CALL R20 1 1 
L53: 354 [-]: JUMPIF R20 L54
     355 [-]: NAMECALL R20 R19 K74 [0xC8A45881]
     356 [-]: CALL R20 1 0 
L54: 357 [-]: FORGLOOP R15 L52 2 [inext]
     358 [-]: GETIMPORT R15 1 [nil]
     359 [-]: LOADN R16 0  
     360 [-]: CALL R15 1 0 
     361 [-]: JUMPBACK L51 
L55: 362 [-]: RETURN R0 0  



