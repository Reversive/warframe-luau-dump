; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADK R4 K7 ["WaveTimer"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R5 K8 ["PauseWave"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADK R6 K9 ["SentientTrooperSpawnStatus"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: LOADK R7 K10 ["SentientTeam"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: LOADK R8 K11 ["ScanTarget"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: LOADK R9 K12 ["TeamPhaseOut"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 6 [nil]
      25 [-]: LOADK R10 K13 ["Sentient"]
      26 [-]: CALL R9 1 1  
      27 [-]: NEWTABLE R10 0 0
      28 [-]: DUPCLOSURE R11 K14 []
      29 [-]: DUPCLOSURE R12 K15 []
      30 [-]: DUPCLOSURE R13 K16 []
      31 [-]: DUPCLOSURE R14 K17 []
      32 [-]: MOVE R0 R0   
      33 [-]: NEWTABLE R15 0 0
      34 [-]: LOADN R16 0  
      35 [-]: DUPCLOSURE R17 K18 []
      36 [-]: MOVE R0 R9   
      37 [-]: NEWCLOSURE R18 P7
      38 [-]: MOVE R0 R17  
      39 [-]: MOVE R1 R15  
      40 [-]: DUPCLOSURE R19 K19 []
      41 [-]: DUPCLOSURE R20 K20 []
      42 [-]: NEWCLOSURE R21 P10
      43 [-]: MOVE R1 R10  
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R8   
      46 [-]: NEWCLOSURE R22 P11
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R21  
      50 [-]: MOVE R0 R18  
      51 [-]: MOVE R1 R15  
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R0 R19  
      54 [-]: MOVE R0 R8   
      55 [-]: MOVE R0 R3   
      56 [-]: NEWCLOSURE R23 P12
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R1 R16  
      59 [-]: MOVE R0 R6   
      60 [-]: DUPCLOSURE R24 K21 []
      61 [-]: DUPCLOSURE R25 K22 []
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R24  
      64 [-]: MOVE R0 R22  
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R23  
      68 [-]: NEWCLOSURE R26 P15
      69 [-]: MOVE R0 R13  
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R25  
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R0 R3   
      75 [-]: SETGLOBAL R26 K23 ["SentientTrooperEvent"]
      76 [-]: NEWCLOSURE R26 P16
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R0 R24  
      79 [-]: MOVE R0 R22  
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R23  
      82 [-]: SETGLOBAL R26 K24 ["TestSentientEvent"]
      83 [-]: CLOSEUPVALS R10
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: LOADB R7 1   
       6 [-]: RETURN R7 1  
L 1:   7 [-]: FORGLOOP R2 L0 2
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      23 [-]: CALL R6 3 0  
L 3:  24 [-]: FORNLOOP R2 L1
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xABF50B1C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      10 [-]: CALL R1 2 0  
      11 [-]: LOADN R3 -2  
      12 [-]: NAMECALL R1 R0 K6 [0x8CFF1D7A]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xABF50B1C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: NAMECALL R2 R0 K1 [0x8AD41E9D]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L3
L 2:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R2 1   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K5 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFNOTEQ R1 R2 L0
      15 [-]: LOADB R0 0 +1
L 0:  16 [-]: LOADB R0 1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x808B79E6]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPIFEQ R1 R2 L1
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: NAMECALL R1 R0 K6 [0x827A46E3]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L2
L 1:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 2:  18 [-]: LOADN R3 1   
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L5
L 3:  23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 4:  30 [-]: FORNLOOP R1 L3
L 5:  31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 0   
       4 [-]: MOVE R7 R1   
       5 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       6 [-]: CALL R2 5 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L3
L 1:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLE R7 R2 R5
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLE R8 R2 R5
      22 [-]: FASTCALL2 52 R7 R8 L2
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: CALL R6 2 0  
L 2:  25 [-]: FORNLOOP R3 L1
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: MULK R3 R4 K2 [2]
       6 [-]: LOADN R4 -1  
       7 [-]: LOADN R7 1   
       8 [-]: LENGTH R5 R1 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L3
L 0:  11 [-]: GETTABLE R9 R1 R7
      12 [-]: FASTCALL1 62 R9 L1
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L2 
      16 [-]: GETTABLE R8 R1 R7
      17 [-]: MOVE R10 R2  
      18 [-]: NAMECALL R8 R8 K7 [0x1F420A3A]
      19 [-]: CALL R8 2 1  
      20 [-]: JUMPIFNOTLT R8 R3 L2
      21 [-]: MOVE R4 R7   
      22 [-]: MOVE R3 R8   
L 2:  23 [-]: FORNLOOP R5 L0
L 3:  24 [-]: JUMPXEQKN R4 K8 L4 NOT [-1]
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R7 R1 
      28 [-]: CALL R5 2 1  
      29 [-]: MOVE R4 R5   
L 4:  30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R7 R1 R4
       5 [-]: FASTCALL2 52 R0 R7 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: CALL R5 2 0  
L 1:   9 [-]: FORNLOOP R2 L0
L 2:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R5 0   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: CALL R6 0 1  
       3 [-]: NAMECALL R7 R0 K2 [0x54E453D2]
       4 [-]: CALL R7 1 0  
       5 [-]: LOADN R9 25  
       6 [-]: LOADN R10 100
       7 [-]: LOADN R11 0  
       8 [-]: LOADN R12 3  
       9 [-]: LOADB R13 0  
      10 [-]: LOADB R14 0  
      11 [-]: LOADB R15 1  
      12 [-]: LOADB R16 0  
      13 [-]: NAMECALL R7 R0 K3 [0xA2367658]
      14 [-]: CALL R7 9 0  
      15 [-]: LOADB R9 1   
      16 [-]: NAMECALL R7 R0 K4 [0x1A82855B]
      17 [-]: CALL R7 2 0  
      18 [-]: LOADN R9 1   
      19 [-]: MOVE R7 R2   
      20 [-]: LOADN R8 1   
      21 [-]: FORNPREP R7 L5
L 0:  22 [-]: MOVE R12 R1  
      23 [-]: GETUPVAL R14 0
      24 [-]: GETTABLE R13 R14 R9
      25 [-]: GETUPVAL R14 1
      26 [-]: NAMECALL R15 R0 K5 [0x6968EA36]
      27 [-]: CALL R15 1 1 
      28 [-]: GETIMPORT R16 7 [nil]
      29 [-]: NAMECALL R10 R0 K8 [0x33FC842F]
      30 [-]: CALL R10 6 1 
      31 [-]: FASTCALL1 62 R10 L1
      32 [-]: MOVE R12 R10 
      33 [-]: GETIMPORT R11 10 [nil]
      34 [-]: CALL R11 1 1 
L 1:  35 [-]: JUMPIF R11 L4
      36 [-]: FASTCALL2 52 R3 R10 L2
      37 [-]: MOVE R12 R3  
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R11 13 [nil]
      40 [-]: CALL R11 2 0 
L 2:  41 [-]: JUMPXEQKN R5 K14 L3 NOT [0]
      42 [-]: GETUPVAL R13 2
      43 [-]: LOADN R14 0  
      44 [-]: NAMECALL R11 R10 K15 [0x06C7D10F]
      45 [-]: CALL R11 3 0 
L 3:  46 [-]: ADDK R5 R5 K16 [1]
      47 [-]: NAMECALL R11 R10 K17 [0xBB610E5B]
      48 [-]: CALL R11 1 1 
      49 [-]: NAMECALL R11 R11 K18 [0xD1586535]
      50 [-]: CALL R11 1 1 
      51 [-]: ADD R6 R6 R11
L 4:  52 [-]: FORNLOOP R7 L0
L 5:  53 [-]: LOADN R7 1   
      54 [-]: JUMPIFEQ R4 R7 L6
      55 [-]: NAMECALL R7 R0 K19 [0x1A476BB7]
      56 [-]: CALL R7 1 0  
L 6:  57 [-]: RETURN R5 2  


; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R6 0
       2 [-]: LOADN R7 0   
       3 [-]: NAMECALL R4 R3 K2 [0x0EB34C69]
       4 [-]: CALL R4 3 1  
       5 [-]: LOADB R5 0   
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: LOADK R7 K5 ["             THEY ARE INCOMING!!!!!!"]
       8 [-]: CALL R6 1 0  
       9 [-]: NEWTABLE R6 0 0
      10 [-]: LOADN R7 0   
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: CALL R8 0 1  
      13 [-]: LOADN R9 0   
      14 [-]: GETIMPORT R12 9 [nil]
      15 [-]: NAMECALL R12 R12 K10 [0x5D971903]
      16 [-]: CALL R12 1 1 
      17 [-]: FASTCALL2K 18 R12 K11 L0 [2]
      18 [-]: LOADK R13 K11 [2]
      19 [-]: GETIMPORT R11 14 [nil]
      20 [-]: CALL R11 2 1 
L 0:  21 [-]: FASTCALL2K 19 R11 K15 L1 [3]
      22 [-]: LOADK R12 K15 [3]
      23 [-]: GETIMPORT R10 17 [nil]
      24 [-]: CALL R10 2 1 
L 1:  25 [-]: LOADN R11 2  
      26 [-]: JUMPIFNOTLT R4 R11 L3
      27 [-]: LOADN R11 33 
      28 [-]: JUMPIFEQ R2 R11 L2
      29 [-]: GETUPVAL R11 1
      30 [-]: GETIMPORT R12 19 [nil]
      31 [-]: CALL R11 1 0 
L 2:  32 [-]: GETUPVAL R11 2
      33 [-]: MOVE R12 R0  
      34 [-]: MOVE R13 R1  
      35 [-]: MOVE R14 R10 
      36 [-]: MOVE R15 R6  
      37 [-]: MOVE R16 R2  
      38 [-]: CALL R11 5 2 
      39 [-]: MOVE R9 R11  
      40 [-]: MOVE R8 R12  
      41 [-]: MOVE R7 R9   
      42 [-]: LOADN R4 2   
      43 [-]: GETUPVAL R13 0
      44 [-]: MOVE R14 R4  
      45 [-]: NAMECALL R11 R3 K20 [0x751F061D]
      46 [-]: CALL R11 3 0 
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADNIL R13  
      49 [-]: LOADN R14 10000
      50 [-]: LOADB R15 0  
      51 [-]: LOADB R16 0  
      52 [-]: MOVE R17 R1  
      53 [-]: NAMECALL R11 R0 K21 [0x073A4A95]
      54 [-]: CALL R11 6 1 
      55 [-]: MOVE R6 R11  
      56 [-]: LENGTH R7 R6 
      57 [-]: MOVE R9 R10  
L 4:  58 [-]: LOADN R11 0  
      59 [-]: JUMPIFNOTLT R11 R7 L5
      60 [-]: DIV R8 R8 R7 
      61 [-]: GETUPVAL R11 3
      62 [-]: MOVE R12 R8  
      63 [-]: GETIMPORT R13 23 [nil]
      64 [-]: CALL R11 2 0 
L 5:  65 [-]: LOADN R11 0  
L 6:  66 [-]: LOADN R12 0  
      67 [-]: JUMPIFLT R12 R7 L7
      68 [-]: JUMPIFNOTLT R9 R10 L40
L 7:  69 [-]: GETIMPORT R12 25 [nil]
      70 [-]: LOADK R13 K26 [0.25]
      71 [-]: CALL R12 1 0 
      72 [-]: ADDK R12 R11 K26 [0.25]
      73 [-]: GETIMPORT R13 28 [nil]
      74 [-]: CALL R13 0 1 
      75 [-]: ADD R11 R12 R13
      76 [-]: JUMPIFNOTLT R9 R10 L8
      77 [-]: GETUPVAL R12 2
      78 [-]: MOVE R13 R0  
      79 [-]: MOVE R14 R1  
      80 [-]: MOVE R15 R10 
      81 [-]: MOVE R16 R6  
      82 [-]: MOVE R17 R2  
      83 [-]: CALL R12 5 2 
      84 [-]: MOVE R7 R12  
      85 [-]: MOVE R8 R13  
      86 [-]: ADDK R9 R9 K29 [1]
      87 [-]: JUMP L14
    
L 8:  88 [-]: GETUPVAL R13 4
      89 [-]: LENGTH R12 R13
      90 [-]: JUMPXEQKN R12 K30 L14 NOT [0]
      91 [-]: LOADN R7 0   
      92 [-]: GETIMPORT R12 7 [nil]
      93 [-]: CALL R12 0 1 
      94 [-]: MOVE R8 R12  
      95 [-]: LOADN R14 1  
      96 [-]: LENGTH R12 R6
      97 [-]: LOADN R13 1  
      98 [-]: FORNPREP R12 L13
L 9:  99 [-]: GETTABLE R16 R6 R14
     100 [-]: FASTCALL1 62 R16 L10
     101 [-]: GETIMPORT R15 32 [nil]
     102 [-]: CALL R15 1 1 
L10: 103 [-]: JUMPIF R15 L12
     104 [-]: GETTABLE R16 R6 R14
     105 [-]: NAMECALL R16 R16 K33 [0xBB610E5B]
     106 [-]: CALL R16 1 1 
     107 [-]: FASTCALL1 62 R16 L11
     108 [-]: GETIMPORT R15 32 [nil]
     109 [-]: CALL R15 1 1 
L11: 110 [-]: JUMPIF R15 L12
     111 [-]: ADDK R7 R7 K29 [1]
     112 [-]: GETTABLE R15 R6 R14
     113 [-]: NAMECALL R15 R15 K33 [0xBB610E5B]
     114 [-]: CALL R15 1 1 
     115 [-]: NAMECALL R15 R15 K34 [0xD1586535]
     116 [-]: CALL R15 1 1 
     117 [-]: ADD R8 R8 R15
L12: 118 [-]: FORNLOOP R12 L9
L13: 119 [-]: LOADN R12 0  
     120 [-]: JUMPIFNOTLT R12 R7 L14
     121 [-]: DIV R8 R8 R7 
     122 [-]: GETUPVAL R12 3
     123 [-]: MOVE R13 R8  
     124 [-]: GETIMPORT R14 23 [nil]
     125 [-]: CALL R12 2 0 
L14: 126 [-]: LOADN R7 0   
     127 [-]: LOADN R12 0  
     128 [-]: LOADN R15 1  
     129 [-]: LENGTH R13 R6
     130 [-]: LOADN R14 1  
     131 [-]: FORNPREP R13 L23
L15: 132 [-]: GETTABLE R17 R6 R15
     133 [-]: FASTCALL1 62 R17 L16
     134 [-]: GETIMPORT R16 32 [nil]
     135 [-]: CALL R16 1 1 
L16: 136 [-]: JUMPIF R16 L22
     137 [-]: GETTABLE R17 R6 R15
     138 [-]: NAMECALL R17 R17 K33 [0xBB610E5B]
     139 [-]: CALL R17 1 1 
     140 [-]: FASTCALL1 62 R17 L17
     141 [-]: GETIMPORT R16 32 [nil]
     142 [-]: CALL R16 1 1 
L17: 143 [-]: JUMPIF R16 L22
     144 [-]: ADDK R7 R7 K29 [1]
     145 [-]: GETTABLE R16 R6 R15
     146 [-]: NAMECALL R16 R16 K33 [0xBB610E5B]
     147 [-]: CALL R16 1 1 
     148 [-]: NAMECALL R16 R16 K35 [0x1D63EBA9]
     149 [-]: CALL R16 1 1 
     150 [-]: JUMPIFNOT R16 L18
     151 [-]: GETTABLE R18 R6 R15
     152 [-]: LOADB R19 0  
     153 [-]: NAMECALL R16 R0 K36 [0x668B4F1A]
     154 [-]: CALL R16 3 1 
     155 [-]: JUMPIFNOT R16 L22
     156 [-]: GETTABLE R18 R6 R15
     157 [-]: NAMECALL R16 R0 K37 [0x06381D66]
     158 [-]: CALL R16 2 0 
     159 [-]: NEWTABLE R16 0 0
     160 [-]: SETUPVAL R16 4
     161 [-]: JUMP L22
    
L18: 162 [-]: GETTABLE R16 R6 R15
     163 [-]: GETUPVAL R18 5
     164 [-]: NAMECALL R16 R16 K38 [0xBD84D75D]
     165 [-]: CALL R16 2 1 
     166 [-]: FASTCALL1 62 R16 L19
     167 [-]: MOVE R18 R16 
     168 [-]: GETIMPORT R17 32 [nil]
     169 [-]: CALL R17 1 1 
L19: 170 [-]: JUMPIF R17 L20
     171 [-]: ADDK R12 R12 K29 [1]
     172 [-]: JUMP L21
    
L20: 173 [-]: GETUPVAL R18 4
     174 [-]: LENGTH R17 R18
     175 [-]: LOADN R18 0  
     176 [-]: JUMPIFNOTLT R18 R17 L21
     177 [-]: GETUPVAL R17 6
     178 [-]: GETTABLE R18 R6 R15
     179 [-]: GETUPVAL R19 4
     180 [-]: CALL R17 2 1 
     181 [-]: GETTABLE R18 R6 R15
     182 [-]: GETUPVAL R20 5
     183 [-]: GETUPVAL R22 4
     184 [-]: GETTABLE R21 R22 R17
     185 [-]: NAMECALL R18 R18 K39 [0xFBA09E89]
     186 [-]: CALL R18 3 0 
     187 [-]: GETIMPORT R18 42 [nil]
     188 [-]: GETUPVAL R19 4
     189 [-]: MOVE R20 R17 
     190 [-]: CALL R18 2 0 
     191 [-]: ADDK R12 R12 K29 [1]
     192 [-]: JUMP L21
    
L21: 193 [-]: JUMPIF R5 L22
     194 [-]: GETTABLE R17 R6 R15
     195 [-]: GETUPVAL R19 7
     196 [-]: NAMECALL R17 R17 K43 [0xC733A04B]
     197 [-]: CALL R17 2 1 
     198 [-]: JUMPXEQKN R17 K11 L22 NOT [2]
     199 [-]: GETIMPORT R17 4 [nil]
     200 [-]: LOADK R18 K44 [" Send in the troopers!"]
     201 [-]: CALL R17 1 0 
     202 [-]: LOADB R5 1   
     203 [-]: MOVE R9 R10  
L22: 204 [-]: FORNLOOP R13 L15
L23: 205 [-]: JUMPIF R5 L39
     206 [-]: LOADB R13 0  
     207 [-]: LOADN R14 9  
     208 [-]: JUMPIFNOTEQ R2 R14 L26
     209 [-]: LOADB R14 1  
     210 [-]: GETUPVAL R17 8
     211 [-]: NAMECALL R15 R3 K2 [0x0EB34C69]
     212 [-]: CALL R15 2 1 
     213 [-]: LOADN R16 0  
     214 [-]: JUMPIFLE R15 R16 L25
     215 [-]: GETIMPORT R15 46 [nil]
     216 [-]: JUMPIFLE R15 R11 L24
     217 [-]: LOADB R14 0 +1
L24: 218 [-]: LOADB R14 1  
L25: 219 [-]: MOVE R13 R14 
     220 [-]: JUMP L28
    
L26: 221 [-]: GETIMPORT R14 48 [nil]
     222 [-]: JUMPIFLE R14 R11 L27
     223 [-]: LOADB R13 0 +1
L27: 224 [-]: LOADB R13 1  
L28: 225 [-]: JUMPIFNOT R13 L39
     226 [-]: LOADN R16 1  
     227 [-]: LENGTH R14 R6
     228 [-]: LOADN R15 1  
     229 [-]: FORNPREP R14 L32
L29: 230 [-]: GETTABLE R18 R6 R16
     231 [-]: FASTCALL1 62 R18 L30
     232 [-]: GETIMPORT R17 32 [nil]
     233 [-]: CALL R17 1 1 
L30: 234 [-]: JUMPIF R17 L31
     235 [-]: GETTABLE R17 R6 R16
     236 [-]: GETUPVAL R19 7
     237 [-]: LOADN R20 1  
     238 [-]: NAMECALL R17 R17 K49 [0x06C7D10F]
     239 [-]: CALL R17 3 0 
     240 [-]: JUMP L32
    
L31: 241 [-]: FORNLOOP R14 L29
L32: 242 [-]: LOADN R14 0  
     243 [-]: JUMPIFNOTLT R14 R7 L39
     244 [-]: GETIMPORT R14 25 [nil]
     245 [-]: LOADK R15 K26 [0.25]
     246 [-]: CALL R14 1 0 
     247 [-]: LOADN R7 0   
     248 [-]: LOADN R16 1  
     249 [-]: LENGTH R14 R6
     250 [-]: LOADN R15 1  
     251 [-]: FORNPREP R14 L38
L33: 252 [-]: GETTABLE R18 R6 R16
     253 [-]: FASTCALL1 62 R18 L34
     254 [-]: GETIMPORT R17 32 [nil]
     255 [-]: CALL R17 1 1 
L34: 256 [-]: JUMPIF R17 L37
     257 [-]: GETTABLE R17 R6 R16
     258 [-]: NAMECALL R17 R17 K50 [0x5E81FE30]
     259 [-]: CALL R17 1 1 
     260 [-]: JUMPIFNOT R17 L36
     261 [-]: GETTABLE R18 R6 R16
     262 [-]: NAMECALL R18 R18 K33 [0xBB610E5B]
     263 [-]: CALL R18 1 1 
     264 [-]: FASTCALL1 62 R18 L35
     265 [-]: GETIMPORT R17 32 [nil]
     266 [-]: CALL R17 1 1 
L35: 267 [-]: JUMPIF R17 L37
     268 [-]: GETTABLE R17 R6 R16
     269 [-]: NAMECALL R17 R17 K33 [0xBB610E5B]
     270 [-]: CALL R17 1 1 
     271 [-]: NAMECALL R17 R17 K51 [0xA2880940]
     272 [-]: CALL R17 1 0 
     273 [-]: JUMP L37
    
L36: 274 [-]: ADDK R7 R7 K29 [1]
L37: 275 [-]: FORNLOOP R14 L33
L38: 276 [-]: JUMPBACK L32 
L39: 277 [-]: JUMPBACK L6  
L40: 278 [-]: JUMPIFNOT R5 L41
     279 [-]: LOADN R4 3   
     280 [-]: JUMP L43
    
L41: 281 [-]: LOADN R12 9  
     282 [-]: JUMPIFNOTEQ R2 R12 L42
     283 [-]: LOADN R4 7   
     284 [-]: JUMP L43
    
L42: 285 [-]: LOADN R4 5   
L43: 286 [-]: GETUPVAL R14 0
     287 [-]: MOVE R15 R4  
     288 [-]: NAMECALL R12 R3 K20 [0x751F061D]
     289 [-]: CALL R12 3 0 
     290 [-]: MOVE R12 R5  
     291 [-]: MOVE R13 R11 
     292 [-]: RETURN R12 2 


; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R6 0
       2 [-]: LOADN R7 0   
       3 [-]: NAMECALL R4 R3 K2 [0x0EB34C69]
       4 [-]: CALL R4 3 1  
       5 [-]: NEWTABLE R5 0 0
       6 [-]: LOADN R6 0   
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: NAMECALL R7 R7 K5 [0x8B5B1F58]
       9 [-]: CALL R7 1 1  
      10 [-]: LENGTH R9 R7 
      11 [-]: ADDK R8 R9 K6 [1]
      12 [-]: GETUPVAL R10 1
      13 [-]: FASTCALL2K 19 R10 K7 L0 [3]
      14 [-]: LOADK R11 K7 [3]
      15 [-]: GETIMPORT R9 10 [nil]
      16 [-]: CALL R9 2 1  
L 0:  17 [-]: ADD R8 R8 R9 
      18 [-]: NAMECALL R9 R3 K11 [0x000637E8]
      19 [-]: CALL R9 1 1  
      20 [-]: LOADN R10 4  
      21 [-]: JUMPIFNOTLT R4 R10 L8
      22 [-]: LOADN R12 1  
      23 [-]: MOVE R10 R8  
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L7
L 1:  26 [-]: GETIMPORT R14 13 [nil]
      27 [-]: LOADN R15 1  
      28 [-]: LENGTH R16 R7
      29 [-]: CALL R14 2 1 
      30 [-]: GETTABLE R13 R7 R14
      31 [-]: GETIMPORT R17 13 [nil]
      32 [-]: LOADN R18 1  
      33 [-]: LENGTH R19 R1
      34 [-]: CALL R17 2 1 
      35 [-]: GETTABLE R16 R1 R17
      36 [-]: MOVE R17 R13 
      37 [-]: LOADN R18 10 
      38 [-]: GETUPVAL R19 2
      39 [-]: NAMECALL R20 R0 K14 [0x6968EA36]
      40 [-]: CALL R20 1 1 
      41 [-]: GETIMPORT R21 16 [nil]
      42 [-]: NAMECALL R14 R0 K17 [0x2883E796]
      43 [-]: CALL R14 7 1 
      44 [-]: FASTCALL1 62 R14 L2
      45 [-]: MOVE R16 R14 
      46 [-]: GETIMPORT R15 19 [nil]
      47 [-]: CALL R15 1 1 
L 2:  48 [-]: JUMPIF R15 L6
      49 [-]: FASTCALL2 52 R5 R14 L3
      50 [-]: MOVE R16 R5  
      51 [-]: MOVE R17 R14 
      52 [-]: GETIMPORT R15 22 [nil]
      53 [-]: CALL R15 2 0 
L 3:  54 [-]: LOADN R17 1  
      55 [-]: NAMECALL R15 R0 K23 [0xF2D6020E]
      56 [-]: CALL R15 2 0 
      57 [-]: ADDK R6 R6 K6 [1]
      58 [-]: LOADN R15 2  
      59 [-]: JUMPIFNOTEQ R2 R15 L4
      60 [-]: MOVE R17 R13 
      61 [-]: NAMECALL R15 R14 K24 [0xA64A1F4A]
      62 [-]: CALL R15 2 0 
L 4:  63 [-]: FASTCALL1 62 R9 L5
      64 [-]: MOVE R16 R9  
      65 [-]: GETIMPORT R15 19 [nil]
      66 [-]: CALL R15 1 1 
L 5:  67 [-]: JUMPIF R15 L6
      68 [-]: MOVE R17 R9  
      69 [-]: NAMECALL R15 R14 K25 [0x1306E160]
      70 [-]: CALL R15 2 0 
L 6:  71 [-]: FORNLOOP R10 L1
L 7:  72 [-]: LOADN R4 4   
      73 [-]: GETUPVAL R12 0
      74 [-]: MOVE R13 R4  
      75 [-]: NAMECALL R10 R3 K26 [0x751F061D]
      76 [-]: CALL R10 3 0 
      77 [-]: JUMP L23
    
L 8:  78 [-]: NEWTABLE R10 0 0
      79 [-]: NEWTABLE R11 0 0
      80 [-]: LOADN R14 1  
      81 [-]: LENGTH R12 R1
      82 [-]: LOADN R13 1  
      83 [-]: FORNPREP R12 L17
L 9:  84 [-]: GETTABLE R16 R1 R14
      85 [-]: GETIMPORT R17 28 [nil]
      86 [-]: MOVE R18 R10 
      87 [-]: CALL R17 1 3 
      88 [-]: FORGPREP_NEXT R17 L11
L10:  89 [-]: JUMPIFNOTEQ R21 R16 L11
      90 [-]: LOADB R15 1  
      91 [-]: JUMP L12
    
L11:  92 [-]: FORGLOOP R17 L10 2
      93 [-]: LOADB R15 0  
L12:  94 [-]: JUMPIF R15 L16
      95 [-]: GETTABLE R17 R1 R14
      96 [-]: FASTCALL2 52 R10 R17 L13
      97 [-]: MOVE R16 R10 
      98 [-]: GETIMPORT R15 22 [nil]
      99 [-]: CALL R15 2 0 
L13: 100 [-]: LOADNIL R17  
     101 [-]: LOADN R18 10000
     102 [-]: LOADB R19 0  
     103 [-]: LOADB R20 0  
     104 [-]: GETTABLE R21 R1 R14
     105 [-]: NAMECALL R15 R0 K29 [0x073A4A95]
     106 [-]: CALL R15 6 1 
     107 [-]: MOVE R11 R15 
     108 [-]: LOADN R17 1  
     109 [-]: LENGTH R15 R11
     110 [-]: LOADN R16 1  
     111 [-]: FORNPREP R15 L16
L14: 112 [-]: GETTABLE R20 R11 R17
     113 [-]: FASTCALL2 52 R5 R20 L15
     114 [-]: MOVE R19 R5  
     115 [-]: GETIMPORT R18 22 [nil]
     116 [-]: CALL R18 2 0 
L15: 117 [-]: FORNLOOP R15 L14
L16: 118 [-]: FORNLOOP R12 L9
L17: 119 [-]: LOADN R14 1  
     120 [-]: LENGTH R12 R5
     121 [-]: LOADN R13 1  
     122 [-]: FORNPREP R12 L22
L18: 123 [-]: GETTABLE R15 R5 R14
     124 [-]: FASTCALL1 62 R15 L19
     125 [-]: MOVE R17 R15 
     126 [-]: GETIMPORT R16 19 [nil]
     127 [-]: CALL R16 1 1 
L19: 128 [-]: JUMPIF R16 L21
     129 [-]: FASTCALL1 62 R9 L20
     130 [-]: MOVE R17 R9  
     131 [-]: GETIMPORT R16 19 [nil]
     132 [-]: CALL R16 1 1 
L20: 133 [-]: JUMPIF R16 L21
     134 [-]: MOVE R18 R9  
     135 [-]: NAMECALL R16 R15 K25 [0x1306E160]
     136 [-]: CALL R16 2 0 
L21: 137 [-]: FORNLOOP R12 L18
L22: 138 [-]: LENGTH R6 R5 
L23: 139 [-]: LOADN R10 0  
     140 [-]: JUMPIFNOTLT R10 R6 L34
     141 [-]: GETIMPORT R10 31 [nil]
     142 [-]: LOADN R11 1  
     143 [-]: CALL R10 1 0 
     144 [-]: LOADN R6 0   
     145 [-]: LOADN R12 1  
     146 [-]: LENGTH R10 R5
     147 [-]: LOADN R11 1  
     148 [-]: FORNPREP R10 L33
L24: 149 [-]: GETTABLE R14 R5 R12
     150 [-]: FASTCALL1 62 R14 L25
     151 [-]: GETIMPORT R13 19 [nil]
     152 [-]: CALL R13 1 1 
L25: 153 [-]: JUMPIF R13 L32
     154 [-]: GETTABLE R14 R5 R12
     155 [-]: NAMECALL R14 R14 K32 [0xBB610E5B]
     156 [-]: CALL R14 1 1 
     157 [-]: FASTCALL1 62 R14 L26
     158 [-]: GETIMPORT R13 19 [nil]
     159 [-]: CALL R13 1 1 
L26: 160 [-]: JUMPIF R13 L32
     161 [-]: ADDK R6 R6 K6 [1]
     162 [-]: GETTABLE R13 R5 R12
     163 [-]: NAMECALL R13 R13 K32 [0xBB610E5B]
     164 [-]: CALL R13 1 1 
     165 [-]: NAMECALL R13 R13 K33 [0x1D63EBA9]
     166 [-]: CALL R13 1 1 
     167 [-]: JUMPIFNOT R13 L32
     168 [-]: GETTABLE R15 R5 R12
     169 [-]: LOADB R16 0  
     170 [-]: NAMECALL R13 R0 K34 [0x668B4F1A]
     171 [-]: CALL R13 3 1 
     172 [-]: JUMPIFNOT R13 L32
     173 [-]: GETTABLE R15 R5 R12
     174 [-]: NAMECALL R13 R0 K35 [0x06381D66]
     175 [-]: CALL R13 2 0 
     176 [-]: GETTABLE R13 R5 R12
     177 [-]: NAMECALL R13 R13 K32 [0xBB610E5B]
     178 [-]: CALL R13 1 1 
     179 [-]: NAMECALL R14 R13 K36 [0xDE321E6F]
     180 [-]: CALL R14 1 1 
     181 [-]: NAMECALL R14 R14 K37 [0xF7D48EE0]
     182 [-]: CALL R14 1 1 
     183 [-]: JUMPXEQKNIL R14 L27
     184 [-]: NAMECALL R15 R14 K38 [0x4B305D6A]
     185 [-]: CALL R15 1 0 
L27: 186 [-]: LOADN R15 0  
     187 [-]: NAMECALL R17 R13 K36 [0xDE321E6F]
     188 [-]: CALL R17 1 1 
     189 [-]: LOADN R19 0  
     190 [-]: NAMECALL R17 R17 K39 [0x881B6B90]
     191 [-]: CALL R17 2 1 
     192 [-]: FASTCALL1 62 R17 L28
     193 [-]: GETIMPORT R16 19 [nil]
     194 [-]: CALL R16 1 1 
L28: 195 [-]: JUMPIF R16 L29
     196 [-]: ADDK R15 R15 K6 [1]
L29: 197 [-]: NAMECALL R17 R13 K36 [0xDE321E6F]
     198 [-]: CALL R17 1 1 
     199 [-]: LOADN R19 1  
     200 [-]: NAMECALL R17 R17 K39 [0x881B6B90]
     201 [-]: CALL R17 2 1 
     202 [-]: FASTCALL1 62 R17 L30
     203 [-]: GETIMPORT R16 19 [nil]
     204 [-]: CALL R16 1 1 
L30: 205 [-]: JUMPIF R16 L31
     206 [-]: ADDK R15 R15 K6 [1]
L31: 207 [-]: LOADN R16 2  
     208 [-]: JUMPIFNOTLT R15 R16 L32
     209 [-]: GETTABLE R16 R5 R12
     210 [-]: MOVE R18 R13 
     211 [-]: NAMECALL R16 R16 K40 [0xA30DAB24]
     212 [-]: CALL R16 2 0 
L32: 213 [-]: FORNLOOP R10 L24
L33: 214 [-]: JUMPBACK L23 
L34: 215 [-]: LOADN R4 6   
     216 [-]: GETUPVAL R12 0
     217 [-]: MOVE R13 R4  
     218 [-]: NAMECALL R10 R3 K26 [0x751F061D]
     219 [-]: CALL R10 3 0 
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: LOADK R6 K3 [0.5]
       9 [-]: NAMECALL R4 R4 K4 [0xBFEF315D]
      10 [-]: CALL R4 2 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADK R4 K7 [0.20000000000000001]
      15 [-]: LOADK R5 K8 [0.80000000000000004]
      16 [-]: LOADN R6 2   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R1 R1 K9 [0xA128259D]
      19 [-]: CALL R1 6 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: NAMECALL R4 R4 K7 [0xABF50B1C]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R5 R4 K10 [0x543A0B5E]
      20 [-]: CALL R5 2 0  
      21 [-]: LOADN R7 -2  
      22 [-]: NAMECALL R5 R4 K11 [0x8CFF1D7A]
      23 [-]: CALL R5 2 0  
L 1:  24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: NAMECALL R4 R4 K12 [0x78298275]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 1   
      28 [-]: JUMPIFNOTLT R2 R5 L4
      29 [-]: LOADN R2 1   
      30 [-]: GETUPVAL R7 0
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R5 R1 K13 [0x751F061D]
      33 [-]: CALL R5 3 0  
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 9 [nil]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIF R5 L3 
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R4 K16 [0x659D451F]
      42 [-]: CALL R5 3 0  
L 3:  43 [-]: GETUPVAL R5 1
      44 [-]: CALL R5 0 0  
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: LOADN R6 5   
      47 [-]: CALL R5 1 0  
L 4:  48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R5 R0 K19 [0x6189CB44]
      51 [-]: CALL R5 3 1  
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: NAMECALL R7 R6 K20 [0x5C390F04]
      54 [-]: CALL R7 1 1  
      55 [-]: LOADB R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 3  
      58 [-]: JUMPIFNOTLT R2 R10 L5
      59 [-]: GETUPVAL R10 2
      60 [-]: MOVE R11 R3  
      61 [-]: GETTABLEN R12 R5 1
      62 [-]: MOVE R13 R7  
      63 [-]: CALL R10 3 2 
      64 [-]: MOVE R8 R10  
      65 [-]: MOVE R9 R11  
      66 [-]: JUMP L6
     
L 5:  67 [-]: LOADN R10 5  
      68 [-]: JUMPIFNOTLT R2 R10 L6
      69 [-]: LOADB R8 1   
L 6:  70 [-]: JUMPIFNOT R8 L12
      71 [-]: LOADN R10 9  
      72 [-]: JUMPIFNOTEQ R7 R10 L7
      73 [-]: GETUPVAL R12 3
      74 [-]: LOADN R13 1  
      75 [-]: NAMECALL R10 R6 K13 [0x751F061D]
      76 [-]: CALL R10 3 0 
      77 [-]: LOADN R10 4  
      78 [-]: JUMPIFNOTLT R2 R10 L8
      79 [-]: GETIMPORT R10 18 [nil]
      80 [-]: GETIMPORT R11 22 [nil]
      81 [-]: CALL R10 1 0 
      82 [-]: GETUPVAL R10 4
      83 [-]: GETIMPORT R11 24 [nil]
      84 [-]: CALL R10 1 0 
      85 [-]: JUMP L8
     
L 7:  86 [-]: LOADN R10 33 
      87 [-]: JUMPIFEQ R7 R10 L8
      88 [-]: LOADN R10 4  
      89 [-]: JUMPIFNOTLT R2 R10 L8
      90 [-]: GETIMPORT R10 18 [nil]
      91 [-]: GETIMPORT R11 22 [nil]
      92 [-]: CALL R10 1 0 
      93 [-]: GETUPVAL R10 4
      94 [-]: GETIMPORT R11 26 [nil]
      95 [-]: CALL R10 1 0 
L 8:  96 [-]: LOADN R10 4  
      97 [-]: JUMPIFNOTLT R2 R10 L11
      98 [-]: GETIMPORT R10 18 [nil]
      99 [-]: GETIMPORT R11 28 [nil]
     100 [-]: CALL R10 1 0 
     101 [-]: GETIMPORT R10 4 [nil]
     102 [-]: NAMECALL R10 R10 K12 [0x78298275]
     103 [-]: CALL R10 1 1 
     104 [-]: MOVE R4 R10  
     105 [-]: FASTCALL1 62 R4 L9
     106 [-]: MOVE R11 R4  
     107 [-]: GETIMPORT R10 9 [nil]
     108 [-]: CALL R10 1 1 
L 9: 109 [-]: JUMPIF R10 L10
     110 [-]: GETIMPORT R12 30 [nil]
     111 [-]: LOADB R13 0  
     112 [-]: NAMECALL R10 R4 K16 [0x659D451F]
     113 [-]: CALL R10 3 0 
L10: 114 [-]: GETUPVAL R10 1
     115 [-]: CALL R10 0 0 
     116 [-]: GETIMPORT R10 18 [nil]
     117 [-]: GETIMPORT R11 32 [nil]
     118 [-]: CALL R10 1 0 
L11: 119 [-]: LOADN R10 5  
     120 [-]: JUMPIFNOTLT R2 R10 L12
     121 [-]: NAMECALL R12 R3 K33 [0xCEA36880]
     122 [-]: CALL R12 1 1 
     123 [-]: NAMECALL R13 R3 K34 [0x6968EA36]
     124 [-]: CALL R13 1 -1
     125 [-]: NAMECALL R10 R0 K19 [0x6189CB44]
     126 [-]: CALL R10 -1 1
     127 [-]: MOVE R5 R10  
     128 [-]: GETUPVAL R10 5
     129 [-]: MOVE R11 R3  
     130 [-]: MOVE R12 R5  
     131 [-]: MOVE R13 R7  
     132 [-]: CALL R10 3 0 
     133 [-]: LOADN R10 9  
     134 [-]: JUMPIFNOTEQ R7 R10 L12
     135 [-]: GETUPVAL R12 3
     136 [-]: LOADN R13 0  
     137 [-]: NAMECALL R10 R6 K13 [0x751F061D]
     138 [-]: CALL R10 3 0 
     139 [-]: GETUPVAL R10 4
     140 [-]: GETIMPORT R11 36 [nil]
     141 [-]: CALL R10 1 0 
L12: 142 [-]: GETIMPORT R10 18 [nil]
     143 [-]: LOADN R11 5  
     144 [-]: CALL R10 1 0 
     145 [-]: GETIMPORT R10 1 [nil]
     146 [-]: NAMECALL R10 R10 K7 [0xABF50B1C]
     147 [-]: CALL R10 1 1 
     148 [-]: FASTCALL1 62 R10 L13
     149 [-]: MOVE R12 R10 
     150 [-]: GETIMPORT R11 9 [nil]
     151 [-]: CALL R11 1 1 
L13: 152 [-]: JUMPIF R11 L14
     153 [-]: LOADB R13 1  
     154 [-]: NAMECALL R11 R10 K10 [0x543A0B5E]
     155 [-]: CALL R11 2 0 
L14: 156 [-]: ADDK R10 R9 K37 [10]
     157 [-]: RETURN R10 1 


; Name:            
; Defined at line: 506
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: NAMECALL R2 R1 K6 [0x5C390F04]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R5 1
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R3 R1 K7 [0x0EB34C69]
      13 [-]: CALL R3 3 1  
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: JUMPIF R4 L4 
      16 [-]: LOADB R4 0   
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: NAMECALL R6 R6 K10 [0xEF893AEC]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLEKS R5 R6 K11 ["periodicMissionTag"]
      21 [-]: GETUPVAL R7 2
      22 [-]: GETTABLEKS R6 R7 K12 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      23 [-]: JUMPIFEQ R5 R6 L1
      24 [-]: GETIMPORT R6 5 [nil]
      25 [-]: NAMECALL R6 R6 K10 [0xEF893AEC]
      26 [-]: CALL R6 1 1  
      27 [-]: GETTABLEKS R5 R6 K11 ["periodicMissionTag"]
      28 [-]: GETUPVAL R7 2
      29 [-]: GETTABLEKS R6 R7 K13 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      30 [-]: JUMPIFNOTEQ R5 R6 L0
      31 [-]: LOADB R4 0 +1
L 0:  32 [-]: LOADB R4 1   
L 1:  33 [-]: JUMPIF R4 L2 
      34 [-]: GETUPVAL R6 1
      35 [-]: LOADN R7 7   
      36 [-]: NAMECALL R4 R1 K14 [0x751F061D]
      37 [-]: CALL R4 3 0  
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: JUMPIFNOT R4 L5
      44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: LOADN R5 1   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L2  
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETIMPORT R4 21 [nil]
      50 [-]: LOADN R5 5   
      51 [-]: CALL R4 1 0  
      52 [-]: GETUPVAL R6 1
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R4 R1 K7 [0x0EB34C69]
      55 [-]: CALL R4 3 1  
      56 [-]: MOVE R3 R4   
      57 [-]: LOADN R4 6   
      58 [-]: JUMPIFNOTLE R4 R3 L5
      59 [-]: RETURN R0 0  
L 5:  60 [-]: LOADN R4 1   
      61 [-]: JUMPIFNOTEQ R2 R4 L7
      62 [-]: JUMPXEQKN R3 K22 L6 NOT [0]
      63 [-]: GETIMPORT R4 21 [nil]
      64 [-]: GETIMPORT R5 24 [nil]
      65 [-]: LOADN R6 30  
      66 [-]: LOADN R7 60  
      67 [-]: CALL R5 2 -1 
      68 [-]: CALL R4 -1 0 
L 6:  69 [-]: GETUPVAL R4 3
      70 [-]: MOVE R5 R0   
      71 [-]: CALL R4 1 0  
      72 [-]: RETURN R0 0  
L 7:  73 [-]: LOADN R4 2   
      74 [-]: JUMPIFNOTEQ R2 R4 L10
      75 [-]: JUMPXEQKN R3 K22 L9 NOT [0]
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: LOADK R5 K27 ["TimeElapsed"]
      78 [-]: CALL R4 1 1  
L 8:  79 [-]: MOVE R7 R4   
      80 [-]: NAMECALL R5 R1 K7 [0x0EB34C69]
      81 [-]: CALL R5 2 1  
      82 [-]: LOADN R6 240 
      83 [-]: JUMPIFNOTLT R5 R6 L9
      84 [-]: GETIMPORT R5 21 [nil]
      85 [-]: LOADN R6 1   
      86 [-]: CALL R5 1 0  
      87 [-]: JUMPBACK L8  
L 9:  88 [-]: GETUPVAL R4 3
      89 [-]: MOVE R5 R0   
      90 [-]: CALL R4 1 0  
      91 [-]: GETUPVAL R5 4
      92 [-]: ADDK R4 R5 K28 [1]
      93 [-]: SETUPVAL R4 4
      94 [-]: LOADN R3 0   
      95 [-]: GETUPVAL R6 1
      96 [-]: MOVE R7 R3   
      97 [-]: NAMECALL R4 R1 K14 [0x751F061D]
      98 [-]: CALL R4 3 0  
      99 [-]: GETIMPORT R4 21 [nil]
     100 [-]: LOADN R5 300 
     101 [-]: CALL R4 1 0  
     102 [-]: JUMPBACK L9  
     103 [-]: RETURN R0 0  
L10: 104 [-]: LOADN R4 9   
     105 [-]: JUMPIFNOTEQ R2 R4 L16
L11: 106 [-]: LOADN R4 6   
     107 [-]: JUMPIFNOTLT R3 R4 L21
     108 [-]: JUMPXEQKN R3 K22 L14 NOT [0]
     109 [-]: LOADB R4 1   
L12: 110 [-]: JUMPIFNOT R4 L14
     111 [-]: GETUPVAL R7 5
     112 [-]: NAMECALL R5 R1 K7 [0x0EB34C69]
     113 [-]: CALL R5 2 1  
     114 [-]: LOADN R6 0   
     115 [-]: JUMPIFNOTLT R6 R5 L13
     116 [-]: LOADB R4 0   
L13: 117 [-]: GETIMPORT R5 21 [nil]
     118 [-]: LOADN R6 5   
     119 [-]: CALL R5 1 0  
     120 [-]: JUMPBACK L12 
L14: 121 [-]: GETUPVAL R4 3
     122 [-]: MOVE R5 R0   
     123 [-]: CALL R4 1 0  
     124 [-]: GETUPVAL R6 1
     125 [-]: LOADN R7 0   
     126 [-]: NAMECALL R4 R1 K7 [0x0EB34C69]
     127 [-]: CALL R4 3 1  
     128 [-]: MOVE R3 R4   
     129 [-]: JUMPXEQKN R3 K29 L15 NOT [5]
     130 [-]: LOADN R3 0   
     131 [-]: GETUPVAL R6 1
     132 [-]: MOVE R7 R3   
     133 [-]: NAMECALL R4 R1 K14 [0x751F061D]
     134 [-]: CALL R4 3 0  
L15: 135 [-]: JUMPBACK L11 
     136 [-]: RETURN R0 0  
L16: 137 [-]: LOADN R4 33  
     138 [-]: JUMPIFNOTEQ R2 R4 L21
     139 [-]: LOADN R4 0   
L17: 140 [-]: GETIMPORT R5 31 [nil]
     141 [-]: JUMPIFNOT R5 L19
     142 [-]: LOADN R5 3   
     143 [-]: JUMPIFNOTLT R4 R5 L20
     144 [-]: GETIMPORT R5 33 [nil]
     145 [-]: LOADK R6 K34 ["Disruption: Starting sentient encounter..."]
     146 [-]: CALL R5 1 0  
     147 [-]: GETUPVAL R5 3
     148 [-]: MOVE R6 R0   
     149 [-]: CALL R5 1 1  
     150 [-]: GETIMPORT R6 33 [nil]
     151 [-]: LOADK R8 K35 ["Disruption: Sentient encounter completed in "]
     152 [-]: MOVE R9 R5   
     153 [-]: CONCAT R7 R8 R9
     154 [-]: CALL R6 1 0  
     155 [-]: ADDK R4 R4 K28 [1]
     156 [-]: GETUPVAL R8 1
     157 [-]: LOADN R9 0   
     158 [-]: NAMECALL R6 R1 K14 [0x751F061D]
     159 [-]: CALL R6 3 0  
     160 [-]: GETIMPORT R6 21 [nil]
     161 [-]: LOADN R8 20  
     162 [-]: LOADN R10 180
     163 [-]: SUB R9 R10 R5
     164 [-]: FASTCALL2 18 R8 R9 L18
     165 [-]: GETIMPORT R7 38 [nil]
     166 [-]: CALL R7 2 1  
L18: 167 [-]: CALL R6 1 0  
     168 [-]: JUMP L20
    
L19: 169 [-]: LOADN R4 0   
L20: 170 [-]: GETIMPORT R5 21 [nil]
     171 [-]: LOADN R6 1   
     172 [-]: CALL R5 1 0  
     173 [-]: JUMPBACK L17 
L21: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xA6F182DE]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADN R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: LOADN R1 5   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
      15 [-]: CALL R0 1 1  
      16 [-]: NAMECALL R0 R0 K6 [0x66905CB0]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R5 0   
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: NAMECALL R1 R1 K14 [0xFB669000]
      26 [-]: CALL R1 5 1  
      27 [-]: SETUPVAL R1 0
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: NAMECALL R1 R1 K15 [0x78298275]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: GETIMPORT R4 19 [nil]
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R2 R1 K20 [0x659D451F]
      39 [-]: CALL R2 3 0  
L 3:  40 [-]: GETUPVAL R2 1
      41 [-]: CALL R2 0 0  
      42 [-]: GETIMPORT R2 5 [nil]
      43 [-]: LOADN R3 5   
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R2 2
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R4 22 [nil]
      48 [-]: CALL R2 2 1  
      49 [-]: JUMPIFNOT R2 L6
      50 [-]: GETIMPORT R3 5 [nil]
      51 [-]: GETIMPORT R4 24 [nil]
      52 [-]: CALL R3 1 0  
      53 [-]: GETUPVAL R3 3
      54 [-]: GETIMPORT R4 26 [nil]
      55 [-]: CALL R3 1 0  
      56 [-]: GETIMPORT R3 5 [nil]
      57 [-]: GETIMPORT R4 28 [nil]
      58 [-]: CALL R3 1 0  
      59 [-]: GETIMPORT R3 1 [nil]
      60 [-]: NAMECALL R3 R3 K15 [0x78298275]
      61 [-]: CALL R3 1 1  
      62 [-]: FASTCALL1 62 R3 L4
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 17 [nil]
      65 [-]: CALL R4 1 1  
L 4:  66 [-]: JUMPIF R4 L5 
      67 [-]: GETIMPORT R6 30 [nil]
      68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R4 R3 K20 [0x659D451F]
      70 [-]: CALL R4 3 0  
L 5:  71 [-]: GETUPVAL R4 1
      72 [-]: CALL R4 0 0  
      73 [-]: GETIMPORT R4 5 [nil]
      74 [-]: GETIMPORT R5 32 [nil]
      75 [-]: CALL R4 1 0  
      76 [-]: GETUPVAL R4 4
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R6 34 [nil]
      79 [-]: LOADNIL R7   
      80 [-]: CALL R4 3 0  
L 6:  81 [-]: RETURN R0 0  



