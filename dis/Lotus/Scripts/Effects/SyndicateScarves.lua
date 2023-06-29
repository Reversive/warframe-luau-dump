; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: DUPCLOSURE R4 K4 []
      11 [-]: DUPCLOSURE R5 K5 []
      12 [-]: NEWCLOSURE R6 P3
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: DUPCLOSURE R7 K6 []
      16 [-]: SETGLOBAL R7 K7 ["CephalonHubEval"]
      17 [-]: NEWCLOSURE R7 P5
      18 [-]: MOVE R0 R6   
      19 [-]: MOVE R1 R2   
      20 [-]: SETGLOBAL R7 K8 ["CephalonScarfUpdate"]
      21 [-]: DUPCLOSURE R7 K9 []
      22 [-]: SETGLOBAL R7 K10 ["RedVeilHubEval"]
      23 [-]: NEWCLOSURE R7 P7
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R1 R2   
      26 [-]: SETGLOBAL R7 K11 ["RedVeilScarfUpdate"]
      27 [-]: DUPCLOSURE R7 K12 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R7 K13 ["SteelMeridianHubEval"]
      30 [-]: NEWCLOSURE R7 P9
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R1 R2   
      33 [-]: SETGLOBAL R7 K14 ["SteelMeridianScarfUpdate"]
      34 [-]: DUPCLOSURE R7 K15 []
      35 [-]: SETGLOBAL R7 K16 ["PerrinSequenceHubEval"]
      36 [-]: NEWCLOSURE R7 P11
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R1 R2   
      39 [-]: SETGLOBAL R7 K17 ["PerrinSequenceScarfUpdate"]
      40 [-]: DUPCLOSURE R7 K18 []
      41 [-]: SETGLOBAL R7 K19 ["NewLokaHubEval"]
      42 [-]: NEWCLOSURE R7 P13
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R1 R2   
      45 [-]: SETGLOBAL R7 K20 ["NewLokaScarfUpdate"]
      46 [-]: DUPCLOSURE R7 K21 []
      47 [-]: SETGLOBAL R7 K22 ["ArbitersOfHexisHubEval"]
      48 [-]: NEWCLOSURE R7 P15
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R1 R2   
      51 [-]: SETGLOBAL R7 K23 ["ArbitersOfHexisScarfUpdate"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["maximumSyndicateScarfIntensity"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADN R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 0
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x5CA33548]
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       9 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R3 8 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
L 2:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xC3962B21]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L10
      27 [-]: LOADN R3 8   
      28 [-]: LOADNIL R4   
L 6:  29 [-]: FASTCALL1 62 R4 L7
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 7:  33 [-]: JUMPIFNOT R5 L8
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R3 L8
      36 [-]: NAMECALL R5 R2 K8 [0x68D708A7]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R4 R5   
      39 [-]: SUBK R3 R3 K9 [1]
      40 [-]: GETIMPORT R5 11 [0xCBD666E1]
      41 [-]: LOADK R6 K12 [0.10000000000000001]
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L6  
L 8:  44 [-]: LOADN R7 1   
      45 [-]: NAMECALL R5 R4 K13 [0x8E62760A]
      46 [-]: CALL R5 2 1  
      47 [-]: LOADN R8 6   
      48 [-]: NAMECALL R6 R5 K14 [0x697019D0]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIFNOT R6 L9
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K15 [0xA627F28C]
      53 [-]: MOVE R7 R0   
      54 [-]: GETIMPORT R8 17 [0x60130201]
      55 [-]: GETTABLEKS R9 R5 K18 ["mEnergyColor"]
      56 [-]: CALL R8 1 -1 
      57 [-]: CALL R6 -1 0 
      58 [-]: JUMP L10
    
L 9:  59 [-]: GETIMPORT R8 21 ["LOW_COLOR"]
      60 [-]: NAMECALL R6 R0 K22 [0x5B65EDAC]
      61 [-]: CALL R6 2 0  
      62 [-]: GETIMPORT R8 24 ["HIGH_COLOR"]
      63 [-]: NAMECALL R6 R0 K22 [0x5B65EDAC]
      64 [-]: CALL R6 2 0  
L10:  65 [-]: GETIMPORT R3 26 [0xBE190284]
      66 [-]: FASTCALL1 62 R3 L11
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 1 [0x7B998233]
      69 [-]: CALL R4 1 1  
L11:  70 [-]: JUMPIFNOT R4 L12
      71 [-]: RETURN R0 0  
L12:  72 [-]: GETIMPORT R6 28 ["gLotusAttractModeGameRulesType"]
      73 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOT R4 L13
      76 [-]: GETIMPORT R6 31 [0x76EA806B]
      77 [-]: LOADN R8 0   
      78 [-]: NAMECALL R6 R6 K32 [0x3F3AE64C]
      79 [-]: CALL R6 2 1  
      80 [-]: NAMECALL R6 R6 K33 [0x80563238]
      81 [-]: CALL R6 1 1  
      82 [-]: NAMECALL R6 R6 K34 [0x62C81B76]
      83 [-]: CALL R6 1 1  
      84 [-]: GETTABLEKS R5 R6 K35 ["mScarfSyndicateValue"]
      85 [-]: DIVK R4 R5 K29 [255]
      86 [-]: SETUPVAL R4 1
      87 [-]: RETURN R0 0  
L13:  88 [-]: NAMECALL R4 R1 K36 [0x5E651723]
      89 [-]: CALL R4 1 1  
      90 [-]: LOADN R5 8   
L14:  91 [-]: FASTCALL1 62 R4 L15
      92 [-]: MOVE R7 R4   
      93 [-]: GETIMPORT R6 1 [0x7B998233]
      94 [-]: CALL R6 1 1  
L15:  95 [-]: JUMPIF R6 L16
      96 [-]: NAMECALL R6 R4 K37 [0x0E74E73B]
      97 [-]: CALL R6 1 1  
      98 [-]: JUMPIF R6 L17
L16:  99 [-]: LOADN R6 0   
     100 [-]: JUMPIFNOTLT R6 R5 L17
     101 [-]: NAMECALL R6 R1 K36 [0x5E651723]
     102 [-]: CALL R6 1 1  
     103 [-]: MOVE R4 R6   
     104 [-]: SUBK R5 R5 K9 [1]
     105 [-]: GETIMPORT R6 11 [0xCBD666E1]
     106 [-]: LOADK R7 K12 [0.10000000000000001]
     107 [-]: CALL R6 1 0  
     108 [-]: JUMPBACK L14 
L17: 109 [-]: FASTCALL1 62 R4 L18
     110 [-]: MOVE R7 R4   
     111 [-]: GETIMPORT R6 1 [0x7B998233]
     112 [-]: CALL R6 1 1  
L18: 113 [-]: JUMPIF R6 L19
     114 [-]: NAMECALL R8 R4 K34 [0x62C81B76]
     115 [-]: CALL R8 1 1  
     116 [-]: GETTABLEKS R7 R8 K35 ["mScarfSyndicateValue"]
     117 [-]: DIVK R6 R7 K29 [255]
     118 [-]: SETUPVAL R6 1
     119 [-]: RETURN R0 0  
L19: 120 [-]: LOADN R6 1   
     121 [-]: SETUPVAL R6 1
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 50  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R1 0   
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R5 7 ["gLotusHubGameRulesType"]
      15 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R1 R3   
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R5 10 ["gLotusAttractModeGameRulesType"]
      20 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R1 R3   
L 2:  23 [-]: NAMECALL R2 R0 K11 [0xC3962B21]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: GETIMPORT R5 13 ["gBaseAvatarType"]
      31 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L5 
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: NAMECALL R4 R2 K14 [0x5E651723]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 5 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIFNOT R5 L7
      42 [-]: NAMECALL R5 R2 K15 [0x388577D5]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R3 R5   
      45 [-]: JUMP L8
     
L 7:  46 [-]: NAMECALL R5 R4 K16 [0x5CA33548]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: JUMP L8
     
L 8:  50 [-]: FASTCALL1 62 R0 L9
      51 [-]: MOVE R5 R0   
      52 [-]: GETIMPORT R4 5 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 9:  54 [-]: JUMPIF R4 L15
      55 [-]: GETIMPORT R6 20 ["maximumSyndicateScarfIntensity"]
      56 [-]: JUMPIFNOT R6 L10
      57 [-]: LOADN R5 1   
      58 [-]: JUMP L11
    
L10:  59 [-]: GETUPVAL R5 1
L11:  60 [-]: MULK R4 R5 K17 [2]
      61 [-]: GETIMPORT R5 22 ["CephSudaEffects"]
      62 [-]: JUMPXEQKNIL R5 L13
      63 [-]: GETIMPORT R6 22 ["CephSudaEffects"]
      64 [-]: GETTABLE R5 R6 R3
      65 [-]: JUMPXEQKNIL R5 L13
      66 [-]: GETIMPORT R5 24 [0x42DCC9F5]
      67 [-]: GETIMPORT R8 22 ["CephSudaEffects"]
      68 [-]: GETTABLE R7 R8 R3
      69 [-]: GETTABLEKS R6 R7 K25 ["Flash"]
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 1   
      72 [-]: CALL R5 3 1  
      73 [-]: MULK R6 R5 K17 [2]
      74 [-]: ADD R4 R4 R6 
      75 [-]: GETIMPORT R7 22 ["CephSudaEffects"]
      76 [-]: GETTABLE R6 R7 R3
      77 [-]: LOADN R8 0   
      78 [-]: GETIMPORT R12 22 ["CephSudaEffects"]
      79 [-]: GETTABLE R11 R12 R3
      80 [-]: GETTABLEKS R10 R11 K25 ["Flash"]
      81 [-]: GETIMPORT R11 27 [0x67652851]
      82 [-]: CALL R11 0 1 
      83 [-]: SUB R9 R10 R11
      84 [-]: FASTCALL2 18 R8 R9 L12
      85 [-]: GETIMPORT R7 30 [0xB62ECFE0]
      86 [-]: CALL R7 2 1  
L12:  87 [-]: SETTABLEKS R7 R6 K25 ["Flash"]
L13:  88 [-]: GETIMPORT R7 33 ["UNLIT_ATTEN"]
      89 [-]: MOVE R8 R4   
      90 [-]: NAMECALL R5 R0 K34 [0x986D2AB8]
      91 [-]: CALL R5 3 0  
      92 [-]: GETIMPORT R7 36 ["EMISSIVE_MAP_ATTEN"]
      93 [-]: MULK R8 R4 K17 [2]
      94 [-]: NAMECALL R5 R0 K34 [0x986D2AB8]
      95 [-]: CALL R5 3 0  
      96 [-]: JUMPIFNOT R1 L14
      97 [-]: RETURN R0 0  
L14:  98 [-]: GETIMPORT R5 1 [0xCBD666E1]
      99 [-]: LOADN R6 0   
     100 [-]: CALL R5 1 0  
     101 [-]: JUMPBACK L8  
L15: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 50  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K0 [0xC3962B21]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 2 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
      11 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R3 R1 K6 [0x5E651723]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R2 R4   
      25 [-]: JUMP L5
     
L 4:  26 [-]: NAMECALL R4 R3 K8 [0x5CA33548]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R2 R4   
      29 [-]: JUMP L5
     
L 5:  30 [-]: GETIMPORT R3 10 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R3 12 [0x78CA68A2]
      34 [-]: LOADN R4 0   
      35 [-]: LOADK R5 K13 [0.14999999999999999]
      36 [-]: CALL R3 2 1  
      37 [-]: GETIMPORT R6 15 ["gLensFlareType"]
      38 [-]: NAMECALL R4 R0 K16 [0xC9F6A7D7]
      39 [-]: CALL R4 2 1  
L 6:  40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R6 R0   
      42 [-]: GETIMPORT R5 2 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 7:  44 [-]: JUMPIF R5 L17
      45 [-]: GETIMPORT R7 20 ["maximumSyndicateScarfIntensity"]
      46 [-]: JUMPIFNOT R7 L8
      47 [-]: LOADN R6 1   
      48 [-]: JUMP L9
     
L 8:  49 [-]: GETUPVAL R6 1
L 9:  50 [-]: MULK R5 R6 K17 [2]
      51 [-]: GETIMPORT R6 22 ["VeilEffects"]
      52 [-]: JUMPXEQKNIL R6 L11
      53 [-]: GETIMPORT R7 22 ["VeilEffects"]
      54 [-]: GETTABLE R6 R7 R2
      55 [-]: JUMPXEQKNIL R6 L11
      56 [-]: GETIMPORT R6 24 [0x42DCC9F5]
      57 [-]: GETIMPORT R9 22 ["VeilEffects"]
      58 [-]: GETTABLE R8 R9 R2
      59 [-]: GETTABLEKS R7 R8 K25 ["Flash"]
      60 [-]: LOADN R8 0   
      61 [-]: LOADN R9 1   
      62 [-]: CALL R6 3 1  
      63 [-]: MULK R7 R6 K26 [4]
      64 [-]: ADD R5 R5 R7 
      65 [-]: GETIMPORT R8 22 ["VeilEffects"]
      66 [-]: GETTABLE R7 R8 R2
      67 [-]: LOADN R9 0   
      68 [-]: GETIMPORT R13 22 ["VeilEffects"]
      69 [-]: GETTABLE R12 R13 R2
      70 [-]: GETTABLEKS R11 R12 K25 ["Flash"]
      71 [-]: GETIMPORT R12 28 [0x67652851]
      72 [-]: CALL R12 0 1 
      73 [-]: SUB R10 R11 R12
      74 [-]: FASTCALL2 18 R9 R10 L10
      75 [-]: GETIMPORT R8 31 [0xB62ECFE0]
      76 [-]: CALL R8 2 1  
L10:  77 [-]: SETTABLEKS R8 R7 K25 ["Flash"]
L11:  78 [-]: NAMECALL R6 R1 K32 [0xE668799A]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADN R7 4   
      81 [-]: JUMPIFNOTEQ R6 R7 L13
      82 [-]: FASTCALL2K 19 R5 K33 L12 [0.10000000000000001]
      83 [-]: MOVE R9 R5   
      84 [-]: LOADK R10 K33 [0.10000000000000001]
      85 [-]: GETIMPORT R8 35 [0xAC1B386A]
      86 [-]: CALL R8 2 1  
L12:  87 [-]: NAMECALL R6 R3 K36 [0x188E2BEE]
      88 [-]: CALL R6 2 0  
      89 [-]: JUMP L14
    
L13:  90 [-]: MOVE R8 R5   
      91 [-]: NAMECALL R6 R3 K36 [0x188E2BEE]
      92 [-]: CALL R6 2 0  
L14:  93 [-]: GETIMPORT R8 28 [0x67652851]
      94 [-]: CALL R8 0 -1 
      95 [-]: NAMECALL R6 R3 K37 [0xFAA69527]
      96 [-]: CALL R6 -1 0 
      97 [-]: NAMECALL R6 R3 K38 [0x54AB95F9]
      98 [-]: CALL R6 1 1  
      99 [-]: FASTCALL1 62 R4 L15
     100 [-]: MOVE R8 R4   
     101 [-]: GETIMPORT R7 2 [0x7B998233]
     102 [-]: CALL R7 1 1  
L15: 103 [-]: JUMPIF R7 L16
     104 [-]: GETIMPORT R9 24 [0x42DCC9F5]
     105 [-]: MOVE R10 R6  
     106 [-]: LOADK R11 K39 [0.25]
     107 [-]: LOADN R12 1  
     108 [-]: CALL R9 3 -1 
     109 [-]: NAMECALL R7 R4 K40 [0x178D8B0F]
     110 [-]: CALL R7 -1 0 
L16: 111 [-]: GETIMPORT R9 43 ["UNLIT_ATTEN"]
     112 [-]: MOVE R10 R6  
     113 [-]: NAMECALL R7 R0 K44 [0x986D2AB8]
     114 [-]: CALL R7 3 0  
     115 [-]: GETIMPORT R7 10 [0xCBD666E1]
     116 [-]: LOADN R8 0   
     117 [-]: CALL R7 1 0  
     118 [-]: JUMPBACK L6  
L17: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5E35D4D6]
       2 [-]: CALL R0 0 1  
       3 [-]: NAMECALL R1 R0 K1 [0xD13B47BE]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 0   
       7 [-]: GETIMPORT R4 3 [0xC8802016]
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L1
L 0:  11 [-]: ADDK R2 R2 K4 [1]
      12 [-]: GETTABLEKS R9 R8 K5 ["unlocked"]
      13 [-]: JUMPIFNOT R9 L1
      14 [-]: ADDK R3 R3 K4 [1]
L 1:  15 [-]: FORGLOOP R4 L0 2 [inext]
      16 [-]: GETIMPORT R4 7 [0x9BAFFFE3]
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 255 
      19 [-]: DIV R7 R3 R2 
      20 [-]: CALL R4 3 1  
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K2 [0xC3962B21]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 4 [0xBE190284]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L2 
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R4 8 ["gBaseAvatarType"]
      19 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIF R2 L3 
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R3 R1 K10 [0x5E651723]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 6 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIFNOT R4 L5
      30 [-]: NAMECALL R4 R1 K11 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R2 R4   
      33 [-]: JUMP L6
     
L 5:  34 [-]: NAMECALL R4 R3 K12 [0x5CA33548]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R2 R4   
      37 [-]: JUMP L6
     
L 6:  38 [-]: GETIMPORT R4 4 [0xBE190284]
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 6 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIFNOT R5 L8
      44 [-]: LOADB R3 0   
      45 [-]: JUMP L9
     
L 8:  46 [-]: GETIMPORT R7 14 ["gLotusHubGameRulesType"]
      47 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R3 R5   
      50 [-]: JUMPIF R3 L9 
      51 [-]: GETIMPORT R7 16 ["gLotusAttractModeGameRulesType"]
      52 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      53 [-]: CALL R5 2 1  
      54 [-]: MOVE R3 R5   
L 9:  55 [-]: GETIMPORT R6 18 [0x74797CEB]
      56 [-]: NAMECALL R4 R1 K19 [0xC9F6A7D7]
      57 [-]: CALL R4 2 1  
      58 [-]: GETIMPORT R7 21 [0x63B9C62D]
      59 [-]: NAMECALL R5 R1 K22 [0xC1595BD5]
      60 [-]: CALL R5 2 1  
      61 [-]: LOADB R6 0   
L10:  62 [-]: FASTCALL1 62 R0 L11
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R7 6 [0x7B998233]
      65 [-]: CALL R7 1 1  
L11:  66 [-]: JUMPIF R7 L25
      67 [-]: GETIMPORT R8 25 ["maximumSyndicateScarfIntensity"]
      68 [-]: JUMPIFNOT R8 L12
      69 [-]: LOADN R7 1   
      70 [-]: JUMP L13
    
L12:  71 [-]: GETUPVAL R7 1
L13:  72 [-]: GETIMPORT R8 27 [0x67652851]
      73 [-]: CALL R8 0 1  
      74 [-]: GETIMPORT R9 29 ["MeridianEffects"]
      75 [-]: JUMPXEQKNIL R9 L14
      76 [-]: GETIMPORT R10 29 ["MeridianEffects"]
      77 [-]: GETTABLE R9 R10 R2
      78 [-]: JUMPXEQKNIL R9 L14
      79 [-]: GETIMPORT R11 29 ["MeridianEffects"]
      80 [-]: GETTABLE R10 R11 R2
      81 [-]: GETTABLEKS R9 R10 K30 ["Shields"]
      82 [-]: GETIMPORT R12 29 ["MeridianEffects"]
      83 [-]: GETTABLE R11 R12 R2
      84 [-]: GETTABLEKS R10 R11 K31 ["Health"]
      85 [-]: GETIMPORT R12 29 ["MeridianEffects"]
      86 [-]: GETTABLE R11 R12 R2
      87 [-]: GETIMPORT R12 33 [0x9BAFFFE3]
      88 [-]: MOVE R13 R9  
      89 [-]: LOADN R14 0  
      90 [-]: MULK R15 R8 K34 [2]
      91 [-]: CALL R12 3 1 
      92 [-]: SETTABLEKS R12 R11 K30 ["Shields"]
      93 [-]: GETIMPORT R12 29 ["MeridianEffects"]
      94 [-]: GETTABLE R11 R12 R2
      95 [-]: GETIMPORT R12 33 [0x9BAFFFE3]
      96 [-]: MOVE R13 R10 
      97 [-]: LOADN R14 0  
      98 [-]: DIVK R15 R8 K34 [2]
      99 [-]: CALL R12 3 1 
     100 [-]: SETTABLEKS R12 R11 K31 ["Health"]
     101 [-]: DIVK R11 R9 K35 [25]
     102 [-]: ADD R7 R7 R11
     103 [-]: DIVK R11 R10 K35 [25]
     104 [-]: ADD R7 R7 R11
L14: 105 [-]: GETIMPORT R11 38 ["UNLIT_ATTEN"]
     106 [-]: MOVE R12 R7  
     107 [-]: NAMECALL R9 R0 K39 [0x986D2AB8]
     108 [-]: CALL R9 3 0  
     109 [-]: GETIMPORT R9 33 [0x9BAFFFE3]
     110 [-]: LOADN R10 3  
     111 [-]: LOADN R12 1  
     112 [-]: GETIMPORT R14 42 [0xDFEBB754]
     113 [-]: GETIMPORT R15 44 [0x55156FF7]
     114 [-]: CALL R15 0 -1
     115 [-]: CALL R14 -1 1
     116 [-]: MULK R13 R14 K40 [6]
     117 [-]: ADD R11 R12 R13
     118 [-]: GETIMPORT R12 46 [0x42DCC9F5]
     119 [-]: MOVE R13 R7  
     120 [-]: LOADN R14 0  
     121 [-]: LOADN R15 1  
     122 [-]: CALL R12 3 -1
     123 [-]: CALL R9 -1 1 
     124 [-]: GETIMPORT R12 48 ["EMISSIVE_MAP_ATTEN"]
     125 [-]: MOVE R13 R9  
     126 [-]: NAMECALL R10 R0 K39 [0x986D2AB8]
     127 [-]: CALL R10 3 0 
     128 [-]: FASTCALL1 62 R4 L15
     129 [-]: MOVE R11 R4  
     130 [-]: GETIMPORT R10 6 [0x7B998233]
     131 [-]: CALL R10 1 1 
L15: 132 [-]: JUMPIF R10 L16
     133 [-]: GETIMPORT R12 38 ["UNLIT_ATTEN"]
     134 [-]: MOVE R13 R7  
     135 [-]: NAMECALL R10 R4 K39 [0x986D2AB8]
     136 [-]: CALL R10 3 0 
L16: 137 [-]: FASTCALL1 62 R5 L17
     138 [-]: MOVE R11 R5  
     139 [-]: GETIMPORT R10 6 [0x7B998233]
     140 [-]: CALL R10 1 1 
L17: 141 [-]: JUMPIF R10 L23
     142 [-]: LOADN R10 1  
     143 [-]: JUMPIFNOTLT R10 R7 L20
     144 [-]: JUMPIF R6 L20
     145 [-]: GETIMPORT R10 50 [0xC8802016]
     146 [-]: MOVE R11 R5  
     147 [-]: CALL R10 1 3 
     148 [-]: FORGPREP_INEXT R10 L19
L18: 149 [-]: NAMECALL R15 R14 K51 [0x383D2E7D]
     150 [-]: CALL R15 1 0 
L19: 151 [-]: FORGLOOP R10 L18 2 [inext]
     152 [-]: LOADB R6 1   
     153 [-]: JUMP L23
    
L20: 154 [-]: LOADN R10 1  
     155 [-]: JUMPIFNOTLT R7 R10 L23
     156 [-]: JUMPIFNOT R6 L23
     157 [-]: GETIMPORT R10 50 [0xC8802016]
     158 [-]: MOVE R11 R5  
     159 [-]: CALL R10 1 3 
     160 [-]: FORGPREP_INEXT R10 L22
L21: 161 [-]: NAMECALL R15 R14 K52 [0xF4E253B6]
     162 [-]: CALL R15 1 0 
L22: 163 [-]: FORGLOOP R10 L21 2 [inext]
     164 [-]: LOADB R6 0   
L23: 165 [-]: JUMPIFNOT R3 L24
     166 [-]: RETURN R0 0  
L24: 167 [-]: GETIMPORT R10 1 [0xCBD666E1]
     168 [-]: LOADN R11 0  
     169 [-]: CALL R10 1 0 
     170 [-]: JUMPBACK L10 
L25: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R2 R1 K6 [0x1E11A6D0]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R1 K7 [0x9B466EE3]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 128 
      23 [-]: GETIMPORT R7 11 [0x42DCC9F5]
      24 [-]: DIVK R8 R2 K12 [1000000]
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 1  
      27 [-]: CALL R7 3 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: GETIMPORT R5 9 [0x9BAFFFE3]
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R7 128 
      32 [-]: GETIMPORT R8 11 [0x42DCC9F5]
      33 [-]: DIVK R9 R3 K13 [100]
      34 [-]: LOADN R10 0  
      35 [-]: LOADN R11 1  
      36 [-]: CALL R8 3 -1 
      37 [-]: CALL R5 -1 1 
      38 [-]: ADD R4 R4 R5 
      39 [-]: GETIMPORT R5 11 [0x42DCC9F5]
      40 [-]: FASTCALL1 12 R4 L2
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 16 [0x55F27C30]
      43 [-]: CALL R6 1 1  
L 2:  44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 255 
      46 [-]: CALL R5 3 1  
      47 [-]: RETURN R5 1  
L 3:  48 [-]: LOADN R1 50  
      49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R1 0   
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R5 7 ["gLotusHubGameRulesType"]
      15 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R1 R3   
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R5 10 ["gLotusAttractModeGameRulesType"]
      20 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R1 R3   
L 2:  23 [-]: NAMECALL R2 R0 K11 [0xC3962B21]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: GETIMPORT R5 13 ["gBaseAvatarType"]
      31 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L5 
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: NAMECALL R4 R2 K14 [0x5E651723]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 5 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIFNOT R5 L7
      42 [-]: NAMECALL R5 R2 K15 [0x388577D5]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R3 R5   
      45 [-]: JUMP L8
     
L 7:  46 [-]: NAMECALL R5 R4 K16 [0x5CA33548]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: JUMP L8
     
L 8:  50 [-]: GETIMPORT R4 18 [0x0469F296]
      51 [-]: LOADK R5 K19 ["Scalar2"]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 18 [0x0469F296]
      54 [-]: LOADK R6 K20 ["ClipThreshold"]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R8 18 [0x0469F296]
      57 [-]: LOADK R9 K21 ["LowColor"]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 0  
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R6 R0 K22 [0x986D2AB8]
      64 [-]: CALL R6 6 0  
L 9:  65 [-]: FASTCALL1 62 R0 L10
      66 [-]: MOVE R7 R0   
      67 [-]: GETIMPORT R6 5 [0x7B998233]
      68 [-]: CALL R6 1 1  
L10:  69 [-]: JUMPIF R6 L17
      70 [-]: GETIMPORT R8 26 ["maximumSyndicateScarfIntensity"]
      71 [-]: JUMPIFNOT R8 L11
      72 [-]: LOADN R7 1   
      73 [-]: JUMP L12
    
L11:  74 [-]: GETUPVAL R7 1
L12:  75 [-]: MULK R6 R7 K23 [1]
      76 [-]: GETIMPORT R7 28 ["PerrinEffects"]
      77 [-]: JUMPXEQKNIL R7 L13
      78 [-]: GETIMPORT R8 28 ["PerrinEffects"]
      79 [-]: GETTABLE R7 R8 R3
      80 [-]: JUMPXEQKNIL R7 L13
      81 [-]: GETIMPORT R7 30 [0x42DCC9F5]
      82 [-]: GETIMPORT R8 32 [0xB4BDA83C]
      83 [-]: GETIMPORT R11 28 ["PerrinEffects"]
      84 [-]: GETTABLE R10 R11 R3
      85 [-]: GETTABLEKS R9 R10 K33 ["Flash"]
      86 [-]: CALL R8 1 1  
      87 [-]: LOADN R9 0   
      88 [-]: LOADN R10 2  
      89 [-]: CALL R7 3 1  
      90 [-]: MULK R8 R7 K34 [2]
      91 [-]: ADD R6 R6 R8 
      92 [-]: GETIMPORT R9 28 ["PerrinEffects"]
      93 [-]: GETTABLE R8 R9 R3
      94 [-]: GETIMPORT R9 36 [0x9BAFFFE3]
      95 [-]: GETIMPORT R12 28 ["PerrinEffects"]
      96 [-]: GETTABLE R11 R12 R3
      97 [-]: GETTABLEKS R10 R11 K33 ["Flash"]
      98 [-]: LOADN R11 0  
      99 [-]: GETIMPORT R12 38 [0x67652851]
     100 [-]: CALL R12 0 -1
     101 [-]: CALL R9 -1 1 
     102 [-]: SETTABLEKS R9 R8 K33 ["Flash"]
L13: 103 [-]: GETIMPORT R9 41 ["UNLIT_ATTEN"]
     104 [-]: LOADN R11 2  
     105 [-]: FASTCALL2 19 R11 R6 L14
     106 [-]: MOVE R12 R6  
     107 [-]: GETIMPORT R10 44 [0xAC1B386A]
     108 [-]: CALL R10 2 1 
L14: 109 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     110 [-]: CALL R7 3 0  
     111 [-]: MOVE R9 R5   
     112 [-]: GETIMPORT R10 36 [0x9BAFFFE3]
     113 [-]: LOADK R11 K45 [0.59999999999999998]
     114 [-]: LOADN R12 0  
     115 [-]: GETIMPORT R13 30 [0x42DCC9F5]
     116 [-]: MULK R14 R6 K46 [0.5]
     117 [-]: LOADN R15 0  
     118 [-]: LOADN R16 2  
     119 [-]: CALL R13 3 -1
     120 [-]: CALL R10 -1 -1
     121 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     122 [-]: CALL R7 -1 0 
     123 [-]: MOVE R9 R4   
     124 [-]: LOADN R11 2  
     125 [-]: MULK R12 R6 K47 [2.5]
     126 [-]: FASTCALL2 18 R11 R12 L15
     127 [-]: GETIMPORT R10 49 [0xB62ECFE0]
     128 [-]: CALL R10 2 1 
L15: 129 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     130 [-]: CALL R7 3 0  
     131 [-]: JUMPIFNOT R1 L16
     132 [-]: RETURN R0 0  
L16: 133 [-]: GETIMPORT R7 1 [0xCBD666E1]
     134 [-]: LOADN R8 0   
     135 [-]: CALL R7 1 0  
     136 [-]: JUMPBACK L9  
L17: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 50  
       1 [-]: RETURN R0 1  
       2 [-]: GETIMPORT R0 1 [0x76EA806B]
       3 [-]: LOADN R2 0   
       4 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K5 [0x80563238]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R1 K6 [0x62C81B76]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K7 [0x416005A4]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 255 
      25 [-]: GETIMPORT R7 11 [0x42DCC9F5]
      26 [-]: DIVK R8 R2 K12 [500]
      27 [-]: LOADN R9 0   
      28 [-]: LOADN R10 1  
      29 [-]: CALL R7 3 -1 
      30 [-]: CALL R4 -1 1 
      31 [-]: FASTCALL1 12 R4 L2
      32 [-]: GETIMPORT R3 15 [0x55F27C30]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: RETURN R3 1  
L 3:  35 [-]: LOADN R1 0   
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R1 K0 [0.10000000000000001]
       4 [-]: GETIMPORT R2 2 [0xCBD666E1]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R3 4 [0xBE190284]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: LOADB R2 0   
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R6 8 ["gLotusHubGameRulesType"]
      16 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: MOVE R2 R4   
      19 [-]: JUMPIF R2 L2 
      20 [-]: GETIMPORT R6 11 ["gLotusAttractModeGameRulesType"]
      21 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: MOVE R2 R4   
L 2:  24 [-]: NAMECALL R3 R0 K12 [0xC3962B21]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 6 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L4 
      31 [-]: GETIMPORT R6 14 ["gBaseAvatarType"]
      32 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIF R4 L5 
L 4:  35 [-]: RETURN R0 0  
L 5:  36 [-]: NAMECALL R5 R3 K15 [0x5E651723]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L6
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 6 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIFNOT R6 L7
      43 [-]: NAMECALL R6 R3 K16 [0x388577D5]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R4 R6   
      46 [-]: JUMP L8
     
L 7:  47 [-]: NAMECALL R6 R5 K17 [0x5CA33548]
      48 [-]: CALL R6 1 1  
      49 [-]: MOVE R4 R6   
      50 [-]: JUMP L8
     
L 8:  51 [-]: GETIMPORT R7 19 ["gLensFlareType"]
      52 [-]: NAMECALL R5 R0 K20 [0xC9F6A7D7]
      53 [-]: CALL R5 2 1  
      54 [-]: GETIMPORT R8 22 [0x74797CEB]
      55 [-]: NAMECALL R6 R0 K20 [0xC9F6A7D7]
      56 [-]: CALL R6 2 1  
L 9:  57 [-]: FASTCALL1 62 R0 L10
      58 [-]: MOVE R8 R0   
      59 [-]: GETIMPORT R7 6 [0x7B998233]
      60 [-]: CALL R7 1 1  
L10:  61 [-]: JUMPIF R7 L32
      62 [-]: JUMPIFNOT R2 L16
      63 [-]: GETIMPORT R9 27 ["maximumSyndicateScarfIntensity"]
      64 [-]: JUMPIFNOT R9 L11
      65 [-]: LOADN R8 1   
      66 [-]: JUMP L12
    
L11:  67 [-]: GETUPVAL R8 1
L12:  68 [-]: DIVK R7 R8 K24 [255]
      69 [-]: MULK R1 R7 K23 [2]
      70 [-]: GETIMPORT R9 30 ["UNLIT_ATTEN"]
      71 [-]: MOVE R10 R1  
      72 [-]: NAMECALL R7 R0 K31 [0x986D2AB8]
      73 [-]: CALL R7 3 0  
      74 [-]: FASTCALL1 62 R5 L13
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R7 6 [0x7B998233]
      77 [-]: CALL R7 1 1  
L13:  78 [-]: JUMPIF R7 L15
      79 [-]: LOADN R10 1  
      80 [-]: FASTCALL2 19 R10 R1 L14
      81 [-]: MOVE R11 R1  
      82 [-]: GETIMPORT R9 34 [0xAC1B386A]
      83 [-]: CALL R9 2 1  
L14:  84 [-]: NAMECALL R7 R5 K35 [0x178D8B0F]
      85 [-]: CALL R7 2 0  
L15:  86 [-]: RETURN R0 0  
L16:  87 [-]: GETIMPORT R7 37 ["NewLokaEffects"]
      88 [-]: JUMPXEQKNIL R7 L17 NOT
      89 [-]: GETIMPORT R7 38 ["_T"]
      90 [-]: NEWTABLE R8 0 0
      91 [-]: SETTABLEKS R8 R7 K36 ["NewLokaEffects"]
L17:  92 [-]: GETIMPORT R8 37 ["NewLokaEffects"]
      93 [-]: GETTABLE R7 R8 R4
      94 [-]: JUMPXEQKNIL R7 L18 NOT
      95 [-]: GETIMPORT R7 37 ["NewLokaEffects"]
      96 [-]: DUPTABLE R8 42
      97 [-]: LOADN R9 0   
      98 [-]: SETTABLEKS R9 R8 K39 ["Flash"]
      99 [-]: LOADN R9 0   
     100 [-]: SETTABLEKS R9 R8 K40 ["Total"]
     101 [-]: NEWTABLE R9 0 0
     102 [-]: SETTABLEKS R9 R8 K41 ["Parts"]
     103 [-]: SETTABLE R8 R7 R4
L18: 104 [-]: GETIMPORT R7 37 ["NewLokaEffects"]
     105 [-]: JUMPXEQKNIL R7 L30
     106 [-]: GETIMPORT R8 37 ["NewLokaEffects"]
     107 [-]: GETTABLE R7 R8 R4
     108 [-]: JUMPXEQKNIL R7 L30
     109 [-]: LOADN R9 1   
     110 [-]: LOADN R7 4   
     111 [-]: LOADN R8 1   
     112 [-]: FORNPREP R7 L31
L19: 113 [-]: GETIMPORT R13 37 ["NewLokaEffects"]
     114 [-]: GETTABLE R12 R13 R4
     115 [-]: GETTABLEKS R11 R12 K41 ["Parts"]
     116 [-]: GETTABLE R10 R11 R9
     117 [-]: JUMPXEQKNIL R10 L20 NOT
     118 [-]: DUPTABLE R11 43
     119 [-]: LOADN R12 0  
     120 [-]: SETTABLEKS R12 R11 K40 ["Total"]
     121 [-]: LOADN R12 0  
     122 [-]: SETTABLEKS R12 R11 K39 ["Flash"]
     123 [-]: MOVE R10 R11 
L20: 124 [-]: GETIMPORT R11 45 [0x42DCC9F5]
     125 [-]: GETTABLEKS R13 R10 K40 ["Total"]
     126 [-]: DIVK R12 R13 K46 [10]
     127 [-]: LOADN R13 0  
     128 [-]: LOADN R14 1  
     129 [-]: CALL R11 3 1 
     130 [-]: GETIMPORT R12 45 [0x42DCC9F5]
     131 [-]: GETTABLEKS R13 R10 K39 ["Flash"]
     132 [-]: LOADN R14 0  
     133 [-]: LOADN R15 1  
     134 [-]: CALL R12 3 1 
     135 [-]: LOADK R14 K0 [0.10000000000000001]
     136 [-]: MULK R16 R12 K23 [2]
     137 [-]: MULK R17 R11 K23 [2]
     138 [-]: ADD R15 R16 R17
     139 [-]: FASTCALL2 18 R14 R15 L21
     140 [-]: GETIMPORT R13 48 [0xB62ECFE0]
     141 [-]: CALL R13 2 1 
L21: 142 [-]: MOVE R1 R13  
     143 [-]: LOADN R14 0  
     144 [-]: GETTABLEKS R16 R10 K39 ["Flash"]
     145 [-]: GETIMPORT R17 50 [0x67652851]
     146 [-]: CALL R17 0 1 
     147 [-]: SUB R15 R16 R17
     148 [-]: FASTCALL2 18 R14 R15 L22
     149 [-]: GETIMPORT R13 48 [0xB62ECFE0]
     150 [-]: CALL R13 2 1 
L22: 151 [-]: SETTABLEKS R13 R10 K39 ["Flash"]
     152 [-]: JUMPXEQKN R9 K51 L23 NOT [1]
     153 [-]: GETIMPORT R15 53 ["EMISSIVE_MAP_ATTEN"]
     154 [-]: MOVE R16 R1  
     155 [-]: NAMECALL R13 R0 K31 [0x986D2AB8]
     156 [-]: CALL R13 3 0 
     157 [-]: JUMP L29
    
L23: 158 [-]: JUMPXEQKN R9 K23 L24 NOT [2]
     159 [-]: GETIMPORT R15 30 ["UNLIT_ATTEN"]
     160 [-]: MULK R16 R1 K54 [0.5]
     161 [-]: NAMECALL R13 R0 K31 [0x986D2AB8]
     162 [-]: CALL R13 3 0 
     163 [-]: JUMP L29
    
L24: 164 [-]: JUMPXEQKN R9 K55 L26 NOT [3]
     165 [-]: FASTCALL1 62 R6 L25
     166 [-]: MOVE R14 R6  
     167 [-]: GETIMPORT R13 6 [0x7B998233]
     168 [-]: CALL R13 1 1 
L25: 169 [-]: JUMPIF R13 L29
     170 [-]: GETIMPORT R15 30 ["UNLIT_ATTEN"]
     171 [-]: MOVE R16 R1  
     172 [-]: NAMECALL R13 R6 K31 [0x986D2AB8]
     173 [-]: CALL R13 3 0 
     174 [-]: JUMP L29
    
L26: 175 [-]: FASTCALL1 62 R5 L27
     176 [-]: MOVE R14 R5  
     177 [-]: GETIMPORT R13 6 [0x7B998233]
     178 [-]: CALL R13 1 1 
L27: 179 [-]: JUMPIF R13 L29
     180 [-]: LOADN R16 1  
     181 [-]: FASTCALL2 19 R16 R1 L28
     182 [-]: MOVE R17 R1  
     183 [-]: GETIMPORT R15 34 [0xAC1B386A]
     184 [-]: CALL R15 2 1 
L28: 185 [-]: NAMECALL R13 R5 K35 [0x178D8B0F]
     186 [-]: CALL R13 2 0 
L29: 187 [-]: FORNLOOP R7 L19
     188 [-]: JUMP L31
    
L30: 189 [-]: GETIMPORT R9 30 ["UNLIT_ATTEN"]
     190 [-]: MULK R10 R1 K54 [0.5]
     191 [-]: NAMECALL R7 R0 K31 [0x986D2AB8]
     192 [-]: CALL R7 3 0  
L31: 193 [-]: GETIMPORT R7 2 [0xCBD666E1]
     194 [-]: LOADN R8 0   
     195 [-]: CALL R7 1 0  
     196 [-]: JUMPBACK L9  
L32: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 50  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R1 0   
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R5 7 ["gLotusHubGameRulesType"]
      15 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R1 R3   
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R5 10 ["gLotusAttractModeGameRulesType"]
      20 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R1 R3   
L 2:  23 [-]: GETIMPORT R4 12 [0x74797CEB]
      24 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R5 15 [0x63B9C62D]
      27 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      28 [-]: CALL R3 2 1  
      29 [-]: GETIMPORT R4 17 [0x0469F296]
      30 [-]: LOADK R5 K18 ["BlueClipThreshold"]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R5 R0 K19 [0xC3962B21]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 5 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: GETIMPORT R8 21 ["gBaseAvatarType"]
      40 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      41 [-]: CALL R6 2 1  
      42 [-]: JUMPIF R6 L5 
L 4:  43 [-]: RETURN R0 0  
L 5:  44 [-]: NAMECALL R7 R5 K22 [0x5E651723]
      45 [-]: CALL R7 1 1  
      46 [-]: FASTCALL1 62 R7 L6
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 5 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIFNOT R8 L7
      51 [-]: NAMECALL R8 R5 K23 [0x388577D5]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R6 R8   
      54 [-]: JUMP L8
     
L 7:  55 [-]: NAMECALL R8 R7 K24 [0x5CA33548]
      56 [-]: CALL R8 1 1  
      57 [-]: MOVE R6 R8   
      58 [-]: JUMP L8
     
L 8:  59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 5 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L20
      64 [-]: GETIMPORT R9 28 ["maximumSyndicateScarfIntensity"]
      65 [-]: JUMPIFNOT R9 L10
      66 [-]: LOADN R8 1   
      67 [-]: JUMP L11
    
L10:  68 [-]: GETUPVAL R8 1
L11:  69 [-]: MULK R7 R8 K25 [2]
      70 [-]: LOADN R8 1   
      71 [-]: GETIMPORT R9 30 ["HexisEffects"]
      72 [-]: JUMPXEQKNIL R9 L14
      73 [-]: GETIMPORT R10 30 ["HexisEffects"]
      74 [-]: GETTABLE R9 R10 R6
      75 [-]: JUMPXEQKNIL R9 L14
      76 [-]: GETIMPORT R9 32 [0x42DCC9F5]
      77 [-]: GETIMPORT R12 30 ["HexisEffects"]
      78 [-]: GETTABLE R11 R12 R6
      79 [-]: GETTABLEKS R10 R11 K33 ["Flash"]
      80 [-]: LOADN R11 0  
      81 [-]: LOADN R12 1  
      82 [-]: CALL R9 3 1  
      83 [-]: MULK R10 R9 K34 [6]
      84 [-]: ADD R7 R7 R10
      85 [-]: GETIMPORT R10 32 [0x42DCC9F5]
      86 [-]: GETIMPORT R14 30 ["HexisEffects"]
      87 [-]: GETTABLE R13 R14 R6
      88 [-]: GETTABLEKS R12 R13 K36 ["BloodTotal"]
      89 [-]: DIVK R11 R12 K35 [50]
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 1  
      92 [-]: CALL R10 3 1 
      93 [-]: GETIMPORT R11 32 [0x42DCC9F5]
      94 [-]: GETIMPORT R14 30 ["HexisEffects"]
      95 [-]: GETTABLE R13 R14 R6
      96 [-]: GETTABLEKS R12 R13 K37 ["BloodFlash"]
      97 [-]: LOADN R13 0  
      98 [-]: LOADN R14 1  
      99 [-]: CALL R11 3 1 
     100 [-]: GETIMPORT R12 32 [0x42DCC9F5]
     101 [-]: MULK R14 R11 K38 [0.20000000000000001]
     102 [-]: MULK R15 R10 K39 [1]
     103 [-]: ADD R13 R14 R15
     104 [-]: LOADN R14 0  
     105 [-]: LOADN R15 1  
     106 [-]: CALL R12 3 1 
     107 [-]: SUB R8 R8 R12
     108 [-]: GETIMPORT R13 30 ["HexisEffects"]
     109 [-]: GETTABLE R12 R13 R6
     110 [-]: LOADN R14 0  
     111 [-]: GETIMPORT R18 30 ["HexisEffects"]
     112 [-]: GETTABLE R17 R18 R6
     113 [-]: GETTABLEKS R16 R17 K33 ["Flash"]
     114 [-]: GETIMPORT R17 41 [0x67652851]
     115 [-]: CALL R17 0 1 
     116 [-]: SUB R15 R16 R17
     117 [-]: FASTCALL2 18 R14 R15 L12
     118 [-]: GETIMPORT R13 44 [0xB62ECFE0]
     119 [-]: CALL R13 2 1 
L12: 120 [-]: SETTABLEKS R13 R12 K33 ["Flash"]
     121 [-]: GETIMPORT R13 30 ["HexisEffects"]
     122 [-]: GETTABLE R12 R13 R6
     123 [-]: LOADN R14 0  
     124 [-]: GETIMPORT R18 30 ["HexisEffects"]
     125 [-]: GETTABLE R17 R18 R6
     126 [-]: GETTABLEKS R16 R17 K33 ["Flash"]
     127 [-]: GETIMPORT R17 41 [0x67652851]
     128 [-]: CALL R17 0 1 
     129 [-]: SUB R15 R16 R17
     130 [-]: FASTCALL2 18 R14 R15 L13
     131 [-]: GETIMPORT R13 44 [0xB62ECFE0]
     132 [-]: CALL R13 2 1 
L13: 133 [-]: SETTABLEKS R13 R12 K37 ["BloodFlash"]
L14: 134 [-]: FASTCALL1 62 R2 L15
     135 [-]: MOVE R10 R2  
     136 [-]: GETIMPORT R9 5 [0x7B998233]
     137 [-]: CALL R9 1 1  
L15: 138 [-]: JUMPIF R9 L16
     139 [-]: GETIMPORT R11 47 ["UNLIT_ATTEN"]
     140 [-]: MOVE R12 R7  
     141 [-]: NAMECALL R9 R2 K48 [0x986D2AB8]
     142 [-]: CALL R9 3 0  
L16: 143 [-]: FASTCALL1 62 R3 L17
     144 [-]: MOVE R10 R3  
     145 [-]: GETIMPORT R9 5 [0x7B998233]
     146 [-]: CALL R9 1 1  
L17: 147 [-]: JUMPIF R9 L18
     148 [-]: MOVE R11 R4  
     149 [-]: MOVE R12 R8  
     150 [-]: NAMECALL R9 R3 K48 [0x986D2AB8]
     151 [-]: CALL R9 3 0  
L18: 152 [-]: JUMPIFNOT R1 L19
     153 [-]: RETURN R0 0  
L19: 154 [-]: GETIMPORT R9 1 [0xCBD666E1]
     155 [-]: LOADN R10 0  
     156 [-]: CALL R9 1 0  
     157 [-]: JUMPBACK L8  
L20: 158 [-]: RETURN R0 0  



