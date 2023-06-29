; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CamperStunned"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["CamperBroods"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["ArachnoidCamperAngryIdle"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x89326C93]
      11 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADNIL R4   
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K9 ["FX_C1_LIGHTB"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R2   
      21 [-]: NEWCLOSURE R7 P1
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R5   
      25 [-]: DUPCLOSURE R8 K11 []
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R8 K12 ["NpcEvaluateAbility"]
      28 [-]: NEWCLOSURE R8 P3
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R7   
      33 [-]: SETGLOBAL R8 K13 ["ActivateAbility"]
      34 [-]: DUPCLOSURE R8 K14 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R8 K15 ["DeactivateAbility"]
      37 [-]: CLOSEUPVALS R4
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x6F03BFD7]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K5 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: MOVE R6 R1   
      16 [-]: GETUPVAL R7 0
      17 [-]: NAMECALL R4 R3 K6 [0x55E9211C]
      18 [-]: CALL R4 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R2   
       1 [-]: GETUPVAL R8 0
       2 [-]: NAMECALL R8 R8 K0 [0x4278F969]
       3 [-]: CALL R8 1 -1 
       4 [-]: FASTCALL 19 L0
       5 [-]: GETIMPORT R6 3 [0xAC1B386A]
       6 [-]: CALL R6 -1 1 
L 0:   7 [-]: DIV R7 R3 R6 
       8 [-]: LOADN R10 1  
       9 [-]: MOVE R8 R6   
      10 [-]: LOADN R9 1   
      11 [-]: FORNPREP R8 L4
L 1:  12 [-]: GETIMPORT R11 5 [0xB7CBD06B]
      13 [-]: GETUPVAL R12 0
      14 [-]: NAMECALL R12 R12 K6 [0xCEA36880]
      15 [-]: CALL R12 1 1 
      16 [-]: GETUPVAL R13 0
      17 [-]: NAMECALL R13 R13 K7 [0x6968EA36]
      18 [-]: CALL R13 1 -1
      19 [-]: CALL R11 -1 1
      20 [-]: GETUPVAL R12 0
      21 [-]: MOVE R14 R1  
      22 [-]: MOVE R15 R1  
      23 [-]: NAMECALL R12 R12 K8 [0xCE01CCC2]
      24 [-]: CALL R12 3 0 
      25 [-]: GETUPVAL R12 0
      26 [-]: MOVE R14 R0  
      27 [-]: GETUPVAL R15 1
      28 [-]: GETUPVAL R17 2
      29 [-]: NAMECALL R15 R15 K9 [0x003C792F]
      30 [-]: CALL R15 2 1 
      31 [-]: GETUPVAL R16 1
      32 [-]: NAMECALL R16 R16 K10 [0xCB3851B8]
      33 [-]: CALL R16 1 1 
      34 [-]: GETUPVAL R17 1
      35 [-]: NAMECALL R17 R17 K11 [0x808B79E6]
      36 [-]: CALL R17 1 -1
      37 [-]: NAMECALL R12 R12 K12 [0x3ACD2A13]
      38 [-]: CALL R12 -1 1
      39 [-]: GETUPVAL R13 0
      40 [-]: GETTABLEKS R15 R11 K13 ["minValue"]
      41 [-]: GETTABLEKS R16 R11 K14 ["maxValue"]
      42 [-]: NAMECALL R13 R13 K8 [0xCE01CCC2]
      43 [-]: CALL R13 3 0 
      44 [-]: FASTCALL1 62 R12 L2
      45 [-]: MOVE R14 R12 
      46 [-]: GETIMPORT R13 16 [0x7B998233]
      47 [-]: CALL R13 1 1 
L 2:  48 [-]: JUMPIF R13 L3
      49 [-]: NAMECALL R13 R12 K17 [0x9E21E394]
      50 [-]: CALL R13 1 0 
      51 [-]: JUMPXEQKNIL R4 L3
      52 [-]: NAMECALL R13 R12 K18 [0xBB610E5B]
      53 [-]: CALL R13 1 1 
      54 [-]: MOVE R16 R4  
      55 [-]: NAMECALL R14 R13 K19 [0x3273BA96]
      56 [-]: CALL R14 2 0 
      57 [-]: JUMPIFNOT R5 L3
      58 [-]: LOADNIL R16  
      59 [-]: NAMECALL R14 R13 K20 [0x22C4E9DD]
      60 [-]: CALL R14 2 0 
L 3:  61 [-]: GETIMPORT R13 22 [0xCBD666E1]
      62 [-]: MOVE R14 R7  
      63 [-]: CALL R13 1 0 
      64 [-]: FORNLOOP R8 L1
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 3 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R3 K4 [0x870F0ADF]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPXEQKN R4 K5 L3 NOT [1]
      19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: LOADN R4 1   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x99CC2652]
       1 [-]: JUMPIFNOT R4 L2
       2 [-]: GETIMPORT R6 3 [0x6F03BFD7]
       3 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       4 [-]: CALL R4 2 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 6 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R4 K7 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 6 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: LOADB R8 1   
      18 [-]: GETUPVAL R9 0
      19 [-]: NAMECALL R6 R5 K8 [0x55E9211C]
      20 [-]: CALL R6 3 0  
L 2:  21 [-]: NAMECALL R4 R1 K9 [0x73901ACF]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L3 
      24 [-]: LOADN R6 20  
      25 [-]: NAMECALL R4 R1 K10 [0x0E46E45B]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L4
L 3:  28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 6 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: GETIMPORT R5 12 [0x89326C93]
      38 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L7 
      41 [-]: RETURN R0 0  
L 7:  42 [-]: GETUPVAL R7 1
      43 [-]: NAMECALL R5 R4 K14 [0x870F0ADF]
      44 [-]: CALL R5 2 1  
      45 [-]: GETUPVAL R8 1
      46 [-]: ADDK R9 R5 K15 [1]
      47 [-]: NAMECALL R6 R4 K16 [0x6E0C2EE3]
      48 [-]: CALL R6 3 0  
      49 [-]: LOADN R7 20  
      50 [-]: LOADK R9 K17 [1.2599199999999999]
      51 [-]: FASTCALL2 21 R9 R5 L8
      52 [-]: MOVE R10 R5  
      53 [-]: GETIMPORT R8 20 [0xA40531D8]
      54 [-]: CALL R8 2 1  
L 8:  55 [-]: MUL R6 R7 R8 
      56 [-]: GETIMPORT R7 22 [0x6687F6E0]
      57 [-]: MOVE R9 R6   
      58 [-]: NAMECALL R7 R7 K23 [0x8B28808B]
      59 [-]: CALL R7 2 0  
      60 [-]: SETUPVAL R1 2
      61 [-]: GETIMPORT R9 25 [0xCC79FF20]
      62 [-]: GETIMPORT R12 27 [0x0ED8B456]
      63 [-]: LOADB R13 0  
      64 [-]: LOADN R14 2  
      65 [-]: LOADN R15 1  
      66 [-]: LOADB R16 1  
      67 [-]: NAMECALL R10 R1 K28 [0x5D985C7E]
      68 [-]: CALL R10 6 -1
      69 [-]: NAMECALL R7 R1 K29 [0x21B4C60E]
      70 [-]: CALL R7 -1 0 
      71 [-]: LOADN R8 4   
      72 [-]: GETIMPORT R10 12 [0x89326C93]
      73 [-]: NAMECALL R10 R10 K30 [0x61BE252A]
      74 [-]: CALL R10 1 1 
      75 [-]: GETIMPORT R11 32 [0x9BA7909F]
      76 [-]: LOADK R13 K33 ["Server.NumVirtualTestClients"]
      77 [-]: NAMECALL R11 R11 K34 [0x8151451D]
      78 [-]: CALL R11 2 1 
      79 [-]: ADD R9 R10 R11
      80 [-]: FASTCALL2 19 R8 R9 L9
      81 [-]: GETIMPORT R7 36 [0xAC1B386A]
      82 [-]: CALL R7 2 1  
L 9:  83 [-]: GETIMPORT R9 38 [0xC26D58F1]
      84 [-]: DIVK R10 R7 K39 [2]
      85 [-]: MUL R8 R9 R10
      86 [-]: GETUPVAL R10 2
      87 [-]: NAMECALL R10 R10 K40 [0xC45C884B]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R12 42 [0x3E06AECB]
      90 [-]: MUL R11 R12 R7
      91 [-]: MUL R9 R10 R11
      92 [-]: GETUPVAL R10 3
      93 [-]: GETIMPORT R11 44 [0x1C0A0A77]
      94 [-]: MOVE R12 R9  
      95 [-]: MOVE R13 R8  
      96 [-]: LOADN R14 6  
      97 [-]: CALL R10 4 0 
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1 [0x6F03BFD7]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 4 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: LOADB R8 0   
      16 [-]: GETUPVAL R9 0
      17 [-]: NAMECALL R6 R5 K6 [0x55E9211C]
      18 [-]: CALL R6 3 0  
L 2:  19 [-]: RETURN R0 0  



