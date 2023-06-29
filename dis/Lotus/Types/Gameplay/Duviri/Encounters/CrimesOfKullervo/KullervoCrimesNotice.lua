; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R6 K11 ["OnContextAction"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0x044D0390]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K7 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xED8F83F8]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K1 [0xB5C6BBAF]
       6 [-]: LOADB R3 1   
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: GETIMPORT R2 3 [0x9BA7909F]
       9 [-]: GETIMPORT R4 5 [0x044D0390]
      10 [-]: NAMECALL R2 R2 K6 [0xCFBA257F]
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R3 8 ["_T"]
      13 [-]: GETIMPORT R4 10 [0xBB5B1BFE]
      14 [-]: SETTABLEKS R4 R3 K11 ["MUSEUM_Transmission"]
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K12 [0x1F60D532]
      17 [-]: GETIMPORT R4 10 [0xBB5B1BFE]
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 14 [0xCBD666E1]
      20 [-]: LOADK R4 K15 [0.10000000000000001]
      21 [-]: CALL R3 1 0  
L 1:  22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K16 [0xAC63BE74]
      24 [-]: CALL R3 0 1  
      25 [-]: GETIMPORT R4 10 [0xBB5B1BFE]
      26 [-]: JUMPIFNOTEQ R3 R4 L4
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 18 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIFNOT R3 L3
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K1 [0xB5C6BBAF]
      34 [-]: LOADB R4 1   
      35 [-]: CALL R3 1 0  
L 3:  36 [-]: GETIMPORT R3 14 [0xCBD666E1]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L1  
L 4:  40 [-]: GETIMPORT R3 8 ["_T"]
      41 [-]: LOADNIL R4   
      42 [-]: SETTABLEKS R4 R3 K11 ["MUSEUM_Transmission"]
      43 [-]: GETIMPORT R3 3 [0x9BA7909F]
      44 [-]: GETIMPORT R5 5 [0x044D0390]
      45 [-]: NAMECALL R3 R3 K19 [0xBCFB64AB]
      46 [-]: CALL R3 2 1  
      47 [-]: FASTCALL1 62 R3 L5
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 18 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 5:  51 [-]: JUMPIF R4 L6 
      52 [-]: NAMECALL R4 R3 K20 [0x32302B4A]
      53 [-]: CALL R4 1 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0xBB5B1BFE]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [0x044D0390]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R2 R1   
      12 [-]: JUMPIF R2 L4 
      13 [-]: GETIMPORT R2 7 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K8 [0x78298275]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: FASTCALL1 62 R2 L5
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 5:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETUPVAL R5 0
      22 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIF R3 L6 
      25 [-]: NAMECALL R3 R2 K10 [0x449C4562]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L7
L 6:  28 [-]: RETURN R0 0  
L 7:  29 [-]: LOADNIL R3   
      30 [-]: LOADNIL R4   
      31 [-]: GETIMPORT R5 7 [0x89326C93]
      32 [-]: GETIMPORT R7 12 [0xA722ACC3]
      33 [-]: NAMECALL R5 R5 K13 [0x46A0EBF5]
      34 [-]: CALL R5 2 1  
      35 [-]: NAMECALL R6 R2 K14 [0x0B4BCFB6]
      36 [-]: CALL R6 1 1  
      37 [-]: FASTCALL1 62 R6 L8
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 3 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 8:  41 [-]: JUMPIF R7 L12
      42 [-]: FASTCALL1 62 R5 L9
      43 [-]: MOVE R8 R5   
      44 [-]: GETIMPORT R7 3 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 9:  46 [-]: JUMPIF R7 L12
      47 [-]: NAMECALL R7 R6 K15 [0x02BB4FF1]
      48 [-]: CALL R7 1 1  
      49 [-]: MOVE R3 R7   
      50 [-]: FASTCALL1 62 R3 L10
      51 [-]: MOVE R8 R3   
      52 [-]: GETIMPORT R7 3 [0x7B998233]
      53 [-]: CALL R7 1 1  
L10:  54 [-]: JUMPIF R7 L11
      55 [-]: LOADNIL R9   
      56 [-]: LOADN R10 0  
      57 [-]: NAMECALL R7 R6 K16 [0x14C7F7DD]
      58 [-]: CALL R7 3 0  
L11:  59 [-]: NAMECALL R7 R6 K17 [0xA72AFC7E]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R4 R7   
      62 [-]: GETIMPORT R9 19 [0x3DAC46C4]
      63 [-]: NAMECALL R7 R6 K20 [0x68F07B6A]
      64 [-]: CALL R7 2 0  
      65 [-]: MOVE R9 R5   
      66 [-]: LOADN R10 0  
      67 [-]: NAMECALL R7 R6 K16 [0x14C7F7DD]
      68 [-]: CALL R7 3 0  
L12:  69 [-]: GETUPVAL R8 1
      70 [-]: GETTABLEKS R7 R8 K21 [0x9E3D3434]
      71 [-]: LOADB R8 1   
      72 [-]: CALL R7 1 0  
      73 [-]: GETUPVAL R7 2
      74 [-]: MOVE R8 R2   
      75 [-]: MOVE R9 R0   
      76 [-]: CALL R7 2 0  
      77 [-]: GETUPVAL R8 1
      78 [-]: GETTABLEKS R7 R8 K21 [0x9E3D3434]
      79 [-]: LOADB R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R8 7 [0x89326C93]
      82 [-]: FASTCALL1 62 R8 L13
      83 [-]: GETIMPORT R7 3 [0x7B998233]
      84 [-]: CALL R7 1 1  
L13:  85 [-]: JUMPIF R7 L19
      86 [-]: FASTCALL1 62 R5 L14
      87 [-]: MOVE R8 R5   
      88 [-]: GETIMPORT R7 3 [0x7B998233]
      89 [-]: CALL R7 1 1  
L14:  90 [-]: JUMPIF R7 L19
      91 [-]: FASTCALL1 62 R6 L15
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 3 [0x7B998233]
      94 [-]: CALL R7 1 1  
L15:  95 [-]: JUMPIF R7 L19
      96 [-]: FASTCALL1 62 R3 L16
      97 [-]: MOVE R8 R3   
      98 [-]: GETIMPORT R7 3 [0x7B998233]
      99 [-]: CALL R7 1 1  
L16: 100 [-]: JUMPIF R7 L17
     101 [-]: LOADNIL R9   
     102 [-]: LOADN R10 0  
     103 [-]: NAMECALL R7 R6 K16 [0x14C7F7DD]
     104 [-]: CALL R7 3 0  
     105 [-]: JUMPIFNOT R4 L17
     106 [-]: MOVE R9 R4   
     107 [-]: NAMECALL R7 R6 K20 [0x68F07B6A]
     108 [-]: CALL R7 2 0  
L17: 109 [-]: MOVE R9 R3   
     110 [-]: GETUPVAL R11 3
     111 [-]: GETTABLEKS R10 R11 K22 [0x06D055F9]
     112 [-]: FASTCALL1 62 R3 L18
     113 [-]: MOVE R12 R3  
     114 [-]: GETIMPORT R11 3 [0x7B998233]
     115 [-]: CALL R11 1 1 
L18: 116 [-]: LOADN R12 0  
     117 [-]: GETIMPORT R13 19 [0x3DAC46C4]
     118 [-]: CALL R10 3 -1
     119 [-]: NAMECALL R7 R6 K16 [0x14C7F7DD]
     120 [-]: CALL R7 -1 0 
L19: 121 [-]: RETURN R0 0  



