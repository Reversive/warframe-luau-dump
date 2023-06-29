; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BorealBuffFireRate"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["BorealBuffMoveSpeed"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["BorealBuffReloadSpeed"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["StrongBorealBuff"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: DUPCLOSURE R5 K6 []
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R4   
      17 [-]: SETGLOBAL R6 K7 ["WaitForQuery"]
      18 [-]: NEWCLOSURE R6 P2
      19 [-]: MOVE R1 R4   
      20 [-]: SETGLOBAL R6 K8 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R6 K9 []
      22 [-]: SETGLOBAL R6 K10 ["DecoFade"]
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: SETGLOBAL R6 K12 ["AutoDestroy"]
      25 [-]: DUPCLOSURE R6 K13 []
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K14 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R6 K15 []
      29 [-]: SETGLOBAL R6 K16 ["OnTridentEmbed"]
      30 [-]: DUPCLOSURE R6 K17 []
      31 [-]: DUPCLOSURE R7 K18 []
      32 [-]: SETGLOBAL R7 K19 ["CleanUpTridents"]
      33 [-]: DUPCLOSURE R7 K20 []
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R7 K21 ["OnTridentCreated"]
      36 [-]: DUPCLOSURE R7 K22 []
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R7 K23 ["OnTridentDestroyed"]
      40 [-]: DUPCLOSURE R7 K24 []
      41 [-]: DUPCLOSURE R8 K25 []
      42 [-]: DUPCLOSURE R9 K26 []
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R9 K27 ["TridentBuff"]
      48 [-]: DUPCLOSURE R9 K28 []
      49 [-]: SETGLOBAL R9 K29 ["ApplyTridentBuff"]
      50 [-]: DUPCLOSURE R9 K30 []
      51 [-]: SETGLOBAL R9 K31 ["GrowOverTime"]
      52 [-]: CLOSEUPVALS R4
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2 [0xD96DCC3B]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 4 [0x78403F35]
       4 [-]: CALL R4 3 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 6 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIFNOT R5 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R5 8 [0x89326C93]
      12 [-]: GETIMPORT R7 4 [0x78403F35]
      13 [-]: MOVE R8 R0   
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R5 R5 K9 [0x05909209]
      17 [-]: CALL R5 5 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 6 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R6 R5 K10 [0x263A3CC2]
      25 [-]: CALL R6 2 0  
      26 [-]: NAMECALL R8 R2 K11 [0x13FE5C2E]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R5 K12 [0xA5A2E4AA]
      29 [-]: CALL R6 -1 0 
      30 [-]: MOVE R8 R2   
      31 [-]: NAMECALL R6 R5 K10 [0x263A3CC2]
      32 [-]: CALL R6 2 0  
      33 [-]: MOVE R8 R3   
      34 [-]: NAMECALL R6 R5 K13 [0xFE447379]
      35 [-]: CALL R6 2 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R4 R2 K4 [0xF5527472]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K4 [0xF5527472]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K0 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
L 2:  20 [-]: GETIMPORT R3 6 [0x89326C93]
      21 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K9 [0x4F5A2D3B]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 11 [0xB7CBD06B]
      28 [-]: GETIMPORT R6 13 [0xAC8D64BD]
      29 [-]: GETIMPORT R7 15 [0x05E536BA]
      30 [-]: CALL R5 2 1  
      31 [-]: GETIMPORT R6 11 [0xB7CBD06B]
      32 [-]: GETIMPORT R7 13 [0xAC8D64BD]
      33 [-]: LOADN R8 200 
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R9 R1   
      36 [-]: MOVE R10 R5  
      37 [-]: GETIMPORT R12 13 [0xAC8D64BD]
      38 [-]: DIVK R11 R12 K16 [2]
      39 [-]: NAMECALL R7 R4 K17 [0x47F15019]
      40 [-]: CALL R7 4 0  
      41 [-]: LOADN R9 20  
      42 [-]: LOADN R10 30 
      43 [-]: LOADN R11 -30
      44 [-]: NAMECALL R7 R4 K18 [0xE63DFEB7]
      45 [-]: CALL R7 4 0  
      46 [-]: MOVE R9 R1   
      47 [-]: LOADK R10 K19 [1.5]
      48 [-]: LOADB R11 1  
      49 [-]: NAMECALL R7 R4 K20 [0xBBDBD76F]
      50 [-]: CALL R7 4 0  
      51 [-]: MOVE R9 R1   
      52 [-]: MOVE R10 R5  
      53 [-]: LOADN R11 1  
      54 [-]: LOADN R12 1  
      55 [-]: LOADN R13 1  
      56 [-]: LOADN R14 1  
      57 [-]: LOADB R15 0  
      58 [-]: NAMECALL R7 R4 K21 [0x30798D9B]
      59 [-]: CALL R7 8 0  
      60 [-]: GETIMPORT R7 23 [0xCFC01047]
      61 [-]: GETIMPORT R8 26 ["BorealTridents"]
      62 [-]: CALL R7 1 3  
      63 [-]: FORGPREP_NEXT R7 L5
L 3:  64 [-]: FASTCALL1 62 R11 L4
      65 [-]: MOVE R13 R11 
      66 [-]: GETIMPORT R12 3 [0x7B998233]
      67 [-]: CALL R12 1 1 
L 4:  68 [-]: JUMPIF R12 L5
      69 [-]: NAMECALL R14 R11 K0 [0xD1586535]
      70 [-]: CALL R14 1 1 
      71 [-]: MOVE R15 R6  
      72 [-]: NAMECALL R12 R4 K27 [0x0E33BBF4]
      73 [-]: CALL R12 3 0 
L 5:  74 [-]: FORGLOOP R7 L3 2
      75 [-]: LOADN R9 10  
      76 [-]: NAMECALL R7 R4 K28 [0xF4C60CD6]
      77 [-]: CALL R7 2 0  
      78 [-]: NAMECALL R7 R4 K29 [0x01EBB35E]
      79 [-]: CALL R7 1 0  
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R7 R4 K30 [0x801DC08A]
      82 [-]: CALL R7 2 0  
      83 [-]: NAMECALL R7 R4 K31 [0xC8CE3FDB]
      84 [-]: CALL R7 1 0  
      85 [-]: NAMECALL R7 R4 K32 [0x6BFEAC2E]
      86 [-]: CALL R7 1 0  
L 6:  87 [-]: NAMECALL R7 R4 K33 [0xDEFDEF64]
      88 [-]: CALL R7 1 1  
      89 [-]: JUMPIF R7 L7 
      90 [-]: GETIMPORT R7 35 [0xCBD666E1]
      91 [-]: LOADN R8 0   
      92 [-]: CALL R7 1 0  
      93 [-]: JUMPBACK L6  
L 7:  94 [-]: NAMECALL R7 R4 K36 [0xF04F37DD]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPXEQKNIL R7 L8
      97 [-]: LENGTH R8 R7 
      98 [-]: JUMPXEQKN R8 K37 L9 NOT [0]
L 8:  99 [-]: LOADNIL R8   
     100 [-]: SETUPVAL R8 0
     101 [-]: RETURN R0 0  
L 9: 102 [-]: GETIMPORT R9 39 [0x55730E1A]
     103 [-]: LOADN R10 1  
     104 [-]: LENGTH R11 R7
     105 [-]: CALL R9 2 1  
     106 [-]: GETTABLE R8 R7 R9
     107 [-]: SETUPVAL R8 0
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 ["BorealBigTrident"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 6 [0xE043797A]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L6
      10 [-]: GETIMPORT R2 8 ["BorealTridents"]
      11 [-]: JUMPXEQKNIL R2 L6
      12 [-]: LOADN R2 0   
      13 [-]: GETIMPORT R3 10 [0xCFC01047]
      14 [-]: GETIMPORT R4 8 ["BorealTridents"]
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L5
L 2:  17 [-]: FASTCALL1 62 R7 L3
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 4 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: ADDK R2 R2 K11 [1]
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADNIL R7   
L 5:  25 [-]: FORGLOOP R3 L2 2
      26 [-]: GETIMPORT R3 6 [0xE043797A]
      27 [-]: JUMPIFNOTLE R3 R2 L6
      28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  
L 6:  30 [-]: GETUPVAL R2 0
      31 [-]: JUMPXEQKNIL R2 L7
      32 [-]: GETUPVAL R4 0
      33 [-]: NAMECALL R2 R0 K12 [0x8BAF261C]
      34 [-]: CALL R2 2 0  
      35 [-]: LOADNIL R2   
      36 [-]: SETUPVAL R2 0
      37 [-]: LOADN R2 1   
      38 [-]: RETURN R2 1  
L 7:  39 [-]: GETIMPORT R2 14 [0x89326C93]
      40 [-]: NAMECALL R2 R2 K15 [0x8B5B1F58]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L17
L 8:  46 [-]: GETTABLE R7 R2 R5
      47 [-]: FASTCALL1 62 R7 L9
      48 [-]: GETIMPORT R6 4 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 9:  50 [-]: JUMPIF R6 L16
      51 [-]: GETTABLE R8 R2 R5
      52 [-]: NAMECALL R6 R1 K16 [0x9B2E6C87]
      53 [-]: CALL R6 2 1  
      54 [-]: GETIMPORT R8 18 [0xC3856779]
      55 [-]: GETIMPORT R9 18 [0xC3856779]
      56 [-]: MUL R7 R8 R9 
      57 [-]: JUMPIFNOTLT R6 R7 L16
      58 [-]: GETIMPORT R6 20 [0xD7518BCD]
      59 [-]: LOADN R7 0   
      60 [-]: JUMPIFLE R6 R7 L10
      61 [-]: GETTABLE R8 R2 R5
      62 [-]: NAMECALL R6 R1 K16 [0x9B2E6C87]
      63 [-]: CALL R6 2 1  
      64 [-]: GETIMPORT R8 20 [0xD7518BCD]
      65 [-]: GETIMPORT R9 20 [0xD7518BCD]
      66 [-]: MUL R7 R8 R9 
      67 [-]: JUMPIFNOTLT R7 R6 L16
L10:  68 [-]: GETIMPORT R6 22 [0xAC8D64BD]
      69 [-]: LOADN R7 0   
      70 [-]: JUMPIFNOTLE R6 R7 L11
      71 [-]: GETTABLE R8 R2 R5
      72 [-]: NAMECALL R8 R8 K23 [0xD1586535]
      73 [-]: CALL R8 1 -1 
      74 [-]: NAMECALL R6 R0 K12 [0x8BAF261C]
      75 [-]: CALL R6 -1 0 
      76 [-]: LOADN R6 1   
      77 [-]: RETURN R6 1  
L11:  78 [-]: LOADB R6 0   
      79 [-]: GETIMPORT R7 10 [0xCFC01047]
      80 [-]: GETIMPORT R8 8 ["BorealTridents"]
      81 [-]: CALL R7 1 3  
      82 [-]: FORGPREP_NEXT R7 L14
L12:  83 [-]: FASTCALL1 62 R11 L13
      84 [-]: MOVE R13 R11 
      85 [-]: GETIMPORT R12 4 [0x7B998233]
      86 [-]: CALL R12 1 1 
L13:  87 [-]: JUMPIF R12 L14
      88 [-]: GETTABLE R14 R2 R5
      89 [-]: NAMECALL R12 R11 K16 [0x9B2E6C87]
      90 [-]: CALL R12 2 1 
      91 [-]: GETIMPORT R14 22 [0xAC8D64BD]
      92 [-]: GETIMPORT R15 22 [0xAC8D64BD]
      93 [-]: MUL R13 R14 R15
      94 [-]: JUMPIFNOTLE R12 R13 L14
      95 [-]: LOADB R6 1   
      96 [-]: JUMP L15
    
L14:  97 [-]: FORGLOOP R7 L12 2
L15:  98 [-]: JUMPIF R6 L16
      99 [-]: GETTABLE R9 R2 R5
     100 [-]: NAMECALL R9 R9 K23 [0xD1586535]
     101 [-]: CALL R9 1 -1 
     102 [-]: NAMECALL R7 R0 K12 [0x8BAF261C]
     103 [-]: CALL R7 -1 0 
     104 [-]: LOADN R7 1   
     105 [-]: RETURN R7 1  
L16: 106 [-]: FORNLOOP R3 L8
L17: 107 [-]: GETUPVAL R3 0
     108 [-]: JUMPXEQKNIL R3 L18 NOT
     109 [-]: GETIMPORT R5 25 [0x0469F296]
     110 [-]: LOADK R6 K26 ["WaitForQuery"]
     111 [-]: CALL R5 1 1  
     112 [-]: LOADB R6 0   
     113 [-]: NAMECALL R3 R1 K27 [0xD5F7912B]
     114 [-]: CALL R3 3 0  
L18: 115 [-]: LOADN R3 0   
     116 [-]: RETURN R3 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R4 4 ["V_SCALES"]
       5 [-]: LOADN R5 3   
       6 [-]: NAMECALL R2 R0 K5 [0x6AF8445C]
       7 [-]: CALL R2 3 1  
       8 [-]: GETIMPORT R5 4 ["V_SCALES"]
       9 [-]: LOADN R6 1   
      10 [-]: NAMECALL R3 R0 K5 [0x6AF8445C]
      11 [-]: CALL R3 3 1  
      12 [-]: GETIMPORT R4 7 [0xC163F229]
      13 [-]: LOADK R5 K8 [0.80000000000000004]
      14 [-]: LOADK R6 K9 [1.6000000000000001]
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 7 [0xC163F229]
      17 [-]: LOADK R6 K10 [0.25]
      18 [-]: LOADK R7 K11 [0.40000000000000002]
      19 [-]: CALL R5 2 1  
L 0:  20 [-]: LOADN R6 1   
      21 [-]: JUMPIFNOTLT R1 R6 L2
      22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R7 R0   
      24 [-]: GETIMPORT R6 13 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 1:  26 [-]: JUMPIF R6 L2 
      27 [-]: MUL R6 R1 R1 
      28 [-]: GETIMPORT R9 15 ["UNLIT_ATTEN"]
      29 [-]: LOADN R11 1  
      30 [-]: SUB R10 R11 R6
      31 [-]: NAMECALL R7 R0 K16 [0x986D2AB8]
      32 [-]: CALL R7 3 0  
      33 [-]: GETIMPORT R9 4 ["V_SCALES"]
      34 [-]: MUL R11 R6 R4
      35 [-]: ADD R10 R3 R11
      36 [-]: MUL R12 R6 R4
      37 [-]: ADD R11 R3 R12
      38 [-]: MOVE R12 R2  
      39 [-]: NAMECALL R7 R0 K16 [0x986D2AB8]
      40 [-]: CALL R7 5 0  
      41 [-]: GETIMPORT R8 18 [0x67652851]
      42 [-]: CALL R8 0 1  
      43 [-]: MUL R7 R8 R5 
      44 [-]: ADD R1 R1 R7 
      45 [-]: GETIMPORT R7 1 [0xCBD666E1]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: JUMPBACK L0  
L 2:  49 [-]: NAMECALL R6 R0 K19 [0xA2880940]
      50 [-]: CALL R6 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xFA7DB6B7]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2 ["BorealTridentsThrown"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: GETIMPORT R5 3 ["_T"]
       3 [-]: LOADN R6 0   
       4 [-]: SETTABLEKS R6 R5 K1 ["BorealTridentsThrown"]
L 0:   5 [-]: GETIMPORT R5 3 ["_T"]
       6 [-]: GETIMPORT R7 2 ["BorealTridentsThrown"]
       7 [-]: ADDK R6 R7 K4 [1]
       8 [-]: SETTABLEKS R6 R5 K1 ["BorealTridentsThrown"]
       9 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 7 [0x20B7F774]
      12 [-]: MOVE R7 R5   
      13 [-]: MOVE R8 R4   
      14 [-]: CALL R6 2 1  
      15 [-]: LOADN R7 0   
      16 [-]: SETTABLEKS R7 R6 K8 ["pitch"]
      17 [-]: LOADN R7 0   
      18 [-]: SETTABLEKS R7 R6 K9 ["bank"]
      19 [-]: MOVE R9 R5   
      20 [-]: MOVE R10 R6  
      21 [-]: NAMECALL R7 R1 K10 [0x25F1413E]
      22 [-]: CALL R7 3 0  
      23 [-]: GETIMPORT R9 12 [0xCC79FF20]
      24 [-]: GETIMPORT R12 14 [0x0ED8B456]
      25 [-]: LOADB R13 0  
      26 [-]: LOADN R14 3  
      27 [-]: LOADN R15 1  
      28 [-]: LOADB R16 1  
      29 [-]: GETIMPORT R17 16 [0x2612824D]
      30 [-]: NAMECALL R10 R1 K17 [0x7027C544]
      31 [-]: CALL R10 7 -1
      32 [-]: NAMECALL R7 R1 K18 [0x21B4C60E]
      33 [-]: CALL R7 -1 0 
      34 [-]: GETIMPORT R7 20 [0x89326C93]
      35 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L11
      38 [-]: JUMPXEQKNIL R4 L1 NOT
      39 [-]: RETURN R0 0  
L 1:  40 [-]: GETIMPORT R7 20 [0x89326C93]
      41 [-]: NAMECALL R7 R7 K22 [0x29EF273D]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R10 R4  
      44 [-]: LOADN R11 10 
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R8 R7 K23 [0x40F8914B]
      47 [-]: CALL R8 4 0  
      48 [-]: GETIMPORT R8 20 [0x89326C93]
      49 [-]: GETIMPORT R10 25 [0xD495CDDB]
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R12 R1 K26 [0xCB3851B8]
      52 [-]: CALL R12 1 1 
      53 [-]: MOVE R13 R1  
      54 [-]: NAMECALL R8 R8 K27 [0x05909209]
      55 [-]: CALL R8 5 1  
      56 [-]: FASTCALL1 62 R8 L2
      57 [-]: MOVE R10 R8  
      58 [-]: GETIMPORT R9 29 [0x7B998233]
      59 [-]: CALL R9 1 1  
L 2:  60 [-]: JUMPIF R9 L7 
      61 [-]: GETIMPORT R11 31 [0xDB106B8B]
      62 [-]: LOADB R12 1  
      63 [-]: NAMECALL R9 R1 K32 [0x003C792F]
      64 [-]: CALL R9 3 1  
      65 [-]: NAMECALL R10 R1 K33 [0x2EC61863]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 130
      68 [-]: SETTABLEKS R11 R10 K8 ["pitch"]
      69 [-]: MOVE R13 R10 
      70 [-]: NAMECALL R11 R8 K34 [0x70B8836C]
      71 [-]: CALL R11 2 0 
      72 [-]: GETIMPORT R13 36 [0xF608B63B]
      73 [-]: GETIMPORT R14 38 ["EMPTY_SYMBOL"]
      74 [-]: GETIMPORT R15 40 ["ZERO_VECTOR"]
      75 [-]: GETIMPORT R16 42 ["ZERO_ROTATION"]
      76 [-]: NAMECALL R11 R8 K43 [0x47901F07]
      77 [-]: CALL R11 5 0 
      78 [-]: GETIMPORT R11 20 [0x89326C93]
      79 [-]: GETIMPORT R13 45 [0x855B2ED9]
      80 [-]: MOVE R14 R9  
      81 [-]: NAMECALL R15 R1 K33 [0x2EC61863]
      82 [-]: CALL R15 1 1 
      83 [-]: MOVE R16 R1  
      84 [-]: MOVE R17 R1  
      85 [-]: NAMECALL R11 R11 K27 [0x05909209]
      86 [-]: CALL R11 6 1 
      87 [-]: FASTCALL1 62 R11 L3
      88 [-]: MOVE R13 R11 
      89 [-]: GETIMPORT R12 29 [0x7B998233]
      90 [-]: CALL R12 1 1 
L 3:  91 [-]: JUMPIF R12 L4
      92 [-]: GETIMPORT R13 48 [0xAE2294FA]
      93 [-]: SUB R14 R4 R9
      94 [-]: CALL R13 1 1 
      95 [-]: DIVK R12 R13 K46 [16]
      96 [-]: GETIMPORT R15 51 ["V_SCALES"]
      97 [-]: LOADN R16 1  
      98 [-]: LOADN R17 1  
      99 [-]: MOVE R18 R12 
     100 [-]: NAMECALL R13 R11 K52 [0x986D2AB8]
     101 [-]: CALL R13 5 0 
     102 [-]: GETIMPORT R13 54 [0x00046924]
     103 [-]: LOADN R14 0  
     104 [-]: LOADN R15 0  
     105 [-]: GETIMPORT R16 56 [0xC163F229]
     106 [-]: LOADN R17 -8 
     107 [-]: LOADN R18 8  
     108 [-]: CALL R16 2 -1
     109 [-]: CALL R13 -1 1
     110 [-]: MOVE R16 R13 
     111 [-]: NAMECALL R14 R11 K57 [0x1DD41378]
     112 [-]: CALL R14 2 0 
     113 [-]: GETIMPORT R16 59 [0x0469F296]
     114 [-]: LOADK R17 K60 ["DecoFade"]
     115 [-]: CALL R16 1 1 
     116 [-]: LOADB R17 0  
     117 [-]: NAMECALL R14 R11 K61 [0xD5F7912B]
     118 [-]: CALL R14 3 0 
L 4: 119 [-]: GETIMPORT R14 59 [0x0469F296]
     120 [-]: LOADK R15 K62 ["AutoDestroy"]
     121 [-]: CALL R14 1 1 
     122 [-]: LOADB R15 0  
     123 [-]: NAMECALL R12 R8 K61 [0xD5F7912B]
     124 [-]: CALL R12 3 0 
     125 [-]: GETIMPORT R12 64 [0xCBD666E1]
     126 [-]: GETIMPORT R13 66 [0xFA7DB6B7]
     127 [-]: CALL R12 1 0 
     128 [-]: FASTCALL1 62 R8 L5
     129 [-]: MOVE R13 R8  
     130 [-]: GETIMPORT R12 29 [0x7B998233]
     131 [-]: CALL R12 1 1 
L 5: 132 [-]: JUMPIF R12 L6
     133 [-]: NAMECALL R12 R8 K67 [0xA2880940]
     134 [-]: CALL R12 1 0 
L 6: 135 [-]: GETIMPORT R12 20 [0x89326C93]
     136 [-]: GETIMPORT R14 69 [0x255DAC76]
     137 [-]: MOVE R15 R4  
     138 [-]: NAMECALL R16 R1 K26 [0xCB3851B8]
     139 [-]: CALL R16 1 1 
     140 [-]: MOVE R17 R1  
     141 [-]: NAMECALL R12 R12 K27 [0x05909209]
     142 [-]: CALL R12 5 0 
L 7: 143 [-]: GETIMPORT R9 71 [0x1E2274FF]
     144 [-]: JUMPIFNOT R9 L8
     145 [-]: GETUPVAL R9 0
     146 [-]: GETIMPORT R12 31 [0xDB106B8B]
     147 [-]: LOADB R13 1  
     148 [-]: NAMECALL R10 R1 K32 [0x003C792F]
     149 [-]: CALL R10 3 1 
     150 [-]: MOVE R11 R4  
     151 [-]: MOVE R12 R1  
     152 [-]: MOVE R13 R0  
     153 [-]: CALL R9 4 0  
     154 [-]: JUMP L9
     
L 8: 155 [-]: NAMECALL R9 R1 K33 [0x2EC61863]
     156 [-]: CALL R9 1 1  
     157 [-]: LOADN R10 130
     158 [-]: SETTABLEKS R10 R9 K8 ["pitch"]
     159 [-]: GETIMPORT R10 20 [0x89326C93]
     160 [-]: GETIMPORT R12 73 [0x6BAEDC5D]
     161 [-]: MOVE R13 R4  
     162 [-]: MOVE R14 R9  
     163 [-]: MOVE R15 R1  
     164 [-]: MOVE R16 R1  
     165 [-]: NAMECALL R10 R10 K27 [0x05909209]
     166 [-]: CALL R10 6 0 
L 9: 167 [-]: GETIMPORT R10 75 [0xAEC1ADA0]
     168 [-]: FASTCALL1 62 R10 L10
     169 [-]: GETIMPORT R9 29 [0x7B998233]
     170 [-]: CALL R9 1 1  
L10: 171 [-]: JUMPIF R9 L13
     172 [-]: GETIMPORT R11 75 [0xAEC1ADA0]
     173 [-]: LOADB R12 0  
     174 [-]: NAMECALL R9 R1 K76 [0x659D451F]
     175 [-]: CALL R9 3 0  
     176 [-]: RETURN R0 0  
L11: 177 [-]: GETIMPORT R8 75 [0xAEC1ADA0]
     178 [-]: FASTCALL1 62 R8 L12
     179 [-]: GETIMPORT R7 29 [0x7B998233]
     180 [-]: CALL R7 1 1  
L12: 181 [-]: JUMPIF R7 L13
     182 [-]: GETIMPORT R9 75 [0xAEC1ADA0]
     183 [-]: LOADB R10 0  
     184 [-]: NAMECALL R7 R1 K76 [0x659D451F]
     185 [-]: CALL R7 3 0  
L13: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R2 R0 K4 [0xCD73323E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R4 R2 K7 [0x13DA28FD]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 6 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L4 
L 3:  20 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R3 1 [0x89326C93]
      24 [-]: GETIMPORT R5 9 [0x6BAEDC5D]
      25 [-]: NAMECALL R6 R0 K10 [0xF6EBD926]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R7 R0 K11 [0xCB3851B8]
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R2   
      31 [-]: NAMECALL R3 R3 K12 [0x05909209]
      32 [-]: CALL R3 6 1  
      33 [-]: MOVE R6 R2   
      34 [-]: NAMECALL R4 R3 K13 [0xA9365339]
      35 [-]: CALL R4 2 0  
      36 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      37 [-]: CALL R4 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: CALL R2 0 1  
       2 [-]: GETTABLEKS R4 R2 K2 ["y"]
       3 [-]: GETIMPORT R5 4 [0xC163F229]
       4 [-]: LOADN R6 20  
       5 [-]: LOADN R7 50  
       6 [-]: CALL R5 2 1  
       7 [-]: ADD R3 R4 R5 
       8 [-]: SETTABLEKS R3 R2 K2 ["y"]
       9 [-]: GETTABLEKS R4 R2 K5 ["x"]
      10 [-]: GETIMPORT R5 4 [0xC163F229]
      11 [-]: LOADN R6 -50 
      12 [-]: LOADN R7 50  
      13 [-]: CALL R5 2 1  
      14 [-]: ADD R3 R4 R5 
      15 [-]: SETTABLEKS R3 R2 K5 ["x"]
      16 [-]: GETTABLEKS R4 R2 K6 ["z"]
      17 [-]: GETIMPORT R5 4 [0xC163F229]
      18 [-]: LOADN R6 -50 
      19 [-]: LOADN R7 50  
      20 [-]: CALL R5 2 1  
      21 [-]: ADD R3 R4 R5 
      22 [-]: SETTABLEKS R3 R2 K6 ["z"]
      23 [-]: GETIMPORT R3 1 [0xA421AF95]
      24 [-]: CALL R3 0 1  
      25 [-]: GETTABLEKS R5 R3 K2 ["y"]
      26 [-]: GETIMPORT R6 4 [0xC163F229]
      27 [-]: LOADN R7 -500
      28 [-]: LOADN R8 500 
      29 [-]: CALL R6 2 1  
      30 [-]: ADD R4 R5 R6 
      31 [-]: SETTABLEKS R4 R3 K2 ["y"]
      32 [-]: GETTABLEKS R5 R3 K5 ["x"]
      33 [-]: GETIMPORT R6 4 [0xC163F229]
      34 [-]: LOADN R7 -500
      35 [-]: LOADN R8 500 
      36 [-]: CALL R6 2 1  
      37 [-]: ADD R4 R5 R6 
      38 [-]: SETTABLEKS R4 R3 K5 ["x"]
      39 [-]: GETTABLEKS R5 R3 K6 ["z"]
      40 [-]: GETIMPORT R6 4 [0xC163F229]
      41 [-]: LOADN R7 -500
      42 [-]: LOADN R8 500 
      43 [-]: CALL R6 2 1  
      44 [-]: ADD R4 R5 R6 
      45 [-]: SETTABLEKS R4 R3 K6 ["z"]
      46 [-]: GETIMPORT R4 8 [0x89326C93]
      47 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R6 R0   
      50 [-]: LOADN R7 10  
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R4 R4 K10 [0x40F8914B]
      53 [-]: CALL R4 4 0  
      54 [-]: LOADNIL R4   
      55 [-]: JUMPIFNOT R1 L0
      56 [-]: GETIMPORT R5 8 [0x89326C93]
      57 [-]: GETIMPORT R7 12 [0x713CE962]
      58 [-]: MOVE R8 R0   
      59 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      60 [-]: NAMECALL R5 R5 K15 [0x05909209]
      61 [-]: CALL R5 4 1  
      62 [-]: MOVE R4 R5   
      63 [-]: JUMP L1
     
L 0:  64 [-]: GETIMPORT R5 8 [0x89326C93]
      65 [-]: GETIMPORT R7 17 [0x08FEB0CD]
      66 [-]: MOVE R8 R0   
      67 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      68 [-]: NAMECALL R5 R5 K15 [0x05909209]
      69 [-]: CALL R5 4 1  
      70 [-]: MOVE R4 R5   
L 1:  71 [-]: MOVE R7 R3   
      72 [-]: NAMECALL R5 R4 K18 [0x3875E12C]
      73 [-]: CALL R5 2 0  
      74 [-]: MOVE R7 R2   
      75 [-]: NAMECALL R5 R4 K19 [0xA645AAAD]
      76 [-]: CALL R5 2 0  
      77 [-]: RETURN R4 1  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SuppressBorealTridentPickupSpawns"]
       3 [-]: GETIMPORT R0 4 [0xCFC01047]
       4 [-]: GETIMPORT R1 6 ["BorealTridents"]
       5 [-]: CALL R0 1 3  
       6 [-]: FORGPREP_NEXT R0 L3
L 0:   7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 8 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: NAMECALL R5 R4 K9 [0xA2880940]
      13 [-]: CALL R5 1 0  
L 2:  14 [-]: GETIMPORT R5 6 ["BorealTridents"]
      15 [-]: LOADNIL R6   
      16 [-]: SETTABLE R6 R5 R3
L 3:  17 [-]: FORGLOOP R0 L0 2
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETTABLEKS R1 R0 K5 ["BorealTridents"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: LOADB R1 0   
      23 [-]: SETTABLEKS R1 R0 K2 ["SuppressBorealTridentPickupSpawns"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: LOADN R1 0   
      26 [-]: SETTABLEKS R1 R0 K10 ["BorealTridentsThrown"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["BorealTridents"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["BorealTridents"]
L 0:   5 [-]: GETIMPORT R2 2 ["BorealTridents"]
       6 [-]: FASTCALL2 52 R2 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R1 6 [0x23D5322F]
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: LOADN R1 0   
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 8 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L5 
      16 [-]: GETIMPORT R2 10 [0x67652851]
      17 [-]: CALL R2 0 1  
      18 [-]: ADD R1 R1 R2 
      19 [-]: GETIMPORT R2 12 [0x96808056]
      20 [-]: JUMPIFNOTLT R2 R1 L4
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R0 K13 [0x3273BA96]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R2 15 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L2  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R1 L1 
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K2 [0xD2715720]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 4 ["gEntityType"]
      12 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L4
L 3:  18 [-]: GETTABLE R6 R2 R5
      19 [-]: NAMECALL R6 R6 K6 [0xA2880940]
      20 [-]: CALL R6 1 0  
      21 [-]: FORNLOOP R3 L3
L 4:  22 [-]: GETIMPORT R3 9 ["SuppressBorealTridentPickupSpawns"]
      23 [-]: JUMPIF R3 L8 
      24 [-]: GETIMPORT R3 11 ["BorealTridents"]
      25 [-]: JUMPXEQKNIL R3 L7
      26 [-]: LOADN R5 1   
      27 [-]: GETIMPORT R6 11 ["BorealTridents"]
      28 [-]: LENGTH R3 R6 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L7
L 5:  31 [-]: GETIMPORT R7 11 ["BorealTridents"]
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: JUMPIFNOTEQ R6 R0 L6
      34 [-]: GETIMPORT R6 14 [0x9C1F3B5A]
      35 [-]: GETIMPORT R7 11 ["BorealTridents"]
      36 [-]: MOVE R8 R5   
      37 [-]: CALL R6 2 0  
      38 [-]: JUMP L7
     
L 6:  39 [-]: FORNLOOP R3 L5
L 7:  40 [-]: GETUPVAL R3 0
      41 [-]: NAMECALL R4 R0 K15 [0xD1586535]
      42 [-]: CALL R4 1 1  
      43 [-]: GETUPVAL R7 1
      44 [-]: NAMECALL R5 R0 K16 [0x08DB51DE]
      45 [-]: CALL R5 2 -1 
      46 [-]: CALL R3 -1 0 
L 8:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [0x608BC054]
       1 [-]: CALL R4 0 1  
       2 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       3 [-]: NEWTABLE R5 0 1
       4 [-]: MOVE R6 R0   
       5 [-]: SETLIST R5 R6 1 [1]
       6 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       7 [-]: SETTABLEKS R1 R4 K5 ["buffType"]
       8 [-]: GETIMPORT R5 7 [0x52D433A4]
       9 [-]: SETTABLEKS R5 R4 K8 ["abilityType"]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 10 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: SETTABLEKS R2 R4 K11 ["buffData"]
L 1:  16 [-]: MOVE R7 R4   
      17 [-]: LOADB R8 1   
      18 [-]: MOVE R9 R3   
      19 [-]: NAMECALL R5 R0 K12 [0x37E45FB5]
      20 [-]: CALL R5 4 0  
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   
       1 [-]: LOADB R6 0   
       2 [-]: MOVE R7 R2   
       3 [-]: NAMECALL R3 R0 K0 [0x37E45FB5]
       4 [-]: CALL R3 4 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: LOADN R4 1   
       5 [-]: GETIMPORT R5 2 [0x24690C0F]
       6 [-]: LOADB R6 1   
       7 [-]: CALL R2 4 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: LOADN R6 246 
      10 [-]: LOADN R7 3   
      11 [-]: GETIMPORT R8 4 [0x5C066F80]
      12 [-]: NAMECALL R3 R1 K5 [0xEADE8050]
      13 [-]: CALL R3 5 0  
      14 [-]: GETUPVAL R5 2
      15 [-]: LOADN R6 83  
      16 [-]: LOADN R7 3   
      17 [-]: GETIMPORT R8 4 [0x5C066F80]
      18 [-]: NAMECALL R3 R1 K5 [0xEADE8050]
      19 [-]: CALL R3 5 0  
      20 [-]: GETUPVAL R5 3
      21 [-]: LOADN R6 346 
      22 [-]: LOADN R7 3   
      23 [-]: GETIMPORT R8 4 [0x5C066F80]
      24 [-]: NAMECALL R3 R1 K5 [0xEADE8050]
      25 [-]: CALL R3 5 0  
      26 [-]: GETIMPORT R3 7 [0xCBD666E1]
      27 [-]: GETIMPORT R4 2 [0x24690C0F]
      28 [-]: CALL R3 1 0  
      29 [-]: FASTCALL1 62 R0 L0
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 9 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 0:  33 [-]: JUMPIF R3 L1 
      34 [-]: GETUPVAL R5 1
      35 [-]: LOADN R6 246 
      36 [-]: LOADN R7 3   
      37 [-]: GETIMPORT R8 4 [0x5C066F80]
      38 [-]: NAMECALL R3 R1 K10 [0x2722B5C3]
      39 [-]: CALL R3 5 0  
      40 [-]: GETUPVAL R5 2
      41 [-]: LOADN R6 83  
      42 [-]: LOADN R7 3   
      43 [-]: GETIMPORT R8 4 [0x5C066F80]
      44 [-]: NAMECALL R3 R1 K10 [0x2722B5C3]
      45 [-]: CALL R3 5 0  
      46 [-]: GETUPVAL R5 3
      47 [-]: LOADN R6 346 
      48 [-]: LOADN R7 3   
      49 [-]: GETIMPORT R8 4 [0x5C066F80]
      50 [-]: NAMECALL R3 R1 K10 [0x2722B5C3]
      51 [-]: CALL R3 5 0  
      52 [-]: MOVE R5 R2   
      53 [-]: LOADB R6 0   
      54 [-]: LOADB R7 1   
      55 [-]: NAMECALL R3 R0 K11 [0x37E45FB5]
      56 [-]: CALL R3 4 0  
L 1:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["TridentBuff"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x65D389CB]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
L 0:   6 [-]: GETIMPORT R3 4 [0x6B932C95]
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: GETIMPORT R9 4 [0x6B932C95]
       9 [-]: DIV R8 R2 R9 
      10 [-]: MUL R7 R8 R1 
      11 [-]: GETIMPORT R9 7 [0x54C402EE]
      12 [-]: SUBK R8 R9 K5 [1]
      13 [-]: MUL R6 R7 R8 
      14 [-]: ADD R5 R1 R6 
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 1 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: GETIMPORT R3 10 [0x67652851]
      22 [-]: CALL R3 0 1  
      23 [-]: ADD R2 R2 R3 
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  



