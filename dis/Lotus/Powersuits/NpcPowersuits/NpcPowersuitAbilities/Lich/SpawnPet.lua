; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SpawnPetUsedInSegment"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: SETGLOBAL R3 K12 ["DeactivateAbility"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R1 K2 [0x1AC1655C]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R1 K3 [0xAC99E72C]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: NAMECALL R5 R3 K4 [0xDB6046E1]
      14 [-]: CALL R5 1 1  
      15 [-]: GETUPVAL R8 0
      16 [-]: NAMECALL R6 R1 K5 [0x22A3741F]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOTEQ R6 R5 L1
      19 [-]: LOADN R7 0   
      20 [-]: RETURN R7 1  
L 1:  21 [-]: GETIMPORT R5 7 [0x89326C93]
      22 [-]: GETIMPORT R7 9 ["gLotusAvatarType"]
      23 [-]: NAMECALL R5 R5 K10 [0xFB669000]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L5
L 2:  29 [-]: GETTABLE R10 R5 R8
      30 [-]: FASTCALL1 62 R10 L3
      31 [-]: GETIMPORT R9 12 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 3:  33 [-]: JUMPIF R9 L4 
      34 [-]: GETTABLE R9 R5 R8
      35 [-]: NAMECALL R9 R9 K13 [0xE4B9DB64]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOTEQ R9 R1 L4
      38 [-]: GETIMPORT R9 15 [0x6687F6E0]
      39 [-]: GETIMPORT R11 15 [0x6687F6E0]
      40 [-]: NAMECALL R11 R11 K16 [0x2A0A08DF]
      41 [-]: CALL R11 1 -1
      42 [-]: NAMECALL R9 R9 K17 [0x80E3597E]
      43 [-]: CALL R9 -1 0 
      44 [-]: LOADN R9 0   
      45 [-]: RETURN R9 1  
L 4:  46 [-]: FORNLOOP R6 L2
L 5:  47 [-]: LOADN R6 1   
      48 [-]: RETURN R6 1  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xAD1E0B4B]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADNIL R6   
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K4 [0x8D11E79E]
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R9 6 [0x0ED8B456]
      15 [-]: GETIMPORT R10 8 [0x7652C062]
      16 [-]: LOADB R11 0  
      17 [-]: LOADN R12 2  
      18 [-]: LOADN R13 1  
      19 [-]: LOADB R14 1  
      20 [-]: CALL R7 7 0  
      21 [-]: GETIMPORT R7 10 [0x89326C93]
      22 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIF R7 L2 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: NAMECALL R7 R1 K12 [0x1AC1655C]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R7 K13 [0xDB6046E1]
      29 [-]: CALL R8 1 1  
      30 [-]: GETUPVAL R11 1
      31 [-]: MOVE R12 R8  
      32 [-]: NAMECALL R9 R1 K14 [0xEC5CF15B]
      33 [-]: CALL R9 3 0  
      34 [-]: GETIMPORT R9 10 [0x89326C93]
      35 [-]: NAMECALL R9 R9 K15 [0x29EF273D]
      36 [-]: CALL R9 1 1  
      37 [-]: NAMECALL R9 R9 K16 [0x66905CB0]
      38 [-]: CALL R9 1 1  
      39 [-]: FASTCALL1 62 R9 L3
      40 [-]: MOVE R11 R9  
      41 [-]: GETIMPORT R10 2 [0x7B998233]
      42 [-]: CALL R10 1 1 
L 3:  43 [-]: JUMPIF R10 L8
      44 [-]: GETUPVAL R11 2
      45 [-]: GETTABLEKS R10 R11 K17 [0xFF662A50]
      46 [-]: MOVE R11 R1  
      47 [-]: CALL R10 1 1 
      48 [-]: NAMECALL R11 R1 K18 [0xC26E5F60]
      49 [-]: CALL R11 1 1 
      50 [-]: JUMPXEQKNIL R10 L4 NOT
      51 [-]: GETIMPORT R12 20 [0x3D106989]
      52 [-]: LOADK R14 K21 ["No nemesis data found for "]
      53 [-]: NAMECALL R19 R1 K22 [0xE223E2B1]
      54 [-]: CALL R19 1 1 
      55 [-]: MOVE R15 R19 
      56 [-]: LOADK R16 K23 [" (profile: "]
      57 [-]: NAMECALL R19 R1 K18 [0xC26E5F60]
      58 [-]: CALL R19 1 1 
      59 [-]: MOVE R17 R19 
      60 [-]: LOADK R18 K24 [")"]
      61 [-]: CONCAT R13 R14 R18
      62 [-]: CALL R12 1 0 
      63 [-]: GETIMPORT R12 26 [0xBE190284]
      64 [-]: NAMECALL R12 R12 K27 [0xB0B3152A]
      65 [-]: CALL R12 1 1 
      66 [-]: GETTABLEKS R13 R12 K28 ["mTarget"]
      67 [-]: NAMECALL R14 R13 K29 [0xD8140B94]
      68 [-]: CALL R14 1 1 
      69 [-]: JUMPIFNOT R14 L4
      70 [-]: GETUPVAL R15 2
      71 [-]: GETTABLEKS R14 R15 K30 [0x6A965652]
      72 [-]: MOVE R15 R13 
      73 [-]: CALL R14 1 1 
      74 [-]: MOVE R10 R14 
      75 [-]: GETTABLEKS R11 R12 K31 ["mPlayerName"]
L 4:  76 [-]: GETIMPORT R12 33 [0x88EFC25E]
      77 [-]: GETTABLEKS R13 R10 K34 ["mSentinelAgent"]
      78 [-]: CALL R12 1 1 
      79 [-]: FASTCALL1 62 R12 L5
      80 [-]: MOVE R14 R12 
      81 [-]: GETIMPORT R13 2 [0x7B998233]
      82 [-]: CALL R13 1 1 
L 5:  83 [-]: JUMPIF R13 L6
      84 [-]: NAMECALL R13 R9 K35 [0x6968EA36]
      85 [-]: CALL R13 1 1 
      86 [-]: GETIMPORT R14 37 [0x42DCC9F5]
      87 [-]: MOVE R15 R13 
      88 [-]: LOADN R16 75 
      89 [-]: LOADN R17 110
      90 [-]: CALL R14 3 1 
      91 [-]: MOVE R13 R14 
      92 [-]: MOVE R16 R12 
      93 [-]: MOVE R17 R1  
      94 [-]: GETIMPORT R18 39 [0x0CE6A1E4]
      95 [-]: MOVE R19 R5  
      96 [-]: MOVE R20 R13 
      97 [-]: GETIMPORT R21 41 [0x526B5DB8]
      98 [-]: NAMECALL R14 R9 K42 [0x2883E796]
      99 [-]: CALL R14 7 1 
     100 [-]: MOVE R6 R14  
L 6: 101 [-]: FASTCALL1 62 R6 L7
     102 [-]: MOVE R14 R6  
     103 [-]: GETIMPORT R13 2 [0x7B998233]
     104 [-]: CALL R13 1 1 
L 7: 105 [-]: JUMPIF R13 L8
     106 [-]: NAMECALL R13 R6 K43 [0x9E21E394]
     107 [-]: CALL R13 1 0 
     108 [-]: NAMECALL R13 R6 K44 [0xBB610E5B]
     109 [-]: CALL R13 1 1 
     110 [-]: MOVE R16 R1  
     111 [-]: NAMECALL R14 R13 K45 [0x74874678]
     112 [-]: CALL R14 2 0 
     113 [-]: LOADB R16 1  
     114 [-]: NAMECALL R14 R13 K46 [0x0C023C22]
     115 [-]: CALL R14 2 0 
     116 [-]: MOVE R16 R11 
     117 [-]: NAMECALL R14 R13 K47 [0x8943FAB4]
     118 [-]: CALL R14 2 0 
L 8: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



