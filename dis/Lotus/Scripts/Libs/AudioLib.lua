; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADNIL R0   
       6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R2 6 [0x7ED0A956]
       8 [-]: LOADK R3 K7 ["/EE/Types/Engine/Sequencer"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K8 []
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: DUPCLOSURE R5 K10 []
      13 [-]: DUPCLOSURE R6 K11 []
      14 [-]: DUPCLOSURE R7 K12 []
      15 [-]: DUPCLOSURE R8 K13 []
      16 [-]: DUPCLOSURE R9 K14 []
      17 [-]: DUPCLOSURE R10 K15 []
      18 [-]: DUPCLOSURE R11 K16 []
      19 [-]: DUPCLOSURE R12 K17 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R6   
      22 [-]: MOVE R0 R9   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R0 R10  
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R8   
      28 [-]: MOVE R0 R11  
      29 [-]: SETGLOBAL R12 K18 ["SetMixerConfiguration"]
      30 [-]: DUPCLOSURE R12 K19 []
      31 [-]: SETGLOBAL R12 K20 ["AddShakeSound"]
      32 [-]: DUPCLOSURE R12 K21 []
      33 [-]: SETGLOBAL R12 K22 ["PlaySoundOnTaggedEntity"]
      34 [-]: DUPCLOSURE R12 K23 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R12 K24 ["EnableTaggedSequencers"]
      37 [-]: DUPCLOSURE R12 K25 []
      38 [-]: SETGLOBAL R12 K26 ["AttachSeqToEntity"]
      39 [-]: DUPCLOSURE R12 K27 []
      40 [-]: SETGLOBAL R12 K28 ["RemoveSeqTypeFromEntity"]
      41 [-]: DUPCLOSURE R12 K29 []
      42 [-]: SETGLOBAL R12 K30 ["AttachSeqTypeToTagged"]
      43 [-]: DUPTABLE R12 40
      44 [-]: LOADN R13 -1 
      45 [-]: SETTABLEKS R13 R12 K31 ["default"]
      46 [-]: LOADN R13 -2 
      47 [-]: SETTABLEKS R13 R12 K32 ["forceOff"]
      48 [-]: LOADN R13 0  
      49 [-]: SETTABLEKS R13 R12 K33 ["heavyCombat"]
      50 [-]: LOADN R13 1  
      51 [-]: SETTABLEKS R13 R12 K34 ["midCombat"]
      52 [-]: LOADN R13 2  
      53 [-]: SETTABLEKS R13 R12 K35 ["lightCombat"]
      54 [-]: LOADN R13 3  
      55 [-]: SETTABLEKS R13 R12 K36 ["lightTarget"]
      56 [-]: LOADN R13 4  
      57 [-]: SETTABLEKS R13 R12 K37 ["lightFallback"]
      58 [-]: LOADN R13 5  
      59 [-]: SETTABLEKS R13 R12 K38 ["ambientFallback"]
      60 [-]: LOADN R13 6  
      61 [-]: SETTABLEKS R13 R12 K39 ["ambient"]
      62 [-]: SETGLOBAL R12 K41 ["MUSIC"]
      63 [-]: NEWCLOSURE R12 P16
      64 [-]: MOVE R1 R1   
      65 [-]: MOVE R1 R0   
      66 [-]: SETGLOBAL R12 K42 ["EnableDynamicMusic"]
      67 [-]: NEWCLOSURE R12 P17
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R1 R0   
      70 [-]: SETGLOBAL R12 K43 ["GoToDynamicMusicState"]
      71 [-]: CLOSEUPVALS R0
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x9BAFFFE3]
       1 [-]: LOADN R3 0   
       2 [-]: GETTABLEKS R4 R0 K2 ["endOcclusion"]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 1  
       5 [-]: GETTABLEKS R3 R0 K3 ["mixer"]
       6 [-]: GETTABLEKS R5 R0 K4 ["filter"]
       7 [-]: MOVE R6 R2   
       8 [-]: NAMECALL R3 R3 K5 [0x59E5566E]
       9 [-]: CALL R3 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x9BAFFFE3]
       1 [-]: GETTABLEKS R3 R0 K2 ["startGainBias"]
       2 [-]: GETTABLEKS R4 R0 K3 ["endGainBias"]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 1  
       5 [-]: GETTABLEKS R3 R0 K4 ["mixer"]
       6 [-]: MOVE R5 R2   
       7 [-]: NAMECALL R3 R3 K5 [0x2CCFE858]
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0 ["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1 ["filter"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 3 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R4 5 [0x9BAFFFE3]
       8 [-]: GETTABLEKS R5 R0 K6 ["startOcclusion"]
       9 [-]: LOADN R6 0   
      10 [-]: MOVE R7 R1   
      11 [-]: CALL R4 3 1  
      12 [-]: MOVE R7 R3   
      13 [-]: MOVE R8 R4   
      14 [-]: NAMECALL R5 R2 K7 [0x59E5566E]
      15 [-]: CALL R5 3 0  
L 1:  16 [-]: GETIMPORT R4 5 [0x9BAFFFE3]
      17 [-]: GETTABLEKS R5 R0 K8 ["startGainBias"]
      18 [-]: LOADN R6 0   
      19 [-]: MOVE R7 R1   
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R2 K9 [0x2CCFE858]
      23 [-]: CALL R5 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1 ["filter"]
       2 [-]: GETTABLEKS R4 R0 K2 ["endOcclusion"]
       3 [-]: NAMECALL R1 R1 K3 [0x59E5566E]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1 ["endGainBias"]
       2 [-]: NAMECALL R1 R1 K2 [0x2CCFE858]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["mixer"]
       1 [-]: NAMECALL R2 R1 K1 [0xD0567210]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R1 K2 [0x2CCFE858]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NAMECALL R2 R0 K0 [0x67627789]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0x274BC969]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L4 
      10 [-]: LOADN R6 1   
      11 [-]: LENGTH R4 R2 
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L4
L 1:  14 [-]: GETTABLE R7 R2 R6
      15 [-]: NAMECALL R8 R7 K4 [0x058258E3]
      16 [-]: CALL R8 1 1  
      17 [-]: NAMECALL R9 R7 K5 [0xF0A798A6]
      18 [-]: CALL R9 1 1  
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: MOVE R11 R8  
      21 [-]: GETIMPORT R10 3 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 2:  23 [-]: JUMPIF R10 L3
      24 [-]: DUPTABLE R10 9
      25 [-]: SETTABLEKS R8 R10 K6 ["mixer"]
      26 [-]: SETTABLEKS R3 R10 K7 ["filter"]
      27 [-]: SETTABLEKS R9 R10 K8 ["endOcclusion"]
      28 [-]: SETTABLE R10 R1 R6
L 3:  29 [-]: FORNLOOP R4 L1
L 4:  30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NAMECALL R2 R0 K0 [0xD2457EA1]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R7 R6 K1 [0x058258E3]
       9 [-]: CALL R7 1 1  
      10 [-]: NAMECALL R8 R6 K2 [0xF0A798A6]
      11 [-]: CALL R8 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R10 R7  
      14 [-]: GETIMPORT R9 4 [0x7B998233]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: NAMECALL R9 R7 K5 [0xC90179BC]
      18 [-]: CALL R9 1 1  
      19 [-]: DUPTABLE R10 9
      20 [-]: SETTABLEKS R7 R10 K6 ["mixer"]
      21 [-]: SETTABLEKS R9 R10 K7 ["startGainBias"]
      22 [-]: SETTABLEKS R8 R10 K8 ["endGainBias"]
      23 [-]: SETTABLE R10 R1 R5
L 2:  24 [-]: FORNLOOP R3 L0
L 3:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xFD73F0E3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x274BC969]
       3 [-]: CALL R2 1 1  
       4 [-]: NEWTABLE R3 0 0
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L3
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 3 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: DUPTABLE R8 8
      16 [-]: SETTABLEKS R7 R8 K4 ["mixer"]
      17 [-]: SETTABLEKS R2 R8 K5 ["filter"]
      18 [-]: NAMECALL R9 R7 K9 [0xA0FDF75F]
      19 [-]: CALL R9 1 1  
      20 [-]: SETTABLEKS R9 R8 K6 ["startOcclusion"]
      21 [-]: NAMECALL R9 R7 K10 [0xC90179BC]
      22 [-]: CALL R9 1 1  
      23 [-]: SETTABLEKS R9 R8 K7 ["startGainBias"]
      24 [-]: SETTABLE R8 R3 R6
L 2:  25 [-]: FORNLOOP R4 L0
L 3:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 108
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: DUPTABLE R2 3
       1 [-]: GETUPVAL R3 0
       2 [-]: SETTABLEKS R3 R2 K0 ["update"]
       3 [-]: GETUPVAL R3 1
       4 [-]: SETTABLEKS R3 R2 K1 ["finish"]
       5 [-]: GETUPVAL R3 2
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 1  
       8 [-]: SETTABLEKS R3 R2 K2 ["parameters"]
       9 [-]: DUPTABLE R3 3
      10 [-]: GETUPVAL R4 3
      11 [-]: SETTABLEKS R4 R3 K0 ["update"]
      12 [-]: GETUPVAL R4 4
      13 [-]: SETTABLEKS R4 R3 K1 ["finish"]
      14 [-]: GETUPVAL R4 5
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R3 K2 ["parameters"]
      18 [-]: DUPTABLE R4 3
      19 [-]: GETUPVAL R5 6
      20 [-]: SETTABLEKS R5 R4 K0 ["update"]
      21 [-]: GETUPVAL R5 7
      22 [-]: SETTABLEKS R5 R4 K1 ["finish"]
      23 [-]: GETUPVAL R5 8
      24 [-]: MOVE R6 R0   
      25 [-]: CALL R5 1 1  
      26 [-]: SETTABLEKS R5 R4 K2 ["parameters"]
      27 [-]: NEWTABLE R5 0 3
      28 [-]: MOVE R6 R2   
      29 [-]: MOVE R7 R3   
      30 [-]: MOVE R8 R4   
      31 [-]: SETLIST R5 R6 3 [1]
      32 [-]: GETIMPORT R6 5 ["_T"]
      33 [-]: SETTABLEKS R5 R6 K6 ["activeMixerTransitions"]
      34 [-]: LOADN R6 0   
      35 [-]: JUMPIFNOTLT R6 R1 L7
      36 [-]: LOADN R6 0   
L 0:  37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTLT R6 R7 L7
      39 [-]: GETIMPORT R7 7 ["activeMixerTransitions"]
      40 [-]: JUMPXEQKNIL R7 L1
      41 [-]: GETIMPORT R7 7 ["activeMixerTransitions"]
      42 [-]: JUMPIFEQ R7 R5 L2
L 1:  43 [-]: RETURN R0 0  
L 2:  44 [-]: GETIMPORT R7 9 [0x42DCC9F5]
      45 [-]: GETIMPORT R10 11 [0xB693B6C1]
      46 [-]: CALL R10 0 1 
      47 [-]: DIV R9 R10 R1
      48 [-]: ADD R8 R6 R9 
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 1  
      51 [-]: CALL R7 3 1  
      52 [-]: MOVE R6 R7   
      53 [-]: LOADN R9 1   
      54 [-]: LENGTH R7 R5 
      55 [-]: LOADN R8 1   
      56 [-]: FORNPREP R7 L6
L 3:  57 [-]: GETTABLE R10 R5 R9
      58 [-]: GETTABLEKS R11 R10 K2 ["parameters"]
      59 [-]: GETTABLEKS R12 R10 K0 ["update"]
      60 [-]: LOADN R15 1  
      61 [-]: LENGTH R13 R11
      62 [-]: LOADN R14 1  
      63 [-]: FORNPREP R13 L5
L 4:  64 [-]: GETTABLE R16 R11 R15
      65 [-]: MOVE R17 R12 
      66 [-]: MOVE R18 R16 
      67 [-]: MOVE R19 R6  
      68 [-]: CALL R17 2 0 
      69 [-]: FORNLOOP R13 L4
L 5:  70 [-]: FORNLOOP R7 L3
L 6:  71 [-]: GETIMPORT R7 13 [0xCBD666E1]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: JUMPBACK L0  
L 7:  75 [-]: GETIMPORT R6 7 ["activeMixerTransitions"]
      76 [-]: JUMPXEQKNIL R6 L8
      77 [-]: GETIMPORT R6 7 ["activeMixerTransitions"]
      78 [-]: JUMPIFEQ R6 R5 L9
L 8:  79 [-]: RETURN R0 0  
L 9:  80 [-]: GETIMPORT R6 15 [0xC8802016]
      81 [-]: MOVE R7 R5   
      82 [-]: CALL R6 1 3  
      83 [-]: FORGPREP_INEXT R6 L13
L10:  84 [-]: GETTABLEKS R11 R10 K1 ["finish"]
      85 [-]: GETIMPORT R12 15 [0xC8802016]
      86 [-]: GETTABLEKS R13 R10 K2 ["parameters"]
      87 [-]: CALL R12 1 3 
      88 [-]: FORGPREP_INEXT R12 L12
L11:  89 [-]: MOVE R17 R11 
      90 [-]: MOVE R18 R16 
      91 [-]: CALL R17 1 0 
L12:  92 [-]: FORGLOOP R12 L11 2 [inext]
L13:  93 [-]: FORGLOOP R6 L10 2 [inext]
      94 [-]: GETIMPORT R6 5 ["_T"]
      95 [-]: LOADNIL R7   
      96 [-]: SETTABLEKS R7 R6 K6 ["activeMixerTransitions"]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["No sound provided"]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 7 ["ShakeSounds"]
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 3 [0x3D106989]
      15 [-]: LOADK R4 K8 ["_T.SoundShakes is null, make sure SoundShake() is running on an entity in the level"]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: ORK R1 R1 K9 [1]
      19 [-]: LOADNIL R3   
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L7
      25 [-]: GETIMPORT R4 11 [0x89326C93]
      26 [-]: NAMECALL R4 R4 K12 [0x8B5B1F58]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 14 [0xCFC01047]
      29 [-]: MOVE R6 R4   
      30 [-]: CALL R5 1 3  
      31 [-]: FORGPREP_NEXT R5 L6
L 5:  32 [-]: MOVE R12 R0  
      33 [-]: LOADB R13 0  
      34 [-]: NAMECALL R10 R9 K15 [0x93989C33]
      35 [-]: CALL R10 3 1 
      36 [-]: JUMPXEQKN R8 K9 L6 NOT [1]
      37 [-]: MOVE R3 R10  
L 6:  38 [-]: FORGLOOP R5 L5 2
      39 [-]: JUMP L8
     
L 7:  40 [-]: GETIMPORT R4 11 [0x89326C93]
      41 [-]: MOVE R6 R0   
      42 [-]: MOVE R7 R2   
      43 [-]: LOADB R8 0   
      44 [-]: NAMECALL R4 R4 K16 [0x659D451F]
      45 [-]: CALL R4 4 1  
      46 [-]: MOVE R3 R4   
L 8:  47 [-]: DUPTABLE R4 19
      48 [-]: SETTABLEKS R3 R4 K17 ["soundInstance"]
      49 [-]: SETTABLEKS R1 R4 K18 ["shakeFactor"]
      50 [-]: GETIMPORT R6 7 ["ShakeSounds"]
      51 [-]: FASTCALL2 52 R6 R4 L9
      52 [-]: MOVE R7 R4   
      53 [-]: GETIMPORT R5 22 [0x23D5322F]
      54 [-]: CALL R5 2 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R1   
       2 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: MOVE R5 R0   
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R2 K5 [0x659D451F]
      12 [-]: CALL R3 3 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 7 [0x3D106989]
      15 [-]: LOADK R5 K8 ["Couldn't find entity with tag "]
      16 [-]: GETIMPORT R8 10 [0x64FB1586]
      17 [-]: MOVE R9 R1   
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R6 R8   
      20 [-]: LOADK R7 K11 ["!"]
      21 [-]: CONCAT R4 R5 R7
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 6 [0x7B998233]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L3 
      13 [-]: GETUPVAL R10 0
      14 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L3
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: NAMECALL R8 R7 K8 [0x383D2E7D]
      19 [-]: CALL R8 1 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: NAMECALL R8 R7 K9 [0xF4E253B6]
      22 [-]: CALL R8 1 0  
L 3:  23 [-]: FORGLOOP R3 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R5 3 ["EMPTY_SYMBOL"]
      12 [-]: GETIMPORT R6 5 ["ZERO_VECTOR"]
      13 [-]: GETIMPORT R7 7 ["ZERO_ROTATION"]
      14 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      15 [-]: CALL R2 5 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 4 [0xC8802016]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L3
L 2:  17 [-]: NAMECALL R8 R7 K5 [0xA2880940]
      18 [-]: CALL R8 1 0  
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R2 3 [0x89326C93]
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 6 [0xC8802016]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L3
L 2:  18 [-]: MOVE R10 R1  
      19 [-]: GETIMPORT R11 8 ["EMPTY_SYMBOL"]
      20 [-]: GETIMPORT R12 10 ["ZERO_VECTOR"]
      21 [-]: GETIMPORT R13 12 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R8 R7 K13 [0x47901F07]
      23 [-]: CALL R8 5 0  
L 3:  24 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0xBE190284]
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K4 [0xABF50B1C]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 1
L 4:  21 [-]: GETUPVAL R2 1
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIF R1 L7 
      26 [-]: JUMPIFNOT R0 L6
      27 [-]: GETUPVAL R1 1
      28 [-]: LOADB R3 1   
      29 [-]: NAMECALL R1 R1 K5 [0x543A0B5E]
      30 [-]: CALL R1 2 0  
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETUPVAL R1 1
      33 [-]: LOADB R3 0   
      34 [-]: NAMECALL R1 R1 K5 [0x543A0B5E]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: GETGLOBAL R4 K6 ["MUSIC"]
      38 [-]: GETTABLEKS R3 R4 K7 ["FORCEOFF"]
      39 [-]: NAMECALL R1 R1 K8 [0x8CFF1D7A]
      40 [-]: CALL R1 2 0  
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0xBE190284]
       6 [-]: SETUPVAL R2 0
L 1:   7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETUPVAL R2 0
      18 [-]: NAMECALL R2 R2 K4 [0xABF50B1C]
      19 [-]: CALL R2 1 1  
      20 [-]: SETUPVAL R2 1
L 4:  21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 5:  25 [-]: JUMPIFNOT R2 L6
      26 [-]: GETGLOBAL R2 K5 ["MUSIC"]
      27 [-]: GETTABLEKS R1 R2 K6 ["DEFAULT"]
L 6:  28 [-]: GETUPVAL R3 1
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: GETIMPORT R2 1 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 7:  32 [-]: JUMPIF R2 L11
      33 [-]: GETUPVAL R2 1
      34 [-]: LOADB R4 0   
      35 [-]: NAMECALL R2 R2 K7 [0x543A0B5E]
      36 [-]: CALL R2 2 0  
      37 [-]: FASTCALL1 62 R0 L8
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R2 1 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETIMPORT R2 9 ["EMPTY_SYMBOL"]
      43 [-]: JUMPIFNOTEQ R0 R2 L10
L 9:  44 [-]: GETUPVAL R2 1
      45 [-]: MOVE R4 R1   
      46 [-]: NAMECALL R2 R2 K10 [0x8CFF1D7A]
      47 [-]: CALL R2 2 0  
      48 [-]: RETURN R0 0  
L10:  49 [-]: GETUPVAL R2 1
      50 [-]: MOVE R4 R0   
      51 [-]: NAMECALL R2 R2 K11 [0xFF185F7E]
      52 [-]: CALL R2 2 0  
L11:  53 [-]: RETURN R0 0  



