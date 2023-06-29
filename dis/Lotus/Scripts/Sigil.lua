; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Atten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GlimmerScale"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EffectMaskDot"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Player/LotusOperatorAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Game/FlightJetPack"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: DUPCLOSURE R8 K14 []
      24 [-]: DUPCLOSURE R9 K15 []
      25 [-]: DUPCLOSURE R10 K16 []
      26 [-]: MOVE R0 R3   
      27 [-]: DUPCLOSURE R11 K17 []
      28 [-]: MOVE R0 R10  
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R3   
      32 [-]: DUPCLOSURE R12 K18 []
      33 [-]: MOVE R0 R11  
      34 [-]: SETGLOBAL R12 K19 ["Init"]
      35 [-]: DUPCLOSURE R12 K20 []
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R0 R7   
      38 [-]: SETGLOBAL R12 K21 ["UpdateWithMasteryLevel"]
      39 [-]: DUPCLOSURE R12 K22 []
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R12 K23 ["UpdateWithEnergyLevel"]
      45 [-]: DUPCLOSURE R12 K24 []
      46 [-]: MOVE R0 R11  
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R0 R6   
      49 [-]: SETGLOBAL R12 K25 ["BloodiedSigil"]
      50 [-]: DUPCLOSURE R12 K26 []
      51 [-]: DUPCLOSURE R13 K27 []
      52 [-]: MOVE R0 R11  
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R12  
      55 [-]: SETGLOBAL R13 K28 ["ClanEmblem"]
      56 [-]: DUPCLOSURE R13 K29 []
      57 [-]: MOVE R0 R11  
      58 [-]: SETGLOBAL R13 K30 ["FactionEmblem"]
      59 [-]: DUPCLOSURE R13 K31 []
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R13 K32 ["FakeLitSigil"]
      64 [-]: DUPCLOSURE R13 K33 []
      65 [-]: SETGLOBAL R13 K34 ["RemoveSigilFromThis"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R1 1  
L 2:  12 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: LOADNIL R2   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R2   
       1 [-]: NAMECALL R4 R1 K0 [0x697019D0]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: MOVE R7 R2   
       6 [-]: NAMECALL R5 R1 K3 [0x5D10207D]
       7 [-]: CALL R5 2 -1 
       8 [-]: CALL R4 -1 1 
       9 [-]: MOVE R7 R3   
      10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K4 [0x021DC4BE]
      12 [-]: GETTABLEKS R9 R4 K5 ["red"]
      13 [-]: CALL R8 1 1  
      14 [-]: GETUPVAL R10 0
      15 [-]: GETTABLEKS R9 R10 K4 [0x021DC4BE]
      16 [-]: GETTABLEKS R10 R4 K6 ["green"]
      17 [-]: CALL R9 1 1  
      18 [-]: GETUPVAL R11 0
      19 [-]: GETTABLEKS R10 R11 K4 [0x021DC4BE]
      20 [-]: GETTABLEKS R11 R4 K7 ["blue"]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADN R11 1  
      23 [-]: NAMECALL R5 R0 K8 [0x986D2AB8]
      24 [-]: CALL R5 6 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: LOADNIL R2   
      19 [-]: NAMECALL R3 R0 K6 [0xED324116]
      20 [-]: CALL R3 1 1  
L 5:  21 [-]: FASTCALL1 62 R3 L6
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 6:  25 [-]: JUMPIF R4 L7 
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIF R4 L7 
      30 [-]: NAMECALL R4 R3 K6 [0xED324116]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R3 R4   
      33 [-]: JUMPBACK L5  
L 7:  34 [-]: FASTCALL1 62 R3 L8
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 8:  38 [-]: JUMPIF R4 L9 
      39 [-]: NAMECALL R4 R3 K9 [0xF4F49D1B]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R2 R4   
L 9:  42 [-]: LOADN R6 0   
      43 [-]: LOADK R7 K10 ["Texture"]
      44 [-]: NAMECALL R4 R0 K11 [0x562ACF85]
      45 [-]: CALL R4 3 0  
      46 [-]: GETIMPORT R4 13 [nil]
      47 [-]: JUMPIF R4 L10
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: NAMECALL R4 R0 K16 [0x5B65EDAC]
      50 [-]: CALL R4 2 0  
L10:  51 [-]: GETIMPORT R4 18 [nil]
      52 [-]: JUMPIF R4 L11
      53 [-]: GETIMPORT R6 20 [nil]
      54 [-]: NAMECALL R4 R0 K16 [0x5B65EDAC]
      55 [-]: CALL R4 2 0  
L11:  56 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K22 [0xF7D48EE0]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L12
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L12:  64 [-]: JUMPIFNOT R5 L13
      65 [-]: RETURN R0 0  
L13:  66 [-]: NAMECALL R5 R4 K23 [0x68D708A7]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADN R8 2   
      69 [-]: NAMECALL R6 R5 K24 [0x8E62760A]
      70 [-]: CALL R6 2 1  
      71 [-]: LOADN R7 12  
      72 [-]: JUMPIFNOTEQ R2 R7 L14
      73 [-]: GETIMPORT R7 13 [nil]
      74 [-]: JUMPIFNOT R7 L14
      75 [-]: GETUPVAL R7 0
      76 [-]: MOVE R8 R0   
      77 [-]: MOVE R9 R6   
      78 [-]: LOADN R10 0  
      79 [-]: GETIMPORT R11 15 [nil]
      80 [-]: CALL R7 4 0  
      81 [-]: JUMP L15
    
L14:  82 [-]: LOADN R7 13  
      83 [-]: JUMPIFNOTEQ R2 R7 L15
      84 [-]: GETIMPORT R7 13 [nil]
      85 [-]: JUMPIFNOT R7 L15
      86 [-]: GETUPVAL R7 0
      87 [-]: MOVE R8 R0   
      88 [-]: MOVE R9 R6   
      89 [-]: LOADN R10 2  
      90 [-]: GETIMPORT R11 15 [nil]
      91 [-]: CALL R7 4 0  
L15:  92 [-]: GETIMPORT R7 18 [nil]
      93 [-]: JUMPIFNOT R7 L19
      94 [-]: GETIMPORT R7 27 [nil]
      95 [-]: JUMPIFEQ R7 R2 L19
      96 [-]: GETUPVAL R9 1
      97 [-]: NAMECALL R7 R1 K5 [0xF2DEAF69]
      98 [-]: CALL R7 2 1  
      99 [-]: JUMPIF R7 L16
     100 [-]: GETUPVAL R9 2
     101 [-]: NAMECALL R7 R1 K5 [0xF2DEAF69]
     102 [-]: CALL R7 2 1  
     103 [-]: JUMPIFNOT R7 L17
L16: 104 [-]: GETUPVAL R8 3
     105 [-]: GETTABLEKS R7 R8 K28 [0xC4C92C09]
     106 [-]: MOVE R8 R0   
     107 [-]: MOVE R9 R1   
     108 [-]: GETIMPORT R10 20 [nil]
     109 [-]: LOADN R11 5  
     110 [-]: LOADN R12 6  
     111 [-]: CALL R7 5 0  
     112 [-]: JUMP L19
    
L17: 113 [-]: LOADN R7 12  
     114 [-]: JUMPIFNOTEQ R2 R7 L18
     115 [-]: GETUPVAL R7 0
     116 [-]: MOVE R8 R0   
     117 [-]: MOVE R9 R6   
     118 [-]: LOADN R10 4  
     119 [-]: GETIMPORT R11 20 [nil]
     120 [-]: CALL R7 4 0  
     121 [-]: JUMP L19
    
L18: 122 [-]: LOADN R7 13  
     123 [-]: JUMPIFNOTEQ R2 R7 L19
     124 [-]: GETUPVAL R7 0
     125 [-]: MOVE R8 R0   
     126 [-]: MOVE R9 R6   
     127 [-]: LOADN R10 5  
     128 [-]: GETIMPORT R11 20 [nil]
     129 [-]: CALL R7 4 0  
L19: 130 [-]: GETIMPORT R7 30 [nil]
     131 [-]: JUMPIFNOT R7 L22
     132 [-]: LOADNIL R7   
     133 [-]: LOADN R10 6  
     134 [-]: NAMECALL R8 R6 K31 [0x697019D0]
     135 [-]: CALL R8 2 1  
     136 [-]: JUMPIFNOT R8 L20
     137 [-]: GETIMPORT R8 33 [nil]
     138 [-]: GETTABLEKS R9 R6 K34 ["mEnergyColor"]
     139 [-]: CALL R8 1 1  
     140 [-]: MOVE R7 R8   
L20: 141 [-]: JUMPXEQKNIL R7 L22
     142 [-]: LOADK R8 K35 ["red"]
     143 [-]: LOADN R9 13  
     144 [-]: JUMPIFNOTEQ R2 R9 L21
     145 [-]: LOADK R8 K36 ["green"]
L21: 146 [-]: GETIMPORT R9 38 [nil]
     147 [-]: GETIMPORT R10 40 [nil]
     148 [-]: GETIMPORT R11 42 [nil]
     149 [-]: GETTABLE R13 R7 R8
     150 [-]: DIVK R12 R13 K43 [255]
     151 [-]: CALL R9 3 1  
     152 [-]: GETIMPORT R12 46 [nil]
     153 [-]: MOVE R13 R9  
     154 [-]: LOADN R14 1  
     155 [-]: LOADN R15 1  
     156 [-]: LOADN R16 1  
     157 [-]: NAMECALL R10 R0 K47 [0x986D2AB8]
     158 [-]: CALL R10 6 0 
L22: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETUPVAL R1 1
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K6 [0x18A82453]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R3 R1 K7 [0x5E651723]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPXEQKN R2 K8 L13 NOT [0]
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 3 [nil]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIF R4 L13
      43 [-]: NAMECALL R4 R3 K9 [0x8B72B36E]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 11 [nil]
      46 [-]: NAMECALL R5 R5 K12 [0x8792AAAB]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFNOT R5 L9
      49 [-]: NAMECALL R5 R3 K13 [0x62C81B76]
      50 [-]: CALL R5 1 1  
      51 [-]: GETTABLEKS R2 R5 K14 ["mPlayerLevel"]
      52 [-]: JUMP L13
    
L 9:  53 [-]: GETIMPORT R5 11 [nil]
      54 [-]: MOVE R7 R4   
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R5 R5 K15 [0x3F3AE64C]
      57 [-]: CALL R5 3 1  
      58 [-]: NAMECALL R5 R5 K16 [0x80563238]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R5 R5 K17 [0xEFEE6C91]
      61 [-]: CALL R5 1 1  
      62 [-]: MOVE R2 R5   
      63 [-]: LOADN R5 8   
L10:  64 [-]: FASTCALL1 62 R4 L11
      65 [-]: MOVE R7 R4   
      66 [-]: GETIMPORT R6 3 [nil]
      67 [-]: CALL R6 1 1  
L11:  68 [-]: JUMPIF R6 L12
      69 [-]: JUMPXEQKN R2 K8 L13 NOT [0]
L12:  70 [-]: LOADN R6 0   
      71 [-]: JUMPIFNOTLT R6 R5 L13
      72 [-]: NAMECALL R6 R1 K7 [0x5E651723]
      73 [-]: CALL R6 1 1  
      74 [-]: NAMECALL R6 R6 K9 [0x8B72B36E]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R4 R6   
      77 [-]: GETIMPORT R6 11 [nil]
      78 [-]: MOVE R8 R4   
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R6 R6 K15 [0x3F3AE64C]
      81 [-]: CALL R6 3 1  
      82 [-]: NAMECALL R6 R6 K16 [0x80563238]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R6 R6 K17 [0xEFEE6C91]
      85 [-]: CALL R6 1 1  
      86 [-]: MOVE R2 R6   
      87 [-]: SUBK R5 R5 K18 [1]
      88 [-]: GETIMPORT R6 20 [nil]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L10 
L13:  92 [-]: LOADN R4 1   
      93 [-]: JUMPIFNOTLT R2 R4 L14
      94 [-]: RETURN R0 0  
L14:  95 [-]: GETIMPORT R4 22 [nil]
      96 [-]: JUMPIFNOT R4 L18
      97 [-]: SUBK R6 R2 K18 [1]
      98 [-]: DIVK R5 R6 K23 [3]
      99 [-]: FASTCALL1 12 R5 L15
     100 [-]: GETIMPORT R4 26 [nil]
     101 [-]: CALL R4 1 1  
L15: 102 [-]: GETIMPORT R6 28 [nil]
     103 [-]: LENGTH R5 R6 
     104 [-]: JUMPIFNOTLE R4 R5 L28
     105 [-]: GETIMPORT R5 30 [nil]
     106 [-]: GETIMPORT R7 28 [nil]
     107 [-]: GETIMPORT R10 28 [nil]
     108 [-]: LENGTH R9 R10
     109 [-]: ADDK R10 R4 K18 [1]
     110 [-]: FASTCALL2 19 R9 R10 L16
     111 [-]: GETIMPORT R8 32 [nil]
     112 [-]: CALL R8 2 1  
L16: 113 [-]: GETTABLE R6 R7 R8
     114 [-]: CALL R5 1 1  
     115 [-]: NAMECALL R7 R1 K33 [0xB3364856]
     116 [-]: CALL R7 1 1  
     117 [-]: SUBK R6 R7 K18 [1]
     118 [-]: LOADN R9 0   
     119 [-]: MOVE R7 R6   
     120 [-]: LOADN R8 1   
     121 [-]: FORNPREP R7 L28
L17: 122 [-]: MOVE R12 R9  
     123 [-]: LOADK R13 K34 ["Texture"]
     124 [-]: MOVE R14 R5  
     125 [-]: NAMECALL R10 R0 K35 [0x7186D639]
     126 [-]: CALL R10 4 0 
     127 [-]: FORNLOOP R7 L17
     128 [-]: RETURN R0 0  
L18: 129 [-]: DIVK R6 R2 K23 [3]
     130 [-]: FASTCALL1 7 R6 L19
     131 [-]: GETIMPORT R5 37 [nil]
     132 [-]: CALL R5 1 1  
L19: 133 [-]: ADDK R4 R5 K18 [1]
     134 [-]: GETIMPORT R8 39 [nil]
     135 [-]: GETTABLEKS R7 R8 K40 ["UITexture_Mastery"]
     136 [-]: GETTABLE R6 R7 R4
     137 [-]: FASTCALL1 62 R6 L20
     138 [-]: GETIMPORT R5 3 [nil]
     139 [-]: CALL R5 1 1  
L20: 140 [-]: JUMPIF R5 L28
     141 [-]: GETIMPORT R8 39 [nil]
     142 [-]: GETTABLEKS R7 R8 K41 ["UIMaterial_Mastery"]
     143 [-]: GETTABLE R6 R7 R4
     144 [-]: FASTCALL1 62 R6 L21
     145 [-]: GETIMPORT R5 3 [nil]
     146 [-]: CALL R5 1 1  
L21: 147 [-]: JUMPIF R5 L28
     148 [-]: GETIMPORT R5 30 [nil]
     149 [-]: GETIMPORT R8 39 [nil]
     150 [-]: GETTABLEKS R7 R8 K40 ["UITexture_Mastery"]
     151 [-]: GETTABLE R6 R7 R4
     152 [-]: CALL R5 1 1  
     153 [-]: NAMECALL R7 R1 K33 [0xB3364856]
     154 [-]: CALL R7 1 1  
     155 [-]: SUBK R6 R7 K18 [1]
     156 [-]: LOADN R9 0   
     157 [-]: MOVE R7 R6   
     158 [-]: LOADN R8 1   
     159 [-]: FORNPREP R7 L23
L22: 160 [-]: MOVE R12 R9  
     161 [-]: LOADK R13 K34 ["Texture"]
     162 [-]: MOVE R14 R5  
     163 [-]: NAMECALL R10 R0 K35 [0x7186D639]
     164 [-]: CALL R10 4 0 
     165 [-]: FORNLOOP R7 L22
L23: 166 [-]: GETIMPORT R7 30 [nil]
     167 [-]: GETIMPORT R10 39 [nil]
     168 [-]: GETTABLEKS R9 R10 K41 ["UIMaterial_Mastery"]
     169 [-]: GETTABLE R8 R9 R4
     170 [-]: CALL R7 1 1  
     171 [-]: FASTCALL1 62 R7 L24
     172 [-]: MOVE R9 R7   
     173 [-]: GETIMPORT R8 3 [nil]
     174 [-]: CALL R8 1 1  
L24: 175 [-]: JUMPIF R8 L28
     176 [-]: GETIMPORT R8 30 [nil]
     177 [-]: GETIMPORT R11 43 [nil]
     178 [-]: LOADK R12 K44 ["NormalMap"]
     179 [-]: CALL R11 1 -1
     180 [-]: NAMECALL R9 R7 K45 [0x0A395711]
     181 [-]: CALL R9 -1 -1
     182 [-]: CALL R8 -1 1 
     183 [-]: LOADN R11 0  
     184 [-]: MOVE R9 R6   
     185 [-]: LOADN R10 1  
     186 [-]: FORNPREP R9 L26
L25: 187 [-]: MOVE R14 R11 
     188 [-]: LOADK R15 K44 ["NormalMap"]
     189 [-]: MOVE R16 R8  
     190 [-]: NAMECALL R12 R0 K35 [0x7186D639]
     191 [-]: CALL R12 4 0 
     192 [-]: FORNLOOP R9 L25
L26: 193 [-]: GETIMPORT R9 30 [nil]
     194 [-]: GETIMPORT R12 43 [nil]
     195 [-]: LOADK R13 K46 ["MaskMap"]
     196 [-]: CALL R12 1 -1
     197 [-]: NAMECALL R10 R7 K45 [0x0A395711]
     198 [-]: CALL R10 -1 -1
     199 [-]: CALL R9 -1 1 
     200 [-]: LOADN R12 0  
     201 [-]: MOVE R10 R6  
     202 [-]: LOADN R11 1  
     203 [-]: FORNPREP R10 L28
L27: 204 [-]: MOVE R15 R12 
     205 [-]: LOADK R16 K47 ["DiffuseMask"]
     206 [-]: MOVE R17 R9  
     207 [-]: NAMECALL R13 R0 K35 [0x7186D639]
     208 [-]: CALL R13 4 0 
     209 [-]: FORNLOOP R10 L27
L28: 210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: NOT R1 R3    
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R1 R3   
      23 [-]: JUMPIF R1 L3 
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: MOVE R1 R3   
L 3:  28 [-]: JUMPIFNOT R1 L4
      29 [-]: GETUPVAL R4 1
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 1   
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R2 R0 K11 [0x986D2AB8]
      34 [-]: CALL R2 5 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETUPVAL R2 2
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIFNOT R3 L6
      44 [-]: RETURN R0 0  
L 6:  45 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R3 R3 K13 [0xF7D48EE0]
      48 [-]: CALL R3 1 1  
      49 [-]: FASTCALL1 62 R3 L7
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: CALL R4 1 1  
L 7:  53 [-]: JUMPIFNOT R4 L8
      54 [-]: RETURN R0 0  
L 8:  55 [-]: NAMECALL R4 R2 K14 [0x1AC1655C]
      56 [-]: CALL R4 1 1  
      57 [-]: FASTCALL1 62 R4 L9
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L 9:  61 [-]: JUMPIFNOT R5 L10
      62 [-]: RETURN R0 0  
L10:  63 [-]: NAMECALL R5 R2 K12 [0xDE321E6F]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R5 R5 K15 [0xBB4A3D82]
      66 [-]: CALL R5 1 1  
L11:  67 [-]: FASTCALL1 62 R0 L12
      68 [-]: MOVE R7 R0   
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: CALL R6 1 1  
L12:  71 [-]: JUMPIF R6 L19
      72 [-]: FASTCALL1 62 R5 L13
      73 [-]: MOVE R7 R5   
      74 [-]: GETIMPORT R6 1 [nil]
      75 [-]: CALL R6 1 1  
L13:  76 [-]: JUMPIF R6 L14
      77 [-]: NAMECALL R6 R5 K16 [0x68F619A3]
      78 [-]: CALL R6 1 1  
      79 [-]: JUMPIFNOT R6 L14
      80 [-]: GETUPVAL R8 3
      81 [-]: LOADK R9 K17 [1.5]
      82 [-]: LOADN R10 8  
      83 [-]: NAMECALL R6 R0 K11 [0x986D2AB8]
      84 [-]: CALL R6 4 0  
      85 [-]: JUMP L15
    
L14:  86 [-]: GETUPVAL R8 3
      87 [-]: LOADK R9 K18 [0.5]
      88 [-]: LOADN R10 4  
      89 [-]: NAMECALL R6 R0 K11 [0x986D2AB8]
      90 [-]: CALL R6 4 0  
L15:  91 [-]: NAMECALL R6 R3 K19 [0xDED54C60]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPXEQKN R6 K20 L17 NOT [0]
      94 [-]: LOADB R9 0   
      95 [-]: NAMECALL R7 R4 K21 [0xB87F958D]
      96 [-]: CALL R7 2 1  
      97 [-]: MOVE R6 R7   
      98 [-]: JUMPXEQKN R6 K20 L16 NOT [0]
      99 [-]: LOADK R6 K22 [0.0001]
L16: 100 [-]: NAMECALL R8 R4 K23 [0xF456C2D7]
     101 [-]: CALL R8 1 1  
     102 [-]: DIV R7 R8 R6 
     103 [-]: GETUPVAL R10 1
     104 [-]: LOADN R11 0  
     105 [-]: MOVE R12 R7  
     106 [-]: LOADN R14 1  
     107 [-]: SUB R13 R14 R7
     108 [-]: NAMECALL R8 R0 K11 [0x986D2AB8]
     109 [-]: CALL R8 5 0  
     110 [-]: JUMP L18
    
L17: 111 [-]: NAMECALL R8 R3 K24 [0x58A4D5AC]
     112 [-]: CALL R8 1 1  
     113 [-]: NAMECALL R9 R3 K19 [0xDED54C60]
     114 [-]: CALL R9 1 1  
     115 [-]: DIV R7 R8 R9 
     116 [-]: GETUPVAL R10 1
     117 [-]: LOADN R11 0  
     118 [-]: MOVE R12 R7  
     119 [-]: LOADN R14 1  
     120 [-]: SUB R13 R14 R7
     121 [-]: NAMECALL R8 R0 K11 [0x986D2AB8]
     122 [-]: CALL R8 5 0  
L18: 123 [-]: GETIMPORT R7 3 [nil]
     124 [-]: LOADK R8 K25 [0.050000000000000003]
     125 [-]: CALL R7 1 0  
     126 [-]: JUMPBACK L11 
L19: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K7 [0x40E9C32B]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K8 [0xA4B982F0]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R1 R4   
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADK R4 K11 [0.040000000000000001]
      20 [-]: LOADK R5 K11 [0.040000000000000001]
      21 [-]: LOADK R6 K11 [0.040000000000000001]
      22 [-]: CALL R3 3 1  
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: LOADK R7 K14 ["BloodColor"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETTABLEKS R7 R3 K15 ["x"]
      27 [-]: GETTABLEKS R8 R3 K16 ["y"]
      28 [-]: GETTABLEKS R9 R3 K17 ["z"]
      29 [-]: LOADK R10 K18 [0.5]
      30 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      31 [-]: CALL R4 6 0  
L 2:  32 [-]: GETUPVAL R3 0
      33 [-]: MOVE R4 R0   
      34 [-]: CALL R3 1 0  
      35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 6 [nil]
      38 [-]: CALL R3 1 1  
L 3:  39 [-]: JUMPIFNOT R3 L4
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETIMPORT R3 21 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R3 13 [nil]
      45 [-]: LOADK R4 K22 ["BloodAmount"]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADK R4 K18 [0.5]
      48 [-]: GETUPVAL R5 1
      49 [-]: MOVE R6 R0   
      50 [-]: CALL R5 1 1  
      51 [-]: FASTCALL1 62 R5 L5
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 6 [nil]
      54 [-]: CALL R6 1 1  
L 5:  55 [-]: JUMPIF R6 L6 
      56 [-]: GETIMPORT R8 24 [nil]
      57 [-]: NAMECALL R6 R5 K25 [0xF2DEAF69]
      58 [-]: CALL R6 2 1  
      59 [-]: JUMPIF R6 L7 
L 6:  60 [-]: RETURN R0 0  
L 7:  61 [-]: NAMECALL R6 R0 K26 [0x2B54251B]
      62 [-]: CALL R6 1 1  
      63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 6 [nil]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L9 
      68 [-]: GETIMPORT R9 24 [nil]
      69 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIF R7 L10
      72 [-]: GETUPVAL R9 2
      73 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIF R7 L10
L 9:  76 [-]: RETURN R0 0  
L10:  77 [-]: NAMECALL R6 R5 K27 [0xDE321E6F]
      78 [-]: CALL R6 1 1  
      79 [-]: NAMECALL R6 R6 K28 [0xF7D48EE0]
      80 [-]: CALL R6 1 1  
      81 [-]: FASTCALL1 62 R6 L11
      82 [-]: MOVE R8 R6   
      83 [-]: GETIMPORT R7 6 [nil]
      84 [-]: CALL R7 1 1  
L11:  85 [-]: JUMPIFNOT R7 L12
      86 [-]: RETURN R0 0  
L12:  87 [-]: GETIMPORT R9 30 [nil]
      88 [-]: NAMECALL R7 R5 K25 [0xF2DEAF69]
      89 [-]: CALL R7 2 1  
      90 [-]: GETIMPORT R10 32 [nil]
      91 [-]: LOADK R11 K33 ["/Lotus/Powersuits/Garuda/GarudaBaseSuit"]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R8 R6 K25 [0xF2DEAF69]
      94 [-]: CALL R8 -1 1 
      95 [-]: JUMPIFNOT R8 L16
      96 [-]: GETIMPORT R9 13 [nil]
      97 [-]: LOADK R10 K34 ["GarudaClaw"]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R12 36 [nil]
     100 [-]: NAMECALL R10 R5 K37 [0xC1595BD5]
     101 [-]: CALL R10 2 1 
     102 [-]: NAMECALL R11 R0 K38 [0x24B019AC]
     103 [-]: CALL R11 1 1 
     104 [-]: LOADN R14 1  
     105 [-]: LENGTH R12 R10
     106 [-]: LOADN R13 1  
     107 [-]: FORNPREP R12 L15
L13: 108 [-]: GETTABLE R15 R10 R14
     109 [-]: MOVE R17 R9  
     110 [-]: NAMECALL R15 R15 K39 [0x08DB51DE]
     111 [-]: CALL R15 2 1 
     112 [-]: JUMPIFNOT R15 L14
     113 [-]: GETTABLE R15 R10 R14
     114 [-]: MOVE R17 R11 
     115 [-]: NAMECALL R15 R15 K40 [0x0542D42B]
     116 [-]: CALL R15 2 1 
     117 [-]: JUMPIF R15 L14
     118 [-]: GETTABLE R17 R10 R14
     119 [-]: GETIMPORT R18 42 [nil]
     120 [-]: NAMECALL R15 R0 K43 [0xF1F43D45]
     121 [-]: CALL R15 3 0 
L14: 122 [-]: FORNLOOP R12 L13
L15: 123 [-]: LOADK R4 K44 [0.94999999999999996]
L16: 124 [-]: GETIMPORT R10 46 [nil]
     125 [-]: FASTCALL1 62 R10 L17
     126 [-]: MOVE R12 R10 
     127 [-]: GETIMPORT R11 6 [nil]
     128 [-]: CALL R11 1 1 
L17: 129 [-]: NOT R9 R11   
     130 [-]: JUMPIFNOT R9 L18
     131 [-]: GETIMPORT R13 48 [nil]
     132 [-]: NAMECALL R11 R10 K25 [0xF2DEAF69]
     133 [-]: CALL R11 2 1 
     134 [-]: MOVE R9 R11  
     135 [-]: JUMPIF R9 L18
     136 [-]: GETIMPORT R13 50 [nil]
     137 [-]: NAMECALL R11 R10 K25 [0xF2DEAF69]
     138 [-]: CALL R11 2 1 
     139 [-]: MOVE R9 R11  
L18: 140 [-]: GETIMPORT R11 46 [nil]
     141 [-]: FASTCALL1 62 R11 L19
     142 [-]: MOVE R13 R11 
     143 [-]: GETIMPORT R12 6 [nil]
     144 [-]: CALL R12 1 1 
L19: 145 [-]: NOT R10 R12  
     146 [-]: JUMPIFNOT R10 L20
     147 [-]: GETIMPORT R14 52 [nil]
     148 [-]: NAMECALL R12 R11 K25 [0xF2DEAF69]
     149 [-]: CALL R12 2 1 
     150 [-]: MOVE R10 R12 
L20: 151 [-]: JUMPIF R10 L22
     152 [-]: JUMPIF R9 L22
     153 [-]: GETIMPORT R10 55 [nil]
     154 [-]: JUMPIF R10 L22
     155 [-]: NAMECALL R10 R5 K56 [0xADBDC520]
     156 [-]: CALL R10 1 1 
     157 [-]: GETIMPORT R11 58 [nil]
     158 [-]: JUMPIFNOTEQ R10 R11 L21
     159 [-]: NAMECALL R10 R5 K59 [0x35844CF2]
     160 [-]: CALL R10 1 1 
     161 [-]: JUMPIF R10 L31
L21: 162 [-]: JUMPIF R7 L31
     163 [-]: NAMECALL R10 R6 K60 [0xA55B216F]
     164 [-]: CALL R10 1 1 
     165 [-]: JUMPIF R10 L31
L22: 166 [-]: GETIMPORT R10 21 [nil]
     167 [-]: LOADN R11 0  
     168 [-]: CALL R10 1 0 
     169 [-]: GETIMPORT R12 13 [nil]
     170 [-]: LOADK R13 K61 ["UpdateHelmet"]
     171 [-]: CALL R12 1 1 
     172 [-]: GETIMPORT R13 63 [nil]
     173 [-]: CALL R13 0 1 
     174 [-]: LOADN R14 0  
     175 [-]: LOADN R15 0  
     176 [-]: LOADN R16 0  
     177 [-]: LOADB R17 1  
     178 [-]: NAMECALL R10 R5 K19 [0x986D2AB8]
     179 [-]: CALL R10 7 0 
     180 [-]: NAMECALL R10 R6 K64 [0x68D708A7]
     181 [-]: CALL R10 1 1 
     182 [-]: LOADN R13 2  
     183 [-]: NAMECALL R11 R10 K65 [0x8E62760A]
     184 [-]: CALL R11 2 1 
     185 [-]: LOADNIL R12  
     186 [-]: LOADK R13 K18 [0.5]
     187 [-]: LOADNIL R14  
     188 [-]: NAMECALL R15 R0 K66 [0xED324116]
     189 [-]: CALL R15 1 1 
L23: 190 [-]: FASTCALL1 62 R15 L24
     191 [-]: MOVE R17 R15 
     192 [-]: GETIMPORT R16 6 [nil]
     193 [-]: CALL R16 1 1 
L24: 194 [-]: JUMPIF R16 L25
     195 [-]: GETIMPORT R18 68 [nil]
     196 [-]: NAMECALL R16 R15 K25 [0xF2DEAF69]
     197 [-]: CALL R16 2 1 
     198 [-]: JUMPIF R16 L25
     199 [-]: NAMECALL R16 R15 K66 [0xED324116]
     200 [-]: CALL R16 1 1 
     201 [-]: MOVE R15 R16 
     202 [-]: JUMPBACK L23 
L25: 203 [-]: FASTCALL1 62 R15 L26
     204 [-]: MOVE R17 R15 
     205 [-]: GETIMPORT R16 6 [nil]
     206 [-]: CALL R16 1 1 
L26: 207 [-]: JUMPIF R16 L27
     208 [-]: NAMECALL R16 R15 K69 [0xF4F49D1B]
     209 [-]: CALL R16 1 1 
     210 [-]: MOVE R14 R16 
L27: 211 [-]: LOADN R18 6  
     212 [-]: NAMECALL R16 R11 K70 [0x697019D0]
     213 [-]: CALL R16 2 1 
     214 [-]: JUMPIFNOT R16 L28
     215 [-]: GETIMPORT R16 72 [nil]
     216 [-]: GETTABLEKS R17 R11 K73 ["mEnergyColor"]
     217 [-]: CALL R16 1 1 
     218 [-]: MOVE R12 R16 
L28: 219 [-]: JUMPXEQKNIL R12 L30
     220 [-]: LOADK R16 K74 ["red"]
     221 [-]: LOADN R17 13 
     222 [-]: JUMPIFNOTEQ R14 R17 L29
     223 [-]: LOADK R16 K75 ["green"]
L29: 224 [-]: GETIMPORT R17 77 [nil]
     225 [-]: GETIMPORT R18 79 [nil]
     226 [-]: GETIMPORT R19 81 [nil]
     227 [-]: GETTABLE R21 R12 R16
     228 [-]: DIVK R20 R21 K82 [255]
     229 [-]: CALL R17 3 1 
     230 [-]: MOVE R13 R17 
L30: 231 [-]: MOVE R18 R3  
     232 [-]: MOVE R19 R13 
     233 [-]: NAMECALL R16 R0 K19 [0x986D2AB8]
     234 [-]: CALL R16 3 0 
     235 [-]: RETURN R0 0  
L31: 236 [-]: NAMECALL R10 R5 K83 [0x5B89142C]
     237 [-]: CALL R10 1 1 
     238 [-]: FASTCALL1 62 R10 L32
     239 [-]: MOVE R12 R10 
     240 [-]: GETIMPORT R11 6 [nil]
     241 [-]: CALL R11 1 1 
L32: 242 [-]: JUMPIFNOT R11 L34
     243 [-]: NAMECALL R11 R6 K60 [0xA55B216F]
     244 [-]: CALL R11 1 1 
     245 [-]: JUMPIFNOT R11 L34
     246 [-]: NAMECALL R11 R5 K84 [0xE4B9DB64]
     247 [-]: CALL R11 1 1 
     248 [-]: FASTCALL1 62 R11 L33
     249 [-]: MOVE R13 R11 
     250 [-]: GETIMPORT R12 6 [nil]
     251 [-]: CALL R12 1 1 
L33: 252 [-]: JUMPIF R12 L34
     253 [-]: NAMECALL R12 R11 K83 [0x5B89142C]
     254 [-]: CALL R12 1 1 
     255 [-]: MOVE R10 R12 
L34: 256 [-]: FASTCALL1 62 R10 L35
     257 [-]: MOVE R12 R10 
     258 [-]: GETIMPORT R11 6 [nil]
     259 [-]: CALL R11 1 1 
L35: 260 [-]: JUMPIFNOT R11 L36
     261 [-]: RETURN R0 0  
L36: 262 [-]: NAMECALL R11 R10 K85 [0x5CA33548]
     263 [-]: CALL R11 1 1 
     264 [-]: NAMECALL R13 R5 K86 [0xB40C191A]
     265 [-]: CALL R13 1 1 
     266 [-]: FASTCALL2K 19 R13 K87 L37 [1000]
     267 [-]: LOADK R14 K87 [1000]
     268 [-]: GETIMPORT R12 90 [nil]
     269 [-]: CALL R12 2 1 
L37: 270 [-]: GETIMPORT R13 92 [nil]
     271 [-]: JUMPXEQKNIL R13 L38 NOT
     272 [-]: GETIMPORT R13 93 [nil]
     273 [-]: NEWTABLE R14 0 0
     274 [-]: SETTABLEKS R14 R13 K91 ["bloodshedSigil"]
L38: 275 [-]: GETIMPORT R15 92 [nil]
     276 [-]: GETTABLE R14 R15 R11
     277 [-]: FASTCALL1 62 R14 L39
     278 [-]: GETIMPORT R13 6 [nil]
     279 [-]: CALL R13 1 1 
L39: 280 [-]: JUMPIFNOT R13 L40
     281 [-]: GETIMPORT R13 92 [nil]
     282 [-]: LOADN R14 0  
     283 [-]: SETTABLE R14 R13 R11
L40: 284 [-]: NAMECALL R13 R5 K94 [0xD2715720]
     285 [-]: CALL R13 1 1 
     286 [-]: MOVE R14 R13 
     287 [-]: GETIMPORT R18 92 [nil]
     288 [-]: GETTABLE R17 R18 R11
     289 [-]: MUL R16 R17 R12
     290 [-]: MULK R15 R16 K95 [8]
L41: 291 [-]: FASTCALL1 62 R0 L42
     292 [-]: MOVE R17 R0  
     293 [-]: GETIMPORT R16 6 [nil]
     294 [-]: CALL R16 1 1 
L42: 295 [-]: JUMPIF R16 L48
     296 [-]: NAMECALL R16 R5 K94 [0xD2715720]
     297 [-]: CALL R16 1 1 
     298 [-]: MOVE R13 R16 
     299 [-]: SUB R16 R13 R14
     300 [-]: LOADN R17 0  
     301 [-]: JUMPIFNOTLT R16 R17 L43
     302 [-]: SUB R15 R15 R16
L43: 303 [-]: MOVE R14 R13 
     304 [-]: MULK R19 R12 K95 [8]
     305 [-]: DIV R18 R15 R19
     306 [-]: FASTCALL2K 19 R18 K96 L44 [1]
     307 [-]: LOADK R19 K96 [1]
     308 [-]: GETIMPORT R17 90 [nil]
     309 [-]: CALL R17 2 1 
L44: 310 [-]: JUMPIF R8 L45
     311 [-]: JUMPIFNOT R7 L47
L45: 312 [-]: LOADN R21 1  
     313 [-]: DIV R22 R13 R12
     314 [-]: SUB R20 R21 R22
     315 [-]: FASTCALL2 18 R17 R20 L46
     316 [-]: MOVE R19 R17 
     317 [-]: GETIMPORT R18 98 [nil]
     318 [-]: CALL R18 2 1 
L46: 319 [-]: MOVE R17 R18 
L47: 320 [-]: GETIMPORT R18 92 [nil]
     321 [-]: SETTABLE R17 R18 R11
     322 [-]: MOVE R20 R3  
     323 [-]: MUL R21 R17 R4
     324 [-]: NAMECALL R18 R0 K19 [0x986D2AB8]
     325 [-]: CALL R18 3 0 
     326 [-]: GETIMPORT R18 21 [nil]
     327 [-]: LOADN R19 0  
     328 [-]: CALL R18 1 0 
     329 [-]: JUMPBACK L41 
L48: 330 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L7
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L7
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L7 
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: MOVE R1 R0   
      22 [-]: JUMP L6
     
L 4:  23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L5
      27 [-]: MOVE R2 R0   
      28 [-]: JUMP L6
     
L 5:  29 [-]: NAMECALL R3 R0 K7 [0x2B54251B]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R0 R3   
L 6:  32 [-]: JUMPBACK L0  
L 7:  33 [-]: LOADNIL R3   
      34 [-]: FASTCALL1 62 R1 L8
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 8:  38 [-]: JUMPIF R4 L9 
      39 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R3 R4   
      44 [-]: JUMP L11
    
L 9:  45 [-]: FASTCALL1 62 R2 L10
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: CALL R4 1 1  
L10:  49 [-]: JUMPIF R4 L11
      50 [-]: NAMECALL R4 R2 K10 [0x73A8846A]
      51 [-]: CALL R4 1 1  
      52 [-]: MOVE R3 R4   
L11:  53 [-]: FASTCALL1 62 R3 L12
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: CALL R4 1 1  
L12:  57 [-]: JUMPIFNOT R4 L13
      58 [-]: RETURN R0 0  
L13:  59 [-]: NAMECALL R4 R3 K11 [0x68D708A7]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADN R5 8   
L14:  62 [-]: LOADN R6 0   
      63 [-]: JUMPIFNOTLT R6 R5 L16
      64 [-]: NAMECALL R6 R4 K12 [0x697019D0]
      65 [-]: CALL R6 1 1  
      66 [-]: JUMPIF R6 L16
      67 [-]: FASTCALL1 62 R3 L15
      68 [-]: MOVE R7 R3   
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: CALL R6 1 1  
L15:  71 [-]: JUMPIF R6 L16
      72 [-]: GETIMPORT R6 14 [nil]
      73 [-]: LOADK R7 K15 [0.10000000000000001]
      74 [-]: CALL R6 1 0  
      75 [-]: NAMECALL R6 R3 K11 [0x68D708A7]
      76 [-]: CALL R6 1 1  
      77 [-]: MOVE R4 R6   
      78 [-]: SUBK R5 R5 K16 [1]
      79 [-]: JUMPBACK L14 
L16:  80 [-]: GETIMPORT R8 18 [nil]
      81 [-]: NAMECALL R6 R4 K19 [0x7D8337FC]
      82 [-]: CALL R6 2 1  
      83 [-]: NAMECALL R7 R6 K20 [0x0F69F234]
      84 [-]: CALL R7 1 -1 
      85 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: GETUPVAL R3 2
      26 [-]: MOVE R4 R1   
      27 [-]: CALL R3 1 -1 
      28 [-]: CALL R2 -1 1 
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L8 
      34 [-]: NAMECALL R3 R2 K6 [0x011CDF03]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIF R3 L8 
      37 [-]: NAMECALL R4 R1 K8 [0xB3364856]
      38 [-]: CALL R4 1 1  
      39 [-]: SUBK R3 R4 K7 [1]
      40 [-]: LOADN R6 0   
      41 [-]: MOVE R4 R3   
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L8
L 7:  44 [-]: MOVE R9 R6   
      45 [-]: LOADK R10 K9 ["Texture"]
      46 [-]: MOVE R11 R2  
      47 [-]: NAMECALL R7 R0 K10 [0x7186D639]
      48 [-]: CALL R7 4 0  
      49 [-]: FORNLOOP R4 L7
L 8:  50 [-]: LOADN R5 1   
      51 [-]: NAMECALL R3 R0 K11 [0x66472BF5]
      52 [-]: CALL R3 2 0  
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: LOADK R4 K14 [0.5]
      55 [-]: CALL R3 1 0  
      56 [-]: LOADN R3 1   
L 9:  57 [-]: LOADN R4 0   
      58 [-]: JUMPIFNOTLT R4 R3 L11
      59 [-]: FASTCALL1 62 R0 L10
      60 [-]: MOVE R5 R0   
      61 [-]: GETIMPORT R4 3 [nil]
      62 [-]: CALL R4 1 1  
L10:  63 [-]: JUMPIF R4 L11
      64 [-]: MOVE R6 R3   
      65 [-]: NAMECALL R4 R0 K11 [0x66472BF5]
      66 [-]: CALL R4 2 0  
      67 [-]: GETIMPORT R5 17 [nil]
      68 [-]: CALL R5 0 1  
      69 [-]: MULK R4 R5 K15 [0.75]
      70 [-]: SUB R3 R3 R4 
      71 [-]: GETIMPORT R4 13 [nil]
      72 [-]: LOADN R5 0   
      73 [-]: CALL R4 1 0  
      74 [-]: JUMPBACK L9  
L11:  75 [-]: LOADN R6 0   
      76 [-]: NAMECALL R4 R0 K11 [0x66472BF5]
      77 [-]: CALL R4 2 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L6 
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: NAMECALL R6 R1 K11 [0xD8021A7A]
      32 [-]: CALL R6 1 1  
      33 [-]: MUL R4 R5 R6 
      34 [-]: ADD R2 R3 R4 
      35 [-]: GETUPVAL R5 2
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R3 R0 K12 [0x986D2AB8]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L4  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      11 [-]: CALL R7 1 0  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: RETURN R0 0  



