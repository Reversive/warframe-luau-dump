; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaInWorldTransmission"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0xB009BBC6]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcScoreboardBG"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 2
       8 [-]: GETIMPORT R3 1 [0xB009BBC6]
       9 [-]: LOADK R4 K4 ["/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionBorder"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0xB009BBC6]
      12 [-]: LOADK R5 K5 ["/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionRays"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R2 R3 -1 [1]
      15 [-]: GETIMPORT R3 7 [0x0469F296]
      16 [-]: LOADK R4 K8 ["RippleScale"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 [0x0469F296]
      19 [-]: LOADK R5 K9 ["UnlitAtten"]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 11 [0xA421AF95]
      22 [-]: LOADK R6 K12 [0.5]
      23 [-]: LOADK R7 K12 [0.5]
      24 [-]: LOADK R8 K13 [0.040000000000000001]
      25 [-]: CALL R5 3 1  
      26 [-]: GETIMPORT R6 15 [0x7ED0A956]
      27 [-]: LOADK R7 K16 ["/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaTransmissionScreenDeco"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 1 [0xB009BBC6]
      30 [-]: LOADK R8 K17 ["/Lotus/Interface/InWorldText.swf"]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 7 [0x0469F296]
      33 [-]: LOADK R9 K18 ["Team1Score"]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 7 [0x0469F296]
      36 [-]: LOADK R10 K19 ["Team2Score"]
      37 [-]: CALL R9 1 1  
      38 [-]: DUPCLOSURE R10 K20 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R9   
      47 [-]: SETGLOBAL R10 K21 ["ResetMaterials"]
      48 [-]: DUPCLOSURE R10 K22 []
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R5   
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R4   
      55 [-]: SETGLOBAL R10 K23 ["TransmissionStarted"]
      56 [-]: DUPCLOSURE R10 K24 []
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R5   
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R0 R4   
      63 [-]: SETGLOBAL R10 K25 ["TransmissionEnded"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETUPVAL R0 1
      11 [-]: GETIMPORT R2 4 ["TINT_COLOR"]
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R0 R0 K5 [0xAE79653B]
      14 [-]: CALL R0 3 1  
      15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R3 4 ["TINT_COLOR"]
      17 [-]: LOADN R4 2   
      18 [-]: NAMECALL R1 R1 K5 [0xAE79653B]
      19 [-]: CALL R1 3 1  
      20 [-]: GETUPVAL R2 1
      21 [-]: GETIMPORT R4 4 ["TINT_COLOR"]
      22 [-]: LOADN R5 3   
      23 [-]: NAMECALL R2 R2 K5 [0xAE79653B]
      24 [-]: CALL R2 3 1  
      25 [-]: GETUPVAL R3 0
      26 [-]: GETIMPORT R5 4 ["TINT_COLOR"]
      27 [-]: LOADN R6 1   
      28 [-]: LOADN R7 1   
      29 [-]: LOADN R8 1   
      30 [-]: LOADN R9 0   
      31 [-]: NAMECALL R3 R3 K6 [0x830EEA67]
      32 [-]: CALL R3 6 0  
      33 [-]: GETUPVAL R3 1
      34 [-]: GETIMPORT R5 4 ["TINT_COLOR"]
      35 [-]: MOVE R6 R0   
      36 [-]: MOVE R7 R1   
      37 [-]: MOVE R8 R2   
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R3 R3 K6 [0x830EEA67]
      40 [-]: CALL R3 6 0  
      41 [-]: LOADN R5 1   
      42 [-]: GETUPVAL R6 2
      43 [-]: LENGTH R3 R6 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L5
L 2:  46 [-]: GETUPVAL R8 2
      47 [-]: GETTABLE R7 R8 R5
      48 [-]: FASTCALL1 62 R7 L3
      49 [-]: GETIMPORT R6 1 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 3:  51 [-]: JUMPIF R6 L4 
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLE R6 R7 R5
      54 [-]: GETUPVAL R8 3
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R6 R6 K6 [0x830EEA67]
      57 [-]: CALL R6 3 0  
L 4:  58 [-]: FORNLOOP R3 L2
L 5:  59 [-]: NEWTABLE R0 0 0
      60 [-]: GETIMPORT R1 8 [0x89326C93]
      61 [-]: GETUPVAL R3 4
      62 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      63 [-]: CALL R1 2 1  
      64 [-]: GETIMPORT R2 11 [0xC8802016]
      65 [-]: MOVE R3 R1   
      66 [-]: CALL R2 1 3  
      67 [-]: FORGPREP_INEXT R2 L8
L 6:  68 [-]: GETIMPORT R7 13 [0x9BA7909F]
      69 [-]: GETUPVAL R9 5
      70 [-]: NAMECALL R7 R7 K14 [0xCFBA257F]
      71 [-]: CALL R7 2 1  
      72 [-]: SETTABLE R7 R0 R5
      73 [-]: FASTCALL1 62 R7 L7
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 1 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 7:  77 [-]: JUMPIF R8 L8 
      78 [-]: MOVE R10 R6  
      79 [-]: GETIMPORT R11 16 [0xA421AF95]
      80 [-]: LOADN R12 0  
      81 [-]: LOADK R13 K17 [0.29999999999999999]
      82 [-]: LOADN R14 -1 
      83 [-]: CALL R11 3 1 
      84 [-]: GETIMPORT R12 19 [0x00046924]
      85 [-]: LOADN R13 180
      86 [-]: LOADN R14 -45
      87 [-]: LOADN R15 0  
      88 [-]: CALL R12 3 1 
      89 [-]: GETIMPORT R13 16 [0xA421AF95]
      90 [-]: LOADN R14 1  
      91 [-]: LOADN R15 1  
      92 [-]: LOADN R16 1  
      93 [-]: CALL R13 3 -1
      94 [-]: NAMECALL R8 R7 K20 [0xE395D771]
      95 [-]: CALL R8 -1 0 
      96 [-]: LOADK R10 K21 ["Panel.Bg"]
      97 [-]: LOADN R11 11 
      98 [-]: LOADB R12 0  
      99 [-]: NAMECALL R8 R7 K22 [0xAADE900E]
     100 [-]: CALL R8 4 0  
     101 [-]: LOADN R10 45 
     102 [-]: NAMECALL R8 R7 K23 [0xECFAED95]
     103 [-]: CALL R8 2 0  
L 8: 104 [-]: FORGLOOP R2 L6 2 [inext]
     105 [-]: GETIMPORT R2 25 ["_T"]
     106 [-]: LOADB R3 1   
     107 [-]: SETTABLEKS R3 R2 K26 ["InWorldTextDisableAlphaInterp"]
     108 [-]: GETIMPORT R2 25 ["_T"]
     109 [-]: LOADN R3 255 
     110 [-]: SETTABLEKS R3 R2 K27 ["CorpusArenaScreenScoreFade"]
     111 [-]: GETIMPORT R2 29 [0xBE190284]
L 9: 112 [-]: FASTCALL1 62 R2 L10
     113 [-]: MOVE R4 R2   
     114 [-]: GETIMPORT R3 1 [0x7B998233]
     115 [-]: CALL R3 1 1  
L10: 116 [-]: JUMPIF R3 L14
     117 [-]: GETUPVAL R5 6
     118 [-]: LOADN R6 0   
     119 [-]: NAMECALL R3 R2 K30 [0x0EB34C69]
     120 [-]: CALL R3 3 1  
     121 [-]: GETUPVAL R6 7
     122 [-]: LOADN R7 0   
     123 [-]: NAMECALL R4 R2 K30 [0x0EB34C69]
     124 [-]: CALL R4 3 1  
     125 [-]: GETIMPORT R5 11 [0xC8802016]
     126 [-]: MOVE R6 R0   
     127 [-]: CALL R5 1 3  
     128 [-]: FORGPREP_INEXT R5 L13
L11: 129 [-]: FASTCALL1 62 R9 L12
     130 [-]: MOVE R11 R9  
     131 [-]: GETIMPORT R10 1 [0x7B998233]
     132 [-]: CALL R10 1 1 
L12: 133 [-]: JUMPIF R10 L13
     134 [-]: LOADK R12 K31 ["SetMessage"]
     135 [-]: GETIMPORT R17 33 [0x64FB1586]
     136 [-]: MOVE R18 R3  
     137 [-]: CALL R17 1 1 
     138 [-]: MOVE R14 R17 
     139 [-]: LOADK R15 K34 [" - "]
     140 [-]: GETIMPORT R16 33 [0x64FB1586]
     141 [-]: MOVE R17 R4  
     142 [-]: CALL R16 1 1 
     143 [-]: CONCAT R13 R14 R16
     144 [-]: NAMECALL R10 R9 K35 [0xE4162EED]
     145 [-]: CALL R10 3 0 
     146 [-]: LOADK R12 K36 ["Panel"]
     147 [-]: LOADN R13 10 
     148 [-]: GETIMPORT R14 37 ["CorpusArenaScreenScoreFade"]
     149 [-]: NAMECALL R10 R9 K38 [0x67BC869F]
     150 [-]: CALL R10 4 0 
L13: 151 [-]: FORGLOOP R5 L11 2 [inext]
     152 [-]: GETIMPORT R5 40 [0xCBD666E1]
     153 [-]: LOADK R6 K41 [0.10000000000000001]
     154 [-]: CALL R5 1 0  
     155 [-]: JUMPBACK L9  
L14: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 2 ["TINT_COLOR"]
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0xAE79653B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 2 ["TINT_COLOR"]
       7 [-]: LOADN R4 2   
       8 [-]: NAMECALL R1 R1 K3 [0xAE79653B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 2 ["TINT_COLOR"]
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R2 R2 K3 [0xAE79653B]
      14 [-]: CALL R2 3 1  
      15 [-]: GETUPVAL R4 1
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L6 
      20 [-]: LOADN R3 0   
L 1:  21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTLT R3 R4 L6
      23 [-]: GETIMPORT R4 7 [0x42DCC9F5]
      24 [-]: GETIMPORT R7 10 [0x67652851]
      25 [-]: CALL R7 0 1  
      26 [-]: MULK R6 R7 K8 [3]
      27 [-]: ADD R5 R3 R6 
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 1   
      30 [-]: CALL R4 3 1  
      31 [-]: MOVE R3 R4   
      32 [-]: GETIMPORT R4 12 [0xA533083A]
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 14 ["_T"]
      36 [-]: LOADN R8 1   
      37 [-]: SUB R7 R8 R4 
      38 [-]: MULK R6 R7 K15 [255]
      39 [-]: SETTABLEKS R6 R5 K16 ["CorpusArenaScreenScoreFade"]
      40 [-]: GETUPVAL R5 1
      41 [-]: GETIMPORT R7 2 ["TINT_COLOR"]
      42 [-]: LOADN R8 1   
      43 [-]: LOADN R9 1   
      44 [-]: LOADN R10 1  
      45 [-]: MOVE R11 R4  
      46 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      47 [-]: CALL R5 6 0  
      48 [-]: GETUPVAL R5 0
      49 [-]: GETIMPORT R7 2 ["TINT_COLOR"]
      50 [-]: MOVE R8 R0   
      51 [-]: MOVE R9 R1   
      52 [-]: MOVE R10 R2  
      53 [-]: LOADN R13 1  
      54 [-]: SUB R12 R13 R4
      55 [-]: MULK R11 R12 K18 [1]
      56 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      57 [-]: CALL R5 6 0  
      58 [-]: GETUPVAL R5 1
      59 [-]: GETUPVAL R7 2
      60 [-]: GETUPVAL R10 3
      61 [-]: GETTABLEKS R9 R10 K19 ["z"]
      62 [-]: GETUPVAL R12 3
      63 [-]: GETTABLEKS R11 R12 K20 ["x"]
      64 [-]: LOADN R13 1  
      65 [-]: SUB R12 R13 R4
      66 [-]: MUL R10 R11 R12
      67 [-]: ADD R8 R9 R10
      68 [-]: GETUPVAL R11 3
      69 [-]: GETTABLEKS R10 R11 K19 ["z"]
      70 [-]: GETUPVAL R13 3
      71 [-]: GETTABLEKS R12 R13 K21 ["y"]
      72 [-]: LOADN R14 1  
      73 [-]: SUB R13 R14 R4
      74 [-]: MUL R11 R12 R13
      75 [-]: ADD R9 R10 R11
      76 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      77 [-]: CALL R5 4 0  
      78 [-]: LOADN R7 1   
      79 [-]: GETUPVAL R8 4
      80 [-]: LENGTH R5 R8 
      81 [-]: LOADN R6 1   
      82 [-]: FORNPREP R5 L5
L 2:  83 [-]: GETUPVAL R10 4
      84 [-]: GETTABLE R9 R10 R7
      85 [-]: FASTCALL1 62 R9 L3
      86 [-]: GETIMPORT R8 5 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 3:  88 [-]: JUMPIF R8 L4 
      89 [-]: GETUPVAL R9 4
      90 [-]: GETTABLE R8 R9 R7
      91 [-]: GETUPVAL R10 5
      92 [-]: MOVE R11 R4  
      93 [-]: NAMECALL R8 R8 K17 [0x830EEA67]
      94 [-]: CALL R8 3 0  
L 4:  95 [-]: FORNLOOP R5 L2
L 5:  96 [-]: GETIMPORT R5 23 [0xCBD666E1]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L1  
L 6: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 2 ["TINT_COLOR"]
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0xAE79653B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 2 ["TINT_COLOR"]
       7 [-]: LOADN R4 2   
       8 [-]: NAMECALL R1 R1 K3 [0xAE79653B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 2 ["TINT_COLOR"]
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R2 R2 K3 [0xAE79653B]
      14 [-]: CALL R2 3 1  
      15 [-]: GETUPVAL R4 1
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L6 
      20 [-]: LOADN R3 1   
L 1:  21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L6
      23 [-]: GETIMPORT R4 7 [0x42DCC9F5]
      24 [-]: GETIMPORT R7 10 [0x67652851]
      25 [-]: CALL R7 0 1  
      26 [-]: MULK R6 R7 K8 [3]
      27 [-]: SUB R5 R3 R6 
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 1   
      30 [-]: CALL R4 3 1  
      31 [-]: MOVE R3 R4   
      32 [-]: GETIMPORT R4 12 [0xA533083A]
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 14 ["_T"]
      36 [-]: LOADN R8 1   
      37 [-]: SUB R7 R8 R4 
      38 [-]: MULK R6 R7 K15 [255]
      39 [-]: SETTABLEKS R6 R5 K16 ["CorpusArenaScreenScoreFade"]
      40 [-]: GETUPVAL R5 1
      41 [-]: GETIMPORT R7 2 ["TINT_COLOR"]
      42 [-]: LOADN R8 1   
      43 [-]: LOADN R9 1   
      44 [-]: LOADN R10 1  
      45 [-]: MOVE R11 R4  
      46 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      47 [-]: CALL R5 6 0  
      48 [-]: GETUPVAL R5 0
      49 [-]: GETIMPORT R7 2 ["TINT_COLOR"]
      50 [-]: MOVE R8 R0   
      51 [-]: MOVE R9 R1   
      52 [-]: MOVE R10 R2  
      53 [-]: LOADN R13 1  
      54 [-]: SUB R12 R13 R4
      55 [-]: MULK R11 R12 K18 [1]
      56 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      57 [-]: CALL R5 6 0  
      58 [-]: GETUPVAL R5 1
      59 [-]: GETUPVAL R7 2
      60 [-]: GETUPVAL R10 3
      61 [-]: GETTABLEKS R9 R10 K19 ["z"]
      62 [-]: GETUPVAL R12 3
      63 [-]: GETTABLEKS R11 R12 K20 ["x"]
      64 [-]: LOADN R13 1  
      65 [-]: SUB R12 R13 R4
      66 [-]: MUL R10 R11 R12
      67 [-]: ADD R8 R9 R10
      68 [-]: GETUPVAL R11 3
      69 [-]: GETTABLEKS R10 R11 K19 ["z"]
      70 [-]: GETUPVAL R13 3
      71 [-]: GETTABLEKS R12 R13 K21 ["y"]
      72 [-]: LOADN R14 1  
      73 [-]: SUB R13 R14 R4
      74 [-]: MUL R11 R12 R13
      75 [-]: ADD R9 R10 R11
      76 [-]: NAMECALL R5 R5 K17 [0x830EEA67]
      77 [-]: CALL R5 4 0  
      78 [-]: LOADN R7 1   
      79 [-]: GETUPVAL R8 4
      80 [-]: LENGTH R5 R8 
      81 [-]: LOADN R6 1   
      82 [-]: FORNPREP R5 L5
L 2:  83 [-]: GETUPVAL R10 4
      84 [-]: GETTABLE R9 R10 R7
      85 [-]: FASTCALL1 62 R9 L3
      86 [-]: GETIMPORT R8 5 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 3:  88 [-]: JUMPIF R8 L4 
      89 [-]: GETUPVAL R9 4
      90 [-]: GETTABLE R8 R9 R7
      91 [-]: GETUPVAL R10 5
      92 [-]: MOVE R11 R4  
      93 [-]: NAMECALL R8 R8 K17 [0x830EEA67]
      94 [-]: CALL R8 3 0  
L 4:  95 [-]: FORNLOOP R5 L2
L 5:  96 [-]: GETIMPORT R5 23 [0xCBD666E1]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L1  
L 6: 100 [-]: RETURN R0 0  



