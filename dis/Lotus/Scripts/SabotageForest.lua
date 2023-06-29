; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADN R0 150 
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       6 [-]: LOADK R3 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x2D0FAD09]
       9 [-]: LOADK R4 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K7 ["NumToxins"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K8 ["ToxinTotal"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K9 ["DefenseProgressBar"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x0469F296]
      21 [-]: LOADK R8 K10 ["SabotageStage"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x0469F296]
      24 [-]: LOADK R9 K11 ["DefenseProtect"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0x0469F296]
      27 [-]: LOADK R10 K12 ["DefTargetSpawned"]
      28 [-]: CALL R9 1 1  
      29 [-]: DUPCLOSURE R10 K13 []
      30 [-]: DUPCLOSURE R11 K14 []
      31 [-]: DUPCLOSURE R12 K15 []
      32 [-]: MOVE R0 R10  
      33 [-]: DUPCLOSURE R13 K16 []
      34 [-]: DUPCLOSURE R14 K17 []
      35 [-]: DUPCLOSURE R15 K18 []
      36 [-]: DUPCLOSURE R16 K19 []
      37 [-]: NEWCLOSURE R17 P7
      38 [-]: MOVE R1 R0   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R15  
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R17 K20 ["DefendStage"]
      49 [-]: DUPCLOSURE R17 K21 []
      50 [-]: MOVE R0 R5   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R17 K22 ["CheckAntiToxinVo"]
      54 [-]: DUPCLOSURE R17 K23 []
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R2   
      58 [-]: SETGLOBAL R17 K24 ["CheckAntiToxinInvScoreVo"]
      59 [-]: DUPCLOSURE R17 K25 []
      60 [-]: MOVE R0 R9   
      61 [-]: MOVE R0 R8   
      62 [-]: MOVE R0 R11  
      63 [-]: SETGLOBAL R17 K26 ["ToxinGameStart"]
      64 [-]: DUPCLOSURE R17 K27 []
      65 [-]: MOVE R0 R5   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R11  
      70 [-]: SETGLOBAL R17 K28 ["InjectToxin"]
      71 [-]: DUPCLOSURE R17 K29 []
      72 [-]: MOVE R0 R7   
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R0 R11  
      75 [-]: SETGLOBAL R17 K30 ["HostMigrationInit"]
      76 [-]: CLOSEUPVALS R0
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R4 1 [0xAA5B8225]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 4 [0xAB0FA111]
       6 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
L 0:   9 [-]: LOADN R1 6   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: GETIMPORT R4 6 [0xF9A6B506]
      12 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 8 [0x4C6FAC02]
      16 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L3
L 2:  19 [-]: LOADN R1 8   
      20 [-]: RETURN R1 1  
L 3:  21 [-]: GETIMPORT R4 10 [0x5C68CA06]
      22 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: LOADN R1 12  
      26 [-]: RETURN R1 1  
L 4:  27 [-]: GETIMPORT R4 12 [0xDB155462]
      28 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L5
      31 [-]: LOADN R1 24  
L 5:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L7 
       8 [-]: LOADN R3 1   
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L7
L 1:  12 [-]: GETTABLE R4 R0 R3
      13 [-]: NAMECALL R4 R4 K5 [0xBB610E5B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L6 
      20 [-]: NAMECALL R5 R4 K6 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R11 0  
      24 [-]: NAMECALL R9 R5 K7 [0x4056D183]
      25 [-]: CALL R9 2 1  
      26 [-]: MOVE R6 R9   
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L6
L 3:  29 [-]: SUBK R11 R8 K8 [1]
      30 [-]: LOADN R12 0  
      31 [-]: NAMECALL R9 R5 K9 [0xE6E56442]
      32 [-]: CALL R9 3 1  
      33 [-]: FASTCALL1 62 R9 L4
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 4 [0x7B998233]
      36 [-]: CALL R10 1 1 
L 4:  37 [-]: JUMPIF R10 L5
      38 [-]: GETIMPORT R12 11 [0xAAD0BAB2]
      39 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
      40 [-]: CALL R10 2 1 
      41 [-]: JUMPIFNOT R10 L5
      42 [-]: LOADB R10 1  
      43 [-]: RETURN R10 1 
L 5:  44 [-]: FORNLOOP R6 L3
L 6:  45 [-]: FORNLOOP R1 L1
L 7:  46 [-]: LOADB R1 0   
      47 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L7 
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L7
L 1:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L6 
      21 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R9 1   
      24 [-]: LOADN R12 0  
      25 [-]: NAMECALL R10 R6 K7 [0x4056D183]
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R7 R10  
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L6
L 3:  30 [-]: SUBK R12 R9 K8 [1]
      31 [-]: LOADN R13 0  
      32 [-]: NAMECALL R10 R6 K9 [0xE6E56442]
      33 [-]: CALL R10 3 1 
      34 [-]: FASTCALL1 62 R10 L4
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 4 [0x7B998233]
      37 [-]: CALL R11 1 1 
L 4:  38 [-]: JUMPIF R11 L5
      39 [-]: GETIMPORT R13 11 [0xAAD0BAB2]
      40 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPIFNOT R11 L5
      43 [-]: NAMECALL R11 R10 K13 [0xCDE10C4A]
      44 [-]: CALL R11 1 1 
      45 [-]: GETUPVAL R12 0
      46 [-]: MOVE R13 R11 
      47 [-]: CALL R12 1 1 
      48 [-]: ADD R0 R0 R12
L 5:  49 [-]: FORNLOOP R7 L3
L 6:  50 [-]: FORNLOOP R2 L1
L 7:  51 [-]: RETURN R0 1  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K5 [0xDE321E6F]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R10 R0  
      10 [-]: MOVE R11 R7  
      11 [-]: MOVE R12 R1  
      12 [-]: NAMECALL R8 R8 K6 [0x8DB2624F]
      13 [-]: CALL R8 4 0  
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9E21E394]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K7 ["difficulty"]
       9 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      10 [-]: LOADN R4 4   
      11 [-]: LOADN R5 8   
      12 [-]: MOVE R6 R2   
      13 [-]: CALL R3 3 1  
      14 [-]: GETIMPORT R4 1 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K10 [0x61BE252A]
      16 [-]: CALL R4 1 1  
      17 [-]: POWK R7 R4 K11 [0.29999999999999999]
      18 [-]: MUL R6 R3 R7 
      19 [-]: FASTCALL1 12 R6 L0
      20 [-]: GETIMPORT R5 14 [0x55F27C30]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: NAMECALL R6 R0 K15 [0xCEA36880]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R0 K16 [0x6968EA36]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 18 [0x55730E1A]
      27 [-]: MOVE R9 R6   
      28 [-]: MOVE R10 R7  
      29 [-]: CALL R8 2 1  
      30 [-]: NAMECALL R9 R0 K19 [0xE2E98521]
      31 [-]: CALL R9 1 1  
      32 [-]: JUMPIFNOTLT R9 R5 L2
      33 [-]: LOADNIL R11  
      34 [-]: GETIMPORT R12 21 [0x0469F296]
      35 [-]: LOADK R13 K22 ["Reinforcements"]
      36 [-]: CALL R12 1 1 
      37 [-]: MOVE R13 R8  
      38 [-]: NAMECALL R9 R0 K23 [0xC3F557D6]
      39 [-]: CALL R9 4 1  
      40 [-]: FASTCALL1 62 R9 L1
      41 [-]: MOVE R11 R9  
      42 [-]: GETIMPORT R10 25 [0x7B998233]
      43 [-]: CALL R10 1 1 
L 1:  44 [-]: JUMPIF R10 L2
      45 [-]: NAMECALL R10 R9 K26 [0x9E21E394]
      46 [-]: CALL R10 1 0 
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Defense target avatar killed!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R0 K7 [0xF9BFC5D9]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0xBE190284]
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R2 K7 [0xE603BAB2]
      13 [-]: CALL R3 2 0  
      14 [-]: LOADN R5 50  
      15 [-]: LOADN R6 300 
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 2   
      18 [-]: LOADB R9 1   
      19 [-]: LOADB R10 0  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R3 R2 K8 [0xA2367658]
      22 [-]: CALL R3 8 0  
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R2 K9 [0x1A82855B]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R2 K10 [0x2FAEAD12]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R4 12 [0xF0604C83]
      30 [-]: FASTCALL1 62 R4 L1
      31 [-]: GETIMPORT R3 14 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 1:  33 [-]: JUMPIF R3 L2 
      34 [-]: GETIMPORT R3 12 [0xF0604C83]
      35 [-]: GETIMPORT R5 16 [0xD6A1FCCB]
      36 [-]: GETIMPORT R6 18 [0xFA13C42D]
      37 [-]: NAMECALL R3 R3 K19 [0xCDDC3ABB]
      38 [-]: CALL R3 3 0  
L 2:  39 [-]: GETIMPORT R3 21 ["_T"]
      40 [-]: GETUPVAL R4 0
      41 [-]: SETTABLEKS R4 R3 K22 ["SabotageDefendTime"]
      42 [-]: GETUPVAL R5 1
      43 [-]: LOADN R6 2   
      44 [-]: NAMECALL R3 R0 K23 [0x751F061D]
      45 [-]: CALL R3 3 0  
      46 [-]: GETIMPORT R3 25 [0x3D106989]
      47 [-]: LOADK R4 K26 ["Sabotage: Defense stage started"]
      48 [-]: CALL R3 1 0  
      49 [-]: GETUPVAL R5 2
      50 [-]: NAMECALL R3 R0 K27 [0x0EB34C69]
      51 [-]: CALL R3 2 1  
      52 [-]: GETUPVAL R5 3
      53 [-]: GETTABLEKS R4 R5 K28 [0xA1DF01D6]
      54 [-]: LOADK R5 K29 ["/Lotus/Language/Objectives/ForestSabotageDefendInjector"]
      55 [-]: LOADN R6 5   
      56 [-]: CALL R4 2 0  
      57 [-]: GETUPVAL R5 3
      58 [-]: GETTABLEKS R4 R5 K30 [0xEA753E99]
      59 [-]: GETIMPORT R5 32 [0x64FB1586]
      60 [-]: GETIMPORT R6 34 [0x45694E01]
      61 [-]: CALL R5 1 1  
      62 [-]: LOADN R7 0   
      63 [-]: FASTCALL2 18 R7 R3 L3
      64 [-]: MOVE R8 R3   
      65 [-]: GETIMPORT R6 37 [0xB62ECFE0]
      66 [-]: CALL R6 2 1  
L 3:  67 [-]: LOADN R7 100 
      68 [-]: LOADNIL R8   
      69 [-]: LOADB R9 1   
      70 [-]: CALL R4 5 0  
      71 [-]: GETIMPORT R4 39 [0xE8863106]
      72 [-]: NAMECALL R4 R4 K40 [0x90E142BA]
      73 [-]: CALL R4 1 1  
      74 [-]: GETTABLEN R5 R4 1
      75 [-]: NAMECALL R5 R5 K41 [0x1E3535E5]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R6 25 [0x3D106989]
      78 [-]: LOADK R7 K42 ["Sabotage: has defense avatar"]
      79 [-]: CALL R6 1 0  
      80 [-]: FASTCALL1 62 R5 L4
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R6 14 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 4:  84 [-]: JUMPIF R6 L5 
      85 [-]: LOADB R8 0   
      86 [-]: NAMECALL R6 R5 K43 [0x069D881F]
      87 [-]: CALL R6 2 0  
      88 [-]: NAMECALL R6 R5 K44 [0x1AC1655C]
      89 [-]: CALL R6 1 1  
      90 [-]: GETUPVAL R8 4
      91 [-]: NAMECALL R6 R6 K45 [0x8E3E343E]
      92 [-]: CALL R6 2 0  
      93 [-]: GETIMPORT R8 39 [0xE8863106]
      94 [-]: NAMECALL R6 R2 K46 [0x690A0B0E]
      95 [-]: CALL R6 2 0  
      96 [-]: MOVE R8 R5   
      97 [-]: NAMECALL R6 R2 K47 [0xCC6AA982]
      98 [-]: CALL R6 2 0  
      99 [-]: MOVE R8 R5   
     100 [-]: NAMECALL R6 R0 K48 [0x72715EEC]
     101 [-]: CALL R6 2 0  
     102 [-]: GETUPVAL R7 3
     103 [-]: GETTABLEKS R6 R7 K49 [0x1551AA65]
     104 [-]: MOVE R7 R5   
     105 [-]: CALL R6 1 0  
L 5: 106 [-]: GETUPVAL R8 5
     107 [-]: NAMECALL R6 R0 K27 [0x0EB34C69]
     108 [-]: CALL R6 2 1  
     109 [-]: LOADN R7 12  
     110 [-]: JUMPIFNOTLE R7 R6 L6
     111 [-]: LOADN R9 2   
     112 [-]: NAMECALL R7 R2 K50 [0xD5BF651F]
     113 [-]: CALL R7 2 0  
     114 [-]: JUMP L8
     
L 6: 115 [-]: LOADN R7 0   
     116 [-]: JUMPIFNOTLT R7 R6 L7
     117 [-]: LOADN R9 1   
     118 [-]: NAMECALL R7 R2 K50 [0xD5BF651F]
     119 [-]: CALL R7 2 0  
     120 [-]: JUMP L8
     
L 7: 121 [-]: LOADN R9 0   
     122 [-]: NAMECALL R7 R2 K50 [0xD5BF651F]
     123 [-]: CALL R7 2 0  
L 8: 124 [-]: LOADN R10 1  
     125 [-]: GETUPVAL R11 0
     126 [-]: DIV R9 R10 R11
     127 [-]: MULK R8 R9 K52 [100]
     128 [-]: MULK R7 R8 K51 [1]
     129 [-]: LOADN R8 0   
     130 [-]: LOADB R9 0   
L 9: 131 [-]: LOADN R10 100
     132 [-]: JUMPIFNOTLE R8 R10 L19
     133 [-]: GETUPVAL R11 3
     134 [-]: GETTABLEKS R10 R11 K53 [0x03FC64EF]
     135 [-]: FASTCALL1 12 R8 L10
     136 [-]: MOVE R12 R8  
     137 [-]: GETIMPORT R11 55 [0x55F27C30]
     138 [-]: CALL R11 1 1 
L10: 139 [-]: LOADN R12 100
     140 [-]: CALL R10 2 0 
     141 [-]: FASTCALL1 62 R5 L11
     142 [-]: MOVE R11 R5  
     143 [-]: GETIMPORT R10 14 [0x7B998233]
     144 [-]: CALL R10 1 1 
L11: 145 [-]: JUMPIF R10 L14
     146 [-]: NAMECALL R10 R5 K56 [0xD2715720]
     147 [-]: CALL R10 1 1 
     148 [-]: LOADN R11 0  
     149 [-]: JUMPIFNOTLE R10 R11 L17
     150 [-]: GETIMPORT R11 25 [0x3D106989]
     151 [-]: LOADK R12 K57 ["Defense target avatar killed!"]
     152 [-]: CALL R11 1 0 
     153 [-]: GETIMPORT R11 4 [0xBE190284]
     154 [-]: FASTCALL1 62 R11 L12
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 14 [0x7B998233]
     157 [-]: CALL R12 1 1 
L12: 158 [-]: JUMPIF R12 L13
     159 [-]: LOADN R14 0  
     160 [-]: NAMECALL R12 R11 K58 [0xF9BFC5D9]
     161 [-]: CALL R12 2 0 
L13: 162 [-]: RETURN R0 0  
     163 [-]: JUMP L17
    
L14: 164 [-]: GETIMPORT R10 25 [0x3D106989]
     165 [-]: LOADK R11 K57 ["Defense target avatar killed!"]
     166 [-]: CALL R10 1 0 
     167 [-]: GETIMPORT R10 4 [0xBE190284]
     168 [-]: FASTCALL1 62 R10 L15
     169 [-]: MOVE R12 R10 
     170 [-]: GETIMPORT R11 14 [0x7B998233]
     171 [-]: CALL R11 1 1 
L15: 172 [-]: JUMPIF R11 L16
     173 [-]: LOADN R13 0  
     174 [-]: NAMECALL R11 R10 K58 [0xF9BFC5D9]
     175 [-]: CALL R11 2 0 
L16: 176 [-]: RETURN R0 0  
L17: 177 [-]: LOADN R10 50 
     178 [-]: JUMPIFNOTLE R10 R8 L18
     179 [-]: JUMPIF R9 L18
     180 [-]: GETUPVAL R11 6
     181 [-]: GETTABLEKS R10 R11 K59 [0xBBC2C3FC]
     182 [-]: GETIMPORT R11 61 ["MissionTransmissionSet"]
     183 [-]: GETIMPORT R12 63 [0x0469F296]
     184 [-]: LOADK R13 K64 ["ObjectiveHalfway"]
     185 [-]: CALL R12 1 1 
     186 [-]: GETIMPORT R13 66 ["faction"]
     187 [-]: CALL R10 3 0 
     188 [-]: LOADB R9 1   
L18: 189 [-]: GETUPVAL R10 7
     190 [-]: CALL R10 0 0 
     191 [-]: ADD R8 R8 R7 
     192 [-]: GETIMPORT R10 68 [0xCBD666E1]
     193 [-]: LOADK R11 K69 [0.5]
     194 [-]: CALL R10 1 0 
     195 [-]: JUMPBACK L9  
L19: 196 [-]: GETUPVAL R11 3
     197 [-]: GETTABLEKS R10 R11 K53 [0x03FC64EF]
     198 [-]: LOADN R11 100
     199 [-]: LOADN R12 100
     200 [-]: CALL R10 2 0 
     201 [-]: LOADN R12 0  
     202 [-]: NAMECALL R10 R2 K50 [0xD5BF651F]
     203 [-]: CALL R10 2 0 
     204 [-]: FASTCALL1 62 R5 L20
     205 [-]: MOVE R11 R5  
     206 [-]: GETIMPORT R10 14 [0x7B998233]
     207 [-]: CALL R10 1 1 
L20: 208 [-]: JUMPIF R10 L21
     209 [-]: LOADB R12 1  
     210 [-]: NAMECALL R10 R5 K43 [0x069D881F]
     211 [-]: CALL R10 2 0 
     212 [-]: NAMECALL R10 R5 K44 [0x1AC1655C]
     213 [-]: CALL R10 1 1 
     214 [-]: GETUPVAL R12 4
     215 [-]: LOADN R13 25 
     216 [-]: LOADN R14 6  
     217 [-]: LOADN R15 0  
     218 [-]: NAMECALL R10 R10 K70 [0xA383DE31]
     219 [-]: CALL R10 5 0 
     220 [-]: GETIMPORT R12 39 [0xE8863106]
     221 [-]: NAMECALL R10 R2 K71 [0xEE4D3D8E]
     222 [-]: CALL R10 2 0 
     223 [-]: MOVE R12 R5  
     224 [-]: NAMECALL R10 R2 K72 [0x996C2CAB]
     225 [-]: CALL R10 2 0 
L21: 226 [-]: GETIMPORT R10 12 [0xF0604C83]
     227 [-]: GETIMPORT R12 16 [0xD6A1FCCB]
     228 [-]: GETIMPORT R13 74 [0xA39ADF5A]
     229 [-]: NAMECALL R10 R10 K19 [0xCDDC3ABB]
     230 [-]: CALL R10 3 0 
     231 [-]: LOADN R12 1  
     232 [-]: DIVK R13 R6 K75 [24]
     233 [-]: FASTCALL2 19 R12 R13 L22
     234 [-]: GETIMPORT R11 77 [0xAC1B386A]
     235 [-]: CALL R11 2 1 
L22: 236 [-]: FASTCALL1 7 R11 L23
     237 [-]: GETIMPORT R10 79 [0x99675E23]
     238 [-]: CALL R10 1 1 
L23: 239 [-]: GETIMPORT R11 81 [0x9BAFFFE3]
     240 [-]: LOADN R12 1000
     241 [-]: LOADN R13 12000
     242 [-]: MOVE R14 R10 
     243 [-]: CALL R11 3 1 
     244 [-]: GETUPVAL R12 8
     245 [-]: MOVE R13 R11 
     246 [-]: GETUPVAL R14 9
     247 [-]: CALL R12 2 0 
     248 [-]: LOADN R12 12 
     249 [-]: JUMPIFNOTLE R12 R6 L24
     250 [-]: GETUPVAL R13 6
     251 [-]: GETTABLEKS R12 R13 K82 [0x9742B85B]
     252 [-]: GETIMPORT R13 61 ["MissionTransmissionSet"]
     253 [-]: GETIMPORT R14 63 [0x0469F296]
     254 [-]: LOADK R15 K83 ["ObjectiveCompleteExtractRareAntiToxin"]
     255 [-]: CALL R14 1 -1
     256 [-]: CALL R12 -1 0
     257 [-]: JUMP L26
    
L24: 258 [-]: LOADN R12 0  
     259 [-]: JUMPIFNOTLT R12 R6 L25
     260 [-]: GETUPVAL R13 6
     261 [-]: GETTABLEKS R12 R13 K82 [0x9742B85B]
     262 [-]: GETIMPORT R13 61 ["MissionTransmissionSet"]
     263 [-]: GETIMPORT R14 63 [0x0469F296]
     264 [-]: LOADK R15 K84 ["ObjectiveCompleteExtractAntiToxin"]
     265 [-]: CALL R14 1 -1
     266 [-]: CALL R12 -1 0
     267 [-]: JUMP L26
    
L25: 268 [-]: GETUPVAL R13 6
     269 [-]: GETTABLEKS R12 R13 K82 [0x9742B85B]
     270 [-]: GETIMPORT R13 61 ["MissionTransmissionSet"]
     271 [-]: GETIMPORT R14 63 [0x0469F296]
     272 [-]: LOADK R15 K85 ["ObjectiveCompleteExtract"]
     273 [-]: CALL R14 1 -1
     274 [-]: CALL R12 -1 0
L26: 275 [-]: GETUPVAL R13 6
     276 [-]: GETTABLEKS R12 R13 K59 [0xBBC2C3FC]
     277 [-]: GETIMPORT R13 61 ["MissionTransmissionSet"]
     278 [-]: GETIMPORT R14 63 [0x0469F296]
     279 [-]: LOADK R15 K85 ["ObjectiveCompleteExtract"]
     280 [-]: CALL R14 1 1 
     281 [-]: GETIMPORT R15 66 ["faction"]
     282 [-]: CALL R12 3 0 
     283 [-]: GETUPVAL R13 6
     284 [-]: GETTABLEKS R12 R13 K59 [0xBBC2C3FC]
     285 [-]: GETIMPORT R13 61 ["MissionTransmissionSet"]
     286 [-]: GETIMPORT R14 63 [0x0469F296]
     287 [-]: LOADK R15 K86 ["ObjectiveCompleteExtractExtra"]
     288 [-]: CALL R14 1 1 
     289 [-]: GETIMPORT R15 66 ["faction"]
     290 [-]: CALL R12 3 0 
     291 [-]: GETIMPORT R12 1 [0x89326C93]
     292 [-]: GETIMPORT R14 63 [0x0469F296]
     293 [-]: LOADK R15 K87 ["ObjectiveCompleteCachesVO"]
     294 [-]: CALL R14 1 -1
     295 [-]: NAMECALL R12 R12 K88 [0x46A0EBF5]
     296 [-]: CALL R12 -1 1
     297 [-]: FASTCALL1 62 R12 L27
     298 [-]: MOVE R14 R12 
     299 [-]: GETIMPORT R13 14 [0x7B998233]
     300 [-]: CALL R13 1 1 
L27: 301 [-]: JUMPIF R13 L28
     302 [-]: LOADK R15 K89 ["Execute"]
     303 [-]: NAMECALL R13 R12 K90 [0x8EB2112D]
     304 [-]: CALL R13 2 0 
L28: 305 [-]: LOADNIL R15  
     306 [-]: NAMECALL R13 R0 K48 [0x72715EEC]
     307 [-]: CALL R13 2 0 
     308 [-]: GETUPVAL R14 3
     309 [-]: GETTABLEKS R13 R14 K91 [0xEDF59000]
     310 [-]: CALL R13 0 0 
     311 [-]: LOADB R15 0  
     312 [-]: NAMECALL R13 R2 K9 [0x1A82855B]
     313 [-]: CALL R13 2 0 
     314 [-]: LOADB R15 1  
     315 [-]: NAMECALL R13 R2 K10 [0x2FAEAD12]
     316 [-]: CALL R13 2 0 
     317 [-]: GETIMPORT R13 68 [0xCBD666E1]
     318 [-]: LOADN R14 3  
     319 [-]: CALL R13 1 0 
     320 [-]: GETUPVAL R14 3
     321 [-]: GETTABLEKS R13 R14 K92 [0xBD3CE95D]
     322 [-]: CALL R13 0 0 
     323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPXEQKB R1 1 L0
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L1
L 0:   9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
      11 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
      12 [-]: GETIMPORT R3 8 [0xB8ED49BE]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
      17 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
      18 [-]: GETIMPORT R3 10 [0x9420B429]
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPXEQKB R0 1 L1 NOT
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 1  
       5 [-]: LOADN R1 12  
       6 [-]: JUMPIFNOTLE R1 R0 L0
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       9 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
      10 [-]: GETIMPORT R2 5 [0x72080E5F]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
      15 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
      16 [-]: GETIMPORT R2 7 [0xB8ED49BE]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
      21 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
      22 [-]: GETIMPORT R2 9 [0x9420B429]
      23 [-]: CALL R0 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xEA258DFE]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R4 0
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
       6 [-]: CALL R2 3 1  
       7 [-]: JUMPXEQKN R2 K4 L0 [1]
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: GETIMPORT R2 6 [0x14459A1C]
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 8 ["_T"]
      15 [-]: LOADB R3 0   
      16 [-]: SETTABLEKS R3 R2 K9 ["AllowWrinkles"]
      17 [-]: GETIMPORT R2 11 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R2 11 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K13 [0x29EF273D]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R2 K14 [0x66905CB0]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K15 [0x6968EA36]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 17 [0xE8863106]
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R5 K18 [0x64C5C9ED]
      32 [-]: CALL R5 2 0  
      33 [-]: GETIMPORT R5 17 [0xE8863106]
      34 [-]: NAMECALL R5 R5 K19 [0x2D63C59E]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 17 [0xE8863106]
      37 [-]: NAMECALL R6 R6 K20 [0x90E142BA]
      38 [-]: CALL R6 1 1  
      39 [-]: GETTABLEN R7 R6 1
      40 [-]: NAMECALL R8 R7 K21 [0x1E3535E5]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADB R11 1  
      43 [-]: NAMECALL R9 R8 K22 [0x069D881F]
      44 [-]: CALL R9 2 0  
      45 [-]: NAMECALL R9 R8 K23 [0x1AC1655C]
      46 [-]: CALL R9 1 1  
      47 [-]: GETUPVAL R11 1
      48 [-]: LOADN R12 25 
      49 [-]: LOADN R13 6  
      50 [-]: LOADN R14 0  
      51 [-]: NAMECALL R9 R9 K24 [0xA383DE31]
      52 [-]: CALL R9 5 0  
      53 [-]: GETUPVAL R11 0
      54 [-]: LOADN R12 1  
      55 [-]: NAMECALL R9 R0 K25 [0x751F061D]
      56 [-]: CALL R9 3 0  
      57 [-]: GETUPVAL R9 2
      58 [-]: CALL R9 0 1  
      59 [-]: JUMPIFNOT R9 L4
      60 [-]: GETIMPORT R9 8 ["_T"]
      61 [-]: GETIMPORT R10 27 [0x0469F296]
      62 [-]: LOADK R11 K28 ["ObjectiveRestateAntiToxin"]
      63 [-]: CALL R10 1 1 
      64 [-]: SETTABLEKS R10 R9 K29 ["ObjectiveRestateTag"]
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETIMPORT R9 8 ["_T"]
      67 [-]: GETIMPORT R10 27 [0x0469F296]
      68 [-]: LOADK R11 K30 ["ObjectiveRestate"]
      69 [-]: CALL R10 1 1 
      70 [-]: SETTABLEKS R10 R9 K29 ["ObjectiveRestateTag"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: LOADB R4 0   
       2 [-]: GETIMPORT R5 3 [0x89326C93]
       3 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: LOADB R4 1   
L 0:   7 [-]: LOADB R5 0   
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R7 R2   
      10 [-]: GETIMPORT R6 6 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L6 
      13 [-]: GETUPVAL R8 0
      14 [-]: NAMECALL R6 R3 K7 [0x0EB34C69]
      15 [-]: CALL R6 2 1  
      16 [-]: GETUPVAL R7 1
      17 [-]: MOVE R8 R2   
      18 [-]: CALL R7 1 1  
      19 [-]: ADD R9 R6 R7 
      20 [-]: FASTCALL1 7 R9 L2
      21 [-]: GETIMPORT R8 10 [0x99675E23]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: MOVE R6 R8   
      24 [-]: GETUPVAL R10 0
      25 [-]: MOVE R11 R6  
      26 [-]: NAMECALL R8 R3 K11 [0x751F061D]
      27 [-]: CALL R8 3 0  
      28 [-]: LOADN R11 1  
      29 [-]: DIVK R12 R6 K13 [24]
      30 [-]: FASTCALL2 19 R11 R12 L3
      31 [-]: GETIMPORT R10 15 [0xAC1B386A]
      32 [-]: CALL R10 2 1 
L 3:  33 [-]: MULK R9 R10 K12 [100]
      34 [-]: FASTCALL1 7 R9 L4
      35 [-]: GETIMPORT R8 10 [0x99675E23]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: GETUPVAL R10 2
      38 [-]: GETTABLEKS R9 R10 K16 [0xEA753E99]
      39 [-]: LOADK R10 K17 ["/Lotus/Language/Objectives/AntiToxinStrength"]
      40 [-]: MOVE R11 R8  
      41 [-]: LOADN R12 100
      42 [-]: LOADNIL R13  
      43 [-]: LOADB R14 1  
      44 [-]: CALL R9 5 0  
      45 [-]: LOADN R9 24  
      46 [-]: JUMPIFNOTLE R9 R6 L5
      47 [-]: LOADB R5 1   
L 5:  48 [-]: GETUPVAL R11 3
      49 [-]: NAMECALL R9 R3 K7 [0x0EB34C69]
      50 [-]: CALL R9 2 1  
      51 [-]: ADDK R9 R9 K18 [1]
      52 [-]: GETUPVAL R12 3
      53 [-]: MOVE R13 R9  
      54 [-]: NAMECALL R10 R3 K11 [0x751F061D]
      55 [-]: CALL R10 3 0 
      56 [-]: GETIMPORT R10 20 [0x3D106989]
      57 [-]: LOADK R12 K21 ["Forest Sabotage: Toxin added by this player. Hosting = "]
      58 [-]: GETIMPORT R13 23 [0x64FB1586]
      59 [-]: MOVE R14 R4  
      60 [-]: CALL R13 1 1 
      61 [-]: CONCAT R11 R12 R13
      62 [-]: CALL R10 1 0 
      63 [-]: JUMP L7
     
L 6:  64 [-]: GETIMPORT R6 20 [0x3D106989]
      65 [-]: LOADK R8 K24 ["Forest Sabotage: Toxin added by another player, waiting to update total. Hosting = "]
      66 [-]: GETIMPORT R9 23 [0x64FB1586]
      67 [-]: MOVE R10 R4  
      68 [-]: CALL R9 1 1  
      69 [-]: CONCAT R7 R8 R9
      70 [-]: CALL R6 1 0  
      71 [-]: GETIMPORT R6 26 [0xCBD666E1]
      72 [-]: LOADN R7 1   
      73 [-]: CALL R6 1 0  
L 7:  74 [-]: GETUPVAL R6 4
      75 [-]: CALL R6 0 1  
      76 [-]: JUMPIFNOT R6 L8
      77 [-]: GETIMPORT R6 28 ["_T"]
      78 [-]: GETIMPORT R7 30 [0x0469F296]
      79 [-]: LOADK R8 K31 ["ObjectiveRestateAntiToxin"]
      80 [-]: CALL R7 1 1  
      81 [-]: SETTABLEKS R7 R6 K32 ["ObjectiveRestateTag"]
      82 [-]: JUMP L9
     
L 8:  83 [-]: GETIMPORT R6 28 ["_T"]
      84 [-]: GETIMPORT R7 30 [0x0469F296]
      85 [-]: LOADK R8 K33 ["ObjectiveRestate"]
      86 [-]: CALL R7 1 1  
      87 [-]: SETTABLEKS R7 R6 K32 ["ObjectiveRestateTag"]
L 9:  88 [-]: GETUPVAL R8 3
      89 [-]: NAMECALL R6 R3 K7 [0x0EB34C69]
      90 [-]: CALL R6 2 1  
      91 [-]: GETIMPORT R9 35 [0x26D1D236]
      92 [-]: GETTABLE R8 R9 R6
      93 [-]: FASTCALL1 62 R8 L10
      94 [-]: GETIMPORT R7 6 [0x7B998233]
      95 [-]: CALL R7 1 1  
L10:  96 [-]: JUMPIF R7 L11
      97 [-]: GETIMPORT R8 35 [0x26D1D236]
      98 [-]: GETTABLE R7 R8 R6
      99 [-]: LOADK R9 K36 ["Show"]
     100 [-]: NAMECALL R7 R7 K37 [0x8EB2112D]
     101 [-]: CALL R7 2 0  
L11: 102 [-]: JUMPIFNOT R5 L12
     103 [-]: LOADK R9 K38 ["Disable"]
     104 [-]: NAMECALL R7 R0 K37 [0x8EB2112D]
     105 [-]: CALL R7 2 0  
L12: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R0 K3 [0x0EB34C69]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 5 [0x3D106989]
      10 [-]: LOADK R4 K6 ["HostMigrationInit - stage: "]
      11 [-]: GETIMPORT R5 8 [0x64FB1586]
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R5 1 1  
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 10 [0xE8863106]
      17 [-]: NAMECALL R2 R2 K11 [0x90E142BA]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R4 13 [0x14459A1C]
      21 [-]: JUMPIF R4 L1 
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R7 1
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R5 R0 K3 [0x0EB34C69]
      26 [-]: CALL R5 3 1  
      27 [-]: JUMPXEQKN R5 K14 L2 [1]
      28 [-]: LOADB R4 0 +1
L 2:  29 [-]: LOADB R4 1   
L 3:  30 [-]: JUMPIFNOT R4 L6
L 4:  31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 16 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETTABLEN R5 R2 1
      37 [-]: NAMECALL R5 R5 K17 [0x1E3535E5]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R3 R5   
      40 [-]: GETIMPORT R5 19 [0xCBD666E1]
      41 [-]: LOADK R6 K20 [0.10000000000000001]
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: GETUPVAL R5 2
      45 [-]: CALL R5 0 1  
      46 [-]: JUMPIFNOT R5 L7
      47 [-]: GETIMPORT R5 22 ["_T"]
      48 [-]: GETIMPORT R6 24 [0x0469F296]
      49 [-]: LOADK R7 K25 ["ObjectiveRestateAntiToxin"]
      50 [-]: CALL R6 1 1  
      51 [-]: SETTABLEKS R6 R5 K26 ["ObjectiveRestateTag"]
      52 [-]: JUMP L8
     
L 7:  53 [-]: GETIMPORT R5 22 ["_T"]
      54 [-]: GETIMPORT R6 24 [0x0469F296]
      55 [-]: LOADK R7 K27 ["ObjectiveRestate"]
      56 [-]: CALL R6 1 1  
      57 [-]: SETTABLEKS R6 R5 K26 ["ObjectiveRestateTag"]
L 8:  58 [-]: JUMPXEQKN R1 K28 L9 NOT [0]
      59 [-]: RETURN R0 0  
L 9:  60 [-]: JUMPXEQKN R1 K14 L10 NOT [1]
      61 [-]: RETURN R0 0  
L10:  62 [-]: JUMPXEQKN R1 K29 L11 NOT [2]
      63 [-]: GETIMPORT R5 31 [0x21DF1057]
      64 [-]: LOADK R7 K32 ["Execute"]
      65 [-]: NAMECALL R5 R5 K33 [0x8EB2112D]
      66 [-]: CALL R5 2 0  
      67 [-]: RETURN R0 0  
L11:  68 [-]: JUMPXEQKN R1 K34 L12 NOT [3]
L12:  69 [-]: RETURN R0 0  



