; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R5 K7 []
      16 [-]: DUPCLOSURE R6 K8 []
      17 [-]: DUPCLOSURE R7 K9 []
      18 [-]: DUPCLOSURE R8 K10 []
      19 [-]: DUPCLOSURE R9 K11 []
      20 [-]: GETIMPORT R10 13 [nil]
      21 [-]: LOADK R11 K14 ["INTEL_PTS_NEEDED"]
      22 [-]: CALL R10 1 1 
      23 [-]: DUPCLOSURE R11 K15 []
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R0 R10  
      26 [-]: GETIMPORT R12 13 [nil]
      27 [-]: LOADK R13 K16 ["SecondObjective"]
      28 [-]: CALL R12 1 1 
      29 [-]: DUPCLOSURE R13 K17 []
      30 [-]: DUPCLOSURE R14 K18 []
      31 [-]: DUPCLOSURE R15 K19 []
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R8   
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R12  
      37 [-]: MOVE R0 R13  
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R14  
      42 [-]: DUPCLOSURE R16 K20 []
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R17 K21 []
      45 [-]: MOVE R0 R0   
      46 [-]: DUPCLOSURE R18 K22 []
      47 [-]: MOVE R0 R15  
      48 [-]: SETGLOBAL R18 K23 ["ExtractionTriggerFirstTouched"]
      49 [-]: DUPCLOSURE R18 K24 []
      50 [-]: MOVE R0 R15  
      51 [-]: SETGLOBAL R18 K25 ["ExtractionTriggerFirstUntouched"]
      52 [-]: DUPCLOSURE R18 K26 []
      53 [-]: MOVE R0 R16  
      54 [-]: MOVE R0 R17  
      55 [-]: SETGLOBAL R18 K27 ["ExtractionTriggerFull"]
      56 [-]: DUPCLOSURE R18 K28 []
      57 [-]: MOVE R0 R17  
      58 [-]: MOVE R0 R16  
      59 [-]: SETGLOBAL R18 K29 ["ExtractionTriggerEmptied"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADB R6 1   
       2 [-]: SETTABLEKS R6 R5 K2 ["timerRunning"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x800898E4]
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R0   
       7 [-]: CALL R5 2 0  
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K4 [0x9742B85B]
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: LOADK R8 K9 ["ExtractionTimerStarted"]
      13 [-]: CALL R7 1 -1 
      14 [-]: CALL R5 -1 0 
      15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: FASTCALL1 62 R6 L0
      17 [-]: GETIMPORT R5 13 [nil]
      18 [-]: CALL R5 1 1  
L 0:  19 [-]: JUMPIF R5 L2 
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: NAMECALL R5 R4 K14 [0x12817519]
      27 [-]: CALL R5 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["timerRunning"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: NAMECALL R0 R0 K9 [0x05B18328]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIF R0 L0 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K10 [0x712BE590]
      16 [-]: CALL R0 0 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x4929DAAA]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L0 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: JUMPIFNOT R3 L1
L 0:  10 [-]: LOADB R3 1   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L3
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: SUBK R4 R5 K15 [1]
      23 [-]: SETTABLEKS R4 R3 K12 ["restateObjectiveCount"]
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: LOADK R5 K16 ["Execute"]
      27 [-]: NAMECALL R3 R3 K17 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: LOADN R4 20  
      31 [-]: SETTABLEKS R4 R3 K12 ["restateObjectiveCount"]
L 4:  32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0xADF597E3]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFLE R3 R4 L0
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFLE R3 R4 L0
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: JUMPIFNOT R3 L1
L 0:  14 [-]: LOADB R3 1   
      15 [-]: RETURN R3 1  
L 1:  16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L3
      24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: SUBK R4 R5 K17 [1]
      27 [-]: SETTABLEKS R4 R3 K14 ["restateObjectiveCount"]
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R5 K18 ["Execute"]
      31 [-]: NAMECALL R3 R3 K19 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R3 16 [nil]
      34 [-]: LOADN R4 20  
      35 [-]: SETTABLEKS R4 R3 K14 ["restateObjectiveCount"]
L 4:  36 [-]: LOADB R3 0   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Hostage"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["Rescue: Extraction: No hostage avatars found for extraction check"]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 1:  16 [-]: LOADN R4 1   
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L6
L 2:  20 [-]: GETTABLEN R5 R1 1
      21 [-]: NAMECALL R5 R5 K11 [0xE79E7EF4]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: NAMECALL R6 R5 K12 [0x22DA1852]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: LOADK R8 K13 ["Exit"]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFEQ R6 R7 L5
      34 [-]: LOADB R7 0   
      35 [-]: RETURN R7 1  
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: LOADK R7 K14 ["Rescue: Extraction: Hostage zone not found for extraction check"]
      39 [-]: CALL R6 1 0  
      40 [-]: LOADB R6 0   
      41 [-]: RETURN R6 1  
L 5:  42 [-]: FORNLOOP R2 L2
L 6:  43 [-]: GETIMPORT R2 9 [nil]
      44 [-]: LOADK R3 K15 ["Rescue: Extraction: Hostage found at extraction"]
      45 [-]: CALL R2 1 0  
      46 [-]: LOADB R2 1   
      47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["SpyTotalVaults"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R2 0 1  
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R3 R0 K6 [0x0D09D3C0]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L5
L 1:  18 [-]: GETTABLE R8 R3 R6
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETTABLE R7 R3 R6
      24 [-]: GETIMPORT R9 10 [nil]
      25 [-]: NAMECALL R7 R7 K11 [0xF2DEAF69]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L4
      28 [-]: GETTABLE R7 R3 R6
      29 [-]: NAMECALL R7 R7 K12 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K13 [0x487B4AAE]
      32 [-]: CALL R7 1 1  
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 8 [nil]
      36 [-]: CALL R8 1 1  
L 3:  37 [-]: JUMPIF R8 L4 
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: NAMECALL R8 R7 K11 [0xF2DEAF69]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIFNOT R8 L4
      42 [-]: GETTABLE R8 R3 R6
      43 [-]: NAMECALL R8 R8 K12 [0xDE321E6F]
      44 [-]: CALL R8 1 1  
      45 [-]: NAMECALL R8 R8 K16 [0xC9CDF64D]
      46 [-]: CALL R8 1 1  
      47 [-]: ADD R2 R2 R8 
L 4:  48 [-]: FORNLOOP R4 L1
L 5:  49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: GETUPVAL R6 1
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R4 R4 K5 [0x0EB34C69]
      53 [-]: CALL R4 3 1  
      54 [-]: JUMPIFNOTEQ R2 R4 L6
      55 [-]: LOADB R5 1   
      56 [-]: RETURN R5 1  
L 6:  57 [-]: JUMPIFNOTLT R4 R2 L7
      58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: LOADK R6 K19 ["Somehow have more intel objects than needed! How??"]
      60 [-]: CALL R5 1 0  
      61 [-]: LOADB R5 1   
      62 [-]: RETURN R5 1  
L 7:  63 [-]: NEWTABLE R5 0 0
      64 [-]: LOADNIL R6   
      65 [-]: JUMPXEQKN R4 K20 L8 NOT [1]
      66 [-]: GETIMPORT R7 22 [nil]
      67 [-]: LOADK R8 K23 ["/Lotus/Language/Game/IntelMissionConditionsNotMet_AllOneOfThem"]
      68 [-]: MOVE R9 R5   
      69 [-]: CALL R7 2 1  
      70 [-]: MOVE R6 R7   
      71 [-]: JUMP L9
     
L 8:  72 [-]: SETTABLEKS R4 R5 K24 ["IntelNumRequired"]
      73 [-]: GETIMPORT R7 22 [nil]
      74 [-]: LOADK R8 K25 ["/Lotus/Language/Game/IntelMissionConditionsNotMet"]
      75 [-]: MOVE R9 R5   
      76 [-]: CALL R7 2 1  
      77 [-]: MOVE R6 R7   
L 9:  78 [-]: GETIMPORT R7 27 [nil]
      79 [-]: NAMECALL R7 R7 K28 [0xFB64E76C]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R7 R7 K29 [0x0803EEE1]
      82 [-]: CALL R7 1 1  
      83 [-]: MOVE R9 R6   
      84 [-]: NAMECALL R7 R7 K30 [0x89212ED6]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADB R7 0   
      87 [-]: RETURN R7 1  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["missionType"]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: GETTABLEKS R2 R0 K6 ["maxWaveNum"]
       9 [-]: JUMPXEQKN R2 K7 L4 NOT [0]
      10 [-]: LOADN R2 2   
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: LOADN R2 17  
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: LOADN R2 27  
      15 [-]: JUMPIFEQ R1 R2 L1
      16 [-]: LOADN R2 34  
      17 [-]: JUMPIFEQ R1 R2 L1
      18 [-]: LOADN R2 35  
      19 [-]: JUMPIFEQ R1 R2 L1
      20 [-]: LOADN R2 36  
      21 [-]: JUMPIFNOTEQ R1 R2 L4
L 1:  22 [-]: LOADN R2 2   
      23 [-]: JUMPIFNOTEQ R1 R2 L3
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: LOADN R3 4   
      31 [-]: JUMPIFNOTLE R3 R2 L3
      32 [-]: LOADB R2 0   
      33 [-]: RETURN R2 1  
L 3:  34 [-]: LOADB R2 1   
      35 [-]: RETURN R2 1  
L 4:  36 [-]: LOADN R2 33  
      37 [-]: JUMPIFNOTEQ R1 R2 L8
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L5
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 12 [nil]
      44 [-]: CALL R3 1 1  
L 5:  45 [-]: JUMPIF R3 L7 
      46 [-]: GETTABLEKS R3 R2 K13 ["alertId"]
      47 [-]: JUMPXEQKS R3 K14 L6 NOT [""]
      48 [-]: GETTABLEKS R3 R2 K15 ["invasionId"]
      49 [-]: JUMPXEQKS R3 K14 L6 NOT [""]
      50 [-]: GETTABLEKS R3 R2 K16 ["syndicateTag"]
      51 [-]: NAMECALL R3 R3 K17 [0x56C01834]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIFNOT R3 L7
L 6:  54 [-]: LOADB R3 0   
      55 [-]: RETURN R3 1  
L 7:  56 [-]: LOADB R3 1   
      57 [-]: RETURN R3 1  
L 8:  58 [-]: LOADB R2 0   
      59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x5C390F04]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 2   
       5 [-]: JUMPIFNOTEQ R3 R4 L1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADN R4 4   
      13 [-]: JUMPIFNOTLE R4 R3 L1
      14 [-]: LOADB R2 1   
      15 [-]: JUMP L7
     
L 1:  16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L6
L 2:  20 [-]: NAMECALL R8 R7 K10 [0xBB610E5B]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 7 [nil]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L5 
      27 [-]: NAMECALL R9 R8 K11 [0x73901ACF]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIF R9 L5 
      30 [-]: NAMECALL R9 R8 K12 [0x2047CFE7]
      31 [-]: CALL R9 1 1  
      32 [-]: JUMPIF R9 L5 
      33 [-]: NAMECALL R11 R8 K13 [0xF323A8E4]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R12 R8 K14 [0x21FA5471]
      36 [-]: CALL R12 1 1 
      37 [-]: SUB R10 R11 R12
      38 [-]: JUMPXEQKN R10 K15 L4 [0]
      39 [-]: LOADB R9 0 +1
L 4:  40 [-]: LOADB R9 1   
L 5:  41 [-]: JUMPIF R9 L6 
      42 [-]: LOADB R2 0   
L 6:  43 [-]: FORGLOOP R3 L2 2 [inext]
L 7:  44 [-]: JUMPIFNOT R2 L10
      45 [-]: GETIMPORT R3 9 [nil]
      46 [-]: MOVE R4 R0   
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L9
L 8:  49 [-]: FASTCALL2 52 R1 R7 L9
      50 [-]: MOVE R9 R1   
      51 [-]: MOVE R10 R7  
      52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: CALL R8 2 0  
L 9:  54 [-]: FORGLOOP R3 L8 2 [inext]
L10:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: LOADK R5 K10 ["ExtractionTrigger"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      11 [-]: CALL R2 -1 1 
      12 [-]: SETTABLEKS R2 R1 K1 ["ExtractionTriggers"]
L 1:  13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: LENGTH R1 R2 
      20 [-]: LOADN R2 1   
      21 [-]: JUMPIFNOTLT R2 R1 L4
      22 [-]: NAMECALL R1 R0 K12 [0xE79E7EF4]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: NAMECALL R2 R1 K13 [0x22DA1852]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: LOADK R4 K14 ["Exit"]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFEQ R2 R3 L4
      35 [-]: LOADK R4 K15 ["Disable"]
      36 [-]: NAMECALL R2 R0 K16 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: LOADB R3 0   
      40 [-]: NAMECALL R1 R0 K17 [0x9555ACEE]
      41 [-]: CALL R1 2 0  
L 5:  42 [-]: GETIMPORT R2 7 [nil]
      43 [-]: NAMECALL R2 R2 K18 [0xDD25E9D1]
      44 [-]: CALL R2 1 1  
      45 [-]: FASTCALL1 62 R2 L6
      46 [-]: GETIMPORT R1 4 [nil]
      47 [-]: CALL R1 1 1  
L 6:  48 [-]: JUMPIFNOT R1 L7
      49 [-]: GETIMPORT R1 20 [nil]
      50 [-]: GETIMPORT R3 9 [nil]
      51 [-]: LOADK R4 K21 ["OpenCinDone"]
      52 [-]: CALL R3 1 -1 
      53 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      54 [-]: CALL R1 -1 1 
      55 [-]: JUMPXEQKN R1 K23 L8 NOT [0]
L 7:  56 [-]: GETIMPORT R1 25 [nil]
      57 [-]: LOADN R2 1   
      58 [-]: CALL R1 1 0  
      59 [-]: JUMPBACK L5  
L 8:  60 [-]: NEWTABLE R1 0 0
      61 [-]: LOADN R2 0   
      62 [-]: GETUPVAL R3 0
      63 [-]: SETTABLE R3 R1 R2
      64 [-]: LOADN R2 1   
      65 [-]: GETUPVAL R3 1
      66 [-]: SETTABLE R3 R1 R2
      67 [-]: LOADN R2 2   
      68 [-]: GETUPVAL R3 0
      69 [-]: SETTABLE R3 R1 R2
      70 [-]: LOADN R2 3   
      71 [-]: GETUPVAL R3 0
      72 [-]: SETTABLE R3 R1 R2
      73 [-]: LOADN R2 4   
      74 [-]: GETUPVAL R3 0
      75 [-]: SETTABLE R3 R1 R2
      76 [-]: LOADN R2 5   
      77 [-]: GETUPVAL R3 0
      78 [-]: SETTABLE R3 R1 R2
      79 [-]: LOADN R2 6   
      80 [-]: GETUPVAL R3 0
      81 [-]: SETTABLE R3 R1 R2
      82 [-]: LOADN R2 7   
      83 [-]: GETUPVAL R3 0
      84 [-]: SETTABLE R3 R1 R2
      85 [-]: LOADN R2 8   
      86 [-]: GETUPVAL R3 2
      87 [-]: SETTABLE R3 R1 R2
      88 [-]: LOADN R2 9   
      89 [-]: GETUPVAL R3 0
      90 [-]: SETTABLE R3 R1 R2
      91 [-]: LOADN R2 12  
      92 [-]: GETUPVAL R3 0
      93 [-]: SETTABLE R3 R1 R2
      94 [-]: LOADN R2 13  
      95 [-]: GETUPVAL R3 0
      96 [-]: SETTABLE R3 R1 R2
      97 [-]: LOADN R2 14  
      98 [-]: GETUPVAL R3 0
      99 [-]: SETTABLE R3 R1 R2
     100 [-]: LOADN R2 15  
     101 [-]: GETUPVAL R3 0
     102 [-]: SETTABLE R3 R1 R2
     103 [-]: LOADN R2 16  
     104 [-]: GETUPVAL R3 0
     105 [-]: SETTABLE R3 R1 R2
     106 [-]: LOADN R2 17  
     107 [-]: GETUPVAL R3 0
     108 [-]: SETTABLE R3 R1 R2
     109 [-]: LOADN R2 19  
     110 [-]: GETUPVAL R3 1
     111 [-]: SETTABLE R3 R1 R2
     112 [-]: LOADN R2 18  
     113 [-]: GETUPVAL R3 3
     114 [-]: SETTABLE R3 R1 R2
     115 [-]: LOADN R2 20  
     116 [-]: GETUPVAL R3 0
     117 [-]: SETTABLE R3 R1 R2
     118 [-]: LOADN R2 21  
     119 [-]: GETUPVAL R3 0
     120 [-]: SETTABLE R3 R1 R2
     121 [-]: LOADN R2 22  
     122 [-]: GETUPVAL R3 0
     123 [-]: SETTABLE R3 R1 R2
     124 [-]: LOADN R2 24  
     125 [-]: GETUPVAL R3 0
     126 [-]: SETTABLE R3 R1 R2
     127 [-]: LOADN R2 25  
     128 [-]: GETUPVAL R3 0
     129 [-]: SETTABLE R3 R1 R2
     130 [-]: LOADN R2 26  
     131 [-]: GETUPVAL R3 0
     132 [-]: SETTABLE R3 R1 R2
     133 [-]: LOADN R2 27  
     134 [-]: GETUPVAL R3 0
     135 [-]: SETTABLE R3 R1 R2
     136 [-]: LOADN R2 28  
     137 [-]: GETUPVAL R3 0
     138 [-]: SETTABLE R3 R1 R2
     139 [-]: LOADN R2 33  
     140 [-]: GETUPVAL R3 0
     141 [-]: SETTABLE R3 R1 R2
     142 [-]: LOADN R2 34  
     143 [-]: GETUPVAL R3 0
     144 [-]: SETTABLE R3 R1 R2
     145 [-]: LOADN R2 35  
     146 [-]: GETUPVAL R3 0
     147 [-]: SETTABLE R3 R1 R2
     148 [-]: LOADN R2 36  
     149 [-]: GETUPVAL R3 0
     150 [-]: SETTABLE R3 R1 R2
     151 [-]: GETIMPORT R2 20 [nil]
     152 [-]: NAMECALL R2 R2 K26 [0x5C390F04]
     153 [-]: CALL R2 1 1  
     154 [-]: GETIMPORT R3 28 [nil]
     155 [-]: LOADNIL R4   
     156 [-]: GETIMPORT R5 20 [nil]
     157 [-]: GETUPVAL R7 4
     158 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     159 [-]: CALL R5 2 1  
     160 [-]: LOADN R6 1   
     161 [-]: JUMPIFNOTLE R6 R5 L9
     162 [-]: GETIMPORT R5 20 [nil]
     163 [-]: GETIMPORT R7 20 [nil]
     164 [-]: NAMECALL R7 R7 K29 [0xF7402070]
     165 [-]: CALL R7 1 -1 
     166 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     167 [-]: CALL R5 -1 1 
     168 [-]: MOVE R4 R5   
L 9: 169 [-]: GETIMPORT R5 5 [nil]
     170 [-]: LOADB R6 0   
     171 [-]: SETTABLEKS R6 R5 K30 ["MissionComplete"]
     172 [-]: GETIMPORT R5 5 [nil]
     173 [-]: LOADB R6 1   
     174 [-]: SETTABLEKS R6 R5 K31 ["testingMissionEnd"]
     175 [-]: GETIMPORT R5 5 [nil]
     176 [-]: LOADN R6 0   
     177 [-]: SETTABLEKS R6 R5 K32 ["restateObjectiveCount"]
     178 [-]: GETIMPORT R5 20 [nil]
     179 [-]: GETIMPORT R7 9 [nil]
     180 [-]: LOADK R8 K33 ["ExterminateMid"]
     181 [-]: CALL R7 1 -1 
     182 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     183 [-]: CALL R5 -1 1 
     184 [-]: JUMPXEQKN R5 K23 L10 [0]
     185 [-]: LOADN R2 1   
L10: 186 [-]: GETIMPORT R5 20 [nil]
     187 [-]: GETIMPORT R7 9 [nil]
     188 [-]: LOADK R8 K34 ["HeadToExit"]
     189 [-]: CALL R7 1 -1 
     190 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     191 [-]: CALL R5 -1 1 
     192 [-]: JUMPXEQKN R5 K23 L11 [0]
     193 [-]: LOADN R2 8   
L11: 194 [-]: NEWCLOSURE R5 P0
     195 [-]: MOVE R0 R1   
L12: 196 [-]: GETIMPORT R6 35 [nil]
     197 [-]: JUMPIFNOT R6 L115
     198 [-]: LOADB R6 0   
L13: 199 [-]: GETIMPORT R7 35 [nil]
     200 [-]: JUMPIFNOT R7 L15
     201 [-]: MOVE R7 R2   
     202 [-]: MOVE R8 R4   
     203 [-]: GETTABLE R9 R1 R7
     204 [-]: MOVE R10 R0  
     205 [-]: CALL R9 1 1  
     206 [-]: MOVE R6 R9   
     207 [-]: JUMPIFNOT R6 L14
     208 [-]: LOADB R6 1   
     209 [-]: JUMPXEQKNIL R8 L14
     210 [-]: GETTABLE R9 R1 R8
     211 [-]: MOVE R10 R0  
     212 [-]: CALL R9 1 1  
     213 [-]: MOVE R6 R9   
L14: 214 [-]: JUMPIF R6 L15
     215 [-]: JUMPIF R3 L15
     216 [-]: GETIMPORT R7 25 [nil]
     217 [-]: LOADN R8 1   
     218 [-]: CALL R7 1 0  
     219 [-]: JUMPBACK L13 
L15: 220 [-]: GETIMPORT R7 35 [nil]
     221 [-]: JUMPIF R7 L16
     222 [-]: RETURN R0 0  
L16: 223 [-]: JUMPIF R6 L43
     224 [-]: JUMPIFNOT R3 L43
     225 [-]: DUPCLOSURE R7 K36 []
     226 [-]: NEWTABLE R8 0 0
L17: 227 [-]: GETIMPORT R9 35 [nil]
     228 [-]: JUMPIFNOT R9 L42
     229 [-]: JUMPIF R6 L42
     230 [-]: NAMECALL R9 R0 K37 [0x0D09D3C0]
     231 [-]: CALL R9 1 1  
     232 [-]: GETIMPORT R10 7 [nil]
     233 [-]: NAMECALL R10 R10 K38 [0x8B5B1F58]
     234 [-]: CALL R10 1 1 
     235 [-]: NEWTABLE R11 0 0
     236 [-]: GETIMPORT R12 40 [nil]
     237 [-]: MOVE R13 R10 
     238 [-]: CALL R12 1 3 
     239 [-]: FORGPREP_INEXT R12 L23
L18: 240 [-]: LOADN R20 1  
     241 [-]: LENGTH R18 R9
     242 [-]: LOADN R19 1  
     243 [-]: FORNPREP R18 L21
L19: 244 [-]: GETTABLE R21 R9 R20
     245 [-]: JUMPIFNOTEQ R21 R16 L20
     246 [-]: MOVE R17 R20 
     247 [-]: JUMP L22
    
L20: 248 [-]: FORNLOOP R18 L19
L21: 249 [-]: LOADN R17 0  
L22: 250 [-]: JUMPXEQKN R17 K23 L23 NOT [0]
     251 [-]: FASTCALL2 52 R11 R16 L23
     252 [-]: MOVE R18 R11 
     253 [-]: MOVE R19 R16 
     254 [-]: GETIMPORT R17 43 [nil]
     255 [-]: CALL R17 2 0 
L23: 256 [-]: FORGLOOP R12 L18 2 [inext]
     257 [-]: LENGTH R14 R8
     258 [-]: LOADN R12 1  
     259 [-]: LOADN R13 -1 
     260 [-]: FORNPREP R12 L36
L24: 261 [-]: GETTABLE R16 R8 R14
     262 [-]: GETTABLEKS R15 R16 K44 ["player"]
     263 [-]: FASTCALL1 62 R15 L25
     264 [-]: MOVE R17 R15 
     265 [-]: GETIMPORT R16 4 [nil]
     266 [-]: CALL R16 1 1 
L25: 267 [-]: JUMPIF R16 L26
     268 [-]: NAMECALL R16 R15 K45 [0x2047CFE7]
     269 [-]: CALL R16 1 1 
     270 [-]: JUMPIFNOT R16 L27
L26: 271 [-]: GETIMPORT R16 47 [nil]
     272 [-]: MOVE R17 R8  
     273 [-]: MOVE R18 R14 
     274 [-]: CALL R16 2 0 
     275 [-]: JUMP L35
    
L27: 276 [-]: LOADN R19 1  
     277 [-]: LENGTH R17 R11
     278 [-]: LOADN R18 1  
     279 [-]: FORNPREP R17 L30
L28: 280 [-]: GETTABLE R20 R11 R19
     281 [-]: JUMPIFNOTEQ R20 R15 L29
     282 [-]: MOVE R16 R19 
     283 [-]: JUMP L31
    
L29: 284 [-]: FORNLOOP R17 L28
L30: 285 [-]: LOADN R16 0  
L31: 286 [-]: JUMPXEQKN R16 K23 L32 NOT [0]
     287 [-]: GETIMPORT R17 47 [nil]
     288 [-]: MOVE R18 R8  
     289 [-]: MOVE R19 R14 
     290 [-]: CALL R17 2 0 
     291 [-]: JUMP L35
    
L32: 292 [-]: GETIMPORT R17 47 [nil]
     293 [-]: MOVE R18 R11 
     294 [-]: MOVE R19 R16 
     295 [-]: CALL R17 2 0 
     296 [-]: GETTABLE R18 R8 R14
     297 [-]: GETTABLEKS R17 R18 K48 ["outsideTime"]
     298 [-]: ADDK R18 R17 K49 [1]
     299 [-]: GETTABLE R19 R8 R14
     300 [-]: SETTABLEKS R18 R19 K48 ["outsideTime"]
     301 [-]: GETIMPORT R19 51 [nil]
     302 [-]: JUMPIFNOTLT R17 R19 L33
     303 [-]: GETIMPORT R19 51 [nil]
     304 [-]: JUMPIFNOTLE R19 R18 L33
     305 [-]: GETIMPORT R19 7 [nil]
     306 [-]: NAMECALL R19 R19 K52 [0x18D05D30]
     307 [-]: CALL R19 1 1 
     308 [-]: JUMPIFNOT R19 L35
     309 [-]: GETIMPORT R21 54 [nil]
     310 [-]: LOADB R22 1  
     311 [-]: NAMECALL R19 R15 K55 [0x511D26B8]
     312 [-]: CALL R19 3 0 
     313 [-]: JUMP L35
    
L33: 314 [-]: GETIMPORT R19 57 [nil]
     315 [-]: JUMPIFNOTLT R17 R19 L35
     316 [-]: GETIMPORT R19 57 [nil]
     317 [-]: JUMPIFNOTLE R19 R18 L35
     318 [-]: GETIMPORT R20 59 [nil]
     319 [-]: FASTCALL1 62 R20 L34
     320 [-]: GETIMPORT R19 4 [nil]
     321 [-]: CALL R19 1 1 
L34: 322 [-]: JUMPIF R19 L35
     323 [-]: GETIMPORT R19 7 [nil]
     324 [-]: NAMECALL R19 R19 K52 [0x18D05D30]
     325 [-]: CALL R19 1 1 
     326 [-]: JUMPIFNOT R19 L35
     327 [-]: GETIMPORT R19 59 [nil]
     328 [-]: MOVE R21 R15 
     329 [-]: NAMECALL R19 R19 K60 [0xD141AC60]
     330 [-]: CALL R19 2 0 
L35: 331 [-]: FORNLOOP R12 L24
L36: 332 [-]: LOADN R14 1  
     333 [-]: LENGTH R12 R11
     334 [-]: LOADN R13 1  
     335 [-]: FORNPREP R12 L40
L37: 336 [-]: GETTABLE R16 R11 R14
     337 [-]: FASTCALL1 62 R16 L38
     338 [-]: GETIMPORT R15 4 [nil]
     339 [-]: CALL R15 1 1 
L38: 340 [-]: JUMPIF R15 L39
     341 [-]: GETTABLE R15 R11 R14
     342 [-]: NAMECALL R15 R15 K45 [0x2047CFE7]
     343 [-]: CALL R15 1 1 
     344 [-]: JUMPIF R15 L39
     345 [-]: DUPTABLE R17 61
     346 [-]: GETTABLE R18 R11 R14
     347 [-]: SETTABLEKS R18 R17 K44 ["player"]
     348 [-]: LOADN R18 1  
     349 [-]: SETTABLEKS R18 R17 K48 ["outsideTime"]
     350 [-]: FASTCALL2 52 R8 R17 L39
     351 [-]: MOVE R16 R8  
     352 [-]: GETIMPORT R15 43 [nil]
     353 [-]: CALL R15 2 0 
L39: 354 [-]: FORNLOOP R12 L37
L40: 355 [-]: GETIMPORT R12 25 [nil]
     356 [-]: LOADN R13 1  
     357 [-]: CALL R12 1 0 
     358 [-]: MOVE R12 R2  
     359 [-]: MOVE R13 R4  
     360 [-]: GETTABLE R14 R1 R12
     361 [-]: MOVE R15 R0  
     362 [-]: CALL R14 1 1 
     363 [-]: MOVE R6 R14  
     364 [-]: JUMPIFNOT R6 L41
     365 [-]: LOADB R6 1   
     366 [-]: JUMPXEQKNIL R13 L41
     367 [-]: GETTABLE R14 R1 R13
     368 [-]: MOVE R15 R0  
     369 [-]: CALL R14 1 1 
     370 [-]: MOVE R6 R14  
L41: 371 [-]: JUMPBACK L17 
L42: 372 [-]: GETIMPORT R9 35 [nil]
     373 [-]: JUMPIF R9 L43
     374 [-]: RETURN R0 0  
L43: 375 [-]: JUMPIFNOT R6 L44
     376 [-]: LOADB R9 1   
     377 [-]: NAMECALL R7 R0 K17 [0x9555ACEE]
     378 [-]: CALL R7 2 0  
L44: 379 [-]: LOADB R7 1   
     380 [-]: GETIMPORT R8 7 [nil]
     381 [-]: NAMECALL R8 R8 K52 [0x18D05D30]
     382 [-]: CALL R8 1 1  
     383 [-]: JUMPIFNOT R8 L68
     384 [-]: JUMPIF R3 L45
     385 [-]: NAMECALL R8 R0 K62 [0xFD08BA8B]
     386 [-]: CALL R8 1 1  
     387 [-]: JUMPIFNOT R8 L46
L45: 388 [-]: JUMPIFNOT R3 L68
     389 [-]: NAMECALL R8 R0 K63 [0x89DCE117]
     390 [-]: CALL R8 1 1  
     391 [-]: JUMPIF R8 L68
L46: 392 [-]: NAMECALL R8 R0 K37 [0x0D09D3C0]
     393 [-]: CALL R8 1 1  
     394 [-]: LOADN R9 0   
     395 [-]: LOADN R12 1  
     396 [-]: LENGTH R10 R8
     397 [-]: LOADN R11 1  
     398 [-]: FORNPREP R10 L51
L47: 399 [-]: GETTABLE R14 R8 R12
     400 [-]: FASTCALL1 62 R14 L48
     401 [-]: GETIMPORT R13 4 [nil]
     402 [-]: CALL R13 1 1 
L48: 403 [-]: JUMPIF R13 L50
     404 [-]: GETTABLE R13 R8 R12
     405 [-]: GETIMPORT R15 65 [nil]
     406 [-]: NAMECALL R13 R13 K66 [0xF2DEAF69]
     407 [-]: CALL R13 2 1 
     408 [-]: JUMPIFNOT R13 L50
     409 [-]: GETTABLE R14 R8 R12
     410 [-]: NAMECALL R14 R14 K67 [0x5E651723]
     411 [-]: CALL R14 1 1 
     412 [-]: FASTCALL1 62 R14 L49
     413 [-]: GETIMPORT R13 4 [nil]
     414 [-]: CALL R13 1 1 
L49: 415 [-]: JUMPIF R13 L50
     416 [-]: ADDK R9 R9 K49 [1]
L50: 417 [-]: FORNLOOP R10 L47
L51: 418 [-]: GETIMPORT R10 7 [nil]
     419 [-]: NAMECALL R10 R10 K68 [0x7D108DDB]
     420 [-]: CALL R10 1 1 
     421 [-]: LOADN R11 0  
     422 [-]: LOADN R14 1  
     423 [-]: LENGTH R12 R10
     424 [-]: LOADN R13 1  
     425 [-]: FORNPREP R12 L57
L52: 426 [-]: GETTABLE R16 R10 R14
     427 [-]: FASTCALL1 62 R16 L53
     428 [-]: GETIMPORT R15 4 [nil]
     429 [-]: CALL R15 1 1 
L53: 430 [-]: JUMPIF R15 L56
     431 [-]: GETTABLE R17 R10 R14
     432 [-]: NAMECALL R17 R17 K69 [0xBB610E5B]
     433 [-]: CALL R17 1 -1
     434 [-]: NAMECALL R15 R0 K70 [0x13D5D3FB]
     435 [-]: CALL R15 -1 1
     436 [-]: GETTABLE R16 R10 R14
     437 [-]: NAMECALL R16 R16 K71 [0xD8140B94]
     438 [-]: CALL R16 1 1 
     439 [-]: JUMPIF R16 L55
     440 [-]: JUMPIF R3 L54
     441 [-]: JUMPIF R15 L55
L54: 442 [-]: JUMPIFNOT R3 L56
     443 [-]: JUMPIF R15 L56
L55: 444 [-]: ADDK R11 R11 K49 [1]
L56: 445 [-]: FORNLOOP R12 L52
L57: 446 [-]: JUMPXEQKN R11 K23 L58 NOT [0]
     447 [-]: LOADN R11 1  
L58: 448 [-]: GETIMPORT R13 73 [nil]
     449 [-]: FASTCALL1 62 R13 L59
     450 [-]: GETIMPORT R12 4 [nil]
     451 [-]: CALL R12 1 1 
L59: 452 [-]: JUMPIFNOT R12 L60
     453 [-]: GETIMPORT R12 5 [nil]
     454 [-]: LOADB R13 0  
     455 [-]: SETTABLEKS R13 R12 K72 ["gSkipExtractionTimer"]
L60: 456 [-]: JUMPIF R3 L61
     457 [-]: LOADB R12 1  
     458 [-]: DIV R13 R9 R11
     459 [-]: LOADK R14 K74 [0.5]
     460 [-]: JUMPIFLE R14 R13 L63
L61: 461 [-]: MOVE R12 R3  
     462 [-]: JUMPIFNOT R12 L63
     463 [-]: DIV R13 R9 R11
     464 [-]: LOADK R14 K74 [0.5]
     465 [-]: JUMPIFLE R13 R14 L62
     466 [-]: LOADB R12 0 +1
L62: 467 [-]: LOADB R12 1  
L63: 468 [-]: GETUPVAL R13 5
     469 [-]: CALL R13 0 1 
     470 [-]: OR R7 R13 R12
     471 [-]: GETIMPORT R13 20 [nil]
     472 [-]: NAMECALL R13 R13 K75 [0xA51542F4]
     473 [-]: CALL R13 1 1 
     474 [-]: GETIMPORT R14 20 [nil]
     475 [-]: LOADN R16 0  
     476 [-]: NAMECALL R14 R14 K76 [0x05B18328]
     477 [-]: CALL R14 2 1 
     478 [-]: JUMPIF R14 L65
     479 [-]: GETIMPORT R14 78 [nil]
     480 [-]: JUMPIF R14 L64
     481 [-]: JUMPIFNOT R7 L65
L64: 482 [-]: GETUPVAL R15 6
     483 [-]: GETTABLEKS R14 R15 K79 [0x06D055F9]
     484 [-]: GETUPVAL R15 5
     485 [-]: CALL R15 0 1 
     486 [-]: LOADN R16 60 
     487 [-]: GETIMPORT R17 81 [nil]
     488 [-]: CALL R14 3 1 
     489 [-]: GETUPVAL R15 7
     490 [-]: GETIMPORT R16 83 [nil]
     491 [-]: MOVE R17 R14 
     492 [-]: LOADB R18 0  
     493 [-]: LOADB R19 1  
     494 [-]: MOVE R20 R0  
     495 [-]: CALL R15 5 0 
     496 [-]: JUMP L67
    
L65: 497 [-]: FASTCALL1 62 R13 L66
     498 [-]: MOVE R15 R13 
     499 [-]: GETIMPORT R14 4 [nil]
     500 [-]: CALL R14 1 1 
L66: 501 [-]: JUMPIF R14 L67
     502 [-]: LENGTH R14 R10
     503 [-]: LENGTH R16 R13
     504 [-]: ADD R15 R11 R16
     505 [-]: JUMPIFNOTLE R14 R15 L67
     506 [-]: GETUPVAL R14 7
     507 [-]: GETIMPORT R15 83 [nil]
     508 [-]: LOADN R16 5  
     509 [-]: LOADB R17 0  
     510 [-]: LOADB R18 1  
     511 [-]: MOVE R19 R0  
     512 [-]: CALL R14 5 0 
L67: 513 [-]: GETIMPORT R14 25 [nil]
     514 [-]: LOADN R15 0  
     515 [-]: CALL R14 1 0 
L68: 516 [-]: JUMPIFNOT R7 L113
L69: 517 [-]: GETIMPORT R8 35 [nil]
     518 [-]: JUMPIFNOT R8 L113
     519 [-]: MOVE R9 R2   
     520 [-]: MOVE R10 R4  
     521 [-]: GETTABLE R11 R1 R9
     522 [-]: MOVE R12 R0  
     523 [-]: CALL R11 1 1 
     524 [-]: MOVE R8 R11  
     525 [-]: JUMPIFNOT R8 L70
     526 [-]: LOADB R8 1   
     527 [-]: JUMPXEQKNIL R10 L70
     528 [-]: GETTABLE R11 R1 R10
     529 [-]: MOVE R12 R0  
     530 [-]: CALL R11 1 1 
     531 [-]: MOVE R8 R11  
L70: 532 [-]: JUMPIFNOT R8 L113
     533 [-]: GETIMPORT R8 7 [nil]
     534 [-]: NAMECALL R8 R8 K52 [0x18D05D30]
     535 [-]: CALL R8 1 1  
     536 [-]: JUMPIFNOT R8 L112
     537 [-]: GETIMPORT R8 20 [nil]
     538 [-]: NAMECALL R8 R8 K84 [0x5D204145]
     539 [-]: CALL R8 1 1  
     540 [-]: JUMPIFNOT R8 L71
     541 [-]: GETIMPORT R8 5 [nil]
     542 [-]: LOADB R9 0   
     543 [-]: SETTABLEKS R9 R8 K31 ["testingMissionEnd"]
     544 [-]: JUMP L113
   
L71: 545 [-]: GETIMPORT R8 20 [nil]
     546 [-]: NAMECALL R8 R8 K85 [0xC1F9F0D9]
     547 [-]: CALL R8 1 1  
     548 [-]: JUMPIFNOT R8 L112
     549 [-]: JUMPIF R3 L72
     550 [-]: NAMECALL R8 R0 K62 [0xFD08BA8B]
     551 [-]: CALL R8 1 1  
     552 [-]: JUMPIF R8 L74
L72: 553 [-]: JUMPIFNOT R3 L73
     554 [-]: NAMECALL R8 R0 K63 [0x89DCE117]
     555 [-]: CALL R8 1 1  
     556 [-]: JUMPIF R8 L74
L73: 557 [-]: GETIMPORT R8 78 [nil]
     558 [-]: JUMPIFNOT R8 L74
     559 [-]: GETUPVAL R9 8
     560 [-]: GETTABLEKS R8 R9 K86 [0x37B5A5F2]
     561 [-]: CALL R8 0 1  
     562 [-]: LOADN R9 0   
     563 [-]: JUMPIFNOTLT R8 R9 L112
L74: 564 [-]: GETIMPORT R8 20 [nil]
     565 [-]: NAMECALL R8 R8 K87 [0xAE962FA0]
     566 [-]: CALL R8 1 1  
     567 [-]: GETIMPORT R9 89 [nil]
     568 [-]: JUMPIFNOT R9 L75
     569 [-]: LOADN R9 2   
     570 [-]: JUMPIFNOTLT R8 R9 L75
     571 [-]: GETIMPORT R9 25 [nil]
     572 [-]: LOADN R10 2  
     573 [-]: CALL R9 1 0  
L75: 574 [-]: GETIMPORT R10 20 [nil]
     575 [-]: FASTCALL1 62 R10 L76
     576 [-]: GETIMPORT R9 4 [nil]
     577 [-]: CALL R9 1 1  
L76: 578 [-]: JUMPIF R9 L77
     579 [-]: GETIMPORT R9 20 [nil]
     580 [-]: LOADB R11 0  
     581 [-]: LOADB R12 1  
     582 [-]: NAMECALL R9 R9 K90 [0xF0FE42DF]
     583 [-]: CALL R9 3 0  
L77: 584 [-]: GETIMPORT R9 7 [nil]
     585 [-]: NAMECALL R9 R9 K68 [0x7D108DDB]
     586 [-]: CALL R9 1 1  
     587 [-]: NEWTABLE R10 0 0
     588 [-]: NEWTABLE R11 0 0
     589 [-]: GETIMPORT R12 40 [nil]
     590 [-]: MOVE R13 R9  
     591 [-]: CALL R12 1 3 
     592 [-]: FORGPREP_INEXT R12 L81
L78: 593 [-]: NAMECALL R19 R16 K69 [0xBB610E5B]
     594 [-]: CALL R19 1 -1
     595 [-]: NAMECALL R17 R0 K70 [0x13D5D3FB]
     596 [-]: CALL R17 -1 1
     597 [-]: JUMPIFNOT R17 L80
     598 [-]: FASTCALL2 52 R10 R16 L79
     599 [-]: MOVE R18 R10 
     600 [-]: MOVE R19 R16 
     601 [-]: GETIMPORT R17 43 [nil]
     602 [-]: CALL R17 2 0 
L79: 603 [-]: JUMP L81
    
L80: 604 [-]: FASTCALL2 52 R11 R16 L81
     605 [-]: MOVE R18 R11 
     606 [-]: MOVE R19 R16 
     607 [-]: GETIMPORT R17 43 [nil]
     608 [-]: CALL R17 2 0 
L81: 609 [-]: FORGLOOP R12 L78 2 [inext]
     610 [-]: GETUPVAL R12 9
     611 [-]: MOVE R13 R11 
     612 [-]: MOVE R14 R10 
     613 [-]: CALL R12 2 0 
     614 [-]: GETUPVAL R13 6
     615 [-]: GETTABLEKS R12 R13 K79 [0x06D055F9]
     616 [-]: GETUPVAL R13 5
     617 [-]: CALL R13 0 1 
     618 [-]: MOVE R14 R10 
     619 [-]: MOVE R15 R9  
     620 [-]: CALL R12 3 1 
     621 [-]: GETIMPORT R13 40 [nil]
     622 [-]: MOVE R14 R12 
     623 [-]: CALL R13 1 3 
     624 [-]: FORGPREP_INEXT R13 L88
L82: 625 [-]: GETIMPORT R18 9 [nil]
     626 [-]: LOADK R19 K91 ["EOM_DM"]
     627 [-]: CALL R18 1 1 
     628 [-]: NAMECALL R19 R17 K69 [0xBB610E5B]
     629 [-]: CALL R19 1 1 
     630 [-]: FASTCALL1 62 R19 L83
     631 [-]: MOVE R21 R19 
     632 [-]: GETIMPORT R20 4 [nil]
     633 [-]: CALL R20 1 1 
L83: 634 [-]: JUMPIF R20 L88
     635 [-]: NAMECALL R20 R19 K92 [0x1AC1655C]
     636 [-]: CALL R20 1 1 
     637 [-]: FASTCALL1 62 R20 L84
     638 [-]: MOVE R22 R20 
     639 [-]: GETIMPORT R21 4 [nil]
     640 [-]: CALL R21 1 1 
L84: 641 [-]: JUMPIF R21 L85
     642 [-]: MOVE R23 R18 
     643 [-]: LOADN R24 25 
     644 [-]: LOADN R25 6  
     645 [-]: LOADN R26 0  
     646 [-]: NAMECALL R21 R20 K93 [0xA383DE31]
     647 [-]: CALL R21 5 0 
L85: 648 [-]: NAMECALL R21 R19 K94 [0xDE321E6F]
     649 [-]: CALL R21 1 1 
     650 [-]: FASTCALL1 62 R21 L86
     651 [-]: MOVE R23 R21 
     652 [-]: GETIMPORT R22 4 [nil]
     653 [-]: CALL R22 1 1 
L86: 654 [-]: JUMPIF R22 L88
     655 [-]: NAMECALL R22 R21 K95 [0xF7D48EE0]
     656 [-]: CALL R22 1 1 
     657 [-]: FASTCALL1 62 R22 L87
     658 [-]: MOVE R24 R22 
     659 [-]: GETIMPORT R23 4 [nil]
     660 [-]: CALL R23 1 1 
L87: 661 [-]: JUMPIF R23 L88
     662 [-]: NAMECALL R23 R22 K96 [0x0550EB01]
     663 [-]: CALL R23 1 0 
L88: 664 [-]: FORGLOOP R13 L82 2 [inext]
     665 [-]: GETIMPORT R13 5 [nil]
     666 [-]: LOADB R14 0  
     667 [-]: SETTABLEKS R14 R13 K31 ["testingMissionEnd"]
     668 [-]: LENGTH R14 R12
     669 [-]: LENGTH R15 R9
     670 [-]: JUMPIFEQ R14 R15 L89
     671 [-]: LOADB R13 0 +1
L89: 672 [-]: LOADB R13 1  
L90: 673 [-]: JUMPIFNOT R13 L91
     674 [-]: GETIMPORT R14 5 [nil]
     675 [-]: LOADB R15 1  
     676 [-]: SETTABLEKS R15 R14 K30 ["MissionComplete"]
     677 [-]: GETIMPORT R14 20 [nil]
     678 [-]: GETIMPORT R16 98 [nil]
     679 [-]: NAMECALL R14 R14 K66 [0xF2DEAF69]
     680 [-]: CALL R14 2 1 
     681 [-]: JUMPIFNOT R14 L91
     682 [-]: GETIMPORT R14 20 [nil]
     683 [-]: NAMECALL R14 R14 K99 [0xE143FDAA]
     684 [-]: CALL R14 1 0 
L91: 685 [-]: GETIMPORT R14 20 [nil]
     686 [-]: NAMECALL R14 R14 K52 [0x18D05D30]
     687 [-]: CALL R14 1 1 
     688 [-]: JUMPIFNOT R14 L97
     689 [-]: GETIMPORT R14 20 [nil]
     690 [-]: GETIMPORT R16 101 [nil]
     691 [-]: NAMECALL R14 R14 K66 [0xF2DEAF69]
     692 [-]: CALL R14 2 1 
     693 [-]: JUMPIFNOT R14 L97
     694 [-]: GETIMPORT R14 104 [nil]
     695 [-]: GETIMPORT R15 106 [nil]
     696 [-]: GETIMPORT R17 20 [nil]
     697 [-]: NAMECALL R17 R17 K107 [0xEF893AEC]
     698 [-]: CALL R17 1 1 
     699 [-]: GETTABLEKS R16 R17 K108 ["activeMissionTag"]
     700 [-]: CALL R15 1 1 
     701 [-]: LOADK R16 K109 ["Void"]
     702 [-]: CALL R14 2 1 
     703 [-]: JUMPIFNOT R14 L97
     704 [-]: GETIMPORT R14 20 [nil]
     705 [-]: NAMECALL R14 R14 K26 [0x5C390F04]
     706 [-]: CALL R14 1 1 
     707 [-]: LOADN R15 2  
     708 [-]: JUMPIFEQ R14 R15 L97
     709 [-]: LOADN R15 17 
     710 [-]: JUMPIFEQ R14 R15 L97
     711 [-]: LOADN R15 33 
     712 [-]: JUMPIFEQ R14 R15 L97
     713 [-]: GETIMPORT R15 20 [nil]
     714 [-]: LOADN R17 1  
     715 [-]: LOADB R18 1  
     716 [-]: NAMECALL R15 R15 K110 [0xDCED2D0E]
     717 [-]: CALL R15 3 1 
     718 [-]: GETIMPORT R16 20 [nil]
     719 [-]: NAMECALL R16 R16 K111 [0x0D0C2A32]
     720 [-]: CALL R16 1 1 
     721 [-]: LENGTH R17 R16
     722 [-]: LOADN R18 0  
     723 [-]: JUMPIFNOTLT R18 R17 L92
     724 [-]: NAMECALL R17 R0 K112 [0xF4E253B6]
     725 [-]: CALL R17 1 0 
L92: 726 [-]: FASTCALL1 62 R15 L93
     727 [-]: MOVE R18 R15 
     728 [-]: GETIMPORT R17 4 [nil]
     729 [-]: CALL R17 1 1 
L93: 730 [-]: JUMPIF R17 L97
     731 [-]: GETIMPORT R17 7 [nil]
     732 [-]: NAMECALL R17 R17 K113 [0x29EF273D]
     733 [-]: CALL R17 1 1 
     734 [-]: NAMECALL R17 R17 K114 [0x66905CB0]
     735 [-]: CALL R17 1 1 
     736 [-]: LOADB R19 1  
     737 [-]: NAMECALL R17 R17 K115 [0xB8B90F91]
     738 [-]: CALL R17 2 0 
L94: 739 [-]: FASTCALL1 62 R15 L95
     740 [-]: MOVE R18 R15 
     741 [-]: GETIMPORT R17 4 [nil]
     742 [-]: CALL R17 1 1 
L95: 743 [-]: JUMPIF R17 L96
     744 [-]: GETIMPORT R17 25 [nil]
     745 [-]: LOADN R18 0  
     746 [-]: CALL R17 1 0 
     747 [-]: JUMPBACK L94 
L96: 748 [-]: GETIMPORT R17 20 [nil]
     749 [-]: NAMECALL R17 R17 K116 [0xF36E974A]
     750 [-]: CALL R17 1 0 
L97: 751 [-]: JUMPIFNOT R13 L107
     752 [-]: GETIMPORT R14 118 [nil]
     753 [-]: LOADK R15 K119 ["EOM: All players extracting"]
     754 [-]: CALL R14 1 0 
     755 [-]: GETIMPORT R15 121 [nil]
     756 [-]: FASTCALL1 62 R15 L98
     757 [-]: GETIMPORT R14 4 [nil]
     758 [-]: CALL R14 1 1 
L98: 759 [-]: JUMPIF R14 L99
     760 [-]: GETIMPORT R14 121 [nil]
     761 [-]: GETIMPORT R16 123 [nil]
     762 [-]: NAMECALL R14 R14 K16 [0x8EB2112D]
     763 [-]: CALL R14 2 0 
L99: 764 [-]: GETIMPORT R15 125 [nil]
     765 [-]: FASTCALL1 62 R15 L100
     766 [-]: GETIMPORT R14 4 [nil]
     767 [-]: CALL R14 1 1 
L100: 768 [-]: JUMPIF R14 L104
     769 [-]: LOADN R16 1  
     770 [-]: GETIMPORT R17 125 [nil]
     771 [-]: LENGTH R14 R17
     772 [-]: LOADN R15 1  
     773 [-]: FORNPREP R14 L104
L101: 774 [-]: GETIMPORT R19 125 [nil]
     775 [-]: GETTABLE R18 R19 R16
     776 [-]: FASTCALL1 62 R18 L102
     777 [-]: GETIMPORT R17 4 [nil]
     778 [-]: CALL R17 1 1 
L102: 779 [-]: JUMPIF R17 L103
     780 [-]: GETIMPORT R18 125 [nil]
     781 [-]: GETTABLE R17 R18 R16
     782 [-]: LOADK R19 K126 ["Destroy"]
     783 [-]: NAMECALL R17 R17 K16 [0x8EB2112D]
     784 [-]: CALL R17 2 0 
L103: 785 [-]: FORNLOOP R14 L101
L104: 786 [-]: LOADN R16 1  
     787 [-]: GETIMPORT R17 128 [nil]
     788 [-]: LENGTH R14 R17
     789 [-]: LOADN R15 1  
     790 [-]: FORNPREP R14 L113
L105: 791 [-]: GETIMPORT R18 128 [nil]
     792 [-]: GETTABLE R17 R18 R16
     793 [-]: JUMPIFNOT R17 L106
     794 [-]: MOVE R18 R17 
     795 [-]: CALL R18 0 0 
L106: 796 [-]: FORNLOOP R14 L105
     797 [-]: JUMP L113
   
L107: 798 [-]: LENGTH R14 R12
     799 [-]: LOADN R15 0  
     800 [-]: JUMPIFNOTLT R15 R14 L113
     801 [-]: NEWTABLE R14 0 0
     802 [-]: GETIMPORT R15 40 [nil]
     803 [-]: MOVE R16 R12 
     804 [-]: CALL R15 1 3 
     805 [-]: FORGPREP_INEXT R15 L111
L108: 806 [-]: MOVE R21 R14 
     807 [-]: NAMECALL R22 R19 K129 [0x8B72B36E]
     808 [-]: CALL R22 1 -1
     809 [-]: FASTCALL 52 L109
     810 [-]: GETIMPORT R20 43 [nil]
     811 [-]: CALL R20 -1 0
L109: 812 [-]: GETIMPORT R21 131 [nil]
     813 [-]: FASTCALL1 62 R21 L110
     814 [-]: GETIMPORT R20 4 [nil]
     815 [-]: CALL R20 1 1 
L110: 816 [-]: JUMPIF R20 L111
     817 [-]: GETIMPORT R20 131 [nil]
     818 [-]: GETIMPORT R22 133 [nil]
     819 [-]: NAMECALL R20 R20 K66 [0xF2DEAF69]
     820 [-]: CALL R20 2 1 
     821 [-]: JUMPIFNOT R20 L111
     822 [-]: GETIMPORT R20 131 [nil]
     823 [-]: NAMECALL R22 R19 K69 [0xBB610E5B]
     824 [-]: CALL R22 1 -1
     825 [-]: NAMECALL R20 R20 K60 [0xD141AC60]
     826 [-]: CALL R20 -1 0
L111: 827 [-]: FORGLOOP R15 L108 2 [inext]
     828 [-]: GETIMPORT R15 20 [nil]
     829 [-]: MOVE R17 R14 
     830 [-]: NAMECALL R15 R15 K134 [0x6D29F44C]
     831 [-]: CALL R15 2 0 
     832 [-]: JUMP L113
   
L112: 833 [-]: GETIMPORT R8 25 [nil]
     834 [-]: LOADN R9 0   
     835 [-]: CALL R8 1 0  
     836 [-]: JUMPBACK L69 
L113: 837 [-]: GETIMPORT R8 35 [nil]
     838 [-]: JUMPIFNOT R8 L114
     839 [-]: GETIMPORT R8 73 [nil]
     840 [-]: JUMPIF R8 L114
     841 [-]: GETIMPORT R8 78 [nil]
     842 [-]: JUMPIFNOT R8 L114
     843 [-]: GETIMPORT R8 5 [nil]
     844 [-]: LOADB R9 0   
     845 [-]: SETTABLEKS R9 R8 K77 ["timerRunning"]
     846 [-]: GETIMPORT R8 7 [nil]
     847 [-]: NAMECALL R8 R8 K52 [0x18D05D30]
     848 [-]: CALL R8 1 1  
     849 [-]: JUMPIFNOT R8 L114
     850 [-]: GETIMPORT R8 20 [nil]
     851 [-]: LOADN R10 0  
     852 [-]: NAMECALL R8 R8 K76 [0x05B18328]
     853 [-]: CALL R8 2 1  
     854 [-]: JUMPIF R8 L114
     855 [-]: GETUPVAL R9 8
     856 [-]: GETTABLEKS R8 R9 K135 [0x712BE590]
     857 [-]: CALL R8 0 0  
L114: 858 [-]: JUMPBACK L12 
L115: 859 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K6 [0x0803EEE1]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADK R2 K7 [""]
      13 [-]: NAMECALL R0 R0 K8 [0x89212ED6]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: LOADB R1 0   
      19 [-]: SETTABLEKS R1 R0 K10 ["timerRunning"]
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: NAMECALL R0 R0 K13 [0x18D05D30]
      22 [-]: CALL R0 1 1  
      23 [-]: JUMPIFNOT R0 L2
      24 [-]: GETIMPORT R0 15 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: NAMECALL R0 R0 K16 [0x05B18328]
      27 [-]: CALL R0 2 1  
      28 [-]: JUMPIF R0 L2 
      29 [-]: GETUPVAL R1 0
      30 [-]: GETTABLEKS R0 R1 K17 [0x712BE590]
      31 [-]: CALL R0 0 0  
L 2:  32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: GETIMPORT R0 4 [nil]
      35 [-]: CALL R0 1 1  
L 3:  36 [-]: JUMPIF R0 L4 
      37 [-]: GETIMPORT R0 15 [nil]
      38 [-]: LOADB R2 0   
      39 [-]: LOADB R3 1   
      40 [-]: NAMECALL R0 R0 K18 [0xF0FE42DF]
      41 [-]: CALL R0 3 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K6 [0x0803EEE1]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADK R2 K7 [""]
      13 [-]: NAMECALL R0 R0 K8 [0x89212ED6]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: LOADB R1 0   
      19 [-]: SETTABLEKS R1 R0 K10 ["testingMissionEnd"]
L 2:  20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 4 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETIMPORT R0 14 [nil]
      26 [-]: LOADB R2 0   
      27 [-]: NAMECALL R0 R0 K15 [0xEF5389D2]
      28 [-]: CALL R0 2 0  
L 4:  29 [-]: GETIMPORT R0 17 [nil]
      30 [-]: JUMPIFNOT R0 L5
      31 [-]: GETIMPORT R0 12 [nil]
      32 [-]: LOADB R1 0   
      33 [-]: SETTABLEKS R1 R0 K16 ["timerRunning"]
      34 [-]: GETIMPORT R0 1 [nil]
      35 [-]: NAMECALL R0 R0 K18 [0x18D05D30]
      36 [-]: CALL R0 1 1  
      37 [-]: JUMPIFNOT R0 L5
      38 [-]: GETIMPORT R0 14 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: NAMECALL R0 R0 K19 [0x05B18328]
      41 [-]: CALL R0 2 1  
      42 [-]: JUMPIF R0 L5 
      43 [-]: GETUPVAL R1 0
      44 [-]: GETTABLEKS R0 R1 K20 [0x712BE590]
      45 [-]: CALL R0 0 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  



