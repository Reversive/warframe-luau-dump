; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["SetupFogFromScript"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["OnPlayerSpawned"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gZoneAttribsType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R6 R0 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 6 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K7 [0x22DA1852]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 9 [0x0469F296]
      18 [-]: LOADK R7 K10 ["Backdrop"]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFEQ R5 R6 L2
      21 [-]: GETIMPORT R6 9 [0x0469F296]
      22 [-]: LOADK R7 K11 ["Cinematics"]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFEQ R5 R6 L2
      25 [-]: MOVE R7 R1   
      26 [-]: GETTABLE R8 R0 R4
      27 [-]: NAMECALL R8 R8 K12 [0xE79E7EF4]
      28 [-]: CALL R8 1 -1 
      29 [-]: FASTCALL 52 L2
      30 [-]: GETIMPORT R6 15 [0x23D5322F]
      31 [-]: CALL R6 -1 0 
L 2:  32 [-]: FORNLOOP R2 L0
L 3:  33 [-]: GETIMPORT R3 17 [0x677B6655]
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: GETIMPORT R2 6 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 4:  37 [-]: JUMPIF R2 L7 
      38 [-]: GETIMPORT R2 1 [0x89326C93]
      39 [-]: GETIMPORT R4 17 [0x677B6655]
      40 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      41 [-]: CALL R2 2 1  
      42 [-]: GETIMPORT R3 19 [0xC8802016]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 3  
      45 [-]: FORGPREP_INEXT R3 L6
L 5:  46 [-]: GETIMPORT R10 22 ["TINT_COLOR"]
      47 [-]: GETIMPORT R12 26 ["red"]
      48 [-]: DIVK R11 R12 K23 [255]
      49 [-]: GETIMPORT R13 28 ["green"]
      50 [-]: DIVK R12 R13 K23 [255]
      51 [-]: GETIMPORT R14 30 ["blue"]
      52 [-]: DIVK R13 R14 K23 [255]
      53 [-]: GETIMPORT R15 32 ["alpha"]
      54 [-]: DIVK R14 R15 K23 [255]
      55 [-]: NAMECALL R8 R7 K33 [0x986D2AB8]
      56 [-]: CALL R8 6 0  
      57 [-]: GETIMPORT R10 35 ["UNLIT_ATTEN"]
      58 [-]: GETIMPORT R11 37 [0x70DA5B99]
      59 [-]: NAMECALL R8 R7 K33 [0x986D2AB8]
      60 [-]: CALL R8 3 0  
L 6:  61 [-]: FORGLOOP R3 L5 2 [inext]
L 7:  62 [-]: LOADN R4 1   
      63 [-]: LENGTH R2 R1 
      64 [-]: LOADN R3 1   
      65 [-]: FORNPREP R2 L11
L 8:  66 [-]: GETTABLE R6 R1 R4
      67 [-]: FASTCALL1 62 R6 L9
      68 [-]: GETIMPORT R5 6 [0x7B998233]
      69 [-]: CALL R5 1 1  
L 9:  70 [-]: JUMPIF R5 L10
      71 [-]: GETTABLE R5 R1 R4
      72 [-]: GETIMPORT R7 39 [0x88FC99A9]
      73 [-]: NAMECALL R5 R5 K40 [0x16A61AD1]
      74 [-]: CALL R5 2 0  
      75 [-]: GETTABLE R5 R1 R4
      76 [-]: GETIMPORT R7 42 [0x329CEB02]
      77 [-]: NAMECALL R5 R5 K43 [0x5E78B499]
      78 [-]: CALL R5 2 0  
      79 [-]: GETIMPORT R5 45 [0xCBD666E1]
      80 [-]: LOADN R6 0   
      81 [-]: CALL R5 1 0  
L10:  82 [-]: FORNLOOP R2 L8
L11:  83 [-]: GETIMPORT R2 47 [0x78D35867]
      84 [-]: JUMPIFNOT R2 L13
      85 [-]: GETIMPORT R2 1 [0x89326C93]
      86 [-]: NAMECALL R2 R2 K48 [0x78298275]
      87 [-]: CALL R2 1 1  
      88 [-]: FASTCALL1 62 R2 L12
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 6 [0x7B998233]
      91 [-]: CALL R3 1 1  
L12:  92 [-]: JUMPIF R3 L13
      93 [-]: NAMECALL R3 R2 K49 [0x0B4BCFB6]
      94 [-]: CALL R3 1 1  
      95 [-]: NAMECALL R3 R3 K50 [0x8202C5CA]
      96 [-]: CALL R3 1 1  
      97 [-]: GETTABLEKS R4 R3 K51 ["dynamicExposure"]
      98 [-]: LOADN R5 1   
      99 [-]: SETTABLEKS R5 R4 K52 ["minValue"]
     100 [-]: GETTABLEKS R4 R3 K51 ["dynamicExposure"]
     101 [-]: LOADN R5 1   
     102 [-]: SETTABLEKS R5 R4 K53 ["maxValue"]
     103 [-]: LOADN R4 1   
     104 [-]: SETTABLEKS R4 R3 K54 ["horizonFog"]
     105 [-]: LOADN R4 1   
     106 [-]: SETTABLEKS R4 R3 K55 ["horizonFogRadius"]
     107 [-]: NAMECALL R4 R3 K56 [0xBDC5CE60]
     108 [-]: CALL R4 1 0  
L13: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gZoneAttribsType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: NAMECALL R4 R4 K5 [0xE79E7EF4]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLE R5 R0 R3
      12 [-]: NAMECALL R5 R5 K6 [0x22DA1852]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R7 R4   
      16 [-]: GETIMPORT R6 8 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R6 10 [0x0469F296]
      20 [-]: LOADK R7 K11 ["Backdrop"]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFEQ R5 R6 L2
      23 [-]: GETIMPORT R6 10 [0x0469F296]
      24 [-]: LOADK R7 K12 ["Cinematics"]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFEQ R5 R6 L2
      27 [-]: LOADB R8 1   
      28 [-]: NAMECALL R6 R4 K13 [0x31376C14]
      29 [-]: CALL R6 2 0  
      30 [-]: GETIMPORT R8 15 [0x88FC99A9]
      31 [-]: NAMECALL R6 R4 K16 [0x16A61AD1]
      32 [-]: CALL R6 2 0  
      33 [-]: GETIMPORT R8 18 [0x329CEB02]
      34 [-]: NAMECALL R6 R4 K19 [0x5E78B499]
      35 [-]: CALL R6 2 0  
L 2:  36 [-]: FORNLOOP R1 L0
L 3:  37 [-]: GETIMPORT R2 21 [0x677B6655]
      38 [-]: FASTCALL1 62 R2 L4
      39 [-]: GETIMPORT R1 8 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 4:  41 [-]: JUMPIF R1 L14
      42 [-]: GETIMPORT R1 1 [0x89326C93]
      43 [-]: NAMECALL R1 R1 K22 [0x18D05D30]
      44 [-]: CALL R1 1 1  
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: LOADN R3 1   
      47 [-]: LENGTH R1 R0 
      48 [-]: LOADN R2 1   
      49 [-]: FORNPREP R1 L14
L 5:  50 [-]: GETTABLE R4 R0 R3
      51 [-]: NAMECALL R4 R4 K6 [0x22DA1852]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 10 [0x0469F296]
      54 [-]: LOADK R6 K11 ["Backdrop"]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOTEQ R4 R5 L6
      57 [-]: GETIMPORT R5 10 [0x0469F296]
      58 [-]: LOADK R6 K12 ["Cinematics"]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIFEQ R4 R5 L6
      61 [-]: GETTABLE R5 R0 R3
      62 [-]: NAMECALL R5 R5 K23 [0xD1586535]
      63 [-]: CALL R5 1 1  
      64 [-]: GETTABLE R6 R0 R3
      65 [-]: NAMECALL R6 R6 K24 [0xCB3851B8]
      66 [-]: CALL R6 1 1  
      67 [-]: GETIMPORT R7 1 [0x89326C93]
      68 [-]: GETIMPORT R9 21 [0x677B6655]
      69 [-]: MOVE R10 R5  
      70 [-]: MOVE R11 R6  
      71 [-]: NAMECALL R7 R7 K25 [0x05909209]
      72 [-]: CALL R7 4 1  
      73 [-]: GETIMPORT R10 28 ["TINT_COLOR"]
      74 [-]: GETIMPORT R12 32 ["red"]
      75 [-]: DIVK R11 R12 K29 [255]
      76 [-]: GETIMPORT R13 34 ["green"]
      77 [-]: DIVK R12 R13 K29 [255]
      78 [-]: GETIMPORT R14 36 ["blue"]
      79 [-]: DIVK R13 R14 K29 [255]
      80 [-]: GETIMPORT R15 38 ["alpha"]
      81 [-]: DIVK R14 R15 K29 [255]
      82 [-]: NAMECALL R8 R7 K39 [0x986D2AB8]
      83 [-]: CALL R8 6 0  
      84 [-]: GETIMPORT R10 41 ["UNLIT_ATTEN"]
      85 [-]: GETIMPORT R11 43 [0x70DA5B99]
      86 [-]: NAMECALL R8 R7 K39 [0x986D2AB8]
      87 [-]: CALL R8 3 0  
L 6:  88 [-]: FORNLOOP R1 L5
      89 [-]: JUMP L14
    
L 7:  90 [-]: GETIMPORT R1 1 [0x89326C93]
      91 [-]: GETIMPORT R3 21 [0x677B6655]
      92 [-]: NAMECALL R1 R1 K4 [0xFB669000]
      93 [-]: CALL R1 2 1  
      94 [-]: LOADN R2 0   
L 8:  95 [-]: FASTCALL1 62 R1 L9
      96 [-]: MOVE R4 R1   
      97 [-]: GETIMPORT R3 8 [0x7B998233]
      98 [-]: CALL R3 1 1  
L 9:  99 [-]: JUMPIF R3 L10
     100 [-]: LENGTH R3 R1 
     101 [-]: JUMPXEQKN R3 K44 L11 NOT [0]
L10: 102 [-]: LOADN R3 10  
     103 [-]: JUMPIFNOTLT R2 R3 L11
     104 [-]: GETIMPORT R3 1 [0x89326C93]
     105 [-]: GETIMPORT R5 21 [0x677B6655]
     106 [-]: NAMECALL R3 R3 K4 [0xFB669000]
     107 [-]: CALL R3 2 1  
     108 [-]: MOVE R1 R3   
     109 [-]: GETIMPORT R3 46 [0x67652851]
     110 [-]: CALL R3 0 1  
     111 [-]: ADD R2 R2 R3 
     112 [-]: GETIMPORT R3 48 [0xCBD666E1]
     113 [-]: LOADN R4 0   
     114 [-]: CALL R3 1 0  
     115 [-]: JUMPBACK L8  
L11: 116 [-]: GETIMPORT R3 50 [0xC8802016]
     117 [-]: MOVE R4 R1   
     118 [-]: CALL R3 1 3  
     119 [-]: FORGPREP_INEXT R3 L13
L12: 120 [-]: GETIMPORT R10 28 ["TINT_COLOR"]
     121 [-]: GETIMPORT R12 51 ["red"]
     122 [-]: DIVK R11 R12 K29 [255]
     123 [-]: GETIMPORT R13 52 ["green"]
     124 [-]: DIVK R12 R13 K29 [255]
     125 [-]: GETIMPORT R14 53 ["blue"]
     126 [-]: DIVK R13 R14 K29 [255]
     127 [-]: GETIMPORT R15 54 ["alpha"]
     128 [-]: DIVK R14 R15 K29 [255]
     129 [-]: NAMECALL R8 R7 K39 [0x986D2AB8]
     130 [-]: CALL R8 6 0  
     131 [-]: GETIMPORT R10 41 ["UNLIT_ATTEN"]
     132 [-]: GETIMPORT R11 43 [0x70DA5B99]
     133 [-]: NAMECALL R8 R7 K39 [0x986D2AB8]
     134 [-]: CALL R8 3 0  
L13: 135 [-]: FORGLOOP R3 L12 2 [inext]
L14: 136 [-]: GETIMPORT R1 56 [0x6E9ECADF]
     137 [-]: JUMPIFNOT R1 L16
L15: 138 [-]: GETUPVAL R1 0
     139 [-]: CALL R1 0 0  
     140 [-]: GETIMPORT R1 48 [0xCBD666E1]
     141 [-]: GETIMPORT R2 58 [0x2AD56716]
     142 [-]: CALL R1 1 0  
     143 [-]: JUMPBACK L15 
L16: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  



