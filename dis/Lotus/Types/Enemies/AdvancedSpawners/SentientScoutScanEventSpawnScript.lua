; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["NumQuestSentientsScanned"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["NumQuestSentients"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["QuestInitScanComplete"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 0
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: DUPCLOSURE R7 K10 []
      19 [-]: DUPCLOSURE R8 K11 []
      20 [-]: DUPCLOSURE R9 K12 []
      21 [-]: DUPCLOSURE R10 K13 []
      22 [-]: DUPCLOSURE R11 K14 []
      23 [-]: LOADN R12 0  
      24 [-]: LOADNIL R13  
      25 [-]: NEWTABLE R14 0 0
      26 [-]: NEWCLOSURE R15 P6
      27 [-]: MOVE R0 R14  
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R12  
      30 [-]: MOVE R1 R13  
      31 [-]: DUPCLOSURE R16 K15 []
      32 [-]: DUPCLOSURE R17 K16 []
      33 [-]: MOVE R0 R14  
      34 [-]: MOVE R0 R16  
      35 [-]: NEWCLOSURE R18 P9
      36 [-]: MOVE R0 R17  
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R14  
      39 [-]: DUPCLOSURE R19 K17 []
      40 [-]: NEWCLOSURE R20 P11
      41 [-]: MOVE R0 R17  
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R19  
      45 [-]: DUPCLOSURE R21 K18 []
      46 [-]: NEWCLOSURE R22 P13
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R10  
      49 [-]: MOVE R0 R15  
      50 [-]: MOVE R1 R12  
      51 [-]: MOVE R1 R13  
      52 [-]: MOVE R0 R21  
      53 [-]: MOVE R0 R20  
      54 [-]: SETGLOBAL R22 K19 ["SentientScoutEvent"]
      55 [-]: NEWCLOSURE R22 P14
      56 [-]: MOVE R0 R15  
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R13  
      59 [-]: MOVE R0 R21  
      60 [-]: MOVE R0 R20  
      61 [-]: SETGLOBAL R22 K20 ["TestSentientEvent"]
      62 [-]: NEWCLOSURE R22 P15
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R0 R21  
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R0 R1   
      72 [-]: SETGLOBAL R22 K21 ["SentientQuestMissionScriptedSpawn"]
      73 [-]: NEWCLOSURE R22 P16
      74 [-]: MOVE R0 R15  
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R0 R21  
      78 [-]: SETGLOBAL R22 K22 ["SentientQuestMissionInvestigatingSpawn"]
      79 [-]: DUPCLOSURE R22 K23 []
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R0 R1   
      84 [-]: SETGLOBAL R22 K24 ["SentientQuestMissionCheckScan"]
      85 [-]: DUPCLOSURE R22 K25 []
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R22 K26 ["SetupSentientObjective"]
      88 [-]: CLOSEUPVALS R5
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
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
; Defined at line: 44
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
; Defined at line: 52
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
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: GETTABLEKS R5 R1 K2 ["numOceanMissionsCompleted"]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R2 R2 R3 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R3 3 -1 
      10 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: NAMECALL R5 R5 K3 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K4 [0x18A82453]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: JUMPIFNOTLE R6 R5 L1
      15 [-]: LOADB R0 1   
      16 [-]: JUMP L2
     
L 1:  17 [-]: FORNLOOP R2 L0
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 3:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K7 [0x7D108DDB]
      23 [-]: CALL R2 1 1  
      24 [-]: NEWTABLE R3 0 0
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L5
L 4:  29 [-]: NAMECALL R9 R8 K10 [0x64C93E42]
      30 [-]: CALL R9 1 1  
      31 [-]: FASTCALL2 52 R3 R9 L5
      32 [-]: MOVE R11 R3  
      33 [-]: MOVE R12 R9  
      34 [-]: GETIMPORT R10 13 [nil]
      35 [-]: CALL R10 2 0 
L 5:  36 [-]: FORGLOOP R4 L4 2 [inext]
      37 [-]: LOADN R4 0   
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: MOVE R6 R3   
      40 [-]: CALL R5 1 3  
      41 [-]: FORGPREP_INEXT R5 L7
L 6:  42 [-]: GETIMPORT R11 15 [nil]
      43 [-]: MOVE R12 R11 
      44 [-]: GETIMPORT R14 17 [nil]
      45 [-]: GETTABLEKS R15 R9 K18 ["numOceanMissionsCompleted"]
      46 [-]: MUL R13 R14 R15
      47 [-]: ADD R12 R12 R13
      48 [-]: GETIMPORT R13 20 [nil]
      49 [-]: MOVE R14 R12 
      50 [-]: LOADN R15 0  
      51 [-]: LOADN R16 1  
      52 [-]: CALL R13 3 1 
      53 [-]: MOVE R10 R13 
      54 [-]: ADD R4 R4 R10
L 7:  55 [-]: FORGLOOP R5 L6 2 [inext]
      56 [-]: LENGTH R5 R3 
      57 [-]: DIV R4 R4 R5 
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: CALL R5 0 1  
      60 [-]: JUMPIFNOTLE R4 R5 L8
      61 [-]: LOADB R5 0   
      62 [-]: RETURN R5 1  
L 8:  63 [-]: LOADB R5 1   
      64 [-]: RETURN R5 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTLT R3 R2 L1
      12 [-]: GETTABLEN R2 R1 1
      13 [-]: RETURN R2 1  
L 1:  14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: NEWTABLE R3 0 0
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R4 R1 K5 [0x0CA9912A]
      10 [-]: CALL R4 4 1  
      11 [-]: MOVE R3 R4   
L 0:  12 [-]: LENGTH R4 R3 
      13 [-]: JUMPXEQKN R4 K6 L1 NOT [0]
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: GETIMPORT R9 13 [nil]
      20 [-]: NAMECALL R4 R4 K14 [0xFB669000]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R3 R4   
L 1:  23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: CALL R5 0 1  
L 2:  26 [-]: LENGTH R6 R3 
      27 [-]: JUMPIFNOTLE R4 R6 L5
      28 [-]: GETTABLE R6 R3 R4
      29 [-]: NAMECALL R6 R6 K15 [0x22DA1852]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOTEQ R6 R5 L3
      32 [-]: ADDK R4 R4 K16 [1]
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: MOVE R8 R3   
      36 [-]: MOVE R9 R4   
      37 [-]: CALL R7 2 0  
L 4:  38 [-]: JUMPBACK L2  
L 5:  39 [-]: LENGTH R6 R3 
      40 [-]: JUMPXEQKN R6 K6 L6 NOT [0]
      41 [-]: LOADB R6 0   
      42 [-]: RETURN R6 1  
L 6:  43 [-]: LOADN R6 0   
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: LENGTH R7 R8 
      46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R7 L15
L 7:  48 [-]: GETIMPORT R7 23 [nil]
      49 [-]: JUMPIFNOTLT R6 R7 L15
      50 [-]: LENGTH R7 R3 
      51 [-]: LOADN R8 0   
      52 [-]: JUMPIFNOTLT R8 R7 L15
      53 [-]: GETIMPORT R7 25 [nil]
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R9 R3 
      56 [-]: CALL R7 2 1  
      57 [-]: MOVE R4 R7   
      58 [-]: GETTABLE R7 R3 R4
      59 [-]: FASTCALL1 62 R7 L8
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 27 [nil]
      62 [-]: CALL R8 1 1  
L 8:  63 [-]: JUMPIF R8 L14
      64 [-]: NAMECALL R8 R7 K0 [0xE79E7EF4]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIFEQ R8 R2 L9
      67 [-]: GETIMPORT R8 2 [nil]
      68 [-]: JUMPIFNOT R8 L14
L 9:  69 [-]: GETIMPORT R8 29 [nil]
      70 [-]: CALL R8 0 1  
      71 [-]: NAMECALL R9 R7 K11 [0xD1586535]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R10 8 [nil]
      74 [-]: GETIMPORT R13 29 [nil]
      75 [-]: LOADN R14 0  
      76 [-]: LOADN R15 2  
      77 [-]: LOADN R16 0  
      78 [-]: CALL R13 3 1 
      79 [-]: ADD R12 R9 R13
      80 [-]: GETIMPORT R14 29 [nil]
      81 [-]: LOADN R15 0  
      82 [-]: LOADN R16 2  
      83 [-]: LOADN R17 0  
      84 [-]: CALL R14 3 1 
      85 [-]: SUB R13 R9 R14
      86 [-]: LOADNIL R14  
      87 [-]: LOADNIL R15  
      88 [-]: MOVE R16 R8  
      89 [-]: NAMECALL R10 R10 K30 [0xBD5D0EC1]
      90 [-]: CALL R10 6 1 
      91 [-]: JUMPIFNOT R10 L10
      92 [-]: MOVE R9 R8   
L10:  93 [-]: GETIMPORT R10 8 [nil]
      94 [-]: GETIMPORT R13 21 [nil]
      95 [-]: GETIMPORT R14 25 [nil]
      96 [-]: LOADN R15 1  
      97 [-]: GETIMPORT R17 21 [nil]
      98 [-]: LENGTH R16 R17
      99 [-]: CALL R14 2 1 
     100 [-]: GETTABLE R12 R13 R14
     101 [-]: MOVE R13 R9  
     102 [-]: NAMECALL R14 R7 K31 [0xCB3851B8]
     103 [-]: CALL R14 1 -1
     104 [-]: NAMECALL R10 R10 K32 [0x05909209]
     105 [-]: CALL R10 -1 1
     106 [-]: FASTCALL1 62 R10 L11
     107 [-]: MOVE R12 R10 
     108 [-]: GETIMPORT R11 27 [nil]
     109 [-]: CALL R11 1 1 
L11: 110 [-]: JUMPIF R11 L12
     111 [-]: GETUPVAL R12 0
     112 [-]: FASTCALL2 52 R12 R10 L12
     113 [-]: MOVE R13 R10 
     114 [-]: GETIMPORT R11 34 [nil]
     115 [-]: CALL R11 2 0 
L12: 116 [-]: ADDK R6 R6 K16 [1]
     117 [-]: GETUPVAL R12 1
     118 [-]: FASTCALL2 52 R12 R7 L13
     119 [-]: MOVE R13 R7  
     120 [-]: GETIMPORT R11 34 [nil]
     121 [-]: CALL R11 2 0 
L13: 122 [-]: MOVE R13 R7  
     123 [-]: NAMECALL R11 R1 K35 [0x038C6583]
     124 [-]: CALL R11 2 1 
     125 [-]: GETUPVAL R12 2
     126 [-]: JUMPIFNOTLT R12 R11 L14
     127 [-]: SETUPVAL R11 2
     128 [-]: SETUPVAL R10 3
L14: 129 [-]: GETIMPORT R8 19 [nil]
     130 [-]: MOVE R9 R3   
     131 [-]: MOVE R10 R4  
     132 [-]: CALL R8 2 0  
     133 [-]: JUMPBACK L7  
L15: 134 [-]: GETIMPORT R7 37 [nil]
     135 [-]: LOADN R8 0   
     136 [-]: CALL R7 1 0  
     137 [-]: GETUPVAL R7 2
     138 [-]: LOADN R8 0   
     139 [-]: JUMPIFNOTLT R8 R7 L16
     140 [-]: LOADB R7 1   
     141 [-]: RETURN R7 1  
L16: 142 [-]: LOADB R7 0   
     143 [-]: RETURN R7 1  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 1   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LENGTH R1 R4 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L5
L 3:  18 [-]: NAMECALL R4 R0 K5 [0x22DA1852]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: JUMPIFNOTEQ R4 R5 L4
      23 [-]: LOADB R4 1   
      24 [-]: RETURN R4 1  
L 4:  25 [-]: FORNLOOP R1 L3
L 5:  26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Sentient"]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xE79E7EF4]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K4 [0x9435EB6D]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      10 [-]: CALL R7 1 1  
      11 [-]: LOADN R8 0   
      12 [-]: GETIMPORT R10 11 [nil]
      13 [-]: MUL R9 R10 R1
      14 [-]: NAMECALL R4 R4 K12 [0xFB669000]
      15 [-]: CALL R4 5 1  
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L5 
      21 [-]: LOADN R7 1   
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 1   
      24 [-]: FORNPREP R5 L5
L 1:  25 [-]: GETTABLE R9 R4 R7
      26 [-]: FASTCALL1 62 R9 L2
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: CALL R8 1 1  
L 2:  29 [-]: JUMPIF R8 L4 
      30 [-]: GETTABLE R9 R4 R7
      31 [-]: NAMECALL R9 R9 K3 [0xE79E7EF4]
      32 [-]: CALL R9 1 1  
      33 [-]: FASTCALL1 62 R9 L3
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L4 
      37 [-]: GETTABLE R8 R4 R7
      38 [-]: NAMECALL R8 R8 K15 [0x808B79E6]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFEQ R8 R2 L4
      41 [-]: GETTABLE R8 R4 R7
      42 [-]: NAMECALL R8 R8 K3 [0xE79E7EF4]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R8 R8 K4 [0x9435EB6D]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFNOTEQ R3 R8 L4
      47 [-]: GETUPVAL R9 0
      48 [-]: GETTABLE R10 R4 R7
      49 [-]: FASTCALL2 52 R9 R10 L4
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: CALL R8 2 0  
L 4:  52 [-]: FORNLOOP R5 L1
L 5:  53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: GETIMPORT R7 20 [nil]
      55 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADN R9 0   
      58 [-]: GETIMPORT R10 11 [nil]
      59 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      60 [-]: CALL R5 5 1  
      61 [-]: FASTCALL1 62 R5 L6
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 14 [nil]
      64 [-]: CALL R6 1 1  
L 6:  65 [-]: JUMPIF R6 L11
      66 [-]: LOADN R8 1   
      67 [-]: LENGTH R6 R5 
      68 [-]: LOADN R7 1   
      69 [-]: FORNPREP R6 L11
L 7:  70 [-]: GETTABLE R10 R5 R8
      71 [-]: FASTCALL1 62 R10 L8
      72 [-]: GETIMPORT R9 14 [nil]
      73 [-]: CALL R9 1 1  
L 8:  74 [-]: JUMPIF R9 L10
      75 [-]: GETTABLE R10 R5 R8
      76 [-]: NAMECALL R10 R10 K3 [0xE79E7EF4]
      77 [-]: CALL R10 1 1 
      78 [-]: FASTCALL1 62 R10 L9
      79 [-]: GETIMPORT R9 14 [nil]
      80 [-]: CALL R9 1 1  
L 9:  81 [-]: JUMPIF R9 L10
      82 [-]: GETTABLE R9 R5 R8
      83 [-]: NAMECALL R9 R9 K21 [0xC3962B21]
      84 [-]: CALL R9 1 1  
      85 [-]: GETTABLE R10 R5 R8
      86 [-]: NAMECALL R10 R10 K3 [0xE79E7EF4]
      87 [-]: CALL R10 1 1 
      88 [-]: NAMECALL R10 R10 K4 [0x9435EB6D]
      89 [-]: CALL R10 1 1 
      90 [-]: GETIMPORT R11 23 [nil]
      91 [-]: CALL R11 0 0 
      92 [-]: GETIMPORT R13 8 [nil]
      93 [-]: NAMECALL R11 R9 K24 [0xF2DEAF69]
      94 [-]: CALL R11 2 1 
      95 [-]: JUMPIF R11 L10
      96 [-]: JUMPIFNOTEQ R3 R10 L10
      97 [-]: GETUPVAL R11 1
      98 [-]: GETTABLE R12 R5 R8
      99 [-]: CALL R11 1 1 
     100 [-]: JUMPIFNOT R11 L10
     101 [-]: GETUPVAL R12 0
     102 [-]: GETTABLE R13 R5 R8
     103 [-]: FASTCALL2 52 R12 R13 L10
     104 [-]: GETIMPORT R11 18 [nil]
     105 [-]: CALL R11 2 0 
L10: 106 [-]: FORNLOOP R6 L7
L11: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["SentientTeam"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K3 ["ScanTarget"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R0   
       8 [-]: LOADN R7 1   
       9 [-]: CALL R5 2 0  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: LOADN R6 1   
      12 [-]: GETUPVAL R8 1
      13 [-]: LENGTH R7 R8 
      14 [-]: CALL R5 2 1  
      15 [-]: MOVE R8 R2   
      16 [-]: GETUPVAL R10 1
      17 [-]: GETTABLE R9 R10 R5
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R11 R1 K6 [0x6968EA36]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 8 [nil]
      22 [-]: NAMECALL R6 R1 K9 [0x33FC842F]
      23 [-]: CALL R6 6 1  
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: NAMECALL R7 R7 K10 [0xD1586535]
      27 [-]: CALL R7 1 1  
L 0:  28 [-]: FASTCALL1 62 R6 L1
      29 [-]: MOVE R9 R6   
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: CALL R8 1 1  
L 1:  32 [-]: JUMPIF R8 L6 
      33 [-]: NAMECALL R9 R6 K13 [0xBB610E5B]
      34 [-]: CALL R9 1 1  
      35 [-]: FASTCALL1 62 R9 L2
      36 [-]: GETIMPORT R8 12 [nil]
      37 [-]: CALL R8 1 1  
L 2:  38 [-]: JUMPIF R8 L6 
      39 [-]: NAMECALL R8 R6 K13 [0xBB610E5B]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K14 [0x2047CFE7]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIF R8 L6 
      44 [-]: MOVE R10 R4  
      45 [-]: NAMECALL R8 R6 K15 [0xBD84D75D]
      46 [-]: CALL R8 2 1  
      47 [-]: FASTCALL1 62 R8 L3
      48 [-]: MOVE R10 R8  
      49 [-]: GETIMPORT R9 12 [nil]
      50 [-]: CALL R9 1 1  
L 3:  51 [-]: JUMPIFNOT R9 L5
      52 [-]: GETIMPORT R9 5 [nil]
      53 [-]: LOADN R10 1  
      54 [-]: GETUPVAL R12 2
      55 [-]: LENGTH R11 R12
      56 [-]: CALL R9 2 1  
      57 [-]: JUMPXEQKN R9 K16 L4 NOT [-1]
      58 [-]: ADDK R9 R9 K17 [1]
      59 [-]: GETUPVAL R11 2
      60 [-]: LENGTH R10 R11
      61 [-]: JUMPIFNOTLT R10 R9 L4
      62 [-]: LOADN R9 1   
L 4:  63 [-]: MOVE R12 R4  
      64 [-]: GETUPVAL R14 2
      65 [-]: GETTABLE R13 R14 R9
      66 [-]: NAMECALL R10 R6 K18 [0xFBA09E89]
      67 [-]: CALL R10 3 0 
L 5:  68 [-]: GETIMPORT R9 20 [nil]
      69 [-]: LOADK R10 K21 [0.25]
      70 [-]: CALL R9 1 0  
      71 [-]: JUMPBACK L0  
L 6:  72 [-]: GETIMPORT R8 23 [nil]
      73 [-]: GETIMPORT R10 1 [nil]
      74 [-]: LOADK R11 K24 ["SentientSpawnMarker"]
      75 [-]: CALL R10 1 1 
      76 [-]: MOVE R11 R7  
      77 [-]: NAMECALL R8 R8 K25 [0xC7B81E8D]
      78 [-]: CALL R8 3 1  
      79 [-]: FASTCALL1 62 R8 L7
      80 [-]: MOVE R10 R8  
      81 [-]: GETIMPORT R9 12 [nil]
      82 [-]: CALL R9 1 1  
L 7:  83 [-]: JUMPIF R9 L8 
      84 [-]: NAMECALL R9 R8 K26 [0xA2880940]
      85 [-]: CALL R9 1 0  
L 8:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
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
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["             THEY ARE INCOMING!!!!!!"]
       2 [-]: CALL R3 1 0  
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADK R5 K5 ["SentientTeam"]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADK R6 K6 ["ScanTarget"]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: LOADK R7 K7 ["TeamPhaseOut"]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 0
      15 [-]: MOVE R9 R0   
      16 [-]: LOADN R10 1  
      17 [-]: CALL R8 2 0  
      18 [-]: GETUPVAL R9 1
      19 [-]: LENGTH R8 R9 
      20 [-]: JUMPXEQKN R8 K8 L0 NOT [0]
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETUPVAL R11 2
      23 [-]: LENGTH R10 R11
      24 [-]: GETGLOBAL R11 K9 [0x1497B877]
      25 [-]: FASTCALL2 19 R10 R11 L1
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: CALL R9 2 1  
L 1:  28 [-]: GETUPVAL R11 1
      29 [-]: LENGTH R10 R11
      30 [-]: FASTCALL2 19 R9 R10 L2
      31 [-]: GETIMPORT R8 12 [nil]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: SETGLOBAL R8 K9 [0x1497B877]
      34 [-]: LOADN R10 1  
      35 [-]: GETGLOBAL R8 K9 [0x1497B877]
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L8
L 3:  38 [-]: MOVE R13 R2  
      39 [-]: GETUPVAL R15 2
      40 [-]: GETTABLE R14 R15 R10
      41 [-]: MOVE R15 R4  
      42 [-]: NAMECALL R16 R1 K13 [0x6968EA36]
      43 [-]: CALL R16 1 1 
      44 [-]: GETIMPORT R17 15 [nil]
      45 [-]: NAMECALL R11 R1 K16 [0x33FC842F]
      46 [-]: CALL R11 6 1 
      47 [-]: FASTCALL1 62 R11 L4
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 18 [nil]
      50 [-]: CALL R12 1 1 
L 4:  51 [-]: JUMPIF R12 L7
      52 [-]: FASTCALL2 52 R3 R11 L5
      53 [-]: MOVE R13 R3  
      54 [-]: MOVE R14 R11 
      55 [-]: GETIMPORT R12 21 [nil]
      56 [-]: CALL R12 2 0 
L 5:  57 [-]: ADDK R7 R7 K22 [1]
      58 [-]: NAMECALL R12 R11 K23 [0xBB610E5B]
      59 [-]: CALL R12 1 1 
      60 [-]: FASTCALL1 62 R12 L6
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 18 [nil]
      63 [-]: CALL R13 1 1 
L 6:  64 [-]: JUMPIF R13 L7
      65 [-]: GETIMPORT R15 25 [nil]
      66 [-]: GETIMPORT R16 4 [nil]
      67 [-]: LOADK R17 K26 ["GAME_C1_ROOT"]
      68 [-]: CALL R16 1 1 
      69 [-]: GETIMPORT R17 28 [nil]
      70 [-]: LOADN R18 0  
      71 [-]: LOADN R19 2  
      72 [-]: LOADN R20 0  
      73 [-]: CALL R17 3 -1
      74 [-]: NAMECALL R13 R12 K29 [0x47901F07]
      75 [-]: CALL R13 -1 0
L 7:  76 [-]: FORNLOOP R8 L3
L 8:  77 [-]: LOADN R8 10  
L 9:  78 [-]: LOADN R9 0   
      79 [-]: JUMPIFNOTLT R9 R7 L21
      80 [-]: GETIMPORT R9 31 [nil]
      81 [-]: LOADK R10 K32 [0.25]
      82 [-]: CALL R9 1 0  
      83 [-]: GETUPVAL R10 1
      84 [-]: LENGTH R9 R10
      85 [-]: JUMPXEQKN R9 K8 L10 NOT [0]
      86 [-]: SUBK R8 R8 K22 [1]
      87 [-]: LOADN R9 0   
      88 [-]: JUMPIFNOTLT R9 R8 L10
      89 [-]: GETUPVAL R9 0
      90 [-]: MOVE R10 R0  
      91 [-]: LOADN R11 3  
      92 [-]: CALL R9 2 0  
L10:  93 [-]: LOADN R7 0   
      94 [-]: LOADN R9 0   
      95 [-]: LOADN R12 1  
      96 [-]: LENGTH R10 R3
      97 [-]: LOADN R11 1  
      98 [-]: FORNPREP R10 L16
L11:  99 [-]: GETTABLE R14 R3 R12
     100 [-]: FASTCALL1 62 R14 L12
     101 [-]: GETIMPORT R13 18 [nil]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIF R13 L15
     104 [-]: GETTABLE R13 R3 R12
     105 [-]: NAMECALL R13 R13 K33 [0x5E81FE30]
     106 [-]: CALL R13 1 1 
     107 [-]: JUMPIF R13 L15
     108 [-]: ADDK R7 R7 K22 [1]
     109 [-]: GETTABLE R13 R3 R12
     110 [-]: MOVE R15 R5  
     111 [-]: NAMECALL R13 R13 K34 [0xBD84D75D]
     112 [-]: CALL R13 2 1 
     113 [-]: FASTCALL1 62 R13 L13
     114 [-]: MOVE R15 R13 
     115 [-]: GETIMPORT R14 18 [nil]
     116 [-]: CALL R14 1 1 
L13: 117 [-]: JUMPIF R14 L14
     118 [-]: ADDK R9 R9 K22 [1]
     119 [-]: JUMP L15
    
L14: 120 [-]: GETUPVAL R15 1
     121 [-]: LENGTH R14 R15
     122 [-]: LOADN R15 0  
     123 [-]: JUMPIFNOTLT R15 R14 L15
     124 [-]: GETUPVAL R14 3
     125 [-]: GETTABLE R15 R3 R12
     126 [-]: GETUPVAL R16 1
     127 [-]: CALL R14 2 1 
     128 [-]: GETTABLE R15 R3 R12
     129 [-]: MOVE R17 R5  
     130 [-]: GETUPVAL R19 1
     131 [-]: GETTABLE R18 R19 R14
     132 [-]: NAMECALL R15 R15 K35 [0xFBA09E89]
     133 [-]: CALL R15 3 0 
     134 [-]: GETIMPORT R15 37 [nil]
     135 [-]: GETUPVAL R16 1
     136 [-]: MOVE R17 R14 
     137 [-]: CALL R15 2 0 
     138 [-]: ADDK R9 R9 K22 [1]
     139 [-]: JUMP L15
    
L15: 140 [-]: FORNLOOP R10 L11
L16: 141 [-]: JUMPIFEQ R9 R7 L20
     142 [-]: GETUPVAL R11 1
     143 [-]: LENGTH R10 R11
     144 [-]: JUMPIFNOTLT R10 R7 L20
     145 [-]: LOADN R10 0  
     146 [-]: JUMPIFNOTLE R8 R10 L20
     147 [-]: LOADN R12 1  
     148 [-]: LENGTH R10 R3
     149 [-]: LOADN R11 1  
     150 [-]: FORNPREP R10 L20
L17: 151 [-]: GETTABLE R14 R3 R12
     152 [-]: FASTCALL1 62 R14 L18
     153 [-]: GETIMPORT R13 18 [nil]
     154 [-]: CALL R13 1 1 
L18: 155 [-]: JUMPIF R13 L19
     156 [-]: GETTABLE R13 R3 R12
     157 [-]: MOVE R15 R6  
     158 [-]: LOADN R16 1  
     159 [-]: NAMECALL R13 R13 K38 [0x06C7D10F]
     160 [-]: CALL R13 3 0 
     161 [-]: RETURN R0 0  
L19: 162 [-]: FORNLOOP R10 L17
L20: 163 [-]: JUMPBACK L9  
L21: 164 [-]: LOADN R11 1  
     165 [-]: LENGTH R9 R3 
     166 [-]: LOADN R10 1  
     167 [-]: FORNPREP R9 L25
L22: 168 [-]: GETTABLE R13 R3 R11
     169 [-]: FASTCALL1 62 R13 L23
     170 [-]: GETIMPORT R12 18 [nil]
     171 [-]: CALL R12 1 1 
L23: 172 [-]: JUMPIF R12 L24
     173 [-]: GETTABLE R12 R3 R11
     174 [-]: MOVE R14 R6  
     175 [-]: LOADN R15 1  
     176 [-]: NAMECALL R12 R12 K38 [0x06C7D10F]
     177 [-]: CALL R12 3 0 
     178 [-]: RETURN R0 0  
L24: 179 [-]: FORNLOOP R9 L22
L25: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
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
; Defined at line: 382
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIF R2 L0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADN R3 1   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: NAMECALL R2 R2 K13 [0x5C390F04]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 2   
      25 [-]: JUMPIFNOTEQ R2 R3 L4
L 3:  26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: JUMPXEQKN R3 K16 L4 [3]
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: LOADN R4 1   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L3  
L 4:  32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: GETIMPORT R6 18 [nil]
      34 [-]: NAMECALL R4 R4 K19 [0xC7FCADA9]
      35 [-]: CALL R4 2 1  
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: LENGTH R5 R4 
      42 [-]: LOADN R6 1   
      43 [-]: JUMPIFNOTLT R6 R5 L6
      44 [-]: GETTABLEN R3 R4 1
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADNIL R3   
L 7:  47 [-]: FASTCALL1 62 R3 L8
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 8 [nil]
      50 [-]: CALL R4 1 1  
L 8:  51 [-]: JUMPIFNOT R4 L9
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETUPVAL R4 2
      54 [-]: MOVE R5 R3   
      55 [-]: MOVE R6 R1   
      56 [-]: CALL R4 2 1  
      57 [-]: JUMPIF R4 L10
      58 [-]: RETURN R0 0  
L10:  59 [-]: MOVE R6 R3   
      60 [-]: NAMECALL R4 R1 K20 [0x874DCBF4]
      61 [-]: CALL R4 2 0  
      62 [-]: GETUPVAL R5 3
      63 [-]: GETIMPORT R6 22 [nil]
      64 [-]: ADD R4 R5 R6 
      65 [-]: NAMECALL R5 R1 K23 [0x07A9131A]
      66 [-]: CALL R5 1 1  
L11:  67 [-]: JUMPIFNOTLT R4 R5 L12
      68 [-]: GETIMPORT R6 10 [nil]
      69 [-]: LOADN R7 1   
      70 [-]: CALL R6 1 0  
      71 [-]: NAMECALL R6 R1 K23 [0x07A9131A]
      72 [-]: CALL R6 1 1  
      73 [-]: MOVE R5 R6   
      74 [-]: JUMPBACK L11 
L12:  75 [-]: GETIMPORT R6 12 [nil]
      76 [-]: NAMECALL R6 R6 K24 [0xABF50B1C]
      77 [-]: CALL R6 1 1  
      78 [-]: FASTCALL1 62 R6 L13
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 8 [nil]
      81 [-]: CALL R7 1 1  
L13:  82 [-]: JUMPIF R7 L14
      83 [-]: LOADB R9 0   
      84 [-]: NAMECALL R7 R6 K25 [0x543A0B5E]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADN R9 -2  
      87 [-]: NAMECALL R7 R6 K26 [0x8CFF1D7A]
      88 [-]: CALL R7 2 0  
L14:  89 [-]: GETUPVAL R7 4
      90 [-]: FASTCALL1 62 R7 L15
      91 [-]: GETIMPORT R6 8 [nil]
      92 [-]: CALL R6 1 1  
L15:  93 [-]: JUMPIF R6 L16
      94 [-]: GETUPVAL R6 4
      95 [-]: GETIMPORT R8 28 [nil]
      96 [-]: LOADB R9 0   
      97 [-]: NAMECALL R6 R6 K29 [0x659D451F]
      98 [-]: CALL R6 3 0  
L16:  99 [-]: GETUPVAL R6 5
     100 [-]: CALL R6 0 0  
     101 [-]: GETIMPORT R6 10 [nil]
     102 [-]: LOADN R7 5   
     103 [-]: CALL R6 1 0  
     104 [-]: NAMECALL R6 R1 K30 [0xB222E718]
     105 [-]: CALL R6 1 1  
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R7 R1 K31 [0x911CE2B4]
     108 [-]: CALL R7 2 0  
     109 [-]: NAMECALL R7 R0 K32 [0x6189CB44]
     110 [-]: CALL R7 1 1  
     111 [-]: GETUPVAL R8 6
     112 [-]: MOVE R9 R3   
     113 [-]: MOVE R10 R1  
     114 [-]: GETTABLEN R11 R7 1
     115 [-]: CALL R8 3 0  
     116 [-]: GETIMPORT R8 12 [nil]
     117 [-]: NAMECALL R8 R8 K24 [0xABF50B1C]
     118 [-]: CALL R8 1 1  
     119 [-]: FASTCALL1 62 R8 L17
     120 [-]: MOVE R10 R8  
     121 [-]: GETIMPORT R9 8 [nil]
     122 [-]: CALL R9 1 1  
L17: 123 [-]: JUMPIF R9 L18
     124 [-]: LOADB R11 1  
     125 [-]: NAMECALL R9 R8 K25 [0x543A0B5E]
     126 [-]: CALL R9 2 0  
L18: 127 [-]: MOVE R10 R6  
     128 [-]: NAMECALL R8 R1 K31 [0x911CE2B4]
     129 [-]: CALL R8 2 0  
     130 [-]: MOVE R10 R3  
     131 [-]: NAMECALL R8 R1 K33 [0x0C90FE74]
     132 [-]: CALL R8 2 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      18 [-]: GETUPVAL R1 0
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R1 2 1  
      22 [-]: JUMPIF R1 L2 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 0   
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: NAMECALL R1 R1 K14 [0xFB669000]
      32 [-]: CALL R1 5 1  
      33 [-]: SETUPVAL R1 1
      34 [-]: GETUPVAL R2 2
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: GETIMPORT R1 16 [nil]
      37 [-]: CALL R1 1 1  
L 3:  38 [-]: JUMPIF R1 L4 
      39 [-]: GETUPVAL R1 2
      40 [-]: GETIMPORT R3 18 [nil]
      41 [-]: LOADB R4 0   
      42 [-]: NAMECALL R1 R1 K19 [0x659D451F]
      43 [-]: CALL R1 3 0  
L 4:  44 [-]: GETUPVAL R1 3
      45 [-]: CALL R1 0 0  
      46 [-]: GETIMPORT R1 5 [nil]
      47 [-]: LOADN R2 5   
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R1 4
      50 [-]: GETIMPORT R2 8 [nil]
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R4 21 [nil]
      53 [-]: CALL R1 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["SentinelNearby"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: NAMECALL R0 R0 K9 [0x29EF273D]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K10 [0x66905CB0]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 12 [nil]
      13 [-]: NAMECALL R2 R1 K13 [0xEF893AEC]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 15 [nil]
      16 [-]: GETTABLEKS R4 R2 K16 ["vipAgent"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R6 1
      19 [-]: NAMECALL R4 R1 K17 [0x0EB34C69]
      20 [-]: CALL R4 2 1  
      21 [-]: GETUPVAL R7 2
      22 [-]: NAMECALL R5 R1 K17 [0x0EB34C69]
      23 [-]: CALL R5 2 1  
      24 [-]: GETUPVAL R6 3
      25 [-]: GETIMPORT R7 19 [nil]
      26 [-]: MOVE R8 R0   
      27 [-]: CALL R6 2 0  
      28 [-]: GETIMPORT R6 21 [nil]
      29 [-]: SETUPVAL R6 4
      30 [-]: GETUPVAL R7 5
      31 [-]: FASTCALL1 62 R7 L0
      32 [-]: GETIMPORT R6 23 [nil]
      33 [-]: CALL R6 1 1  
L 0:  34 [-]: JUMPIF R6 L1 
      35 [-]: GETUPVAL R6 5
      36 [-]: GETIMPORT R8 25 [nil]
      37 [-]: LOADB R9 0   
      38 [-]: NAMECALL R6 R6 K26 [0x659D451F]
      39 [-]: CALL R6 3 0  
      40 [-]: GETUPVAL R6 6
      41 [-]: CALL R6 0 0  
      42 [-]: GETIMPORT R6 28 [nil]
      43 [-]: LOADN R7 5   
      44 [-]: CALL R6 1 0  
L 1:  45 [-]: GETUPVAL R6 7
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: MOVE R8 R0   
      48 [-]: MOVE R9 R3   
      49 [-]: CALL R6 3 0  
      50 [-]: GETUPVAL R8 1
      51 [-]: NAMECALL R6 R1 K17 [0x0EB34C69]
      52 [-]: CALL R6 2 1  
      53 [-]: MOVE R4 R6   
      54 [-]: ADDK R4 R4 K29 [1]
      55 [-]: GETUPVAL R8 1
      56 [-]: MOVE R9 R4   
      57 [-]: NAMECALL R6 R1 K30 [0x751F061D]
      58 [-]: CALL R6 3 0  
      59 [-]: GETUPVAL R7 8
      60 [-]: GETTABLEKS R6 R7 K31 [0xA1DF01D6]
      61 [-]: LOADK R7 K32 ["/Lotus/Language/Quests/NatahScanScouts"]
      62 [-]: CALL R6 1 0  
      63 [-]: GETUPVAL R7 8
      64 [-]: GETTABLEKS R6 R7 K33 [0xEA753E99]
      65 [-]: LOADK R7 K34 ["/Lotus/Language/Game/ScoutsScanned"]
      66 [-]: MOVE R8 R4   
      67 [-]: MOVE R9 R5   
      68 [-]: CALL R6 3 0  
      69 [-]: JUMPIFNOTEQ R4 R5 L2
      70 [-]: GETUPVAL R7 0
      71 [-]: GETTABLEKS R6 R7 K0 [0x9742B85B]
      72 [-]: GETIMPORT R7 3 [nil]
      73 [-]: GETIMPORT R8 5 [nil]
      74 [-]: LOADK R9 K35 ["ObjectiveComplete"]
      75 [-]: CALL R8 1 -1 
      76 [-]: CALL R6 -1 0 
      77 [-]: GETIMPORT R7 8 [nil]
      78 [-]: GETIMPORT R9 5 [nil]
      79 [-]: LOADK R10 K36 ["ExitMarker"]
      80 [-]: CALL R9 1 -1 
      81 [-]: NAMECALL R7 R7 K37 [0xC7FCADA9]
      82 [-]: CALL R7 -1 1 
      83 [-]: GETTABLEN R6 R7 1
      84 [-]: MOVE R9 R6   
      85 [-]: NAMECALL R7 R0 K38 [0xE2871589]
      86 [-]: CALL R7 2 0  
      87 [-]: LOADB R9 1   
      88 [-]: NAMECALL R7 R1 K39 [0xC7C8DAD6]
      89 [-]: CALL R7 2 0  
      90 [-]: GETIMPORT R7 28 [nil]
      91 [-]: LOADN R8 5   
      92 [-]: CALL R7 1 0  
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLEKS R7 R8 K0 [0x9742B85B]
      95 [-]: GETIMPORT R8 3 [nil]
      96 [-]: GETIMPORT R9 5 [nil]
      97 [-]: LOADK R10 K40 ["ObjectiveCompleteOrdis"]
      98 [-]: CALL R9 1 -1 
      99 [-]: CALL R7 -1 0 
     100 [-]: LOADK R9 K41 ["Enable"]
     101 [-]: NAMECALL R7 R6 K42 [0x8EB2112D]
     102 [-]: CALL R7 2 0  
     103 [-]: GETUPVAL R8 8
     104 [-]: GETTABLEKS R7 R8 K43 [0xCC6A9F67]
     105 [-]: CALL R7 0 0  
     106 [-]: GETUPVAL R8 8
     107 [-]: GETTABLEKS R7 R8 K44 [0xBD3CE95D]
     108 [-]: CALL R7 0 0  
     109 [-]: RETURN R0 0  
L 2: 110 [-]: GETUPVAL R7 0
     111 [-]: GETTABLEKS R6 R7 K0 [0x9742B85B]
     112 [-]: GETIMPORT R7 3 [nil]
     113 [-]: GETIMPORT R8 5 [nil]
     114 [-]: LOADK R9 K45 ["ScanSentientsPartDone"]
     115 [-]: CALL R8 1 -1 
     116 [-]: CALL R6 -1 0 
     117 [-]: GETIMPORT R6 28 [nil]
     118 [-]: LOADN R7 30  
     119 [-]: CALL R6 1 0  
     120 [-]: GETUPVAL R8 1
     121 [-]: NAMECALL R6 R1 K17 [0x0EB34C69]
     122 [-]: CALL R6 2 1  
     123 [-]: LOADN R7 2   
     124 [-]: JUMPIFNOTLT R6 R7 L3
     125 [-]: GETUPVAL R7 0
     126 [-]: GETTABLEKS R6 R7 K0 [0x9742B85B]
     127 [-]: GETIMPORT R7 3 [nil]
     128 [-]: GETIMPORT R8 5 [nil]
     129 [-]: LOADK R9 K46 ["ObjectiveRestate"]
     130 [-]: CALL R8 1 -1 
     131 [-]: CALL R6 -1 0 
L 3: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R2 R1 K6 [0xEF893AEC]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: GETTABLEKS R4 R2 K9 ["vipAgent"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: MOVE R6 R0   
      14 [-]: CALL R4 2 0  
      15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: SETUPVAL R4 1
      17 [-]: GETUPVAL R5 2
      18 [-]: FASTCALL1 62 R5 L0
      19 [-]: GETIMPORT R4 15 [nil]
      20 [-]: CALL R4 1 1  
L 0:  21 [-]: JUMPIF R4 L1 
      22 [-]: GETUPVAL R4 2
      23 [-]: GETIMPORT R6 17 [nil]
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R4 R4 K18 [0x659D451F]
      26 [-]: CALL R4 3 0  
      27 [-]: GETUPVAL R4 3
      28 [-]: CALL R4 0 0  
      29 [-]: GETIMPORT R4 20 [nil]
      30 [-]: LOADN R5 5   
      31 [-]: CALL R4 1 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
L 0:   2 [-]: JUMPXEQKN R1 K2 L1 NOT [0]
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
       5 [-]: CALL R2 2 1  
       6 [-]: MOVE R1 R2   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["SentientQuestLookTrigger"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      16 [-]: CALL R2 -1 1 
      17 [-]: LOADN R4 2   
      18 [-]: LENGTH R5 R2 
      19 [-]: FASTCALL2 19 R4 R5 L2
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: CALL R3 2 1  
L 2:  22 [-]: GETUPVAL R6 1
      23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R4 R0 K15 [0x751F061D]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADN R6 1   
      27 [-]: MOVE R4 R3   
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L4
L 3:  30 [-]: GETTABLE R7 R2 R6
      31 [-]: LOADK R9 K16 ["Enable"]
      32 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
      33 [-]: CALL R7 2 0  
      34 [-]: FORNLOOP R4 L3
L 4:  35 [-]: GETIMPORT R4 7 [nil]
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: LOADK R7 K18 ["SentientSpawnMarker"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      40 [-]: CALL R4 -1 1 
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L6
L 5:  45 [-]: NAMECALL R10 R9 K21 [0x383D2E7D]
      46 [-]: CALL R10 1 0 
      47 [-]: LOADN R12 30 
      48 [-]: NAMECALL R10 R9 K22 [0x5004BE24]
      49 [-]: CALL R10 2 0 
      50 [-]: GETIMPORT R12 24 [nil]
      51 [-]: LOADN R13 30 
      52 [-]: LOADN R14 5000
      53 [-]: CALL R12 2 -1
      54 [-]: NAMECALL R10 R9 K25 [0x53BC0559]
      55 [-]: CALL R10 -1 0
L 6:  56 [-]: FORGLOOP R5 L5 2 [inext]
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R5 R0 K26 [0xD1961230]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R5 7 [nil]
      61 [-]: GETIMPORT R7 9 [nil]
      62 [-]: LOADK R8 K27 ["QuestObjectiveMarker"]
      63 [-]: CALL R7 1 -1 
      64 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
      65 [-]: CALL R5 -1 1 
      66 [-]: LOADK R8 K29 ["Disable"]
      67 [-]: NAMECALL R6 R5 K17 [0x8EB2112D]
      68 [-]: CALL R6 2 0  
      69 [-]: GETUPVAL R7 2
      70 [-]: GETTABLEKS R6 R7 K30 [0x9742B85B]
      71 [-]: GETIMPORT R7 33 [nil]
      72 [-]: GETIMPORT R8 9 [nil]
      73 [-]: LOADK R9 K34 ["WreckageScanned"]
      74 [-]: CALL R8 1 -1 
      75 [-]: CALL R6 -1 0 
      76 [-]: GETUPVAL R7 3
      77 [-]: GETTABLEKS R6 R7 K35 [0xA1DF01D6]
      78 [-]: LOADK R7 K36 ["/Lotus/Language/Quests/NatahScanScouts"]
      79 [-]: CALL R6 1 0  
      80 [-]: GETUPVAL R7 3
      81 [-]: GETTABLEKS R6 R7 K37 [0xEA753E99]
      82 [-]: LOADK R7 K38 ["/Lotus/Language/Game/ScoutsScanned"]
      83 [-]: LOADN R8 0   
      84 [-]: MOVE R9 R3   
      85 [-]: CALL R6 3 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R1 R0 K6 [0xE2871589]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: SETTABLEKS R2 R1 K11 ["MissionTransmissionSet"]
      11 [-]: GETIMPORT R1 13 [nil]
      12 [-]: GETIMPORT R3 15 [nil]
      13 [-]: LOADK R4 K16 ["StopNormalTransmissions"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R1 R1 K17 [0x751F061D]
      17 [-]: CALL R1 3 0  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R1 R1 K18 [0xE3A0BBCA]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADNIL R2   
      23 [-]: FASTCALL1 62 R1 L0
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 20 [nil]
      26 [-]: CALL R3 1 1  
L 0:  27 [-]: JUMPIF R3 L1 
      28 [-]: NAMECALL R3 R1 K21 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
L 1:  31 [-]: GETIMPORT R6 23 [nil]
      32 [-]: GETTABLEN R5 R6 1
      33 [-]: NAMECALL R3 R2 K24 [0x01985240]
      34 [-]: CALL R3 2 0  
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K25 [0x9742B85B]
      37 [-]: GETIMPORT R4 26 [nil]
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: LOADK R6 K27 ["ObjectiveStart"]
      40 [-]: CALL R5 1 -1 
      41 [-]: CALL R3 -1 0 
      42 [-]: RETURN R0 0  



