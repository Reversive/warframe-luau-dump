; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.Query"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.StoryLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: NEWTABLE R6 0 0
      18 [-]: NEWTABLE R7 0 0
      19 [-]: NEWTABLE R8 0 0
      20 [-]: NEWTABLE R9 0 0
      21 [-]: NEWTABLE R10 0 0
      22 [-]: NEWTABLE R11 0 0
      23 [-]: DUPCLOSURE R12 K7 []
      24 [-]: NEWCLOSURE R13 P1
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R11  
      27 [-]: DUPCLOSURE R14 K8 []
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R8   
      30 [-]: MOVE R0 R9   
      31 [-]: MOVE R0 R10  
      32 [-]: SETGLOBAL R14 K9 ["OnDestroyed"]
      33 [-]: DUPCLOSURE R14 K10 []
      34 [-]: MOVE R0 R8   
      35 [-]: NEWCLOSURE R15 P4
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R14  
      42 [-]: DUPCLOSURE R16 K11 []
      43 [-]: NEWCLOSURE R17 P6
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R16  
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: NEWCLOSURE R18 P7
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R0 R12  
      58 [-]: MOVE R0 R6   
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R0 R17  
      61 [-]: SETGLOBAL R18 K12 ["GlobalAnimalEncounterManager"]
      62 [-]: CLOSEUPVALS R5
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x1B43B643]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: NEWTABLE R4 0 0
       6 [-]: GETIMPORT R6 1 [0x1B43B643]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: GETIMPORT R6 4 [0x3675281C]
       9 [-]: MOVE R7 R5   
      10 [-]: LOADK R8 K5 ["(%a+)%."]
      11 [-]: CALL R6 2 3  
      12 [-]: FORGPREP R6 L2
L 1:  13 [-]: MOVE R12 R4  
      14 [-]: GETIMPORT R13 7 [0x0469F296]
      15 [-]: MOVE R14 R9  
      16 [-]: CALL R13 1 -1
      17 [-]: FASTCALL 52 L2
      18 [-]: GETIMPORT R11 10 [0x23D5322F]
      19 [-]: CALL R11 -1 0
L 2:  20 [-]: FORGLOOP R6 L1 1
      21 [-]: FASTCALL2 52 R0 R4 L3
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R4   
      24 [-]: GETIMPORT R6 10 [0x23D5322F]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORNLOOP R1 L0
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5E895E79]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0x6D604BA7]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R2 1
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R5 R0   
      13 [-]: NAMECALL R3 R3 K2 [0xABB52937]
      14 [-]: CALL R3 2 1  
      15 [-]: SETTABLE R3 R2 R1
L 1:  16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLE R2 R3 R1
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R3 R1 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADNIL R4   
      11 [-]: SETTABLE R4 R2 R3
L 1:  12 [-]: LOADN R4 1   
      13 [-]: GETUPVAL R5 1
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 2:  17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPIFNOTEQ R5 R1 L3
      20 [-]: GETUPVAL R7 2
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: GETUPVAL R7 3
      23 [-]: GETUPVAL R10 3
      24 [-]: GETTABLE R9 R10 R6
      25 [-]: SUBK R8 R9 K4 [1]
      26 [-]: SETTABLE R8 R7 R6
      27 [-]: GETIMPORT R7 7 [0x9C1F3B5A]
      28 [-]: GETUPVAL R8 1
      29 [-]: MOVE R9 R4   
      30 [-]: CALL R7 2 0  
      31 [-]: GETIMPORT R7 7 [0x9C1F3B5A]
      32 [-]: GETUPVAL R8 2
      33 [-]: MOVE R9 R4   
      34 [-]: CALL R7 2 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: FORNLOOP R2 L2
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 1 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: MOVE R8 R0   
      13 [-]: NAMECALL R6 R5 K2 [0xBEBAD19F]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOTLT R6 R1 L2
      16 [-]: LOADB R6 0   
      17 [-]: RETURN R6 1  
L 2:  18 [-]: FORNLOOP R2 L0
L 3:  19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: LENGTH R2 R1 
       3 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R3 0 0
       6 [-]: LOADN R6 1   
       7 [-]: MOVE R4 R2   
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L2
L 1:  10 [-]: GETTABLE R7 R1 R6
      11 [-]: SETTABLE R7 R3 R6
      12 [-]: FORNLOOP R4 L1
L 2:  13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K1 [0x622A0C19]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 0  
      17 [-]: NEWTABLE R4 0 4
      18 [-]: LOADN R5 100 
      19 [-]: LOADN R6 75  
      20 [-]: LOADN R7 50  
      21 [-]: LOADN R8 25  
      22 [-]: SETLIST R4 R5 4 [1]
      23 [-]: GETIMPORT R5 3 [0xCFC01047]
      24 [-]: MOVE R6 R4   
      25 [-]: CALL R5 1 3  
      26 [-]: FORGPREP_NEXT R5 L18
L 3:  27 [-]: LOADN R12 1  
      28 [-]: MOVE R10 R2  
      29 [-]: LOADN R11 1  
      30 [-]: FORNPREP R10 L18
L 4:  31 [-]: GETTABLE R13 R3 R12
      32 [-]: GETUPVAL R15 2
      33 [-]: NAMECALL R15 R15 K4 [0x5E895E79]
      34 [-]: CALL R15 1 1 
      35 [-]: JUMPIF R15 L5
      36 [-]: LOADNIL R14  
      37 [-]: JUMP L7
     
L 5:  38 [-]: NAMECALL R15 R13 K5 [0x6D604BA7]
      39 [-]: CALL R15 1 1 
      40 [-]: GETUPVAL R17 3
      41 [-]: GETTABLE R16 R17 R15
      42 [-]: JUMPIF R16 L6
      43 [-]: GETUPVAL R16 3
      44 [-]: GETUPVAL R17 2
      45 [-]: MOVE R19 R13 
      46 [-]: NAMECALL R17 R17 K6 [0xABB52937]
      47 [-]: CALL R17 2 1 
      48 [-]: SETTABLE R17 R16 R15
L 6:  49 [-]: GETUPVAL R16 3
      50 [-]: GETTABLE R14 R16 R15
L 7:  51 [-]: NEWTABLE R15 0 0
      52 [-]: GETIMPORT R16 3 [0xCFC01047]
      53 [-]: MOVE R17 R14 
      54 [-]: CALL R16 1 3 
      55 [-]: FORGPREP_NEXT R16 L9
L 8:  56 [-]: SETTABLE R20 R15 R19
L 9:  57 [-]: FORGLOOP R16 L8 2
      58 [-]: GETUPVAL R17 1
      59 [-]: GETTABLEKS R16 R17 K1 [0x622A0C19]
      60 [-]: MOVE R17 R15 
      61 [-]: CALL R16 1 0 
      62 [-]: LENGTH R18 R15
      63 [-]: LOADN R16 1  
      64 [-]: LOADN R17 -1 
      65 [-]: FORNPREP R16 L17
L10:  66 [-]: GETTABLE R19 R15 R18
      67 [-]: LOADB R20 0  
      68 [-]: NAMECALL R21 R19 K7 [0x5CE127EE]
      69 [-]: CALL R21 1 1 
      70 [-]: LOADN R24 1  
      71 [-]: LENGTH R22 R21
      72 [-]: LOADN R23 1  
      73 [-]: FORNPREP R22 L14
L11:  74 [-]: GETTABLE R25 R21 R24
      75 [-]: FASTCALL1 62 R25 L12
      76 [-]: MOVE R27 R25 
      77 [-]: GETIMPORT R26 9 [0x7B998233]
      78 [-]: CALL R26 1 1 
L12:  79 [-]: JUMPIF R26 L13
      80 [-]: GETIMPORT R28 11 [0x0C731D5F]
      81 [-]: NAMECALL R26 R25 K12 [0xF2DEAF69]
      82 [-]: CALL R26 2 1 
      83 [-]: JUMPIFNOT R26 L13
      84 [-]: LOADB R20 1  
      85 [-]: JUMP L14
    
L13:  86 [-]: FORNLOOP R22 L11
L14:  87 [-]: JUMPIF R20 L16
      88 [-]: GETUPVAL R22 2
      89 [-]: NAMECALL R22 R22 K13 [0xEFC92A3E]
      90 [-]: CALL R22 1 1 
      91 [-]: NAMECALL R23 R19 K14 [0x388577D5]
      92 [-]: CALL R23 1 1 
      93 [-]: GETUPVAL R25 4
      94 [-]: GETTABLE R24 R25 R23
      95 [-]: JUMPXEQKNIL R24 L15
      96 [-]: GETUPVAL R25 4
      97 [-]: GETTABLE R24 R25 R23
      98 [-]: JUMPIFNOTLT R24 R22 L16
L15:  99 [-]: GETUPVAL R24 5
     100 [-]: MOVE R25 R19 
     101 [-]: MOVE R26 R9  
     102 [-]: CALL R24 2 1 
     103 [-]: JUMPIFNOT R24 L16
     104 [-]: MOVE R24 R19 
     105 [-]: MOVE R25 R13 
     106 [-]: RETURN R24 2 
L16: 107 [-]: GETIMPORT R22 17 [0x9C1F3B5A]
     108 [-]: MOVE R23 R15 
     109 [-]: MOVE R24 R18 
     110 [-]: CALL R22 2 0 
     111 [-]: GETIMPORT R22 19 [0xCBD666E1]
     112 [-]: LOADN R23 0  
     113 [-]: CALL R22 1 0 
     114 [-]: FORNLOOP R16 L10
L17: 115 [-]: FORNLOOP R10 L4
L18: 116 [-]: FORGLOOP R5 L3 2
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xC5B92518]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xF6CF204F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K5 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K6 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R6 10  
      12 [-]: LOADK R8 K7 [0.40000000000000002]
      13 [-]: SUB R9 R2 R3 
      14 [-]: MUL R7 R8 R9 
      15 [-]: FASTCALL2 18 R6 R7 L0
      16 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      17 [-]: CALL R5 2 1  
L 0:  18 [-]: NAMECALL R6 R4 K11 [0x4F5A2D3B]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R9 13 [0x0469F296]
      21 [-]: LOADK R10 K14 ["AnimalStartQuery"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 16 [0x60130201]
      24 [-]: LOADN R11 0  
      25 [-]: LOADN R12 0  
      26 [-]: LOADN R13 255
      27 [-]: CALL R10 3 -1
      28 [-]: NAMECALL R7 R6 K17 [0x0406179E]
      29 [-]: CALL R7 -1 0 
      30 [-]: MOVE R9 R1   
      31 [-]: GETIMPORT R10 19 [0xB7CBD06B]
      32 [-]: SUB R11 R2 R5
      33 [-]: MOVE R12 R2  
      34 [-]: CALL R10 2 1 
      35 [-]: LOADK R11 K20 [4.4444444444444446]
      36 [-]: NAMECALL R7 R6 K21 [0x47F15019]
      37 [-]: CALL R7 4 0  
      38 [-]: LOADN R9 10  
      39 [-]: LOADN R10 20 
      40 [-]: LOADN R11 -10
      41 [-]: NAMECALL R7 R6 K22 [0xE63DFEB7]
      42 [-]: CALL R7 4 0  
      43 [-]: NAMECALL R7 R6 K23 [0x01EBB35E]
      44 [-]: CALL R7 1 0  
      45 [-]: NAMECALL R7 R6 K24 [0x8B466AA4]
      46 [-]: CALL R7 1 0  
      47 [-]: NAMECALL R7 R6 K25 [0x4744977B]
      48 [-]: CALL R7 1 0  
      49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R7 R6 K26 [0x801DC08A]
      51 [-]: CALL R7 2 0  
      52 [-]: NAMECALL R7 R6 K27 [0xC8CE3FDB]
      53 [-]: CALL R7 1 0  
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 176
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [0xAFBF1D24]
       1 [-]: GETIMPORT R1 4 ["ExtraEncounterCount"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 5 ["_T"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K3 ["ExtraEncounterCount"]
       6 [-]: JUMP L3
     
L 0:   7 [-]: GETIMPORT R2 7 ["maxAnimalEncounters"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 9 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R1 4 ["ExtraEncounterCount"]
      13 [-]: GETIMPORT R2 7 ["maxAnimalEncounters"]
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETIMPORT R1 5 ["_T"]
      16 [-]: GETIMPORT R3 4 ["ExtraEncounterCount"]
      17 [-]: ADDK R2 R3 K10 [1]
      18 [-]: SETTABLEKS R2 R1 K3 ["ExtraEncounterCount"]
L 2:  19 [-]: GETIMPORT R1 4 ["ExtraEncounterCount"]
      20 [-]: ADD R0 R0 R1 
L 3:  21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K11 [0xF0090084]
      23 [-]: CALL R1 0 1  
      24 [-]: LOADN R4 1   
      25 [-]: GETIMPORT R5 13 [0xA966FA78]
      26 [-]: LENGTH R2 R5 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L14
L 4:  29 [-]: GETIMPORT R6 13 [0xA966FA78]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: GETUPVAL R8 1
      32 [-]: GETTABLE R7 R8 R4
      33 [-]: SUB R6 R0 R7 
      34 [-]: GETIMPORT R8 15 [0xAC6780AE]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: JUMPXEQKN R7 K16 L6 [2]
      37 [-]: JUMPXEQKB R1 1 L5 NOT
      38 [-]: JUMPXEQKN R7 K10 L6 [1]
L 5:  39 [-]: JUMPXEQKB R1 0 L13 NOT
      40 [-]: JUMPXEQKN R7 K17 L13 NOT [0]
L 6:  41 [-]: LOADN R10 1  
      42 [-]: MOVE R8 R6   
      43 [-]: LOADN R9 1   
      44 [-]: FORNPREP R8 L13
L 7:  45 [-]: LOADNIL R11  
      46 [-]: GETUPVAL R12 2
      47 [-]: MOVE R13 R4  
      48 [-]: CALL R12 1 2 
      49 [-]: JUMPIFNOT R12 L12
      50 [-]: GETUPVAL R15 3
      51 [-]: GETTABLEKS R14 R15 K18 [0xD4276D32]
      52 [-]: LOADN R15 4  
      53 [-]: GETUPVAL R16 4
      54 [-]: MOVE R17 R12 
      55 [-]: CALL R16 1 1 
      56 [-]: CALL R14 2 1 
      57 [-]: LENGTH R15 R14
      58 [-]: LOADN R16 0  
      59 [-]: JUMPIFNOTLT R16 R15 L12
      60 [-]: GETIMPORT R16 21 [0x3630E649]
      61 [-]: LOADN R17 1  
      62 [-]: MOVE R18 R15 
      63 [-]: CALL R16 2 1 
      64 [-]: GETTABLE R11 R14 R16
      65 [-]: GETUPVAL R17 5
      66 [-]: GETTABLEKS R16 R17 K22 [0x29595BA9]
      67 [-]: MOVE R17 R11 
      68 [-]: LOADK R18 K23 [0.5]
      69 [-]: LOADB R19 0  
      70 [-]: LOADK R20 K24 [0.10000000000000001]
      71 [-]: LOADN R21 25 
      72 [-]: LOADN R22 3  
      73 [-]: CALL R16 6 2 
      74 [-]: JUMPIFNOT R16 L12
      75 [-]: GETIMPORT R18 26 [0x89326C93]
      76 [-]: MOVE R20 R5  
      77 [-]: MOVE R21 R16 
      78 [-]: MOVE R22 R17 
      79 [-]: NAMECALL R18 R18 K27 [0x05909209]
      80 [-]: CALL R18 4 1 
      81 [-]: FASTCALL1 62 R18 L8
      82 [-]: MOVE R20 R18 
      83 [-]: GETIMPORT R19 9 [0x7B998233]
      84 [-]: CALL R19 1 1 
L 8:  85 [-]: JUMPIF R19 L12
      86 [-]: GETIMPORT R19 29 [0x11A19C5E]
      87 [-]: MOVE R20 R18 
      88 [-]: LOADK R21 K30 ["OnDestroyed"]
      89 [-]: CALL R19 2 0 
      90 [-]: MOVE R21 R12 
      91 [-]: NAMECALL R19 R18 K31 [0x054E3C19]
      92 [-]: CALL R19 2 0 
      93 [-]: MOVE R21 R13 
      94 [-]: NAMECALL R19 R18 K32 [0x3273BA96]
      95 [-]: CALL R19 2 0 
      96 [-]: GETIMPORT R19 35 [0x348C01F7]
      97 [-]: NAMECALL R20 R12 K36 [0x22DA1852]
      98 [-]: CALL R20 1 1 
      99 [-]: NAMECALL R20 R20 K37 [0x6D604BA7]
     100 [-]: CALL R20 1 1 
     101 [-]: LOADK R21 K38 ["%d+"]
     102 [-]: CALL R19 2 1 
     103 [-]: JUMPIFNOT R19 L9
     104 [-]: GETIMPORT R20 40 [0x03F57322]
     105 [-]: MOVE R21 R19 
     106 [-]: CALL R20 1 1 
     107 [-]: JUMPIFNOT R20 L9
     108 [-]: MOVE R23 R20 
     109 [-]: NAMECALL R21 R18 K41 [0x1403231B]
     110 [-]: CALL R21 2 0 
L 9: 111 [-]: GETUPVAL R20 6
     112 [-]: NAMECALL R20 R20 K42 [0xEFC92A3E]
     113 [-]: CALL R20 1 1 
     114 [-]: GETUPVAL R21 7
     115 [-]: NAMECALL R22 R12 K43 [0x388577D5]
     116 [-]: CALL R22 1 1 
     117 [-]: GETIMPORT R24 21 [0x3630E649]
     118 [-]: GETIMPORT R25 45 [0x4FEDDB12]
     119 [-]: GETIMPORT R26 47 [0x59D8D018]
     120 [-]: CALL R24 2 1 
     121 [-]: ADD R23 R20 R24
     122 [-]: SETTABLE R23 R21 R22
     123 [-]: GETUPVAL R22 8
     124 [-]: FASTCALL2 52 R22 R12 L10
     125 [-]: MOVE R23 R12 
     126 [-]: GETIMPORT R21 50 [0x23D5322F]
     127 [-]: CALL R21 2 0 
L10: 128 [-]: GETUPVAL R22 9
     129 [-]: FASTCALL2 52 R22 R4 L11
     130 [-]: MOVE R23 R4  
     131 [-]: GETIMPORT R21 50 [0x23D5322F]
     132 [-]: CALL R21 2 0 
L11: 133 [-]: GETUPVAL R21 1
     134 [-]: GETUPVAL R24 1
     135 [-]: GETTABLE R23 R24 R4
     136 [-]: ADDK R22 R23 K10 [1]
     137 [-]: SETTABLE R22 R21 R4
     138 [-]: GETIMPORT R21 52 [0x3D106989]
     139 [-]: LOADK R23 K53 ["Created a new animal start object at "]
     140 [-]: GETIMPORT R27 55 [0x64FB1586]
     141 [-]: MOVE R28 R16 
     142 [-]: CALL R27 1 1 
     143 [-]: MOVE R24 R27 
     144 [-]: LOADK R25 K56 [" for geo hint "]
     145 [-]: NAMECALL R26 R12 K57 [0xE223E2B1]
     146 [-]: CALL R26 1 1 
     147 [-]: CONCAT R22 R23 R26
     148 [-]: CALL R21 1 0 
L12: 149 [-]: GETIMPORT R14 59 [0xCBD666E1]
     150 [-]: LOADN R15 0  
     151 [-]: CALL R14 1 0 
     152 [-]: FORNLOOP R8 L7
L13: 153 [-]: GETIMPORT R8 59 [0xCBD666E1]
     154 [-]: LOADN R9 0   
     155 [-]: CALL R8 1 0  
     156 [-]: FORNLOOP R2 L4
L14: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [0x3D106989]
       3 [-]: LOADK R1 K5 ["TNW Stolen Plates mission running"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 7 [0x90050027]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 9 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K10 [0x200054F6]
      13 [-]: GETIMPORT R1 7 [0x90050027]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIF R0 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R0 12 [0x89326C93]
      18 [-]: NAMECALL R0 R0 K13 [0x29EF273D]
      19 [-]: CALL R0 1 1  
      20 [-]: NAMECALL R0 R0 K14 [0x66905CB0]
      21 [-]: CALL R0 1 1  
      22 [-]: SETUPVAL R0 1
L 3:  23 [-]: GETUPVAL R0 1
      24 [-]: NAMECALL R0 R0 K15 [0xA2D83ED4]
      25 [-]: CALL R0 1 1  
      26 [-]: JUMPIF R0 L4 
      27 [-]: GETIMPORT R0 17 [0xCBD666E1]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: JUMPBACK L3  
L 4:  31 [-]: GETUPVAL R0 2
      32 [-]: GETUPVAL R1 3
      33 [-]: CALL R0 1 0  
      34 [-]: LOADN R2 1   
      35 [-]: GETIMPORT R3 19 [0xA966FA78]
      36 [-]: LENGTH R0 R3 
      37 [-]: LOADN R1 1   
      38 [-]: FORNPREP R0 L6
L 5:  39 [-]: GETUPVAL R3 4
      40 [-]: LOADN R4 0   
      41 [-]: SETTABLE R4 R3 R2
      42 [-]: FORNLOOP R0 L5
L 6:  43 [-]: GETIMPORT R0 12 [0x89326C93]
      44 [-]: NAMECALL R0 R0 K20 [0x18D05D30]
      45 [-]: CALL R0 1 1  
      46 [-]: JUMPIFNOT R0 L8
L 7:  47 [-]: GETUPVAL R0 5
      48 [-]: CALL R0 0 0  
      49 [-]: GETIMPORT R0 17 [0xCBD666E1]
      50 [-]: LOADN R1 0   
      51 [-]: CALL R0 1 0  
      52 [-]: JUMPBACK L7  
L 8:  53 [-]: RETURN R0 0  



