; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 5
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 72  
       4 [-]: LOADN R3 144 
       5 [-]: LOADN R4 216 
       6 [-]: LOADN R5 288 
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: GETIMPORT R1 1 [0x0469F296]
       9 [-]: LOADK R2 K2 ["SabotageCoreProngCount"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 1 [0x0469F296]
      12 [-]: LOADK R3 K3 ["SabotageCoreProngsDestroyedCount"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 1 [0x0469F296]
      15 [-]: LOADK R4 K4 ["SabotageCompleted"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0xBE190284]
      18 [-]: DUPCLOSURE R5 K7 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R5 K8 ["OnDestroyed"]
      22 [-]: DUPCLOSURE R5 K9 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R5 K10 ["main"]
      29 [-]: DUPCLOSURE R5 K11 []
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R5 K12 ["OnHostMigrate"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: ADDK R1 R1 K1 [1]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0x751F061D]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R4 5 ["EMISSIVE_MAP_ATTEN"]
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R4 1 [0xB99426DB]
       6 [-]: NAMECALL R4 R4 K2 [0xCB3851B8]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 4 [0x00046924]
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLE R6 R7 R3
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: CALL R5 3 1  
      14 [-]: GETIMPORT R6 6 [0x89326C93]
      15 [-]: GETIMPORT R8 8 [0xCF45A7EB]
      16 [-]: GETIMPORT R9 1 [0xB99426DB]
      17 [-]: NAMECALL R9 R9 K9 [0xD1586535]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 4 [0x00046924]
      20 [-]: GETTABLEKS R12 R4 K10 ["heading"]
      21 [-]: GETTABLEKS R13 R5 K10 ["heading"]
      22 [-]: ADD R11 R12 R13
      23 [-]: GETTABLEKS R13 R4 K11 ["pitch"]
      24 [-]: GETTABLEKS R14 R5 K11 ["pitch"]
      25 [-]: ADD R12 R13 R14
      26 [-]: GETTABLEKS R14 R4 K12 ["bank"]
      27 [-]: GETTABLEKS R15 R5 K12 ["bank"]
      28 [-]: ADD R13 R14 R15
      29 [-]: CALL R10 3 1 
      30 [-]: GETIMPORT R11 1 [0xB99426DB]
      31 [-]: NAMECALL R6 R6 K13 [0x05909209]
      32 [-]: CALL R6 5 1  
      33 [-]: FASTCALL2 52 R0 R6 L1
      34 [-]: MOVE R8 R0   
      35 [-]: MOVE R9 R6   
      36 [-]: GETIMPORT R7 16 [0x23D5322F]
      37 [-]: CALL R7 2 0  
L 1:  38 [-]: FORNLOOP R1 L0
L 2:  39 [-]: GETIMPORT R1 18 [0xCBD666E1]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: LOADN R3 1   
      43 [-]: LENGTH R1 R0 
      44 [-]: LOADN R2 1   
      45 [-]: FORNPREP R1 L6
L 3:  46 [-]: GETTABLE R5 R0 R3
      47 [-]: FASTCALL1 62 R5 L4
      48 [-]: GETIMPORT R4 20 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L5 
      51 [-]: GETIMPORT R4 22 [0x11A19C5E]
      52 [-]: GETTABLE R5 R0 R3
      53 [-]: LOADK R6 K23 ["OnDestroyed"]
      54 [-]: CALL R4 2 0  
L 5:  55 [-]: FORNLOOP R1 L3
L 6:  56 [-]: GETUPVAL R1 1
      57 [-]: GETUPVAL R3 2
      58 [-]: LOADN R4 5   
      59 [-]: NAMECALL R1 R1 K24 [0x751F061D]
      60 [-]: CALL R1 3 0  
      61 [-]: GETIMPORT R2 26 [0x3341B43B]
      62 [-]: FASTCALL1 62 R2 L7
      63 [-]: GETIMPORT R1 20 [0x7B998233]
      64 [-]: CALL R1 1 1  
L 7:  65 [-]: JUMPIF R1 L8 
      66 [-]: GETIMPORT R1 26 [0x3341B43B]
      67 [-]: LOADK R3 K27 ["Start"]
      68 [-]: NAMECALL R1 R1 K28 [0x8EB2112D]
      69 [-]: CALL R1 2 0  
L 8:  70 [-]: GETIMPORT R2 30 [0x75AFD571]
      71 [-]: FASTCALL1 62 R2 L9
      72 [-]: GETIMPORT R1 20 [0x7B998233]
      73 [-]: CALL R1 1 1  
L 9:  74 [-]: JUMPIF R1 L10
      75 [-]: GETIMPORT R1 30 [0x75AFD571]
      76 [-]: NAMECALL R1 R1 K31 [0xD199E920]
      77 [-]: CALL R1 1 0  
L10:  78 [-]: GETIMPORT R1 18 [0xCBD666E1]
      79 [-]: LOADN R2 1   
      80 [-]: CALL R1 1 0  
      81 [-]: LOADN R3 1   
      82 [-]: LENGTH R1 R0 
      83 [-]: LOADN R2 1   
      84 [-]: FORNPREP R1 L14
L11:  85 [-]: GETTABLE R5 R0 R3
      86 [-]: FASTCALL1 62 R5 L12
      87 [-]: GETIMPORT R4 20 [0x7B998233]
      88 [-]: CALL R4 1 1  
L12:  89 [-]: JUMPIF R4 L13
      90 [-]: GETTABLE R4 R0 R3
      91 [-]: GETIMPORT R6 33 [0x987A8F47]
      92 [-]: LOADB R7 0   
      93 [-]: LOADB R8 0   
      94 [-]: LOADN R9 1   
      95 [-]: GETIMPORT R10 35 [0x0469F296]
      96 [-]: CALL R10 0 1 
      97 [-]: LOADN R11 1  
      98 [-]: NAMECALL R4 R4 K36 [0x5D985C7E]
      99 [-]: CALL R4 7 0  
L13: 100 [-]: FORNLOOP R1 L11
L14: 101 [-]: LOADN R1 0   
L15: 102 [-]: LOADN R2 5   
     103 [-]: JUMPIFNOTLT R1 R2 L16
     104 [-]: GETUPVAL R2 1
     105 [-]: GETUPVAL R4 3
     106 [-]: NAMECALL R2 R2 K37 [0x0EB34C69]
     107 [-]: CALL R2 2 1  
     108 [-]: MOVE R1 R2   
     109 [-]: GETIMPORT R2 18 [0xCBD666E1]
     110 [-]: LOADN R3 0   
     111 [-]: CALL R2 1 0  
     112 [-]: JUMPBACK L15 
L16: 113 [-]: JUMPXEQKN R1 K38 L17 NOT [5]
     114 [-]: GETIMPORT R2 40 [0xC408E2A4]
     115 [-]: LOADK R4 K41 ["Execute"]
     116 [-]: NAMECALL R2 R2 K28 [0x8EB2112D]
     117 [-]: CALL R2 2 0  
     118 [-]: GETUPVAL R2 1
     119 [-]: GETUPVAL R4 4
     120 [-]: LOADN R5 1   
     121 [-]: NAMECALL R2 R2 K24 [0x751F061D]
     122 [-]: CALL R2 3 0  
L17: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETUPVAL R4 2
       6 [-]: NAMECALL R2 R2 K0 [0x0EB34C69]
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R5 3
      10 [-]: NAMECALL R3 R3 K0 [0x0EB34C69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPXEQKN R1 K1 L0 [0]
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L1
L 0:  15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R4 3 [0x89326C93]
      17 [-]: GETIMPORT R6 5 [0x0469F296]
      18 [-]: LOADK R7 K6 ["ReactorProng"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R4 K7 [0xC7FCADA9]
      21 [-]: CALL R4 -1 1 
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L5
L 2:  26 [-]: GETTABLE R8 R4 R7
      27 [-]: NAMECALL R8 R8 K8 [0xD2715720]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADN R9 0   
      30 [-]: JUMPIFNOTLE R8 R9 L3
      31 [-]: ADDK R2 R2 K9 [1]
L 3:  32 [-]: GETTABLE R8 R4 R7
      33 [-]: NAMECALL R8 R8 K8 [0xD2715720]
      34 [-]: CALL R8 1 1  
      35 [-]: LOADN R9 0   
      36 [-]: JUMPIFNOTLT R9 R8 L4
      37 [-]: GETIMPORT R8 11 [0x11A19C5E]
      38 [-]: GETTABLE R9 R4 R7
      39 [-]: LOADK R10 K12 ["OnDestroyed"]
      40 [-]: CALL R8 2 0  
L 4:  41 [-]: FORNLOOP R5 L2
L 5:  42 [-]: LOADN R5 5   
      43 [-]: JUMPIFNOTLT R2 R5 L6
      44 [-]: GETUPVAL R5 0
      45 [-]: GETUPVAL R7 2
      46 [-]: NAMECALL R5 R5 K0 [0x0EB34C69]
      47 [-]: CALL R5 2 1  
      48 [-]: MOVE R2 R5   
      49 [-]: GETIMPORT R5 14 [0xCBD666E1]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: JUMPXEQKN R2 K15 L7 NOT [5]
      54 [-]: GETIMPORT R5 17 [0xC408E2A4]
      55 [-]: LOADK R7 K18 ["Execute"]
      56 [-]: NAMECALL R5 R5 K19 [0x8EB2112D]
      57 [-]: CALL R5 2 0  
      58 [-]: GETUPVAL R5 0
      59 [-]: GETUPVAL R7 3
      60 [-]: LOADN R8 1   
      61 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      62 [-]: CALL R5 3 0  
L 7:  63 [-]: RETURN R0 0  



