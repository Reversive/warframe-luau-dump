; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmBlueTintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmBlueAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TintColor0"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TintColor1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["TintColor2"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["TintColor3"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["EmissiveTintColorHi"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/EE/Types/Effects/SkeletalClothEx"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K13 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R9 K14 ["LotusIsComing"]
      32 [-]: DUPCLOSURE R9 K15 []
      33 [-]: MOVE R0 R8   
      34 [-]: DUPCLOSURE R10 K16 []
      35 [-]: MOVE R0 R9   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R4   
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R7   
      42 [-]: SETGLOBAL R10 K17 ["AttachedEffects"]
      43 [-]: DUPCLOSURE R10 K18 []
      44 [-]: SETGLOBAL R10 K19 ["SwordGrabbed"]
      45 [-]: DUPCLOSURE R10 K20 []
      46 [-]: SETGLOBAL R10 K21 ["OperatorSwordGrab"]
      47 [-]: DUPCLOSURE R10 K22 []
      48 [-]: SETGLOBAL R10 K23 ["FadeWhite"]
      49 [-]: DUPCLOSURE R10 K24 []
      50 [-]: SETGLOBAL R10 K25 ["DissolveForPortal"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xA421AF95]
       2 [-]: LOADN R3 1   
       3 [-]: LOADK R4 K2 [0.68000000000000005]
       4 [-]: LOADK R5 K3 [0.29999999999999999]
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R3 1 [0xA421AF95]
       7 [-]: CALL R3 0 1  
       8 [-]: GETIMPORT R5 5 [0xDDA6D683]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 7 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R4 1 [0xA421AF95]
      15 [-]: GETIMPORT R5 5 [0xDDA6D683]
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 1   
      18 [-]: NAMECALL R5 R5 K8 [0xAE79653B]
      19 [-]: CALL R5 3 1  
      20 [-]: GETIMPORT R6 5 [0xDDA6D683]
      21 [-]: GETUPVAL R8 0
      22 [-]: LOADN R9 2   
      23 [-]: NAMECALL R6 R6 K8 [0xAE79653B]
      24 [-]: CALL R6 3 1  
      25 [-]: GETIMPORT R7 5 [0xDDA6D683]
      26 [-]: GETUPVAL R9 0
      27 [-]: LOADN R10 3  
      28 [-]: NAMECALL R7 R7 K8 [0xAE79653B]
      29 [-]: CALL R7 3 -1 
      30 [-]: CALL R4 -1 1 
L 2:  31 [-]: LOADN R5 1   
      32 [-]: JUMPIFNOTLT R1 R5 L3
      33 [-]: GETIMPORT R5 10 [0x42DCC9F5]
      34 [-]: GETIMPORT R8 13 [0xF7F90318]
      35 [-]: GETIMPORT R10 16 [0x55156FF7]
      36 [-]: CALL R10 0 1 
      37 [-]: MULK R9 R10 K14 [4]
      38 [-]: CALL R8 1 1  
      39 [-]: MULK R7 R8 K11 [0.20000000000000001]
      40 [-]: ADD R6 R1 R7 
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 1   
      43 [-]: CALL R5 3 1  
      44 [-]: GETIMPORT R6 18 [0x5DB3CE80]
      45 [-]: MOVE R7 R4   
      46 [-]: MOVE R8 R2   
      47 [-]: MOVE R9 R5   
      48 [-]: CALL R6 3 1  
      49 [-]: MOVE R3 R6   
      50 [-]: GETIMPORT R6 5 [0xDDA6D683]
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R9 R3 K19 ["x"]
      53 [-]: GETTABLEKS R10 R3 K20 ["y"]
      54 [-]: GETTABLEKS R11 R3 K21 ["z"]
      55 [-]: LOADN R12 1  
      56 [-]: NAMECALL R6 R6 K22 [0x830EEA67]
      57 [-]: CALL R6 6 0  
      58 [-]: LOADN R7 15  
      59 [-]: MULK R8 R5 K23 [30]
      60 [-]: ADD R6 R7 R8 
      61 [-]: GETIMPORT R7 5 [0xDDA6D683]
      62 [-]: GETUPVAL R9 1
      63 [-]: MOVE R10 R6  
      64 [-]: LOADN R11 0  
      65 [-]: LOADN R12 0  
      66 [-]: LOADN R13 0  
      67 [-]: NAMECALL R7 R7 K22 [0x830EEA67]
      68 [-]: CALL R7 6 0  
      69 [-]: GETIMPORT R8 26 [0x67652851]
      70 [-]: CALL R8 0 1  
      71 [-]: MULK R7 R8 K24 [0.33000000000000002]
      72 [-]: ADD R1 R1 R7 
      73 [-]: GETIMPORT R7 28 [0xCBD666E1]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L2  
L 3:  77 [-]: NAMECALL R5 R0 K29 [0x6DB920F3]
      78 [-]: CALL R5 1 1  
L 4:  79 [-]: LOADK R6 K30 [0.54000000000000004]
      80 [-]: JUMPIFNOTLT R5 R6 L5
      81 [-]: GETIMPORT R6 28 [0xCBD666E1]
      82 [-]: LOADN R7 0   
      83 [-]: CALL R6 1 0  
      84 [-]: NAMECALL R6 R0 K29 [0x6DB920F3]
      85 [-]: CALL R6 1 1  
      86 [-]: MOVE R5 R6   
      87 [-]: JUMPBACK L4  
L 5:  88 [-]: GETIMPORT R6 5 [0xDDA6D683]
      89 [-]: GETUPVAL R8 1
      90 [-]: LOADN R9 15  
      91 [-]: LOADN R10 0  
      92 [-]: LOADN R11 0  
      93 [-]: LOADN R12 0  
      94 [-]: NAMECALL R6 R6 K22 [0x830EEA67]
      95 [-]: CALL R6 6 0  
      96 [-]: GETIMPORT R6 5 [0xDDA6D683]
      97 [-]: GETUPVAL R8 0
      98 [-]: GETTABLEKS R9 R4 K19 ["x"]
      99 [-]: GETTABLEKS R10 R4 K20 ["y"]
     100 [-]: GETTABLEKS R11 R4 K21 ["z"]
     101 [-]: LOADN R12 1  
     102 [-]: NAMECALL R6 R6 K22 [0x830EEA67]
     103 [-]: CALL R6 6 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 4 ["gDecorationType"]
      10 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R6 R2 R5
      17 [-]: GETIMPORT R8 6 ["gLotusEffectDecorationType"]
      18 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIF R6 L3 
      21 [-]: GETTABLE R8 R2 R5
      22 [-]: FASTCALL2 52 R1 R8 L3
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R6 10 [0x23D5322F]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORNLOOP R3 L2
L 4:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [0xD3260324]
       6 [-]: NAMECALL R2 R1 K5 [0x0542D42B]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: LOADN R4 0   
      10 [-]: GETIMPORT R5 7 [0xBE78A1DC]
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R2 R1 K8 [0xCDDC3ABB]
      13 [-]: CALL R2 4 0  
      14 [-]: LOADN R4 1   
      15 [-]: GETIMPORT R5 7 [0xBE78A1DC]
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R2 R1 K8 [0xCDDC3ABB]
      18 [-]: CALL R2 4 0  
      19 [-]: GETIMPORT R4 4 [0xD3260324]
      20 [-]: GETIMPORT R5 10 ["EMPTY_SYMBOL"]
      21 [-]: NAMECALL R2 R1 K11 [0x47901F07]
      22 [-]: CALL R2 3 0  
L 0:  23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 13 [0xC8802016]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L4
L 1:  30 [-]: GETIMPORT R10 15 [0x94C5DFBE]
      31 [-]: NAMECALL R8 R7 K5 [0x0542D42B]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIF R8 L2 
      34 [-]: GETIMPORT R10 15 [0x94C5DFBE]
      35 [-]: GETIMPORT R11 10 ["EMPTY_SYMBOL"]
      36 [-]: NAMECALL R8 R7 K11 [0x47901F07]
      37 [-]: CALL R8 3 0  
L 2:  38 [-]: GETIMPORT R10 4 [0xD3260324]
      39 [-]: NAMECALL R8 R7 K5 [0x0542D42B]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIF R8 L3 
      42 [-]: GETIMPORT R10 4 [0xD3260324]
      43 [-]: GETIMPORT R11 10 ["EMPTY_SYMBOL"]
      44 [-]: NAMECALL R8 R7 K11 [0x47901F07]
      45 [-]: CALL R8 3 0  
L 3:  46 [-]: GETUPVAL R10 1
      47 [-]: NAMECALL R8 R7 K16 [0x5B65EDAC]
      48 [-]: CALL R8 2 0  
      49 [-]: GETUPVAL R10 2
      50 [-]: NAMECALL R8 R7 K16 [0x5B65EDAC]
      51 [-]: CALL R8 2 0  
      52 [-]: GETUPVAL R10 3
      53 [-]: NAMECALL R8 R7 K16 [0x5B65EDAC]
      54 [-]: CALL R8 2 0  
      55 [-]: GETUPVAL R10 4
      56 [-]: NAMECALL R8 R7 K16 [0x5B65EDAC]
      57 [-]: CALL R8 2 0  
      58 [-]: GETUPVAL R10 5
      59 [-]: NAMECALL R8 R7 K16 [0x5B65EDAC]
      60 [-]: CALL R8 2 0  
L 4:  61 [-]: FORGLOOP R3 L1 2 [inext]
      62 [-]: GETUPVAL R5 6
      63 [-]: NAMECALL R3 R1 K17 [0xC9F6A7D7]
      64 [-]: CALL R3 2 1  
      65 [-]: FASTCALL1 62 R3 L5
      66 [-]: MOVE R5 R3   
      67 [-]: GETIMPORT R4 19 [0x7B998233]
      68 [-]: CALL R4 1 1  
L 5:  69 [-]: JUMPIF R4 L10
      70 [-]: GETIMPORT R6 21 [0x5885F751]
      71 [-]: NAMECALL R4 R1 K5 [0x0542D42B]
      72 [-]: CALL R4 2 1  
      73 [-]: JUMPIF R4 L10
      74 [-]: NAMECALL R4 R3 K22 [0xE860AF53]
      75 [-]: CALL R4 1 1  
      76 [-]: GETIMPORT R7 21 [0x5885F751]
      77 [-]: GETIMPORT R8 24 [0x0469F296]
      78 [-]: LOADK R9 K25 ["GAME_C1_HEAD1"]
      79 [-]: CALL R8 1 -1 
      80 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      81 [-]: CALL R5 -1 1 
      82 [-]: FASTCALL1 62 R5 L6
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 19 [0x7B998233]
      85 [-]: CALL R6 1 1  
L 6:  86 [-]: JUMPIF R6 L7 
      87 [-]: MOVE R8 R4   
      88 [-]: LOADB R9 0   
      89 [-]: LOADB R10 0  
      90 [-]: NAMECALL R6 R5 K26 [0x2970F52F]
      91 [-]: CALL R6 4 0  
      92 [-]: GETIMPORT R8 28 [0x2353D0F0]
      93 [-]: GETIMPORT R9 10 ["EMPTY_SYMBOL"]
      94 [-]: NAMECALL R6 R5 K11 [0x47901F07]
      95 [-]: CALL R6 3 0  
      96 [-]: GETIMPORT R8 30 [0x834CD6DA]
      97 [-]: LOADB R9 0   
      98 [-]: NAMECALL R6 R5 K31 [0x01883505]
      99 [-]: CALL R6 3 0  
L 7: 100 [-]: GETIMPORT R8 33 ["gDecorationType"]
     101 [-]: NAMECALL R6 R3 K34 [0xC1595BD5]
     102 [-]: CALL R6 2 1  
     103 [-]: GETIMPORT R7 13 [0xC8802016]
     104 [-]: MOVE R8 R6   
     105 [-]: CALL R7 1 3  
     106 [-]: FORGPREP_INEXT R7 L9
L 8: 107 [-]: GETIMPORT R14 30 [0x834CD6DA]
     108 [-]: LOADB R15 0  
     109 [-]: NAMECALL R12 R11 K31 [0x01883505]
     110 [-]: CALL R12 3 0 
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R12 R11 K35 [0x47C04419]
     113 [-]: CALL R12 2 0 
L 9: 114 [-]: FORGLOOP R7 L8 2 [inext]
     115 [-]: LOADB R9 0   
     116 [-]: LOADB R10 0  
     117 [-]: NAMECALL R7 R3 K36 [0x768274D6]
     118 [-]: CALL R7 3 0  
L10: 119 [-]: GETIMPORT R4 1 [0xCBD666E1]
     120 [-]: LOADK R5 K37 [0.10000000000000001]
     121 [-]: CALL R4 1 0  
     122 [-]: GETIMPORT R4 13 [0xC8802016]
     123 [-]: MOVE R5 R2   
     124 [-]: CALL R4 1 3  
     125 [-]: FORGPREP_INEXT R4 L12
L11: 126 [-]: GETIMPORT R11 30 [0x834CD6DA]
     127 [-]: LOADB R12 0  
     128 [-]: NAMECALL R9 R8 K31 [0x01883505]
     129 [-]: CALL R9 3 0  
L12: 130 [-]: FORGLOOP R4 L11 2 [inext]
     131 [-]: LOADN R6 2   
     132 [-]: GETIMPORT R7 30 [0x834CD6DA]
     133 [-]: LOADB R8 0   
     134 [-]: NAMECALL R4 R1 K8 [0xCDDC3ABB]
     135 [-]: CALL R4 4 0  
     136 [-]: LOADN R6 3   
     137 [-]: GETIMPORT R7 30 [0x834CD6DA]
     138 [-]: LOADB R8 0   
     139 [-]: NAMECALL R4 R1 K8 [0xCDDC3ABB]
     140 [-]: CALL R4 4 0  
     141 [-]: GETUPVAL R6 1
     142 [-]: NAMECALL R4 R1 K16 [0x5B65EDAC]
     143 [-]: CALL R4 2 0  
     144 [-]: GETUPVAL R6 2
     145 [-]: NAMECALL R4 R1 K16 [0x5B65EDAC]
     146 [-]: CALL R4 2 0  
     147 [-]: GETUPVAL R6 3
     148 [-]: NAMECALL R4 R1 K16 [0x5B65EDAC]
     149 [-]: CALL R4 2 0  
     150 [-]: GETUPVAL R6 4
     151 [-]: NAMECALL R4 R1 K16 [0x5B65EDAC]
     152 [-]: CALL R4 2 0  
     153 [-]: GETUPVAL R6 5
     154 [-]: LOADN R7 0   
     155 [-]: NAMECALL R4 R1 K38 [0x6A0178C9]
     156 [-]: CALL R4 3 0  
     157 [-]: GETUPVAL R6 5
     158 [-]: LOADN R7 1   
     159 [-]: NAMECALL R4 R1 K38 [0x6A0178C9]
     160 [-]: CALL R4 3 0  
     161 [-]: GETUPVAL R6 5
     162 [-]: LOADN R7 2   
     163 [-]: NAMECALL R4 R1 K38 [0x6A0178C9]
     164 [-]: CALL R4 3 0  
     165 [-]: GETUPVAL R6 5
     166 [-]: LOADN R7 3   
     167 [-]: NAMECALL R4 R1 K38 [0x6A0178C9]
     168 [-]: CALL R4 3 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 6 [0x0469F296]
       5 [-]: LOADK R4 K7 ["SwordBaseEffect"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 10 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R2 R1 K11 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["ChimeraSword"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 9 [0x19A4C99E]
      12 [-]: GETIMPORT R5 11 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R2 R1 K12 [0x47901F07]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETGLOBAL R1 K5 [0xBA7D82A1]
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETGLOBAL R1 K5 [0xBA7D82A1]
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLE R1 R2 L3
L 2:  14 [-]: LOADN R1 1   
      15 [-]: SETGLOBAL R1 K5 [0xBA7D82A1]
L 3:  16 [-]: LOADN R1 0   
L 4:  17 [-]: LOADN R2 1   
      18 [-]: JUMPIFNOTLT R1 R2 L7
      19 [-]: GETIMPORT R2 7 [0xA533083A]
      20 [-]: GETIMPORT R3 9 [0x42DCC9F5]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 1   
      24 [-]: CALL R3 3 -1 
      25 [-]: CALL R2 -1 1 
      26 [-]: GETIMPORT R3 11 [0x1641BBC7]
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: LOADN R6 -1  
      29 [-]: ADD R5 R6 R2 
      30 [-]: NAMECALL R3 R0 K12 [0xB6DF3E50]
      31 [-]: CALL R3 2 0  
      32 [-]: JUMP L6
     
L 5:  33 [-]: MINUS R5 R2  
      34 [-]: NAMECALL R3 R0 K12 [0xB6DF3E50]
      35 [-]: CALL R3 2 0  
L 6:  36 [-]: GETIMPORT R3 14 [0xCBD666E1]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R4 16 [0x67652851]
      40 [-]: CALL R4 0 1  
      41 [-]: GETGLOBAL R5 K5 [0xBA7D82A1]
      42 [-]: DIV R3 R4 R5 
      43 [-]: ADD R1 R1 R3 
      44 [-]: JUMPBACK L4  
L 7:  45 [-]: GETIMPORT R2 11 [0x1641BBC7]
      46 [-]: JUMPIFNOT R2 L8
      47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R2 R0 K12 [0xB6DF3E50]
      49 [-]: CALL R2 2 0  
      50 [-]: RETURN R0 0  
L 8:  51 [-]: LOADN R4 -1  
      52 [-]: NAMECALL R2 R0 K12 [0xB6DF3E50]
      53 [-]: CALL R2 2 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETIMPORT R2 1 [0xC8802016]
       3 [-]: GETIMPORT R3 3 [0xB7DB8E9C]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L4
L 0:   6 [-]: GETIMPORT R9 5 [0x89326C93]
       7 [-]: MOVE R11 R6  
       8 [-]: NAMECALL R9 R9 K6 [0x1E12774A]
       9 [-]: CALL R9 2 1  
      10 [-]: OR R8 R9 R1  
      11 [-]: GETTABLEN R7 R8 1
      12 [-]: FASTCALL2 52 R0 R7 L1
      13 [-]: MOVE R9 R0   
      14 [-]: MOVE R10 R7  
      15 [-]: GETIMPORT R8 9 [0x23D5322F]
      16 [-]: CALL R8 2 0  
L 1:  17 [-]: GETIMPORT R10 11 ["gDecorationType"]
      18 [-]: NAMECALL R8 R7 K12 [0xC1595BD5]
      19 [-]: CALL R8 2 1  
      20 [-]: GETIMPORT R9 1 [0xC8802016]
      21 [-]: MOVE R10 R8  
      22 [-]: CALL R9 1 3  
      23 [-]: FORGPREP_INEXT R9 L3
L 2:  24 [-]: FASTCALL2 52 R0 R13 L3
      25 [-]: MOVE R15 R0  
      26 [-]: MOVE R16 R13 
      27 [-]: GETIMPORT R14 9 [0x23D5322F]
      28 [-]: CALL R14 2 0 
L 3:  29 [-]: FORGLOOP R9 L2 2 [inext]
L 4:  30 [-]: FORGLOOP R2 L0 2 [inext]
      31 [-]: LOADN R2 0   
L 5:  32 [-]: LOADN R3 1   
      33 [-]: JUMPIFNOTLT R2 R3 L9
      34 [-]: GETIMPORT R3 14 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R4 16 [0x67652851]
      38 [-]: CALL R4 0 1  
      39 [-]: GETGLOBAL R5 K17 [0xBA7D82A1]
      40 [-]: DIV R3 R4 R5 
      41 [-]: ADD R2 R2 R3 
      42 [-]: GETIMPORT R3 19 [0xA533083A]
      43 [-]: GETIMPORT R4 21 [0x42DCC9F5]
      44 [-]: MOVE R5 R2   
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R7 1   
      47 [-]: CALL R4 3 -1 
      48 [-]: CALL R3 -1 1 
      49 [-]: GETIMPORT R4 1 [0xC8802016]
      50 [-]: MOVE R5 R0   
      51 [-]: CALL R4 1 3  
      52 [-]: FORGPREP_INEXT R4 L8
L 6:  53 [-]: FASTCALL1 62 R8 L7
      54 [-]: MOVE R10 R8  
      55 [-]: GETIMPORT R9 23 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIF R9 L8 
      58 [-]: MOVE R11 R3  
      59 [-]: NAMECALL R9 R8 K24 [0x66472BF5]
      60 [-]: CALL R9 2 0  
L 8:  61 [-]: FORGLOOP R4 L6 2 [inext]
      62 [-]: JUMPBACK L5  
L 9:  63 [-]: RETURN R0 0  



