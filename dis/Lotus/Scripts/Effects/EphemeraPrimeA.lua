; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 10
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["GAME_C1_SPINE1"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["GAME_C1_SPINE2"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K2 ["GAME_C1_SPINE1"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K3 ["GAME_C1_SPINE2"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K4 ["GAME_C1_SPINE3"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K5 ["GAME_R1_LEG1"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x0469F296]
      21 [-]: LOADK R8 K6 ["GAME_L1_LEG1"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x0469F296]
      24 [-]: LOADK R9 K7 ["GAME_R1_LEG2"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0x0469F296]
      27 [-]: LOADK R10 K8 ["GAME_L1_LEG2"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [0x0469F296]
      30 [-]: LOADK R11 K9 ["GAME_L1_ARM1"]
      31 [-]: CALL R10 1 -1
      32 [-]: SETLIST R0 R1 -1 [1]
      33 [-]: GETIMPORT R1 11 [0x7ED0A956]
      34 [-]: LOADK R2 K12 ["/Lotus/Characters/Tenno/Operator/Hair/Cap/OperatorHairCapDeco"]
      35 [-]: CALL R1 1 1  
      36 [-]: GETIMPORT R2 11 [0x7ED0A956]
      37 [-]: LOADK R3 K13 ["/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"]
      38 [-]: CALL R2 1 1  
      39 [-]: GETIMPORT R3 15 [0x2D0FAD09]
      40 [-]: LOADK R4 K16 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      41 [-]: CALL R3 1 1  
      42 [-]: DUPCLOSURE R4 K17 []
      43 [-]: DUPCLOSURE R5 K18 []
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R5 K19 ["PrimeA"]
      46 [-]: DUPCLOSURE R5 K20 []
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R5 K21 ["CreateIdleEffect"]
      49 [-]: DUPCLOSURE R5 K22 []
      50 [-]: SETGLOBAL R5 K23 ["ArchwingDisable"]
      51 [-]: DUPCLOSURE R5 K24 []
      52 [-]: MOVE R0 R3   
      53 [-]: DUPCLOSURE R6 K25 []
      54 [-]: MOVE R0 R5   
      55 [-]: SETGLOBAL R6 K26 ["DitherDecoInCombat"]
      56 [-]: DUPCLOSURE R6 K27 []
      57 [-]: MOVE R0 R1   
      58 [-]: SETGLOBAL R6 K28 ["GaraPrimeEphemera"]
      59 [-]: DUPCLOSURE R6 K29 []
      60 [-]: SETGLOBAL R6 K30 ["Waveform"]
      61 [-]: DUPCLOSURE R6 K31 []
      62 [-]: SETGLOBAL R6 K32 ["HideProjectorOnOperators"]
      63 [-]: DUPCLOSURE R6 K33 []
      64 [-]: SETGLOBAL R6 K34 ["CleanProjectors"]
      65 [-]: DUPCLOSURE R6 K35 []
      66 [-]: SETGLOBAL R6 K36 ["DogDaysEphemera"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusHubGameRulesType"]
       2 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R3 6 ["gLotusAttractModeGameRulesType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 9 ["gLotusAvatarType"]
      17 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R5 12 [0x7ED0A956]
      22 [-]: LOADK R6 K13 ["/Lotus/Types/Game/FlightJetPack"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R1 K14 [0xC9F6A7D7]
      25 [-]: CALL R3 -1 1 
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 6 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L8 
      30 [-]: NAMECALL R2 R1 K15 [0x65D389CB]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADK R3 K16 [0.29999999999999999]
      33 [-]: JUMPIFNOTLT R2 R3 L8
      34 [-]: LOADN R4 1   
      35 [-]: GETIMPORT R5 18 [0xEE6A0F6D]
      36 [-]: LENGTH R2 R5 
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L7
L 6:  39 [-]: GETIMPORT R8 18 [0xEE6A0F6D]
      40 [-]: GETTABLE R7 R8 R4
      41 [-]: NAMECALL R5 R1 K19 [0xAD10E5BC]
      42 [-]: CALL R5 2 0  
      43 [-]: FORNLOOP R2 L6
L 7:  44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R2 R1 K20 [0xDE321E6F]
      46 [-]: CALL R2 1 1  
      47 [-]: NAMECALL R2 R2 K21 [0xF7D48EE0]
      48 [-]: CALL R2 1 1  
      49 [-]: FASTCALL1 62 R2 L9
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 6 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIFNOT R3 L10
      54 [-]: RETURN R0 0  
L10:  55 [-]: GETIMPORT R3 24 [0xE82B9B03]
      56 [-]: MOVE R4 R0   
      57 [-]: CALL R3 1 0  
      58 [-]: NAMECALL R3 R0 K25 [0xED324116]
      59 [-]: CALL R3 1 1  
      60 [-]: GETIMPORT R4 28 ["ArsenalOpen"]
      61 [-]: LOADK R5 K16 [0.29999999999999999]
      62 [-]: GETIMPORT R6 30 [0xA421AF95]
      63 [-]: CALL R6 0 1  
      64 [-]: NAMECALL R7 R1 K31 [0xF6EBD926]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 33 [0x89326C93]
      67 [-]: NAMECALL R8 R8 K34 [0x78298275]
      68 [-]: CALL R8 1 1  
L11:  69 [-]: FASTCALL1 62 R1 L12
      70 [-]: MOVE R10 R1  
      71 [-]: GETIMPORT R9 6 [0x7B998233]
      72 [-]: CALL R9 1 1  
L12:  73 [-]: JUMPIF R9 L21
      74 [-]: JUMPIFNOT R4 L14
      75 [-]: FASTCALL1 62 R3 L13
      76 [-]: MOVE R10 R3  
      77 [-]: GETIMPORT R9 6 [0x7B998233]
      78 [-]: CALL R9 1 1  
L13:  79 [-]: JUMPIFNOT R9 L14
      80 [-]: RETURN R0 0  
L14:  81 [-]: NAMECALL R9 R1 K31 [0xF6EBD926]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R6 R9   
      84 [-]: MOVE R11 R7  
      85 [-]: NAMECALL R9 R1 K35 [0x1F420A3A]
      86 [-]: CALL R9 2 1  
      87 [-]: MOVE R7 R6   
      88 [-]: GETIMPORT R11 37 [0x67652851]
      89 [-]: CALL R11 0 1 
      90 [-]: DIV R10 R9 R11
      91 [-]: LOADK R11 K38 [0.5]
      92 [-]: JUMPIFNOTLT R10 R11 L19
      93 [-]: LOADN R12 7  
      94 [-]: NAMECALL R10 R1 K39 [0x0E46E45B]
      95 [-]: CALL R10 2 1 
      96 [-]: JUMPIF R10 L19
      97 [-]: GETIMPORT R10 37 [0x67652851]
      98 [-]: CALL R10 0 1 
      99 [-]: SUB R5 R5 R10
     100 [-]: LOADN R10 0  
     101 [-]: JUMPIFNOTLT R5 R10 L18
     102 [-]: NAMECALL R10 R0 K40 [0xC59E08E9]
     103 [-]: CALL R10 1 1 
     104 [-]: JUMPIFNOT R10 L17
     105 [-]: FASTCALL1 62 R8 L15
     106 [-]: MOVE R11 R8  
     107 [-]: GETIMPORT R10 6 [0x7B998233]
     108 [-]: CALL R10 1 1 
L15: 109 [-]: JUMPIFNOT R10 L16
     110 [-]: GETIMPORT R10 33 [0x89326C93]
     111 [-]: NAMECALL R10 R10 K34 [0x78298275]
     112 [-]: CALL R10 1 1 
     113 [-]: MOVE R8 R10  
     114 [-]: JUMP L17
    
L16: 115 [-]: MOVE R12 R1  
     116 [-]: NAMECALL R10 R8 K41 [0xBEBAD19F]
     117 [-]: CALL R10 2 1 
     118 [-]: LOADN R11 50 
     119 [-]: JUMPIFNOTLT R10 R11 L17
     120 [-]: GETIMPORT R12 43 [0x78A39459]
     121 [-]: GETUPVAL R14 0
     122 [-]: GETIMPORT R15 46 [0x3630E649]
     123 [-]: LOADN R16 1  
     124 [-]: GETUPVAL R18 0
     125 [-]: LENGTH R17 R18
     126 [-]: CALL R15 2 1 
     127 [-]: GETTABLE R13 R14 R15
     128 [-]: GETIMPORT R14 48 ["ZERO_VECTOR"]
     129 [-]: GETIMPORT R15 50 ["ZERO_ROTATION"]
     130 [-]: MOVE R16 R2  
     131 [-]: NAMECALL R10 R1 K51 [0x47901F07]
     132 [-]: CALL R10 6 0 
L17: 133 [-]: GETIMPORT R10 53 [0x1025C0E2]
     134 [-]: GETIMPORT R12 55 [0x0C62ABF7]
     135 [-]: CALL R12 0 1 
     136 [-]: GETIMPORT R13 57 [0x3AC40AF4]
     137 [-]: MUL R11 R12 R13
     138 [-]: ADD R5 R10 R11
L18: 139 [-]: GETIMPORT R10 1 [0xCBD666E1]
     140 [-]: LOADN R11 0  
     141 [-]: CALL R10 1 0 
     142 [-]: JUMP L20
    
L19: 143 [-]: GETIMPORT R10 1 [0xCBD666E1]
     144 [-]: LOADK R11 K2 [0.20000000000000001]
     145 [-]: CALL R10 1 0 
L20: 146 [-]: JUMPBACK L11 
L21: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 9 ["gLotusAvatarType"]
      17 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 13 ["ArsenalOpen"]
      21 [-]: JUMPIFNOT R2 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R4 15 [0x62DDEC79]
      24 [-]: NAMECALL R2 R1 K16 [0xAD10E5BC]
      25 [-]: CALL R2 2 0  
      26 [-]: NAMECALL R2 R0 K17 [0xED324116]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 6 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIFNOT R3 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R4 19 [0x8EEC13BD]
      35 [-]: FASTCALL1 62 R4 L7
      36 [-]: GETIMPORT R3 6 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: JUMPIF R3 L8 
      39 [-]: GETUPVAL R5 0
      40 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L8
      43 [-]: GETIMPORT R5 21 [0x0469F296]
      44 [-]: LOADK R6 K22 ["GrineerKingpinTransmissionAvatar"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R3 R1 K23 [0x08DB51DE]
      47 [-]: CALL R3 -1 1 
      48 [-]: JUMPIF R3 L8 
      49 [-]: NAMECALL R3 R1 K24 [0xADBDC520]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R4 26 [0x89326C93]
      52 [-]: JUMPIFEQ R3 R4 L8
      53 [-]: GETIMPORT R5 19 [0x8EEC13BD]
      54 [-]: GETIMPORT R6 28 ["EMPTY_SYMBOL"]
      55 [-]: GETIMPORT R7 30 ["ZERO_VECTOR"]
      56 [-]: GETIMPORT R8 32 ["ZERO_ROTATION"]
      57 [-]: MOVE R9 R1   
      58 [-]: NAMECALL R3 R1 K33 [0x47901F07]
      59 [-]: CALL R3 6 0  
L 8:  60 [-]: GETIMPORT R6 35 [0x7ED0A956]
      61 [-]: LOADK R7 K36 ["/Lotus/Types/Game/FlightJetPack"]
      62 [-]: CALL R6 1 -1 
      63 [-]: NAMECALL R4 R1 K37 [0xC9F6A7D7]
      64 [-]: CALL R4 -1 1 
      65 [-]: FASTCALL1 62 R4 L9
      66 [-]: GETIMPORT R3 6 [0x7B998233]
      67 [-]: CALL R3 1 1  
L 9:  68 [-]: JUMPIF R3 L12
      69 [-]: NAMECALL R3 R1 K38 [0x65D389CB]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADK R4 K39 [0.29999999999999999]
      72 [-]: JUMPIFNOTLT R3 R4 L12
      73 [-]: LOADN R5 1   
      74 [-]: GETIMPORT R6 41 [0xEE6A0F6D]
      75 [-]: LENGTH R3 R6 
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L11
L10:  78 [-]: GETIMPORT R9 41 [0xEE6A0F6D]
      79 [-]: GETTABLE R8 R9 R5
      80 [-]: NAMECALL R6 R1 K16 [0xAD10E5BC]
      81 [-]: CALL R6 2 0  
      82 [-]: FORNLOOP R3 L10
L11:  83 [-]: RETURN R0 0  
L12:  84 [-]: GETIMPORT R4 4 [0xBE190284]
      85 [-]: GETIMPORT R7 43 ["gLotusHubGameRulesType"]
      86 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      87 [-]: CALL R5 2 1  
      88 [-]: MOVE R3 R5   
      89 [-]: JUMPIF R3 L13
      90 [-]: GETIMPORT R7 45 ["gLotusAttractModeGameRulesType"]
      91 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      92 [-]: CALL R5 2 1  
      93 [-]: MOVE R3 R5   
L13:  94 [-]: NAMECALL R4 R1 K46 [0xA5E492D4]
      95 [-]: CALL R4 1 1  
      96 [-]: GETIMPORT R5 49 [0xE82B9B03]
      97 [-]: MOVE R6 R0   
      98 [-]: CALL R5 1 0  
      99 [-]: LOADNIL R5   
     100 [-]: LOADB R6 0   
     101 [-]: NAMECALL R7 R1 K50 [0xD1586535]
     102 [-]: CALL R7 1 1  
L14: 103 [-]: FASTCALL1 62 R1 L15
     104 [-]: MOVE R9 R1   
     105 [-]: GETIMPORT R8 6 [0x7B998233]
     106 [-]: CALL R8 1 1  
L15: 107 [-]: JUMPIF R8 L27
     108 [-]: NAMECALL R8 R1 K51 [0x8FAD99E4]
     109 [-]: CALL R8 1 1  
     110 [-]: JUMPIFNOT R8 L16
     111 [-]: NAMECALL R8 R1 K52 [0xC59E08E9]
     112 [-]: CALL R8 1 1  
L16: 113 [-]: JUMPIF R4 L19
     114 [-]: JUMPIFNOT R3 L19
     115 [-]: MOVE R11 R7  
     116 [-]: NAMECALL R9 R1 K53 [0x1F420A3A]
     117 [-]: CALL R9 2 1  
     118 [-]: LOADK R10 K54 [0.01]
     119 [-]: JUMPIFLT R9 R10 L17
     120 [-]: LOADB R8 0 +1
L17: 121 [-]: LOADB R8 1   
L18: 122 [-]: NAMECALL R9 R1 K50 [0xD1586535]
     123 [-]: CALL R9 1 1  
     124 [-]: MOVE R7 R9   
L19: 125 [-]: LOADK R9 K55 [0.10000000000000001]
     126 [-]: JUMPIFNOT R8 L23
     127 [-]: JUMPIF R6 L23
     128 [-]: GETIMPORT R12 15 [0x62DDEC79]
     129 [-]: NAMECALL R10 R1 K37 [0xC9F6A7D7]
     130 [-]: CALL R10 2 1 
     131 [-]: MOVE R5 R10  
     132 [-]: FASTCALL1 62 R5 L20
     133 [-]: MOVE R11 R5  
     134 [-]: GETIMPORT R10 6 [0x7B998233]
     135 [-]: CALL R10 1 1 
L20: 136 [-]: JUMPIFNOT R10 L22
     137 [-]: GETIMPORT R12 15 [0x62DDEC79]
     138 [-]: GETIMPORT R13 28 ["EMPTY_SYMBOL"]
     139 [-]: GETIMPORT R14 30 ["ZERO_VECTOR"]
     140 [-]: GETIMPORT R15 32 ["ZERO_ROTATION"]
     141 [-]: MOVE R16 R2  
     142 [-]: NAMECALL R10 R1 K33 [0x47901F07]
     143 [-]: CALL R10 6 1 
     144 [-]: MOVE R5 R10  
     145 [-]: FASTCALL1 62 R5 L21
     146 [-]: MOVE R11 R5  
     147 [-]: GETIMPORT R10 6 [0x7B998233]
     148 [-]: CALL R10 1 1 
L21: 149 [-]: JUMPIF R10 L22
     150 [-]: GETIMPORT R12 57 ["gSpawnerType"]
     151 [-]: NAMECALL R10 R5 K10 [0xF2DEAF69]
     152 [-]: CALL R10 2 1 
     153 [-]: JUMPIFNOT R10 L22
     154 [-]: MOVE R12 R0  
     155 [-]: NAMECALL R10 R5 K58 [0xF943431E]
     156 [-]: CALL R10 2 0 
L22: 157 [-]: LOADN R9 1   
     158 [-]: JUMP L26
    
L23: 159 [-]: JUMPIF R8 L26
     160 [-]: JUMPIFNOT R6 L26
     161 [-]: FASTCALL1 62 R5 L24
     162 [-]: MOVE R11 R5  
     163 [-]: GETIMPORT R10 6 [0x7B998233]
     164 [-]: CALL R10 1 1 
L24: 165 [-]: JUMPIF R10 L25
     166 [-]: NAMECALL R10 R5 K59 [0xA2880940]
     167 [-]: CALL R10 1 0 
L25: 168 [-]: LOADN R9 1   
L26: 169 [-]: MOVE R6 R8   
     170 [-]: GETIMPORT R10 1 [0xCBD666E1]
     171 [-]: MOVE R11 R9  
     172 [-]: CALL R10 1 0 
     173 [-]: JUMPBACK L14 
L27: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R5 5 [0x7ED0A956]
       6 [-]: LOADK R6 K6 ["/Lotus/Types/Game/FlightJetPack"]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R1 K7 [0xC9F6A7D7]
       9 [-]: CALL R3 -1 1 
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K10 [0x65D389CB]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADK R3 K11 [0.29999999999999999]
      17 [-]: JUMPIFNOTLT R2 R3 L3
      18 [-]: LOADN R4 1   
      19 [-]: GETIMPORT R5 13 [0xEE6A0F6D]
      20 [-]: LENGTH R2 R5 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L2
L 1:  23 [-]: GETIMPORT R8 13 [0xEE6A0F6D]
      24 [-]: GETTABLE R7 R8 R4
      25 [-]: NAMECALL R5 R1 K14 [0xAD10E5BC]
      26 [-]: CALL R5 2 0  
      27 [-]: FORNLOOP R2 L1
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0x68D708A7]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R5 1   
       9 [-]: NAMECALL R3 R2 K3 [0x8E62760A]
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 5 [0x0469F296]
      12 [-]: LOADK R5 K6 ["TintColor0"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K7 ["TintColor1"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x0469F296]
      18 [-]: LOADK R7 K8 ["TintColor2"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 5 [0x0469F296]
      21 [-]: LOADK R8 K9 ["TintColor3"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 5 [0x0469F296]
      24 [-]: LOADK R9 K10 ["EmissiveTintColorLo"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 5 [0x0469F296]
      27 [-]: LOADK R10 K11 ["EmissiveTintColorHi"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 13 [0x60130201]
      30 [-]: CALL R10 0 1 
      31 [-]: LOADN R13 0  
      32 [-]: NAMECALL R11 R3 K14 [0x697019D0]
      33 [-]: CALL R11 2 1 
      34 [-]: JUMPIFNOT R11 L2
      35 [-]: GETTABLEKS R10 R3 K15 ["mTintColor0"]
      36 [-]: MOVE R13 R4  
      37 [-]: GETUPVAL R15 0
      38 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
      39 [-]: GETTABLEKS R15 R10 K17 ["red"]
      40 [-]: CALL R14 1 1 
      41 [-]: GETUPVAL R16 0
      42 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
      43 [-]: GETTABLEKS R16 R10 K18 ["green"]
      44 [-]: CALL R15 1 1 
      45 [-]: GETUPVAL R17 0
      46 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
      47 [-]: GETTABLEKS R17 R10 K19 ["blue"]
      48 [-]: CALL R16 1 1 
      49 [-]: LOADN R17 1  
      50 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
      51 [-]: CALL R11 6 0 
L 2:  52 [-]: LOADN R13 1  
      53 [-]: NAMECALL R11 R3 K14 [0x697019D0]
      54 [-]: CALL R11 2 1 
      55 [-]: JUMPIFNOT R11 L3
      56 [-]: GETTABLEKS R10 R3 K21 ["mTintColor1"]
      57 [-]: MOVE R13 R5  
      58 [-]: GETUPVAL R15 0
      59 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
      60 [-]: GETTABLEKS R15 R10 K17 ["red"]
      61 [-]: CALL R14 1 1 
      62 [-]: GETUPVAL R16 0
      63 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
      64 [-]: GETTABLEKS R16 R10 K18 ["green"]
      65 [-]: CALL R15 1 1 
      66 [-]: GETUPVAL R17 0
      67 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
      68 [-]: GETTABLEKS R17 R10 K19 ["blue"]
      69 [-]: CALL R16 1 1 
      70 [-]: LOADN R17 1  
      71 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
      72 [-]: CALL R11 6 0 
L 3:  73 [-]: LOADN R13 2  
      74 [-]: NAMECALL R11 R3 K14 [0x697019D0]
      75 [-]: CALL R11 2 1 
      76 [-]: JUMPIFNOT R11 L4
      77 [-]: GETTABLEKS R10 R3 K22 ["mTintColor2"]
      78 [-]: MOVE R13 R6  
      79 [-]: GETUPVAL R15 0
      80 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
      81 [-]: GETTABLEKS R15 R10 K17 ["red"]
      82 [-]: CALL R14 1 1 
      83 [-]: GETUPVAL R16 0
      84 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
      85 [-]: GETTABLEKS R16 R10 K18 ["green"]
      86 [-]: CALL R15 1 1 
      87 [-]: GETUPVAL R17 0
      88 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
      89 [-]: GETTABLEKS R17 R10 K19 ["blue"]
      90 [-]: CALL R16 1 1 
      91 [-]: LOADN R17 1  
      92 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
      93 [-]: CALL R11 6 0 
L 4:  94 [-]: LOADN R13 3  
      95 [-]: NAMECALL R11 R3 K14 [0x697019D0]
      96 [-]: CALL R11 2 1 
      97 [-]: JUMPIFNOT R11 L5
      98 [-]: GETTABLEKS R10 R3 K23 ["mTintColor3"]
      99 [-]: MOVE R13 R7  
     100 [-]: GETUPVAL R15 0
     101 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
     102 [-]: GETTABLEKS R15 R10 K17 ["red"]
     103 [-]: CALL R14 1 1 
     104 [-]: GETUPVAL R16 0
     105 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
     106 [-]: GETTABLEKS R16 R10 K18 ["green"]
     107 [-]: CALL R15 1 1 
     108 [-]: GETUPVAL R17 0
     109 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
     110 [-]: GETTABLEKS R17 R10 K19 ["blue"]
     111 [-]: CALL R16 1 1 
     112 [-]: LOADN R17 1  
     113 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
     114 [-]: CALL R11 6 0 
L 5: 115 [-]: LOADN R13 4  
     116 [-]: NAMECALL R11 R3 K14 [0x697019D0]
     117 [-]: CALL R11 2 1 
     118 [-]: JUMPIFNOT R11 L7
     119 [-]: GETTABLEKS R10 R3 K24 ["mEmissiveColor0"]
     120 [-]: MOVE R13 R9  
     121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
     123 [-]: GETTABLEKS R15 R10 K17 ["red"]
     124 [-]: CALL R14 1 1 
     125 [-]: GETUPVAL R16 0
     126 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
     127 [-]: GETTABLEKS R16 R10 K18 ["green"]
     128 [-]: CALL R15 1 1 
     129 [-]: GETUPVAL R17 0
     130 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
     131 [-]: GETTABLEKS R17 R10 K19 ["blue"]
     132 [-]: CALL R16 1 1 
     133 [-]: LOADN R17 1  
     134 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
     135 [-]: CALL R11 6 0 
     136 [-]: LOADN R13 5  
     137 [-]: NAMECALL R11 R3 K14 [0x697019D0]
     138 [-]: CALL R11 2 1 
     139 [-]: JUMPIFNOT R11 L6
     140 [-]: GETTABLEKS R10 R3 K25 ["mEmissiveColor1"]
L 6: 141 [-]: MOVE R13 R8  
     142 [-]: GETUPVAL R15 0
     143 [-]: GETTABLEKS R14 R15 K16 [0x021DC4BE]
     144 [-]: GETTABLEKS R15 R10 K17 ["red"]
     145 [-]: CALL R14 1 1 
     146 [-]: GETUPVAL R16 0
     147 [-]: GETTABLEKS R15 R16 K16 [0x021DC4BE]
     148 [-]: GETTABLEKS R16 R10 K18 ["green"]
     149 [-]: CALL R15 1 1 
     150 [-]: GETUPVAL R17 0
     151 [-]: GETTABLEKS R16 R17 K16 [0x021DC4BE]
     152 [-]: GETTABLEKS R17 R10 K19 ["blue"]
     153 [-]: CALL R16 1 1 
     154 [-]: LOADN R17 1  
     155 [-]: NAMECALL R11 R0 K20 [0x986D2AB8]
     156 [-]: CALL R11 6 0 
L 7: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K7 [0x647915F6]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 9 ["gLotusAvatarType"]
      17 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K12 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 6 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R3 0
      32 [-]: MOVE R4 R0   
      33 [-]: MOVE R5 R2   
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R4 4 [0xBE190284]
      36 [-]: GETIMPORT R7 14 ["gLotusHubGameRulesType"]
      37 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: MOVE R3 R5   
      40 [-]: JUMPIF R3 L7 
      41 [-]: GETIMPORT R7 16 ["gLotusAttractModeGameRulesType"]
      42 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      43 [-]: CALL R5 2 1  
      44 [-]: MOVE R3 R5   
L 7:  45 [-]: JUMPIFNOT R3 L8
      46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R3 19 [0xE82B9B03]
      48 [-]: MOVE R4 R0   
      49 [-]: CALL R3 1 0  
      50 [-]: NAMECALL R3 R0 K20 [0xED324116]
      51 [-]: CALL R3 1 1  
      52 [-]: GETIMPORT R4 23 ["ArsenalOpen"]
      53 [-]: LOADK R5 K24 [0.5]
      54 [-]: GETIMPORT R6 26 [0x0469F296]
      55 [-]: LOADK R7 K27 ["UnlitAtten"]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R9 29 ["gWeaponTrailType"]
      58 [-]: NAMECALL R7 R0 K30 [0xC1595BD5]
      59 [-]: CALL R7 2 1  
      60 [-]: LOADB R8 0   
      61 [-]: LOADB R9 0   
      62 [-]: LOADN R10 0  
      63 [-]: LOADN R11 1  
      64 [-]: LOADB R12 0  
L 9:  65 [-]: FASTCALL1 62 R1 L10
      66 [-]: MOVE R14 R1  
      67 [-]: GETIMPORT R13 6 [0x7B998233]
      68 [-]: CALL R13 1 1 
L10:  69 [-]: JUMPIF R13 L33
      70 [-]: JUMPIFNOT R4 L12
      71 [-]: FASTCALL1 62 R3 L11
      72 [-]: MOVE R14 R3  
      73 [-]: GETIMPORT R13 6 [0x7B998233]
      74 [-]: CALL R13 1 1 
L11:  75 [-]: JUMPIFNOT R13 L12
      76 [-]: RETURN R0 0  
L12:  77 [-]: GETIMPORT R13 32 [0x67652851]
      78 [-]: CALL R13 0 1 
      79 [-]: SUB R11 R11 R13
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFNOTLE R11 R13 L15
      82 [-]: LOADB R12 0  
      83 [-]: GETIMPORT R13 34 [0x89326C93]
      84 [-]: GETIMPORT R15 9 ["gLotusAvatarType"]
      85 [-]: NAMECALL R16 R1 K35 [0xD1586535]
      86 [-]: CALL R16 1 1 
      87 [-]: LOADN R17 0  
      88 [-]: LOADN R18 30 
      89 [-]: NAMECALL R13 R13 K36 [0xFB669000]
      90 [-]: CALL R13 5 1 
      91 [-]: GETIMPORT R14 38 [0xC8802016]
      92 [-]: MOVE R15 R13 
      93 [-]: CALL R14 1 3 
      94 [-]: FORGPREP_INEXT R14 L14
L13:  95 [-]: MOVE R21 R1  
      96 [-]: NAMECALL R19 R18 K39 [0xEE0BC178]
      97 [-]: CALL R19 2 1 
      98 [-]: JUMPIF R19 L14
      99 [-]: LOADB R12 1  
L14: 100 [-]: FORGLOOP R14 L13 2 [inext]
     101 [-]: LOADN R11 1  
L15: 102 [-]: MOVE R13 R12 
     103 [-]: JUMPIF R13 L16
     104 [-]: NAMECALL R14 R1 K40 [0xC59E08E9]
     105 [-]: CALL R14 1 1 
     106 [-]: NOT R13 R14  
L16: 107 [-]: MOVE R12 R13 
     108 [-]: JUMPIFNOT R12 L18
     109 [-]: LOADN R14 1  
     110 [-]: GETIMPORT R17 32 [0x67652851]
     111 [-]: CALL R17 0 1 
     112 [-]: MULK R16 R17 K41 [3]
     113 [-]: ADD R15 R5 R16
     114 [-]: FASTCALL2 19 R14 R15 L17
     115 [-]: GETIMPORT R13 44 [0xAC1B386A]
     116 [-]: CALL R13 2 1 
L17: 117 [-]: MOVE R5 R13  
     118 [-]: JUMP L20
    
L18: 119 [-]: LOADN R14 0  
     120 [-]: GETIMPORT R16 32 [0x67652851]
     121 [-]: CALL R16 0 1 
     122 [-]: SUB R15 R5 R16
     123 [-]: FASTCALL2 18 R14 R15 L19
     124 [-]: GETIMPORT R13 46 [0xB62ECFE0]
     125 [-]: CALL R13 2 1 
L19: 126 [-]: MOVE R5 R13  
L20: 127 [-]: JUMPIFEQ R8 R12 L25
     128 [-]: LOADN R15 1  
     129 [-]: LENGTH R13 R7
     130 [-]: LOADN R14 1  
     131 [-]: FORNPREP R13 L25
L21: 132 [-]: GETTABLE R17 R7 R15
     133 [-]: FASTCALL1 62 R17 L22
     134 [-]: GETIMPORT R16 6 [0x7B998233]
     135 [-]: CALL R16 1 1 
L22: 136 [-]: JUMPIF R16 L24
     137 [-]: JUMPIFNOT R12 L23
     138 [-]: GETTABLE R16 R7 R15
     139 [-]: NAMECALL R16 R16 K47 [0xF4E253B6]
     140 [-]: CALL R16 1 0 
     141 [-]: JUMP L24
    
L23: 142 [-]: GETTABLE R16 R7 R15
     143 [-]: NAMECALL R16 R16 K48 [0x383D2E7D]
     144 [-]: CALL R16 1 0 
L24: 145 [-]: FORNLOOP R13 L21
L25: 146 [-]: MOVE R8 R12  
     147 [-]: GETIMPORT R16 50 [0x65C1521C]
     148 [-]: MUL R15 R5 R16
     149 [-]: NAMECALL R13 R0 K51 [0x230BDDA9]
     150 [-]: CALL R13 2 0 
     151 [-]: MOVE R15 R6  
     152 [-]: LOADN R18 1  
     153 [-]: SUB R17 R18 R5
     154 [-]: GETIMPORT R18 53 [0x2C79D27E]
     155 [-]: MUL R16 R17 R18
     156 [-]: NAMECALL R13 R0 K54 [0x986D2AB8]
     157 [-]: CALL R13 3 0 
     158 [-]: LOADN R15 0  
     159 [-]: NAMECALL R13 R1 K55 [0x0E46E45B]
     160 [-]: CALL R13 2 1 
     161 [-]: JUMPIFNOT R13 L26
     162 [-]: LOADN R16 15 
     163 [-]: NAMECALL R14 R1 K55 [0x0E46E45B]
     164 [-]: CALL R14 2 1 
     165 [-]: NOT R13 R14  
L26: 166 [-]: MOVE R9 R13  
     167 [-]: JUMPIFNOT R9 L28
     168 [-]: LOADN R14 1  
     169 [-]: GETIMPORT R17 32 [0x67652851]
     170 [-]: CALL R17 0 1 
     171 [-]: MULK R16 R17 K41 [3]
     172 [-]: ADD R15 R10 R16
     173 [-]: FASTCALL2 19 R14 R15 L27
     174 [-]: GETIMPORT R13 44 [0xAC1B386A]
     175 [-]: CALL R13 2 1 
L27: 176 [-]: MOVE R10 R13 
     177 [-]: JUMP L30
    
L28: 178 [-]: LOADN R14 0  
     179 [-]: GETIMPORT R17 32 [0x67652851]
     180 [-]: CALL R17 0 1 
     181 [-]: MULK R16 R17 K41 [3]
     182 [-]: SUB R15 R10 R16
     183 [-]: FASTCALL2 18 R14 R15 L29
     184 [-]: GETIMPORT R13 46 [0xB62ECFE0]
     185 [-]: CALL R13 2 1 
L29: 186 [-]: MOVE R10 R13 
L30: 187 [-]: GETIMPORT R13 57 ["TopMenuOpen"]
     188 [-]: JUMPIFNOT R13 L31
     189 [-]: LOADN R10 1  
L31: 190 [-]: MOVE R16 R10 
     191 [-]: NAMECALL R17 R1 K58 [0x055478B1]
     192 [-]: CALL R17 1 -1
     193 [-]: FASTCALL 18 L32
     194 [-]: GETIMPORT R15 46 [0xB62ECFE0]
     195 [-]: CALL R15 -1 1
L32: 196 [-]: NAMECALL R13 R0 K59 [0x66472BF5]
     197 [-]: CALL R13 2 0 
     198 [-]: GETIMPORT R13 1 [0xCBD666E1]
     199 [-]: LOADN R14 0  
     200 [-]: CALL R13 1 0 
     201 [-]: JUMPBACK L9  
L33: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 24
       1 [-]: GETIMPORT R2 1 [0x0469F296]
       2 [-]: LOADK R3 K2 ["SimJoint_0"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0x0469F296]
       5 [-]: LOADK R4 K3 ["SimJoint_1"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x0469F296]
       8 [-]: LOADK R5 K4 ["SimJoint_2"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [0x0469F296]
      11 [-]: LOADK R6 K5 ["SimJoint_3"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 1 [0x0469F296]
      14 [-]: LOADK R7 K6 ["SimJoint_4"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 1 [0x0469F296]
      17 [-]: LOADK R8 K7 ["SimJoint_5"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 1 [0x0469F296]
      20 [-]: LOADK R9 K8 ["SimJoint_6"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 1 [0x0469F296]
      23 [-]: LOADK R10 K9 ["SimJoint_7"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 1 [0x0469F296]
      26 [-]: LOADK R11 K10 ["SimJoint_8"]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 1 [0x0469F296]
      29 [-]: LOADK R12 K11 ["SimJoint_9"]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 1 [0x0469F296]
      32 [-]: LOADK R13 K12 ["SimJoint_10"]
      33 [-]: CALL R12 1 1 
      34 [-]: GETIMPORT R13 1 [0x0469F296]
      35 [-]: LOADK R14 K13 ["SimJoint_11"]
      36 [-]: CALL R13 1 1 
      37 [-]: GETIMPORT R14 1 [0x0469F296]
      38 [-]: LOADK R15 K14 ["SimJoint_12"]
      39 [-]: CALL R14 1 1 
      40 [-]: GETIMPORT R15 1 [0x0469F296]
      41 [-]: LOADK R16 K15 ["SimJoint_13"]
      42 [-]: CALL R15 1 1 
      43 [-]: GETIMPORT R16 1 [0x0469F296]
      44 [-]: LOADK R17 K16 ["SimJoint_14"]
      45 [-]: CALL R16 1 1 
      46 [-]: GETIMPORT R17 1 [0x0469F296]
      47 [-]: LOADK R18 K17 ["SimJoint_15"]
      48 [-]: CALL R17 1 1 
      49 [-]: SETLIST R1 R2 16 [1]
      50 [-]: GETIMPORT R2 1 [0x0469F296]
      51 [-]: LOADK R3 K18 ["SimJoint_16"]
      52 [-]: CALL R2 1 1  
      53 [-]: GETIMPORT R3 1 [0x0469F296]
      54 [-]: LOADK R4 K19 ["SimJoint_17"]
      55 [-]: CALL R3 1 1  
      56 [-]: GETIMPORT R4 1 [0x0469F296]
      57 [-]: LOADK R5 K20 ["SimJoint_18"]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R5 1 [0x0469F296]
      60 [-]: LOADK R6 K21 ["SimJoint_19"]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 1 [0x0469F296]
      63 [-]: LOADK R7 K22 ["SimJoint_20"]
      64 [-]: CALL R6 1 1  
      65 [-]: GETIMPORT R7 1 [0x0469F296]
      66 [-]: LOADK R8 K23 ["SimJoint_21"]
      67 [-]: CALL R7 1 1  
      68 [-]: GETIMPORT R8 1 [0x0469F296]
      69 [-]: LOADK R9 K24 ["SimJoint_22"]
      70 [-]: CALL R8 1 1  
      71 [-]: GETIMPORT R9 1 [0x0469F296]
      72 [-]: LOADK R10 K25 ["SimJoint_23"]
      73 [-]: CALL R9 1 -1 
      74 [-]: SETLIST R1 R2 -1 [17]
L 0:  75 [-]: GETIMPORT R2 27 [0x76EA806B]
      76 [-]: NAMECALL R2 R2 K28 [0x8792AAAB]
      77 [-]: CALL R2 1 1  
      78 [-]: JUMPIF R2 L1 
      79 [-]: LOADB R4 0   
      80 [-]: NAMECALL R2 R0 K29 [0x768274D6]
      81 [-]: CALL R2 2 0  
      82 [-]: GETIMPORT R2 31 [0xCBD666E1]
      83 [-]: LOADN R3 0   
      84 [-]: CALL R2 1 0  
      85 [-]: JUMPBACK L0  
L 1:  86 [-]: LOADB R4 1   
      87 [-]: NAMECALL R2 R0 K29 [0x768274D6]
      88 [-]: CALL R2 2 0  
      89 [-]: GETIMPORT R2 34 [0xE82B9B03]
      90 [-]: MOVE R3 R0   
      91 [-]: CALL R2 1 0  
      92 [-]: GETIMPORT R2 1 [0x0469F296]
      93 [-]: LOADK R3 K35 ["AlphaAtten"]
      94 [-]: CALL R2 1 1  
      95 [-]: LOADN R3 1   
      96 [-]: GETIMPORT R4 1 [0x0469F296]
      97 [-]: CALL R4 0 1  
      98 [-]: GETTABLE R5 R1 R3
      99 [-]: NAMECALL R6 R0 K36 [0x647915F6]
     100 [-]: CALL R6 1 1  
     101 [-]: FASTCALL1 62 R6 L2
     102 [-]: MOVE R8 R6   
     103 [-]: GETIMPORT R7 38 [0x7B998233]
     104 [-]: CALL R7 1 1  
L 2: 105 [-]: JUMPIFNOT R7 L3
     106 [-]: RETURN R0 0  
L 3: 107 [-]: NAMECALL R7 R6 K39 [0xDE321E6F]
     108 [-]: CALL R7 1 1  
     109 [-]: NAMECALL R7 R7 K40 [0xF7D48EE0]
     110 [-]: CALL R7 1 1  
     111 [-]: LOADN R8 1   
     112 [-]: LOADK R9 K41 [0.050000000000000003]
     113 [-]: NAMECALL R10 R6 K42 [0x8FAD99E4]
     114 [-]: CALL R10 1 1 
     115 [-]: NOT R11 R10  
     116 [-]: LOADB R12 1  
     117 [-]: NEWTABLE R13 0 0
     118 [-]: LOADNIL R14  
     119 [-]: LOADN R15 0  
     120 [-]: LOADN R16 1  
L 4: 121 [-]: FASTCALL1 62 R6 L5
     122 [-]: MOVE R18 R6  
     123 [-]: GETIMPORT R17 38 [0x7B998233]
     124 [-]: CALL R17 1 1 
L 5: 125 [-]: JUMPIF R17 L45
     126 [-]: NAMECALL R17 R6 K43 [0xC59E08E9]
     127 [-]: CALL R17 1 1 
     128 [-]: MOVE R12 R17 
     129 [-]: NAMECALL R17 R6 K42 [0x8FAD99E4]
     130 [-]: CALL R17 1 1 
     131 [-]: JUMPIFNOT R17 L6
     132 [-]: NAMECALL R18 R6 K44 [0x0C5BE0FB]
     133 [-]: CALL R18 1 1 
     134 [-]: NOT R17 R18  
L 6: 135 [-]: MOVE R10 R17 
     136 [-]: GETIMPORT R17 46 [0x67652851]
     137 [-]: CALL R17 0 1 
     138 [-]: SUB R9 R9 R17
     139 [-]: JUMPIFNOT R10 L13
     140 [-]: JUMPIFNOT R12 L13
     141 [-]: LOADK R19 K47 [0.65000000000000002]
     142 [-]: ADD R20 R15 R17
     143 [-]: FASTCALL2 19 R19 R20 L7
     144 [-]: GETIMPORT R18 50 [0xAC1B386A]
     145 [-]: CALL R18 2 1 
L 7: 146 [-]: MOVE R15 R18 
     147 [-]: SUB R8 R8 R17
     148 [-]: JUMPIF R11 L24
     149 [-]: LOADN R18 0  
     150 [-]: JUMPIFNOTLT R8 R18 L24
     151 [-]: LOADB R11 1  
     152 [-]: NAMECALL R18 R6 K51 [0x1AC1655C]
     153 [-]: CALL R18 1 1 
     154 [-]: LOADN R21 1  
     155 [-]: LENGTH R19 R1
     156 [-]: LOADN R20 1  
     157 [-]: FORNPREP R19 L24
L 8: 158 [-]: GETTABLE R4 R1 R21
     159 [-]: GETIMPORT R24 53 [0x1CA7D03F]
     160 [-]: MOVE R25 R4  
     161 [-]: GETIMPORT R26 55 ["ZERO_VECTOR"]
     162 [-]: GETIMPORT R27 57 ["ZERO_ROTATION"]
     163 [-]: MOVE R28 R7  
     164 [-]: NAMECALL R22 R0 K58 [0x47901F07]
     165 [-]: CALL R22 6 1 
     166 [-]: LOADN R24 1  
     167 [-]: LENGTH R26 R1
     168 [-]: MOD R25 R21 R26
     169 [-]: ADD R23 R24 R25
     170 [-]: GETTABLE R5 R1 R23
     171 [-]: FASTCALL1 62 R22 L9
     172 [-]: MOVE R24 R22 
     173 [-]: GETIMPORT R23 38 [0x7B998233]
     174 [-]: CALL R23 1 1 
L 9: 175 [-]: JUMPIF R23 L12
     176 [-]: FASTCALL2 52 R13 R22 L10
     177 [-]: MOVE R24 R13 
     178 [-]: MOVE R25 R22 
     179 [-]: GETIMPORT R23 61 [0x23D5322F]
     180 [-]: CALL R23 2 0 
L10: 181 [-]: NAMECALL R23 R18 K62 [0x3EC3BDC6]
     182 [-]: CALL R23 1 1 
     183 [-]: FASTCALL1 62 R23 L11
     184 [-]: MOVE R25 R23 
     185 [-]: GETIMPORT R24 38 [0x7B998233]
     186 [-]: CALL R24 1 1 
L11: 187 [-]: JUMPIF R24 L12
     188 [-]: GETTABLEKS R5 R23 K63 ["mBoneName"]
     189 [-]: MOVE R26 R6  
     190 [-]: MOVE R27 R5  
     191 [-]: NAMECALL R24 R22 K64 [0xB94B0AB4]
     192 [-]: CALL R24 3 0 
L12: 193 [-]: FORNLOOP R19 L8
     194 [-]: JUMP L24
    
L13: 195 [-]: LOADK R19 K65 [0.20000000000000001]
     196 [-]: SUB R20 R15 R17
     197 [-]: FASTCALL2 18 R19 R20 L14
     198 [-]: GETIMPORT R18 67 [0xB62ECFE0]
     199 [-]: CALL R18 2 1 
L14: 200 [-]: MOVE R15 R18 
     201 [-]: LOADN R8 1   
     202 [-]: LENGTH R18 R13
     203 [-]: LOADN R19 0  
     204 [-]: JUMPIFNOTLT R19 R18 L19
     205 [-]: LOADN R20 1  
     206 [-]: LENGTH R18 R13
     207 [-]: LOADN R19 1  
     208 [-]: FORNPREP R18 L18
L15: 209 [-]: GETTABLE R21 R13 R20
     210 [-]: FASTCALL1 62 R21 L16
     211 [-]: MOVE R23 R21 
     212 [-]: GETIMPORT R22 38 [0x7B998233]
     213 [-]: CALL R22 1 1 
L16: 214 [-]: JUMPIF R22 L17
     215 [-]: NAMECALL R22 R21 K68 [0x1DB57C6B]
     216 [-]: CALL R22 1 0 
L17: 217 [-]: FORNLOOP R18 L15
L18: 218 [-]: NEWTABLE R13 0 0
L19: 219 [-]: JUMPIF R12 L20
     220 [-]: LOADN R15 0  
     221 [-]: LOADN R9 1   
L20: 222 [-]: LOADN R18 0  
     223 [-]: JUMPIFNOTLT R9 R18 L23
     224 [-]: GETTABLE R4 R1 R3
     225 [-]: LOADN R18 1  
     226 [-]: LENGTH R20 R1
     227 [-]: MOD R19 R3 R20
     228 [-]: ADD R3 R18 R19
     229 [-]: GETTABLE R5 R1 R3
     230 [-]: GETIMPORT R20 70 [0x78A39459]
     231 [-]: MOVE R21 R4  
     232 [-]: GETIMPORT R22 55 ["ZERO_VECTOR"]
     233 [-]: GETIMPORT R23 57 ["ZERO_ROTATION"]
     234 [-]: MOVE R24 R7  
     235 [-]: NAMECALL R18 R0 K58 [0x47901F07]
     236 [-]: CALL R18 6 1 
     237 [-]: FASTCALL1 62 R18 L21
     238 [-]: MOVE R20 R18 
     239 [-]: GETIMPORT R19 38 [0x7B998233]
     240 [-]: CALL R19 1 1 
L21: 241 [-]: JUMPIF R19 L22
     242 [-]: MOVE R21 R0  
     243 [-]: MOVE R22 R5  
     244 [-]: NAMECALL R19 R18 K64 [0xB94B0AB4]
     245 [-]: CALL R19 3 0 
L22: 246 [-]: LOADK R9 K41 [0.050000000000000003]
L23: 247 [-]: LOADB R11 0  
L24: 248 [-]: FASTCALL1 62 R14 L25
     249 [-]: MOVE R19 R14 
     250 [-]: GETIMPORT R18 38 [0x7B998233]
     251 [-]: CALL R18 1 1 
L25: 252 [-]: JUMPIFNOT R18 L39
     253 [-]: GETIMPORT R20 72 [0x78403F35]
     254 [-]: NAMECALL R18 R6 K73 [0xC9F6A7D7]
     255 [-]: CALL R18 2 1 
     256 [-]: MOVE R14 R18 
     257 [-]: FASTCALL1 62 R14 L26
     258 [-]: MOVE R19 R14 
     259 [-]: GETIMPORT R18 38 [0x7B998233]
     260 [-]: CALL R18 1 1 
L26: 261 [-]: JUMPIF R18 L40
     262 [-]: FASTCALL1 62 R7 L27
     263 [-]: MOVE R19 R7  
     264 [-]: GETIMPORT R18 38 [0x7B998233]
     265 [-]: CALL R18 1 1 
L27: 266 [-]: JUMPIF R18 L40
     267 [-]: NAMECALL R18 R7 K74 [0x68D708A7]
     268 [-]: CALL R18 1 1 
     269 [-]: GETIMPORT R21 76 ["gDecorationType"]
     270 [-]: NAMECALL R19 R6 K77 [0xC1595BD5]
     271 [-]: CALL R19 2 1 
     272 [-]: GETIMPORT R20 79 [0xC8802016]
     273 [-]: MOVE R21 R19 
     274 [-]: CALL R20 1 3 
     275 [-]: FORGPREP_INEXT R20 L31
L28: 276 [-]: GETIMPORT R27 1 [0x0469F296]
     277 [-]: LOADK R28 K80 ["EffectsDeco"]
     278 [-]: CALL R27 1 -1
     279 [-]: NAMECALL R25 R24 K81 [0x08DB51DE]
     280 [-]: CALL R25 -1 1
     281 [-]: JUMPIF R25 L31
     282 [-]: GETIMPORT R27 83 ["gLotusEffectDecorationType"]
     283 [-]: NAMECALL R25 R24 K84 [0xF2DEAF69]
     284 [-]: CALL R25 2 1 
     285 [-]: JUMPIF R25 L31
     286 [-]: NAMECALL R25 R24 K85 [0xDC412AE9]
     287 [-]: CALL R25 1 1 
     288 [-]: JUMPIF R25 L31
     289 [-]: GETIMPORT R27 72 [0x78403F35]
     290 [-]: NAMECALL R25 R24 K86 [0x0542D42B]
     291 [-]: CALL R25 2 1 
     292 [-]: JUMPIF R25 L31
     293 [-]: MOVE R27 R24 
     294 [-]: LOADN R28 0  
     295 [-]: NAMECALL R25 R18 K87 [0x094CC38E]
     296 [-]: CALL R25 3 1 
     297 [-]: MOVE R26 R25 
     298 [-]: JUMPIF R26 L29
     299 [-]: MOVE R28 R24 
     300 [-]: LOADN R29 1  
     301 [-]: NAMECALL R26 R18 K87 [0x094CC38E]
     302 [-]: CALL R26 3 1 
L29: 303 [-]: MOVE R25 R26 
     304 [-]: JUMPIF R25 L30
     305 [-]: NAMECALL R26 R24 K88 [0xED324116]
     306 [-]: CALL R26 1 1 
     307 [-]: JUMPIFNOTEQ R26 R7 L31
L30: 308 [-]: MOVE R28 R24 
     309 [-]: GETIMPORT R29 90 ["EMPTY_SYMBOL"]
     310 [-]: NAMECALL R26 R14 K91 [0xF1F43D45]
     311 [-]: CALL R26 3 0 
L31: 312 [-]: FORGLOOP R20 L28 2 [inext]
     313 [-]: GETIMPORT R22 93 [0x7ED0A956]
     314 [-]: LOADK R23 K94 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
     315 [-]: CALL R22 1 -1
     316 [-]: NAMECALL R20 R6 K77 [0xC1595BD5]
     317 [-]: CALL R20 -1 1
     318 [-]: LOADN R23 1  
     319 [-]: LENGTH R21 R20
     320 [-]: LOADN R22 1  
     321 [-]: FORNPREP R21 L34
L32: 322 [-]: GETTABLE R24 R20 R23
     323 [-]: GETIMPORT R26 72 [0x78403F35]
     324 [-]: NAMECALL R24 R24 K86 [0x0542D42B]
     325 [-]: CALL R24 2 1 
     326 [-]: JUMPIF R24 L33
     327 [-]: GETTABLE R26 R20 R23
     328 [-]: GETIMPORT R27 90 ["EMPTY_SYMBOL"]
     329 [-]: NAMECALL R24 R14 K91 [0xF1F43D45]
     330 [-]: CALL R24 3 0 
L33: 331 [-]: FORNLOOP R21 L32
L34: 332 [-]: GETUPVAL R23 0
     333 [-]: NAMECALL R21 R6 K73 [0xC9F6A7D7]
     334 [-]: CALL R21 2 1 
     335 [-]: FASTCALL1 62 R21 L35
     336 [-]: MOVE R23 R21 
     337 [-]: GETIMPORT R22 38 [0x7B998233]
     338 [-]: CALL R22 1 1 
L35: 339 [-]: JUMPIF R22 L37
     340 [-]: GETIMPORT R24 72 [0x78403F35]
     341 [-]: NAMECALL R22 R21 K73 [0xC9F6A7D7]
     342 [-]: CALL R22 2 1 
     343 [-]: FASTCALL1 62 R22 L36
     344 [-]: MOVE R24 R22 
     345 [-]: GETIMPORT R23 38 [0x7B998233]
     346 [-]: CALL R23 1 1 
L36: 347 [-]: JUMPIF R23 L37
     348 [-]: NAMECALL R23 R22 K95 [0xA2880940]
     349 [-]: CALL R23 1 0 
L37: 350 [-]: FASTCALL1 62 R7 L38
     351 [-]: MOVE R23 R7  
     352 [-]: GETIMPORT R22 38 [0x7B998233]
     353 [-]: CALL R22 1 1 
L38: 354 [-]: JUMPIF R22 L40
     355 [-]: NAMECALL R22 R7 K96 [0x1BA58C7F]
     356 [-]: CALL R22 1 1 
     357 [-]: JUMPIFNOT R22 L40
     358 [-]: GETIMPORT R24 1 [0x0469F296]
     359 [-]: LOADK R25 K97 ["normalOffsetScale"]
     360 [-]: CALL R24 1 1 
     361 [-]: LOADK R25 K98 [0.001]
     362 [-]: NAMECALL R22 R14 K99 [0x986D2AB8]
     363 [-]: CALL R22 3 0 
     364 [-]: JUMP L40
    
L39: 365 [-]: MOVE R20 R2  
     366 [-]: MOVE R21 R15 
     367 [-]: NAMECALL R18 R14 K99 [0x986D2AB8]
     368 [-]: CALL R18 3 0 
L40: 369 [-]: LOADN R20 0  
     370 [-]: NAMECALL R18 R6 K100 [0x0E46E45B]
     371 [-]: CALL R18 2 1 
     372 [-]: JUMPIFNOT R18 L42
     373 [-]: LOADK R19 K101 [0.69999999999999996]
     374 [-]: SUB R20 R16 R17
     375 [-]: FASTCALL2 18 R19 R20 L41
     376 [-]: GETIMPORT R18 67 [0xB62ECFE0]
     377 [-]: CALL R18 2 1 
L41: 378 [-]: MOVE R16 R18 
     379 [-]: JUMP L44
    
L42: 380 [-]: LOADN R19 1  
     381 [-]: ADD R20 R16 R17
     382 [-]: FASTCALL2 19 R19 R20 L43
     383 [-]: GETIMPORT R18 50 [0xAC1B386A]
     384 [-]: CALL R18 2 1 
L43: 385 [-]: MOVE R16 R18 
L44: 386 [-]: MOVE R20 R16 
     387 [-]: NAMECALL R18 R0 K102 [0x2D9BA74F]
     388 [-]: CALL R18 2 0 
     389 [-]: GETIMPORT R18 31 [0xCBD666E1]
     390 [-]: LOADN R19 0  
     391 [-]: CALL R18 1 0 
     392 [-]: JUMPBACK L4  
L45: 393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 4
       1 [-]: GETIMPORT R2 1 [0x0469F296]
       2 [-]: LOADK R3 K2 ["waveOne"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0x0469F296]
       5 [-]: LOADK R4 K3 ["waveTwo"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x0469F296]
       8 [-]: LOADK R5 K4 ["waveThree"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [0x0469F296]
      11 [-]: LOADK R6 K5 ["waveFour"]
      12 [-]: CALL R5 1 -1 
      13 [-]: SETLIST R1 R2 -1 [1]
      14 [-]: NEWTABLE R2 0 16
      15 [-]: LOADN R3 8   
      16 [-]: LOADN R4 2   
      17 [-]: LOADK R5 K6 [0.10000000000000001]
      18 [-]: LOADK R6 K7 [0.26000000000000001]
      19 [-]: LOADN R7 4   
      20 [-]: LOADK R8 K8 [3.1200000000000001]
      21 [-]: LOADK R9 K9 [0.29999999999999999]
      22 [-]: LOADK R10 K10 [-0.29999999999999999]
      23 [-]: LOADN R11 12 
      24 [-]: LOADK R12 K11 [1.05]
      25 [-]: LOADK R13 K12 [0.5]
      26 [-]: LOADK R14 K13 [0.40000000000000002]
      27 [-]: LOADN R15 16 
      28 [-]: LOADK R16 K14 [0.72999999999999998]
      29 [-]: LOADK R17 K15 [0.31]
      30 [-]: LOADK R18 K10 [-0.29999999999999999]
      31 [-]: SETLIST R2 R3 16 [1]
      32 [-]: LOADN R3 0   
      33 [-]: GETIMPORT R4 17 [0xB7CBD06B]
      34 [-]: LOADN R5 -50 
      35 [-]: LOADN R6 100 
      36 [-]: CALL R4 2 1  
      37 [-]: GETIMPORT R6 19 [0x83F4E77C]
      38 [-]: FASTCALL1 62 R6 L0
      39 [-]: GETIMPORT R5 21 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 0:  41 [-]: JUMPIFNOT R5 L1
      42 [-]: RETURN R0 0  
L 1:  43 [-]: GETIMPORT R5 23 [0x78CA68A2]
      44 [-]: LOADN R6 0   
      45 [-]: LOADK R7 K6 [0.10000000000000001]
      46 [-]: CALL R5 2 1  
      47 [-]: GETIMPORT R6 19 [0x83F4E77C]
      48 [-]: NAMECALL R6 R6 K24 [0xD3C6FECA]
      49 [-]: CALL R6 1 1  
L 2:  50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R8 R0   
      52 [-]: GETIMPORT R7 21 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 3:  54 [-]: JUMPIF R7 L9 
      55 [-]: FASTCALL1 62 R6 L4
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 21 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 4:  59 [-]: JUMPIF R7 L9 
      60 [-]: NAMECALL R7 R6 K25 [0x9021F2F8]
      61 [-]: CALL R7 1 1  
      62 [-]: GETIMPORT R8 27 [0x42DCC9F5]
      63 [-]: GETTABLEKS R11 R4 K28 ["minValue"]
      64 [-]: SUB R10 R7 R11
      65 [-]: GETTABLEKS R12 R4 K29 ["maxValue"]
      66 [-]: GETTABLEKS R13 R4 K28 ["minValue"]
      67 [-]: SUB R11 R12 R13
      68 [-]: DIV R9 R10 R11
      69 [-]: LOADN R10 0  
      70 [-]: LOADN R11 1  
      71 [-]: CALL R8 3 1  
      72 [-]: MOVE R11 R8  
      73 [-]: NAMECALL R9 R5 K30 [0x188E2BEE]
      74 [-]: CALL R9 2 0  
      75 [-]: GETIMPORT R11 32 [0x67652851]
      76 [-]: CALL R11 0 -1
      77 [-]: NAMECALL R9 R5 K33 [0xFAA69527]
      78 [-]: CALL R9 -1 0 
      79 [-]: NAMECALL R9 R5 K34 [0x54AB95F9]
      80 [-]: CALL R9 1 1  
      81 [-]: LOADN R12 1  
      82 [-]: LENGTH R10 R1
      83 [-]: LOADN R11 1  
      84 [-]: FORNPREP R10 L8
L 5:  85 [-]: SUBK R14 R12 K36 [1]
      86 [-]: MULK R13 R14 K35 [4]
      87 [-]: LOADK R16 K37 [0.25]
      88 [-]: LOADN R20 5  
      89 [-]: MUL R19 R20 R3
      90 [-]: MUL R18 R19 R12
      91 [-]: FASTCALL1 24 R18 L6
      92 [-]: GETIMPORT R17 40 [0x3EDA26FC]
      93 [-]: CALL R17 1 1 
L 6:  94 [-]: MUL R15 R16 R17
      95 [-]: ADDK R14 R15 K12 [0.5]
      96 [-]: GETTABLE R17 R1 R12
      97 [-]: ADDK R19 R13 K36 [1]
      98 [-]: GETTABLE R18 R2 R19
      99 [-]: LOADN R22 1  
     100 [-]: FASTCALL2 19 R22 R9 L7
     101 [-]: MOVE R23 R9  
     102 [-]: GETIMPORT R21 42 [0xAC1B386A]
     103 [-]: CALL R21 2 1 
L 7: 104 [-]: MUL R20 R14 R21
     105 [-]: ADDK R22 R13 K43 [2]
     106 [-]: GETTABLE R21 R2 R22
     107 [-]: MUL R19 R20 R21
     108 [-]: MULK R21 R14 K44 [12]
     109 [-]: ADDK R23 R13 K45 [3]
     110 [-]: GETTABLE R22 R2 R23
     111 [-]: ADD R20 R21 R22
     112 [-]: ADDK R22 R13 K35 [4]
     113 [-]: GETTABLE R21 R2 R22
     114 [-]: NAMECALL R15 R0 K46 [0x986D2AB8]
     115 [-]: CALL R15 6 0 
     116 [-]: FORNLOOP R10 L5
L 8: 117 [-]: GETIMPORT R10 48 [0xCBD666E1]
     118 [-]: LOADN R11 0  
     119 [-]: CALL R10 1 0 
     120 [-]: GETIMPORT R10 32 [0x67652851]
     121 [-]: CALL R10 0 1 
     122 [-]: ADD R3 R3 R10
     123 [-]: JUMPBACK L2  
L 9: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: NAMECALL R3 R2 K8 [0x1BA58C7F]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R3 R0 K9 [0x2FB01A18]
      25 [-]: CALL R3 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R5 6 [0x7ED0A956]
      13 [-]: LOADK R6 K7 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R1 K8 [0xC1595BD5]
      16 [-]: CALL R3 -1 1 
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L5
L 2:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: GETIMPORT R9 10 [0x78403F35]
      23 [-]: NAMECALL R7 R7 K11 [0xC9F6A7D7]
      24 [-]: CALL R7 2 1  
      25 [-]: MOVE R2 R7   
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R8 R2   
      28 [-]: GETIMPORT R7 4 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: NAMECALL R7 R2 K12 [0xA2880940]
      32 [-]: CALL R7 1 0  
L 4:  33 [-]: FORNLOOP R4 L2
L 5:  34 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R4 R4 K14 [0xF7D48EE0]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R5 R4 K15 [0x1BA58C7F]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L6 
      41 [-]: GETIMPORT R7 6 [0x7ED0A956]
      42 [-]: LOADK R8 K16 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"]
      43 [-]: CALL R7 1 -1 
      44 [-]: NAMECALL R5 R4 K17 [0xF2DEAF69]
      45 [-]: CALL R5 -1 1 
      46 [-]: JUMPIFNOT R5 L9
L 6:  47 [-]: GETIMPORT R7 10 [0x78403F35]
      48 [-]: NAMECALL R5 R1 K11 [0xC9F6A7D7]
      49 [-]: CALL R5 2 1  
      50 [-]: MOVE R2 R5   
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: MOVE R6 R2   
      53 [-]: GETIMPORT R5 4 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R5 R2 K18 [0x2FB01A18]
      58 [-]: CALL R5 2 0  
L 8:  59 [-]: RETURN R0 0  
L 9:  60 [-]: GETIMPORT R7 6 [0x7ED0A956]
      61 [-]: LOADK R8 K19 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      62 [-]: CALL R7 1 -1 
      63 [-]: NAMECALL R5 R1 K8 [0xC1595BD5]
      64 [-]: CALL R5 -1 1 
      65 [-]: LOADN R8 1   
      66 [-]: LENGTH R6 R5 
      67 [-]: LOADN R7 1   
      68 [-]: FORNPREP R6 L13
L10:  69 [-]: GETTABLE R9 R5 R8
      70 [-]: GETIMPORT R11 10 [0x78403F35]
      71 [-]: NAMECALL R9 R9 K11 [0xC9F6A7D7]
      72 [-]: CALL R9 2 1  
      73 [-]: MOVE R2 R9   
      74 [-]: FASTCALL1 62 R2 L11
      75 [-]: MOVE R10 R2  
      76 [-]: GETIMPORT R9 4 [0x7B998233]
      77 [-]: CALL R9 1 1  
L11:  78 [-]: JUMPIF R9 L12
      79 [-]: NAMECALL R9 R2 K12 [0xA2880940]
      80 [-]: CALL R9 1 0  
L12:  81 [-]: FORNLOOP R6 L10
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 4 [0xBE190284]
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Types/GameRules/LotusPveWaterFightGameRules"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      14 [-]: CALL R1 -1 1 
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: NAMECALL R1 R0 K11 [0xA2880940]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: RETURN R0 0  



