; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["Wakeup"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["SelfTransference"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["VoidEnding"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: SETGLOBAL R1 K10 ["CancelVoidEnding"]
      12 [-]: DUPCLOSURE R1 K11 []
      13 [-]: SETGLOBAL R1 K12 ["Rise"]
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: SETGLOBAL R1 K14 ["StripAttachments"]
      16 [-]: DUPCLOSURE R1 K15 []
      17 [-]: SETGLOBAL R1 K16 ["FlickerAndFadeEmissive"]
      18 [-]: DUPCLOSURE R1 K17 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R1 K18 ["MountainPassChooseCin"]
      21 [-]: DUPCLOSURE R1 K19 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R1 K20 ["MountainPassIntroScaleShip"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: GETIMPORT R3 1 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R2 R3 K4 ["postProcessBias"]
       8 [-]: GETIMPORT R3 1 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R4 R1 K5 ["lightMapBoost"]
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R1 K5 ["lightMapBoost"]
      14 [-]: GETIMPORT R5 1 [0x89326C93]
      15 [-]: GETIMPORT R7 7 ["gLightType"]
      16 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R6 R5 
      20 [-]: LOADN R7 1   
      21 [-]: FORNPREP R6 L3
L 0:  22 [-]: GETTABLE R10 R5 R8
      23 [-]: FASTCALL1 62 R10 L1
      24 [-]: GETIMPORT R9 10 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 1:  26 [-]: JUMPIF R9 L2 
      27 [-]: GETTABLE R9 R5 R8
      28 [-]: NAMECALL R9 R9 K11 [0xEA056614]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIFNOT R9 L2
      31 [-]: GETTABLE R9 R5 R8
      32 [-]: NAMECALL R9 R9 K12 [0x6B5E0C7A]
      33 [-]: CALL R9 1 0  
L 2:  34 [-]: FORNLOOP R6 L0
L 3:  35 [-]: LOADN R6 0   
L 4:  36 [-]: LOADN R7 1   
      37 [-]: JUMPIFNOTLT R6 R7 L6
      38 [-]: LOADN R8 1   
      39 [-]: GETIMPORT R11 15 [0x67652851]
      40 [-]: CALL R11 0 1 
      41 [-]: MULK R10 R11 K13 [0.083333333333333329]
      42 [-]: ADD R9 R6 R10
      43 [-]: FASTCALL2 19 R8 R9 L5
      44 [-]: GETIMPORT R7 18 [0xAC1B386A]
      45 [-]: CALL R7 2 1  
L 5:  46 [-]: MOVE R6 R7   
      47 [-]: GETIMPORT R7 20 [0x9BAFFFE3]
      48 [-]: LOADK R8 K21 [0.5]
      49 [-]: LOADN R9 0   
      50 [-]: MOVE R10 R6  
      51 [-]: CALL R7 3 1  
      52 [-]: SETTABLEKS R7 R2 K22 ["radialBlurStrength"]
      53 [-]: SUBK R9 R6 K23 [1]
      54 [-]: NAMECALL R7 R3 K24 [0xB6DF3E50]
      55 [-]: CALL R7 2 0  
      56 [-]: MUL R7 R6 R4 
      57 [-]: SETTABLEKS R7 R1 K5 ["lightMapBoost"]
      58 [-]: GETIMPORT R7 26 [0xCBD666E1]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L4  
L 6:  62 [-]: LOADN R9 1   
      63 [-]: LENGTH R7 R5 
      64 [-]: LOADN R8 1   
      65 [-]: FORNPREP R7 L10
L 7:  66 [-]: GETTABLE R11 R5 R9
      67 [-]: FASTCALL1 62 R11 L8
      68 [-]: GETIMPORT R10 10 [0x7B998233]
      69 [-]: CALL R10 1 1 
L 8:  70 [-]: JUMPIF R10 L9
      71 [-]: GETTABLE R10 R5 R9
      72 [-]: NAMECALL R10 R10 K11 [0xEA056614]
      73 [-]: CALL R10 1 1 
      74 [-]: JUMPIFNOT R10 L9
      75 [-]: GETTABLE R10 R5 R9
      76 [-]: NAMECALL R10 R10 K27 [0xD199E920]
      77 [-]: CALL R10 1 0 
L 9:  78 [-]: FORNLOOP R7 L7
L10:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcessBias"]
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K4 [0xB4364067]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [0x0469F296]
       8 [-]: LOADK R4 K7 ["RainAtten"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R6 9 [0xCDCB35C9]
      11 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      12 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      13 [-]: GETIMPORT R9 15 [0x00046924]
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 90 
      16 [-]: LOADN R12 0  
      17 [-]: CALL R9 3 -1 
      18 [-]: NAMECALL R4 R2 K16 [0x47901F07]
      19 [-]: CALL R4 -1 1 
      20 [-]: LOADN R5 0   
L 0:  21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTLT R5 R6 L4
      23 [-]: LOADN R7 1   
      24 [-]: GETIMPORT R10 19 [0x67652851]
      25 [-]: CALL R10 0 1 
      26 [-]: MULK R9 R10 K17 [0.25]
      27 [-]: ADD R8 R5 R9 
      28 [-]: FASTCALL2 19 R7 R8 L1
      29 [-]: GETIMPORT R6 22 [0xAC1B386A]
      30 [-]: CALL R6 2 1  
L 1:  31 [-]: MOVE R5 R6   
      32 [-]: MULK R6 R5 K23 [0.5]
      33 [-]: SETTABLEKS R6 R1 K24 ["radialBlurStrength"]
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R6 26 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIF R6 L3 
      39 [-]: MOVE R8 R3   
      40 [-]: MULK R9 R5 K27 [4]
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R6 R4 K28 [0x986D2AB8]
      45 [-]: CALL R6 6 0  
L 3:  46 [-]: GETIMPORT R8 30 [0x9BAFFFE3]
      47 [-]: LOADN R9 1   
      48 [-]: LOADK R10 K31 [0.69999999999999996]
      49 [-]: GETIMPORT R11 33 [0xA533083A]
      50 [-]: GETIMPORT R12 33 [0xA533083A]
      51 [-]: MOVE R13 R5  
      52 [-]: CALL R12 1 -1
      53 [-]: CALL R11 -1 -1
      54 [-]: CALL R8 -1 -1
      55 [-]: NAMECALL R6 R0 K34 [0x9FB8403B]
      56 [-]: CALL R6 -1 0 
      57 [-]: MULK R8 R5 K23 [0.5]
      58 [-]: LOADN R9 0   
      59 [-]: LOADK R10 K35 [0.10000000000000001]
      60 [-]: MULK R11 R5 K36 [1]
      61 [-]: NAMECALL R6 R0 K37 [0xF3CEFA26]
      62 [-]: CALL R6 5 0  
      63 [-]: GETIMPORT R6 39 [0xCBD666E1]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: JUMPBACK L0  
L 4:  67 [-]: GETIMPORT R7 1 [0x89326C93]
      68 [-]: NAMECALL R7 R7 K40 [0xDD25E9D1]
      69 [-]: CALL R7 1 1  
      70 [-]: FASTCALL1 62 R7 L5
      71 [-]: GETIMPORT R6 26 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 5:  73 [-]: JUMPIF R6 L6 
      74 [-]: GETIMPORT R6 39 [0xCBD666E1]
      75 [-]: LOADN R7 0   
      76 [-]: CALL R6 1 0  
      77 [-]: JUMPBACK L4  
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["SunVolLight"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K6 ["CinVoidSphere"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETTABLEN R2 R3 1
      14 [-]: GETIMPORT R4 1 [0x89326C93]
      15 [-]: GETIMPORT R6 3 [0x0469F296]
      16 [-]: LOADK R7 K7 ["CinPostVolume"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      19 [-]: CALL R4 -1 1 
      20 [-]: GETTABLEN R3 R4 1
      21 [-]: NAMECALL R4 R3 K8 [0x1D5C4B69]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R7 3 [0x0469F296]
      24 [-]: LOADK R8 K9 ["TintColor"]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R8 1   
      27 [-]: LOADN R9 1   
      28 [-]: LOADN R10 1  
      29 [-]: LOADN R11 0  
      30 [-]: NAMECALL R5 R2 K10 [0x986D2AB8]
      31 [-]: CALL R5 6 0  
      32 [-]: LOADB R7 1   
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R5 R2 K11 [0x768274D6]
      35 [-]: CALL R5 3 0  
      36 [-]: NAMECALL R5 R1 K12 [0x6B5E0C7A]
      37 [-]: CALL R5 1 0  
      38 [-]: LOADN R5 0   
L 0:  39 [-]: LOADN R6 1   
      40 [-]: JUMPIFNOTLT R5 R6 L2
      41 [-]: LOADN R7 1   
      42 [-]: GETIMPORT R10 15 [0x67652851]
      43 [-]: CALL R10 0 1 
      44 [-]: MULK R9 R10 K13 [0.5]
      45 [-]: ADD R8 R5 R9 
      46 [-]: FASTCALL2 19 R7 R8 L1
      47 [-]: GETIMPORT R6 18 [0xAC1B386A]
      48 [-]: CALL R6 2 1  
L 1:  49 [-]: MOVE R5 R6   
      50 [-]: GETIMPORT R8 3 [0x0469F296]
      51 [-]: LOADK R9 K9 ["TintColor"]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADN R9 1   
      54 [-]: LOADN R10 1  
      55 [-]: LOADN R11 1  
      56 [-]: MULK R12 R5 K19 [2]
      57 [-]: NAMECALL R6 R2 K10 [0x986D2AB8]
      58 [-]: CALL R6 6 0  
      59 [-]: GETIMPORT R6 21 [0xB7CBD06B]
      60 [-]: GETIMPORT R7 23 [0x9BAFFFE3]
      61 [-]: LOADK R8 K24 [0.25]
      62 [-]: LOADN R9 1   
      63 [-]: MOVE R10 R5  
      64 [-]: CALL R7 3 1  
      65 [-]: GETIMPORT R8 23 [0x9BAFFFE3]
      66 [-]: LOADN R9 12  
      67 [-]: LOADN R10 1  
      68 [-]: MOVE R11 R5  
      69 [-]: CALL R8 3 -1 
      70 [-]: CALL R6 -1 1 
      71 [-]: GETTABLEKS R9 R6 K25 ["minValue"]
      72 [-]: GETTABLEKS R10 R6 K26 ["maxValue"]
      73 [-]: NAMECALL R7 R4 K27 [0x64AA5C74]
      74 [-]: CALL R7 3 0  
      75 [-]: SETTABLEKS R5 R4 K28 ["blur"]
      76 [-]: GETIMPORT R7 30 [0xCBD666E1]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: JUMPBACK L0  
L 2:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["SunVolLight"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K6 ["CinVoidSphere"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETTABLEN R2 R3 1
      14 [-]: GETIMPORT R4 1 [0x89326C93]
      15 [-]: GETIMPORT R6 3 [0x0469F296]
      16 [-]: LOADK R7 K7 ["CinPostVolume"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      19 [-]: CALL R4 -1 1 
      20 [-]: GETTABLEN R3 R4 1
      21 [-]: NAMECALL R4 R3 K8 [0x1D5C4B69]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADB R7 1   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R5 R2 K9 [0x768274D6]
      26 [-]: CALL R5 3 0  
      27 [-]: NAMECALL R5 R1 K10 [0xD199E920]
      28 [-]: CALL R5 1 0  
      29 [-]: LOADN R5 0   
L 0:  30 [-]: LOADN R6 1   
      31 [-]: JUMPIFNOTLT R5 R6 L2
      32 [-]: LOADN R7 1   
      33 [-]: GETIMPORT R10 13 [0x67652851]
      34 [-]: CALL R10 0 1 
      35 [-]: MULK R9 R10 K11 [2]
      36 [-]: ADD R8 R5 R9 
      37 [-]: FASTCALL2 19 R7 R8 L1
      38 [-]: GETIMPORT R6 16 [0xAC1B386A]
      39 [-]: CALL R6 2 1  
L 1:  40 [-]: MOVE R5 R6   
      41 [-]: GETIMPORT R8 3 [0x0469F296]
      42 [-]: LOADK R9 K17 ["TintColor"]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADN R9 1   
      45 [-]: LOADN R10 1  
      46 [-]: LOADN R11 1  
      47 [-]: LOADN R14 1  
      48 [-]: SUB R13 R14 R5
      49 [-]: MULK R12 R13 K11 [2]
      50 [-]: NAMECALL R6 R2 K18 [0x986D2AB8]
      51 [-]: CALL R6 6 0  
      52 [-]: GETIMPORT R6 20 [0xB7CBD06B]
      53 [-]: GETIMPORT R7 22 [0x9BAFFFE3]
      54 [-]: LOADK R8 K23 [0.25]
      55 [-]: LOADN R9 1   
      56 [-]: LOADN R11 1  
      57 [-]: SUB R10 R11 R5
      58 [-]: CALL R7 3 1  
      59 [-]: GETIMPORT R8 22 [0x9BAFFFE3]
      60 [-]: LOADN R9 12  
      61 [-]: LOADN R10 1  
      62 [-]: LOADN R12 1  
      63 [-]: SUB R11 R12 R5
      64 [-]: CALL R8 3 -1 
      65 [-]: CALL R6 -1 1 
      66 [-]: GETTABLEKS R9 R6 K24 ["minValue"]
      67 [-]: GETTABLEKS R10 R6 K25 ["maxValue"]
      68 [-]: NAMECALL R7 R4 K26 [0x64AA5C74]
      69 [-]: CALL R7 3 0  
      70 [-]: LOADN R8 1   
      71 [-]: SUB R7 R8 R5 
      72 [-]: SETTABLEKS R7 R4 K27 ["blur"]
      73 [-]: GETIMPORT R7 29 [0xCBD666E1]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L0  
L 2:  77 [-]: LOADB R8 0   
      78 [-]: LOADB R9 0   
      79 [-]: NAMECALL R6 R2 K9 [0x768274D6]
      80 [-]: CALL R6 3 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R4 2 [0xA421AF95]
       4 [-]: LOADN R5 0   
       5 [-]: LOADK R6 K3 [0.29999999999999999]
       6 [-]: LOADN R7 0   
       7 [-]: CALL R4 3 1  
       8 [-]: ADD R3 R2 R4 
L 0:   9 [-]: LOADN R4 1   
      10 [-]: JUMPIFNOTLT R1 R4 L2
      11 [-]: GETIMPORT R4 5 [0x42DCC9F5]
      12 [-]: GETIMPORT R7 8 [0x67652851]
      13 [-]: CALL R7 0 1  
      14 [-]: MULK R6 R7 K6 [0.25]
      15 [-]: ADD R5 R1 R6 
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 1   
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R1 R4   
      20 [-]: GETIMPORT R4 10 [0xA533083A]
      21 [-]: GETIMPORT R5 10 [0xA533083A]
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R5 1 -1 
      24 [-]: CALL R4 -1 1 
      25 [-]: LOADK R5 K11 [0.5]
      26 [-]: JUMPIFNOTLT R1 R5 L1
      27 [-]: MOVE R4 R1   
L 1:  28 [-]: GETIMPORT R7 13 [0x5DB3CE80]
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R3   
      31 [-]: MOVE R10 R4  
      32 [-]: CALL R7 3 -1 
      33 [-]: NAMECALL R5 R0 K14 [0x9307AA51]
      34 [-]: CALL R5 -1 0 
      35 [-]: GETIMPORT R5 16 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["CinematicCameraAttached"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: MOVE R0 R1   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 9 ["gEntityType"]
      14 [-]: NAMECALL R1 R0 K10 [0xC1595BD5]
      15 [-]: CALL R1 2 1  
      16 [-]: LOADN R4 1   
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L3
L 2:  20 [-]: GETIMPORT R5 1 [0x89326C93]
      21 [-]: GETTABLE R7 R1 R4
      22 [-]: NAMECALL R5 R5 K11 [0x59C96E77]
      23 [-]: CALL R5 2 0  
      24 [-]: FORNLOOP R2 L2
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x0469F296]
       1 [-]: LOADK R3 K2 ["EmissiveMapAtten"]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 1   
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L2
      11 [-]: GETIMPORT R4 6 [0x42DCC9F5]
      12 [-]: GETIMPORT R7 9 [0x67652851]
      13 [-]: CALL R7 0 1  
      14 [-]: MULK R6 R7 K7 [0.25]
      15 [-]: SUB R5 R3 R6 
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 1   
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R5 11 [0xA533083A]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 13 [0x9BAFFFE3]
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 2   
      26 [-]: GETIMPORT R9 15 [0xDFEBB754]
      27 [-]: GETIMPORT R11 18 [0x55156FF7]
      28 [-]: CALL R11 0 1 
      29 [-]: MULK R10 R11 K16 [2]
      30 [-]: CALL R9 1 -1 
      31 [-]: CALL R6 -1 1 
      32 [-]: MUL R4 R5 R6 
      33 [-]: MOVE R7 R2   
      34 [-]: MULK R8 R4 K19 [20]
      35 [-]: LOADN R9 0   
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 0  
      38 [-]: NAMECALL R5 R1 K20 [0x986D2AB8]
      39 [-]: CALL R5 6 0  
      40 [-]: GETIMPORT R5 22 [0xCBD666E1]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x050A2C14]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 2 [0x25A604D1]
       6 [-]: LOADK R2 K3 ["StartPlaying"]
       7 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R0 6 [0x9137DA12]
      11 [-]: LOADK R2 K3 ["StartPlaying"]
      12 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x050A2C14]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 2 [0x89326C93]
       6 [-]: GETIMPORT R2 4 [0x0469F296]
       7 [-]: LOADK R3 K5 ["PlayerLiset"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K6 [0xC7FCADA9]
      10 [-]: CALL R0 -1 1 
      11 [-]: LENGTH R1 R0 
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L0
      14 [-]: GETTABLEN R1 R0 1
      15 [-]: LOADK R4 K7 [0.59999999999999998]
      16 [-]: NAMECALL R2 R1 K8 [0x2D9BA74F]
      17 [-]: CALL R2 2 0  
L 0:  18 [-]: RETURN R0 0  



