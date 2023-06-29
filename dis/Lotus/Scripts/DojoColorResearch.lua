; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xA421AF95]
       8 [-]: LOADN R3 0   
       9 [-]: LOADK R4 K6 [0.29999999999999999]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["InitDrop"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: SETGLOBAL R3 K10 ["MissionCheck"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: SETGLOBAL R3 K12 ["ShouldDropForPlayer"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R3 K14 ["CustomizePickUpAppearance"]
      23 [-]: DUPCLOSURE R3 K15 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K16 ["PickedUpEffects"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xB8833CB6]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R1 R0 K2 [0xB8833CB6]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K3 [0x4B016FE0]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: NAMECALL R3 R1 K4 [0xC4CE7CFF]
      22 [-]: CALL R3 1 1  
      23 [-]: LENGTH R2 R3 
      24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R2 L5
      26 [-]: NAMECALL R4 R1 K4 [0xC4CE7CFF]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R0 K5 [0x3BCAECD3]
      29 [-]: CALL R2 -1 0 
      30 [-]: NAMECALL R4 R1 K6 [0xBFA8E8DF]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R0 K7 [0x6FF2D80B]
      33 [-]: CALL R2 -1 0 
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xB8833CB6]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 3:  13 [-]: NAMECALL R3 R0 K2 [0xB8833CB6]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K3 [0x4B016FE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: NOT R1 R2    
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R0 K2 [0xB8833CB6]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 3:  13 [-]: NAMECALL R2 R0 K2 [0xB8833CB6]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFEQ R1 R2 L4
      16 [-]: LOADB R3 0 +1
L 4:  17 [-]: LOADB R3 1   
L 5:  18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R3 R0 K0 [0xED324116]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K5 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K6 [0x5E651723]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
      18 [-]: JUMP L3
     
L 2:  19 [-]: NAMECALL R2 R0 K0 [0xED324116]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
L 3:  22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 2 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L11
      27 [-]: NAMECALL R2 R1 K7 [0x4B016FE0]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 2 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L11
      34 [-]: NAMECALL R4 R1 K8 [0xBB610E5B]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L6
      37 [-]: GETIMPORT R3 2 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIF R3 L11
      40 [-]: NAMECALL R3 R2 K9 [0x270840EE]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 11 [0x7ED0A956]
      43 [-]: LOADK R5 K12 ["/Lotus/Types/Items/MiscItems/ResourceItem"]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R1 K8 [0xBB610E5B]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K13 [0xDE321E6F]
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R7 R3   
      50 [-]: LOADN R8 179 
      51 [-]: MOVE R9 R4   
      52 [-]: LOADNIL R10  
      53 [-]: NAMECALL R5 R5 K14 [0xE9F54086]
      54 [-]: CALL R5 5 1  
      55 [-]: MOVE R3 R5   
      56 [-]: NAMECALL R5 R1 K8 [0xBB610E5B]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R5 R5 K13 [0xDE321E6F]
      59 [-]: CALL R5 1 1  
      60 [-]: MOVE R7 R3   
      61 [-]: LOADN R8 180 
      62 [-]: MOVE R9 R4   
      63 [-]: LOADNIL R10  
      64 [-]: NAMECALL R5 R5 K14 [0xE9F54086]
      65 [-]: CALL R5 5 1  
      66 [-]: MOVE R3 R5   
      67 [-]: GETUPVAL R6 0
      68 [-]: GETTABLEKS R5 R6 K15 [0x74A11EC6]
      69 [-]: MOVE R6 R3   
      70 [-]: CALL R5 1 1  
      71 [-]: MOVE R3 R5   
      72 [-]: MOVE R7 R3   
      73 [-]: NAMECALL R5 R0 K16 [0x3F47E0DA]
      74 [-]: CALL R5 2 0  
      75 [-]: NAMECALL R5 R2 K17 [0x5D10207D]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R8 20 ["EMISSIVE_TINT_COLOR"]
      78 [-]: GETUPVAL R10 1
      79 [-]: GETTABLEKS R9 R10 K21 [0x021DC4BE]
      80 [-]: GETTABLEKS R10 R5 K22 ["red"]
      81 [-]: CALL R9 1 1  
      82 [-]: GETUPVAL R11 1
      83 [-]: GETTABLEKS R10 R11 K21 [0x021DC4BE]
      84 [-]: GETTABLEKS R11 R5 K23 ["green"]
      85 [-]: CALL R10 1 1 
      86 [-]: GETUPVAL R12 1
      87 [-]: GETTABLEKS R11 R12 K21 [0x021DC4BE]
      88 [-]: GETTABLEKS R12 R5 K24 ["blue"]
      89 [-]: CALL R11 1 1 
      90 [-]: LOADN R12 1  
      91 [-]: NAMECALL R6 R0 K25 [0x986D2AB8]
      92 [-]: CALL R6 6 0  
      93 [-]: LOADN R6 255 
      94 [-]: SETTABLEKS R6 R5 K26 ["alpha"]
      95 [-]: LOADN R8 1   
      96 [-]: GETIMPORT R9 28 [0x30165E0C]
      97 [-]: LENGTH R6 R9 
      98 [-]: LOADN R7 1   
      99 [-]: FORNPREP R6 L11
L 7: 100 [-]: GETIMPORT R12 28 [0x30165E0C]
     101 [-]: GETTABLE R11 R12 R8
     102 [-]: GETIMPORT R12 30 ["EMPTY_SYMBOL"]
     103 [-]: GETUPVAL R13 2
     104 [-]: NAMECALL R9 R0 K31 [0x47901F07]
     105 [-]: CALL R9 4 1  
     106 [-]: FASTCALL1 62 R9 L8
     107 [-]: MOVE R11 R9  
     108 [-]: GETIMPORT R10 2 [0x7B998233]
     109 [-]: CALL R10 1 1 
L 8: 110 [-]: JUMPIF R10 L10
     111 [-]: GETIMPORT R12 33 ["gLensFlareType"]
     112 [-]: NAMECALL R10 R9 K34 [0xF2DEAF69]
     113 [-]: CALL R10 2 1 
     114 [-]: JUMPIFNOT R10 L9
     115 [-]: MOVE R12 R5  
     116 [-]: NAMECALL R10 R9 K35 [0xC2B4E597]
     117 [-]: CALL R10 2 0 
     118 [-]: JUMP L10
    
L 9: 119 [-]: GETIMPORT R12 37 ["gParticleSysType"]
     120 [-]: NAMECALL R10 R9 K34 [0xF2DEAF69]
     121 [-]: CALL R10 2 1 
     122 [-]: JUMPIFNOT R10 L10
     123 [-]: MOVE R12 R5  
     124 [-]: MOVE R13 R5  
     125 [-]: NAMECALL R10 R9 K38 [0x8FECCD8B]
     126 [-]: CALL R10 3 0 
     127 [-]: GETUPVAL R11 1
     128 [-]: GETTABLEKS R10 R11 K39 [0xA627F28C]
     129 [-]: MOVE R11 R9  
     130 [-]: MOVE R12 R5  
     131 [-]: CALL R10 2 0 
L10: 132 [-]: FORNLOOP R6 L7
L11: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x4B016FE0]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L9 
      13 [-]: NAMECALL R4 R3 K3 [0x5D10207D]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 255 
      16 [-]: SETTABLEKS R5 R4 K4 ["alpha"]
      17 [-]: NAMECALL R5 R0 K5 [0xBB610E5B]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R6 R2   
      20 [-]: FASTCALL1 62 R6 L3
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIFNOT R7 L4
      25 [-]: NAMECALL R7 R5 K6 [0xEF8E8F7F]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R6 R7   
L 4:  28 [-]: LOADN R9 1   
      29 [-]: GETIMPORT R10 8 [0x30165E0C]
      30 [-]: LENGTH R7 R10
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L9
L 5:  33 [-]: GETIMPORT R10 10 [0x89326C93]
      34 [-]: GETIMPORT R13 8 [0x30165E0C]
      35 [-]: GETTABLE R12 R13 R9
      36 [-]: MOVE R13 R6  
      37 [-]: GETIMPORT R14 12 ["ZERO_ROTATION"]
      38 [-]: NAMECALL R10 R10 K13 [0x05909209]
      39 [-]: CALL R10 4 1 
      40 [-]: FASTCALL1 62 R10 L6
      41 [-]: MOVE R12 R10 
      42 [-]: GETIMPORT R11 1 [0x7B998233]
      43 [-]: CALL R11 1 1 
L 6:  44 [-]: JUMPIF R11 L8
      45 [-]: GETIMPORT R13 15 ["gLensFlareType"]
      46 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      47 [-]: CALL R11 2 1 
      48 [-]: JUMPIFNOT R11 L7
      49 [-]: MOVE R13 R4  
      50 [-]: NAMECALL R11 R10 K17 [0xC2B4E597]
      51 [-]: CALL R11 2 0 
      52 [-]: JUMP L8
     
L 7:  53 [-]: GETIMPORT R13 19 ["gParticleSysType"]
      54 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      55 [-]: CALL R11 2 1 
      56 [-]: JUMPIFNOT R11 L8
      57 [-]: MOVE R13 R4  
      58 [-]: MOVE R14 R4  
      59 [-]: NAMECALL R11 R10 K20 [0x8FECCD8B]
      60 [-]: CALL R11 3 0 
      61 [-]: GETUPVAL R12 0
      62 [-]: GETTABLEKS R11 R12 K21 [0xA627F28C]
      63 [-]: MOVE R12 R10 
      64 [-]: MOVE R13 R4  
      65 [-]: CALL R11 2 0 
L 8:  66 [-]: FORNLOOP R7 L5
L 9:  67 [-]: RETURN R0 0  



