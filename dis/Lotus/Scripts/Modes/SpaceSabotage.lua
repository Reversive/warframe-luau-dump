; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["SAB_PTS"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SAB_TOTAL_PTS"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["SAB_DONE"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["ExitMarker"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["SabotageTarget"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [0x0469F296]
      20 [-]: LOADK R7 K10 ["RingScript"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x89326C93]
      23 [-]: NAMECALL R7 R7 K13 [0x29EF273D]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R7 K14 [0x66905CB0]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: LOADNIL R10  
      29 [-]: DUPCLOSURE R11 K15 []
      30 [-]: DUPCLOSURE R12 K16 []
      31 [-]: DUPCLOSURE R13 K17 []
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R12  
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R13 K18 ["SpaceSabotage"]
      40 [-]: DUPCLOSURE R13 K19 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: SETGLOBAL R13 K20 ["SpaceSabotageHUD"]
      44 [-]: DUPCLOSURE R13 K21 []
      45 [-]: MOVE R0 R8   
      46 [-]: SETGLOBAL R13 K22 ["SpaceSabotageAI"]
      47 [-]: NEWCLOSURE R13 P5
      48 [-]: MOVE R1 R9   
      49 [-]: SETGLOBAL R13 K23 ["OnTouched"]
      50 [-]: DUPCLOSURE R13 K24 []
      51 [-]: SETGLOBAL R13 K25 ["ResetRing"]
      52 [-]: LOADB R13 0  
      53 [-]: LOADB R14 0  
      54 [-]: NEWCLOSURE R15 P7
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R14  
      57 [-]: NEWCLOSURE R16 P8
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R13  
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R1 R14  
      63 [-]: SETGLOBAL R16 K26 ["SabotageRing"]
      64 [-]: CLOSEUPVALS R9
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: LOADNIL R2   
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: FASTCALL2 52 R0 R5 L2
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R5   
      13 [-]: GETIMPORT R6 6 [0x23D5322F]
      14 [-]: CALL R6 2 0  
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLEN R6 R3 1
      17 [-]: NAMECALL R4 R1 K9 [0xE2871589]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R4 5 [0xBE190284]
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R4 R4 K10 [0xC7C8DAD6]
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R4 1 [0x89326C93]
      24 [-]: GETUPVAL R6 1
      25 [-]: NAMECALL R4 R4 K8 [0xC7FCADA9]
      26 [-]: CALL R4 2 1  
      27 [-]: GETUPVAL R7 2
      28 [-]: LENGTH R8 R4 
      29 [-]: NAMECALL R5 R2 K11 [0x751F061D]
      30 [-]: CALL R5 3 0  
      31 [-]: GETUPVAL R7 3
      32 [-]: LENGTH R8 R4 
      33 [-]: NAMECALL R5 R2 K11 [0x751F061D]
      34 [-]: CALL R5 3 0  
      35 [-]: GETIMPORT R5 1 [0x89326C93]
      36 [-]: GETUPVAL R7 4
      37 [-]: NAMECALL R5 R5 K8 [0xC7FCADA9]
      38 [-]: CALL R5 2 1  
      39 [-]: GETIMPORT R6 13 [0xC8802016]
      40 [-]: MOVE R7 R5   
      41 [-]: CALL R6 1 3  
      42 [-]: FORGPREP_INEXT R6 L3
L 2:  43 [-]: LOADK R13 K14 ["Execute"]
      44 [-]: NAMECALL R11 R10 K15 [0x8EB2112D]
      45 [-]: CALL R11 2 0 
L 3:  46 [-]: FORGLOOP R6 L2 2 [inext]
      47 [-]: GETUPVAL R6 5
      48 [-]: GETIMPORT R7 17 [0xC516EB74]
      49 [-]: CALL R6 1 0  
L 4:  50 [-]: GETIMPORT R6 1 [0x89326C93]
      51 [-]: GETUPVAL R8 1
      52 [-]: NAMECALL R6 R6 K8 [0xC7FCADA9]
      53 [-]: CALL R6 2 1  
      54 [-]: MOVE R4 R6   
      55 [-]: GETUPVAL R8 2
      56 [-]: LENGTH R9 R4 
      57 [-]: NAMECALL R6 R2 K11 [0x751F061D]
      58 [-]: CALL R6 3 0  
      59 [-]: LENGTH R6 R4 
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFLE R6 R7 L5
      62 [-]: GETIMPORT R6 19 [0xCBD666E1]
      63 [-]: LOADK R7 K20 [0.5]
      64 [-]: CALL R6 1 0  
      65 [-]: JUMPBACK L4  
L 5:  66 [-]: GETUPVAL R8 6
      67 [-]: LOADN R9 1   
      68 [-]: NAMECALL R6 R2 K11 [0x751F061D]
      69 [-]: CALL R6 3 0  
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R6 R2 K10 [0xC7C8DAD6]
      72 [-]: CALL R6 2 0  
      73 [-]: GETTABLEN R8 R3 1
      74 [-]: NAMECALL R6 R1 K9 [0xE2871589]
      75 [-]: CALL R6 2 0  
      76 [-]: GETTABLEN R6 R3 1
      77 [-]: LOADK R8 K21 ["Enable"]
      78 [-]: NAMECALL R6 R6 K15 [0x8EB2112D]
      79 [-]: CALL R6 2 0  
      80 [-]: GETUPVAL R6 5
      81 [-]: GETIMPORT R7 23 [0x08A50F66]
      82 [-]: CALL R6 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xBE190284]
       4 [-]: GETIMPORT R1 6 ["AddHudTracker"]
       5 [-]: LOADK R2 K7 ["SSProgressBar"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K8 ["HT_PROGRESS_BAR"]
       8 [-]: LOADK R4 K9 [0.20000000000000001]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 0   
      11 [-]: CALL R1 5 1  
      12 [-]: GETTABLEKS R2 R1 K10 ["SetLabel"]
      13 [-]: LOADK R3 K11 [""]
      14 [-]: CALL R2 1 0  
      15 [-]: GETTABLEKS R2 R1 K12 ["SetValue"]
      16 [-]: LOADN R3 -1  
      17 [-]: CALL R2 1 0  
L 0:  18 [-]: GETUPVAL R4 1
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R2 R0 K13 [0x0EB34C69]
      21 [-]: CALL R2 3 1  
      22 [-]: GETTABLEKS R3 R1 K14 ["SetGoalLabel"]
      23 [-]: LOADK R5 K15 ["Targets Remaining: "]
      24 [-]: GETIMPORT R6 17 [0x64FB1586]
      25 [-]: FASTCALL1 12 R2 L1
      26 [-]: MOVE R8 R2   
      27 [-]: GETIMPORT R7 20 [0x55F27C30]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: CALL R6 1 1  
      30 [-]: CONCAT R4 R5 R6
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 1 [0xCBD666E1]
      33 [-]: LOADN R4 1   
      34 [-]: CALL R3 1 0  
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFLE R2 R3 L2
      37 [-]: JUMPBACK L0  
L 2:  38 [-]: GETTABLEKS R2 R1 K14 ["SetGoalLabel"]
      39 [-]: LOADK R3 K21 ["Objective Complete!"]
      40 [-]: CALL R2 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K2 [0x4FC6BDDB]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R0 0
      12 [-]: LOADK R2 K3 [0.5]
      13 [-]: NAMECALL R0 R0 K4 [0xDF10A659]
      14 [-]: CALL R0 2 0  
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R2 250 
      17 [-]: LOADN R3 150 
      18 [-]: LOADB R4 0   
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R0 R0 K5 [0x2B39CBDE]
      21 [-]: CALL R0 5 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADB R2 0   
      24 [-]: NAMECALL R0 R0 K6 [0x80967F45]
      25 [-]: CALL R0 2 0  
      26 [-]: GETUPVAL R0 0
      27 [-]: LOADN R2 0   
      28 [-]: LOADN R3 1000
      29 [-]: LOADN R4 0   
      30 [-]: LOADN R5 3   
      31 [-]: LOADB R6 0   
      32 [-]: LOADB R7 1   
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R0 R0 K7 [0xA2367658]
      35 [-]: CALL R0 8 0  
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADB R2 0   
      38 [-]: NAMECALL R0 R0 K8 [0x9AEF5DCB]
      39 [-]: CALL R0 2 0  
      40 [-]: GETUPVAL R0 0
      41 [-]: LOADN R2 6   
      42 [-]: NAMECALL R0 R0 K9 [0xE57F9001]
      43 [-]: CALL R0 2 0  
      44 [-]: GETUPVAL R0 0
      45 [-]: LOADN R2 0   
      46 [-]: NAMECALL R0 R0 K10 [0xFDA3B6ED]
      47 [-]: CALL R0 2 0  
      48 [-]: GETUPVAL R0 0
      49 [-]: LOADB R2 1   
      50 [-]: NAMECALL R0 R0 K11 [0x383D2E7D]
      51 [-]: CALL R0 2 0  
      52 [-]: GETUPVAL R0 0
      53 [-]: LOADB R2 1   
      54 [-]: NAMECALL R0 R0 K12 [0xE603BAB2]
      55 [-]: CALL R0 2 0  
      56 [-]: GETUPVAL R0 0
      57 [-]: LOADB R2 1   
      58 [-]: NAMECALL R0 R0 K13 [0x2FAEAD12]
      59 [-]: CALL R0 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: NAMECALL R1 R0 K1 [0xF4E253B6]
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R4 4 ["gDecorationType"]
       8 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R3 7 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L1
L 0:  14 [-]: JUMPIFEQ R7 R1 L1
      15 [-]: LOADB R10 0  
      16 [-]: LOADB R11 0  
      17 [-]: NAMECALL R8 R7 K8 [0x768274D6]
      18 [-]: CALL R8 3 0  
L 1:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: GETIMPORT R3 10 [0x89326C93]
      21 [-]: GETGLOBAL R5 K11 [0xE1A30A74]
      22 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R1 K13 [0xCB3851B8]
      25 [-]: CALL R7 1 -1 
      26 [-]: NAMECALL R3 R3 K14 [0x05909209]
      27 [-]: CALL R3 -1 0 
      28 [-]: GETIMPORT R5 16 ["gEffectType"]
      29 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      30 [-]: CALL R3 2 1  
      31 [-]: GETIMPORT R4 7 [0xC8802016]
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 3  
      34 [-]: FORGPREP_INEXT R4 L7
L 2:  35 [-]: NAMECALL R9 R8 K1 [0xF4E253B6]
      36 [-]: CALL R9 1 0  
      37 [-]: GETIMPORT R11 18 ["gBeamType"]
      38 [-]: NAMECALL R9 R8 K19 [0xF2DEAF69]
      39 [-]: CALL R9 2 1  
      40 [-]: JUMPIFNOT R9 L7
      41 [-]: NAMECALL R9 R8 K20 [0xAB8600F8]
      42 [-]: CALL R9 1 1  
      43 [-]: FASTCALL1 62 R9 L3
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 22 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 3:  47 [-]: JUMPIF R10 L7
      48 [-]: GETIMPORT R12 16 ["gEffectType"]
      49 [-]: NAMECALL R10 R9 K5 [0xC1595BD5]
      50 [-]: CALL R10 2 1 
      51 [-]: GETIMPORT R11 7 [0xC8802016]
      52 [-]: MOVE R12 R10 
      53 [-]: CALL R11 1 3 
      54 [-]: FORGPREP_INEXT R11 L5
L 4:  55 [-]: NAMECALL R16 R15 K1 [0xF4E253B6]
      56 [-]: CALL R16 1 0 
L 5:  57 [-]: FORGLOOP R11 L4 2 [inext]
      58 [-]: GETIMPORT R13 24 ["gSequencerType"]
      59 [-]: NAMECALL R11 R8 K25 [0xC9F6A7D7]
      60 [-]: CALL R11 2 1 
      61 [-]: FASTCALL1 62 R11 L6
      62 [-]: MOVE R13 R11 
      63 [-]: GETIMPORT R12 22 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 6:  65 [-]: JUMPIF R12 L7
      66 [-]: NAMECALL R12 R11 K1 [0xF4E253B6]
      67 [-]: CALL R12 1 0 
L 7:  68 [-]: FORGLOOP R4 L2 2 [inext]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x3553D575]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0xCB3851B8]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0x05909209]
       7 [-]: CALL R1 -1 0 
       8 [-]: GETIMPORT R1 8 [0xCBD666E1]
       9 [-]: LOADN R2 1   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R3 10 ["gTriggerType"]
      12 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: NAMECALL R1 R1 K12 [0x383D2E7D]
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R3 14 ["gDecorationType"]
      17 [-]: NAMECALL R1 R0 K15 [0xC1595BD5]
      18 [-]: CALL R1 2 1  
      19 [-]: GETIMPORT R2 17 [0xC8802016]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L1
L 0:  23 [-]: JUMPIFEQ R6 R0 L1
      24 [-]: LOADB R9 1   
      25 [-]: LOADB R10 0  
      26 [-]: NAMECALL R7 R6 K18 [0x768274D6]
      27 [-]: CALL R7 3 0  
L 1:  28 [-]: FORGLOOP R2 L0 2 [inext]
      29 [-]: GETIMPORT R4 20 ["gEffectType"]
      30 [-]: NAMECALL R2 R0 K15 [0xC1595BD5]
      31 [-]: CALL R2 2 1  
      32 [-]: GETIMPORT R3 17 [0xC8802016]
      33 [-]: MOVE R4 R2   
      34 [-]: CALL R3 1 3  
      35 [-]: FORGPREP_INEXT R3 L7
L 2:  36 [-]: NAMECALL R8 R7 K12 [0x383D2E7D]
      37 [-]: CALL R8 1 0  
      38 [-]: GETIMPORT R10 22 ["gBeamType"]
      39 [-]: NAMECALL R8 R7 K23 [0xF2DEAF69]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIFNOT R8 L7
      42 [-]: NAMECALL R8 R7 K24 [0xAB8600F8]
      43 [-]: CALL R8 1 1  
      44 [-]: FASTCALL1 62 R8 L3
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 26 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 3:  48 [-]: JUMPIF R9 L7 
      49 [-]: GETIMPORT R11 20 ["gEffectType"]
      50 [-]: NAMECALL R9 R8 K15 [0xC1595BD5]
      51 [-]: CALL R9 2 1  
      52 [-]: GETIMPORT R10 17 [0xC8802016]
      53 [-]: MOVE R11 R9  
      54 [-]: CALL R10 1 3 
      55 [-]: FORGPREP_INEXT R10 L5
L 4:  56 [-]: NAMECALL R15 R14 K12 [0x383D2E7D]
      57 [-]: CALL R15 1 0 
L 5:  58 [-]: FORGLOOP R10 L4 2 [inext]
      59 [-]: GETIMPORT R12 28 ["gSequencerType"]
      60 [-]: NAMECALL R10 R7 K11 [0xC9F6A7D7]
      61 [-]: CALL R10 2 1 
      62 [-]: FASTCALL1 62 R10 L6
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 26 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 6:  66 [-]: JUMPIF R11 L7
      67 [-]: NAMECALL R11 R10 K12 [0x383D2E7D]
      68 [-]: CALL R11 1 0 
L 7:  69 [-]: FORGLOOP R3 L2 2 [inext]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0xB2370B45]
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLT R1 R2 L2
       4 [-]: GETIMPORT R1 3 [0xC8802016]
       5 [-]: GETIMPORT R2 1 [0xB2370B45]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETIMPORT R8 5 [0x0469F296]
       9 [-]: LOADK R9 K6 ["ResetRing"]
      10 [-]: CALL R8 1 1  
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R6 R5 K7 [0xD5F7912B]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: LOADN R1 0   
      16 [-]: SETUPVAL R1 0
L 2:  17 [-]: LOADB R1 1   
      18 [-]: SETUPVAL R1 1
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       1 [-]: LOADK R2 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 [0xDE474187]
       4 [-]: CALL R2 0 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: GETIMPORT R2 5 [0x14459A1C]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 7 [0xC8802016]
       9 [-]: GETIMPORT R3 9 [0xB2370B45]
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L1
L 0:  12 [-]: GETIMPORT R9 11 [0x0469F296]
      13 [-]: LOADK R10 K12 ["ResetRing"]
      14 [-]: CALL R9 1 1  
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R7 R6 K13 [0xD5F7912B]
      17 [-]: CALL R7 3 0  
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  19 [-]: GETIMPORT R2 7 [0xC8802016]
      20 [-]: GETIMPORT R3 9 [0xB2370B45]
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L4
L 3:  23 [-]: GETIMPORT R7 15 [0x11A19C5E]
      24 [-]: GETIMPORT R10 17 ["gTriggerType"]
      25 [-]: NAMECALL R8 R6 K18 [0xC9F6A7D7]
      26 [-]: CALL R8 2 1  
      27 [-]: LOADK R9 K19 ["OnTouched"]
      28 [-]: CALL R7 2 0  
L 4:  29 [-]: FORGLOOP R2 L3 2 [inext]
      30 [-]: GETGLOBAL R2 K20 [0xE1A30A74]
      31 [-]: SETGLOBAL R2 K20 [0xE1A30A74]
L 5:  32 [-]: GETUPVAL R2 1
      33 [-]: JUMPIF R2 L11
L 6:  34 [-]: GETUPVAL R2 2
      35 [-]: JUMPXEQKN R2 K21 L7 NOT [0]
      36 [-]: GETIMPORT R2 23 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L6  
L 7:  40 [-]: GETUPVAL R2 0
      41 [-]: GETIMPORT R4 25 [0xC2F0ADA8]
      42 [-]: GETUPVAL R5 3
      43 [-]: LOADB R6 0   
      44 [-]: NAMECALL R2 R2 K26 [0xBD2E96EA]
      45 [-]: CALL R2 4 0  
L 8:  46 [-]: GETUPVAL R2 4
      47 [-]: JUMPIF R2 L10
      48 [-]: GETIMPORT R2 23 [0xCBD666E1]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 2
      52 [-]: GETIMPORT R4 9 [0xB2370B45]
      53 [-]: LENGTH R3 R4 
      54 [-]: JUMPIFNOTEQ R2 R3 L9
      55 [-]: LOADB R2 1   
      56 [-]: SETUPVAL R2 1
      57 [-]: GETIMPORT R2 28 [0x461D0980]
      58 [-]: LOADK R4 K29 ["TriggerPort"]
      59 [-]: NAMECALL R2 R2 K30 [0x8EB2112D]
      60 [-]: CALL R2 2 0  
      61 [-]: JUMP L10
    
L 9:  62 [-]: GETUPVAL R2 0
      63 [-]: GETIMPORT R4 32 [0x67652851]
      64 [-]: CALL R4 0 -1 
      65 [-]: NAMECALL R2 R2 K33 [0xFAA69527]
      66 [-]: CALL R2 -1 0 
      67 [-]: JUMPBACK L8  
L10:  68 [-]: LOADB R2 0   
      69 [-]: SETUPVAL R2 4
      70 [-]: JUMPBACK L5  
L11:  71 [-]: RETURN R0 0  



