; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Idle"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["YawnIdle"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ConversationIdle"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Yawn"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["ConversationSpeech"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R6 K11 ["EntratiNpc"]
      26 [-]: DUPCLOSURE R6 K12 []
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R6 K13 ["DroneIdleTransmissions"]
      29 [-]: DUPCLOSURE R6 K14 []
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R6 K15 ["DroneEmissives"]
      32 [-]: DUPCLOSURE R6 K16 []
      33 [-]: SETGLOBAL R6 K17 ["EntratiAyatanLook"]
      34 [-]: DUPCLOSURE R6 K18 []
      35 [-]: SETGLOBAL R6 K19 ["EntratiRankUpCamera"]
      36 [-]: DUPCLOSURE R6 K20 []
      37 [-]: MOVE R0 R5   
      38 [-]: DUPCLOSURE R7 K21 []
      39 [-]: MOVE R0 R6   
      40 [-]: SETGLOBAL R7 K22 ["DynamicDaughterName"]
      41 [-]: DUPCLOSURE R7 K23 []
      42 [-]: MOVE R0 R6   
      43 [-]: SETGLOBAL R7 K24 ["DynamicFatherName"]
      44 [-]: DUPCLOSURE R7 K25 []
      45 [-]: MOVE R0 R6   
      46 [-]: SETGLOBAL R7 K26 ["DynamicSonName"]
      47 [-]: DUPCLOSURE R7 K27 []
      48 [-]: MOVE R0 R6   
      49 [-]: SETGLOBAL R7 K28 ["DynamicMotherName"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 [0x11E86806]
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: CALL R2 3 0  
      12 [-]: NAMECALL R2 R0 K8 [0xBCC7C28C]
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: CALL R2 2 1  
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 16 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L15
      23 [-]: JUMPIFNOT R1 L13
      24 [-]: GETIMPORT R3 19 [nil]
      25 [-]: JUMPIFNOT R3 L12
      26 [-]: GETIMPORT R3 21 [nil]
      27 [-]: JUMPIFNOTEQ R3 R0 L12
      28 [-]: GETIMPORT R3 23 [nil]
      29 [-]: CALL R3 0 1  
      30 [-]: SUB R2 R2 R3 
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R2 R3 L14
      33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: CALL R3 2 1  
      37 [-]: MOVE R2 R3   
      38 [-]: GETIMPORT R3 25 [nil]
      39 [-]: GETIMPORT R5 27 [nil]
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: GETIMPORT R4 16 [nil]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: JUMPIFNOT R4 L14
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: JUMPIF R4 L14
      49 [-]: GETIMPORT R5 10 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 1   
      52 [-]: CALL R5 2 1  
      53 [-]: GETIMPORT R6 29 [nil]
      54 [-]: JUMPIFLT R5 R6 L5
      55 [-]: LOADB R4 0 +1
L 5:  56 [-]: LOADB R4 1   
L 6:  57 [-]: GETIMPORT R5 25 [nil]
      58 [-]: JUMPIFNOT R4 L7
      59 [-]: GETUPVAL R7 1
      60 [-]: JUMPIF R7 L8 
L 7:  61 [-]: GETUPVAL R7 2
L 8:  62 [-]: NAMECALL R5 R5 K30 [0x10C9EEF2]
      63 [-]: CALL R5 2 1  
      64 [-]: FASTCALL1 62 R5 L9
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 16 [nil]
      67 [-]: CALL R6 1 1  
L 9:  68 [-]: JUMPIF R6 L14
      69 [-]: GETIMPORT R6 19 [nil]
      70 [-]: MOVE R8 R5   
      71 [-]: LOADNIL R9   
      72 [-]: LOADB R10 0  
      73 [-]: LOADB R11 0  
      74 [-]: JUMPIFNOT R4 L10
      75 [-]: GETUPVAL R12 3
      76 [-]: JUMPIF R12 L11
L10:  77 [-]: GETUPVAL R12 4
L11:  78 [-]: NAMECALL R6 R6 K31 [0x68D7CBE0]
      79 [-]: CALL R6 6 0  
      80 [-]: JUMP L14
    
L12:  81 [-]: NAMECALL R3 R0 K8 [0xBCC7C28C]
      82 [-]: CALL R3 1 0  
      83 [-]: LOADB R1 0   
      84 [-]: JUMP L14
    
L13:  85 [-]: GETIMPORT R3 19 [nil]
      86 [-]: JUMPIFNOT R3 L14
      87 [-]: GETIMPORT R3 21 [nil]
      88 [-]: JUMPIFNOTEQ R3 R0 L14
      89 [-]: GETIMPORT R3 10 [nil]
      90 [-]: GETIMPORT R4 12 [nil]
      91 [-]: GETIMPORT R5 14 [nil]
      92 [-]: CALL R3 2 1  
      93 [-]: MOVE R2 R3   
      94 [-]: NAMECALL R3 R0 K32 [0x70D8B761]
      95 [-]: CALL R3 1 0  
      96 [-]: LOADB R1 1   
L14:  97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: LOADN R4 0   
      99 [-]: CALL R3 1 0  
     100 [-]: JUMPBACK L1  
L15: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 10  
      11 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
      12 [-]: CALL R2 4 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: GETIMPORT R5 14 [nil]
      16 [-]: CALL R3 2 1  
L 1:  17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 16 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L9 
      22 [-]: JUMPIFNOT R1 L7
      23 [-]: GETIMPORT R4 19 [nil]
      24 [-]: JUMPIFNOT R4 L6
      25 [-]: GETIMPORT R4 21 [nil]
      26 [-]: JUMPIFNOTEQ R4 R2 L6
      27 [-]: GETIMPORT R4 23 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: SUB R3 R3 R4 
      30 [-]: LOADN R4 0   
      31 [-]: JUMPIFNOTLT R3 R4 L8
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: GETIMPORT R6 14 [nil]
      35 [-]: CALL R4 2 1  
      36 [-]: MOVE R3 R4   
      37 [-]: GETIMPORT R4 25 [nil]
      38 [-]: GETIMPORT R6 27 [nil]
      39 [-]: FASTCALL1 62 R6 L3
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIFNOT R5 L8
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 16 [nil]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L8 
      48 [-]: GETIMPORT R5 25 [nil]
      49 [-]: GETUPVAL R7 0
      50 [-]: NEWTABLE R8 0 0
      51 [-]: NAMECALL R5 R5 K28 [0x4A0E7485]
      52 [-]: CALL R5 3 1  
      53 [-]: FASTCALL1 62 R5 L5
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 16 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: JUMPIF R6 L8 
      58 [-]: GETIMPORT R6 19 [nil]
      59 [-]: MOVE R8 R5   
      60 [-]: LOADNIL R9   
      61 [-]: LOADB R10 0  
      62 [-]: LOADB R11 0  
      63 [-]: NAMECALL R6 R6 K29 [0x68D7CBE0]
      64 [-]: CALL R6 5 0  
      65 [-]: JUMP L8
     
L 6:  66 [-]: LOADB R1 0   
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETIMPORT R4 19 [nil]
      69 [-]: JUMPIFNOT R4 L8
      70 [-]: GETIMPORT R4 21 [nil]
      71 [-]: JUMPIFNOTEQ R4 R2 L8
      72 [-]: GETIMPORT R4 10 [nil]
      73 [-]: GETIMPORT R5 12 [nil]
      74 [-]: GETIMPORT R6 14 [nil]
      75 [-]: CALL R4 2 1  
      76 [-]: MOVE R3 R4   
      77 [-]: LOADB R1 1   
L 8:  78 [-]: GETIMPORT R4 31 [nil]
      79 [-]: LOADN R5 0   
      80 [-]: CALL R4 1 0  
      81 [-]: JUMPBACK L1  
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Bosses/Loid"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/Bosses/Otak"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: LOADB R5 1   
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K7 [0x11E86806]
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: GETIMPORT R10 11 [nil]
      17 [-]: CALL R7 3 0  
      18 [-]: GETIMPORT R9 1 [nil]
      19 [-]: LOADK R10 K12 ["DroneIdleTransmissions"]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADB R10 0  
      22 [-]: NAMECALL R7 R0 K13 [0xD5F7912B]
      23 [-]: CALL R7 3 0  
L 0:  24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R8 R0   
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: CALL R7 1 1  
L 1:  28 [-]: JUMPIF R7 L16
      29 [-]: GETIMPORT R9 18 [nil]
      30 [-]: FASTCALL1 62 R9 L2
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: CALL R8 1 1  
L 2:  33 [-]: NOT R7 R8    
      34 [-]: JUMPIFNOT R7 L3
      35 [-]: GETIMPORT R7 18 [nil]
      36 [-]: NAMECALL R7 R7 K19 [0xAAA047DF]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: NAMECALL R8 R0 K20 [0xAD5B146C]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R4 R8   
      41 [-]: JUMPIFEQ R7 R1 L4
      42 [-]: JUMPIFNOTEQ R7 R2 L6
L 4:  43 [-]: GETIMPORT R9 22 [nil]
      44 [-]: FASTCALL1 62 R9 L5
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: CALL R8 1 1  
L 5:  47 [-]: JUMPIFNOT R8 L8
L 6:  48 [-]: FASTCALL1 62 R4 L7
      49 [-]: MOVE R9 R4   
      50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: CALL R8 1 1  
L 7:  52 [-]: JUMPIF R8 L13
L 8:  53 [-]: LOADN R8 0   
      54 [-]: FASTCALL1 62 R4 L9
      55 [-]: MOVE R10 R4  
      56 [-]: GETIMPORT R9 15 [nil]
      57 [-]: CALL R9 1 1  
L 9:  58 [-]: JUMPIF R9 L10
      59 [-]: NAMECALL R9 R4 K23 [0xDAE5BCB5]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R8 R9   
      62 [-]: JUMP L11
    
L10:  63 [-]: GETIMPORT R9 22 [nil]
      64 [-]: NAMECALL R9 R9 K23 [0xDAE5BCB5]
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R8 R9   
L11:  67 [-]: MUL R9 R8 R8 
      68 [-]: LOADB R3 1   
      69 [-]: GETIMPORT R10 25 [nil]
      70 [-]: LOADK R11 K26 [0.10000000000000001]
      71 [-]: LOADN R12 6  
      72 [-]: MOVE R13 R9  
      73 [-]: CALL R10 3 1 
      74 [-]: MOVE R9 R10  
      75 [-]: GETIMPORT R12 29 [nil]
      76 [-]: MOVE R13 R9  
      77 [-]: LOADN R14 0  
      78 [-]: LOADN R15 0  
      79 [-]: LOADN R16 0  
      80 [-]: LOADB R17 1  
      81 [-]: NAMECALL R10 R0 K30 [0x986D2AB8]
      82 [-]: CALL R10 7 0 
      83 [-]: JUMPIFNOT R6 L15
      84 [-]: JUMPIFNOT R5 L12
      85 [-]: JUMPIFNOTEQ R7 R1 L15
      86 [-]: GETIMPORT R12 1 [nil]
      87 [-]: LOADK R13 K31 ["OtakToLoid"]
      88 [-]: CALL R12 1 -1
      89 [-]: NAMECALL R10 R0 K32 [0xCAB39EF8]
      90 [-]: CALL R10 -1 0
      91 [-]: GETIMPORT R12 34 [nil]
      92 [-]: NAMECALL R10 R0 K35 [0x878308DF]
      93 [-]: CALL R10 2 0 
      94 [-]: LOADB R5 0   
      95 [-]: JUMP L15
    
L12:  96 [-]: JUMPIFNOTEQ R7 R2 L15
      97 [-]: GETIMPORT R12 1 [nil]
      98 [-]: LOADK R13 K36 ["LoidToOtak"]
      99 [-]: CALL R12 1 -1
     100 [-]: NAMECALL R10 R0 K32 [0xCAB39EF8]
     101 [-]: CALL R10 -1 0
     102 [-]: GETIMPORT R12 38 [nil]
     103 [-]: NAMECALL R10 R0 K35 [0x878308DF]
     104 [-]: CALL R10 2 0 
     105 [-]: LOADB R5 1   
     106 [-]: JUMP L15
    
L13: 107 [-]: JUMPIFNOT R3 L15
     108 [-]: JUMPIFNOT R6 L14
     109 [-]: JUMPIF R5 L14
     110 [-]: GETIMPORT R10 1 [nil]
     111 [-]: LOADK R11 K36 ["LoidToOtak"]
     112 [-]: CALL R10 1 -1
     113 [-]: NAMECALL R8 R0 K32 [0xCAB39EF8]
     114 [-]: CALL R8 -1 0 
     115 [-]: GETIMPORT R10 38 [nil]
     116 [-]: NAMECALL R8 R0 K35 [0x878308DF]
     117 [-]: CALL R8 2 0  
     118 [-]: LOADB R5 1   
L14: 119 [-]: GETIMPORT R10 29 [nil]
     120 [-]: LOADN R11 0  
     121 [-]: LOADN R12 0  
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 0  
     124 [-]: LOADB R15 1  
     125 [-]: NAMECALL R8 R0 K30 [0x986D2AB8]
     126 [-]: CALL R8 7 0  
L15: 127 [-]: GETIMPORT R8 40 [nil]
     128 [-]: LOADN R9 0   
     129 [-]: CALL R8 1 0  
     130 [-]: JUMPBACK L0  
L16: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["Mother"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: LOADK R5 K8 ["Father"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      14 [-]: CALL R2 -1 1 
      15 [-]: LOADN R3 0   
L 0:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLT R3 R4 L3
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L3 
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: MOVE R6 R3   
      31 [-]: CALL R5 1 -1 
      32 [-]: CALL R4 -1 1 
      33 [-]: GETIMPORT R7 5 [nil]
      34 [-]: LOADK R8 K13 ["GAME_C1_HEAD1"]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 15 [nil]
      37 [-]: LOADN R10 -20
      38 [-]: MUL R9 R10 R4
      39 [-]: LOADN R11 20 
      40 [-]: MUL R10 R11 R4
      41 [-]: LOADN R11 0  
      42 [-]: CALL R8 3 -1 
      43 [-]: NAMECALL R5 R1 K16 [0xB63FC1D8]
      44 [-]: CALL R5 -1 0 
      45 [-]: GETIMPORT R7 5 [nil]
      46 [-]: LOADK R8 K17 ["GAME_C1_SPINE3"]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 15 [nil]
      49 [-]: LOADN R10 -10
      50 [-]: MUL R9 R10 R4
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R12 10 
      53 [-]: MUL R11 R12 R4
      54 [-]: CALL R8 3 -1 
      55 [-]: NAMECALL R5 R1 K16 [0xB63FC1D8]
      56 [-]: CALL R5 -1 0 
      57 [-]: GETIMPORT R7 5 [nil]
      58 [-]: LOADK R8 K13 ["GAME_C1_HEAD1"]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 15 [nil]
      61 [-]: LOADN R10 40 
      62 [-]: MUL R9 R10 R4
      63 [-]: LOADN R11 10 
      64 [-]: MUL R10 R11 R4
      65 [-]: LOADN R11 0  
      66 [-]: CALL R8 3 -1 
      67 [-]: NAMECALL R5 R2 K16 [0xB63FC1D8]
      68 [-]: CALL R5 -1 0 
      69 [-]: GETIMPORT R6 20 [nil]
      70 [-]: CALL R6 0 1  
      71 [-]: MULK R5 R6 K18 [0.29999999999999999]
      72 [-]: ADD R3 R3 R5 
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 0  
      76 [-]: JUMPBACK L0  
L 3:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L4 
       7 [-]: LOADK R7 K4 [3.1415927410125732]
       8 [-]: MULK R6 R7 K3 [2]
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: MOVE R8 R1   
      11 [-]: CALL R7 1 1  
      12 [-]: MUL R5 R6 R7 
      13 [-]: FASTCALL1 24 R5 L2
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: FASTCALL1 2 R4 L3
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: MOVE R2 R3   
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: LOADN R4 25  
      22 [-]: LOADN R5 21  
      23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: MOVE R8 R2   
      26 [-]: CALL R7 1 -1 
      27 [-]: CALL R6 -1 -1
      28 [-]: CALL R3 -1 1 
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R0 K16 [0xACEA6D71]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: MULK R4 R5 K17 [0.01]
      35 [-]: ADD R1 R1 R4 
      36 [-]: GETIMPORT R4 21 [nil]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K5 [0x40E9C32B]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K6 [0xD25AD6F2]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R0 R3   
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: LOADN R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: NEWTABLE R2 1 0
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K7 [0x338A8686]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K10 ["Level"]
      24 [-]: GETTABLEKS R3 R2 K10 ["Level"]
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: LOADK R1 K0 ["/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"]
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADK R1 K1 ["/Lotus/Language/InfestedMicroplanet/HivemindFishmongerName"]
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 2   
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: LOADK R1 K0 ["/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"]
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADK R1 K1 ["/Lotus/Language/InfestedMicroplanet/HivemindGunsmithName"]
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 3   
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: LOADK R1 K0 ["/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"]
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADK R1 K1 ["/Lotus/Language/InfestedMicroplanet/HivemindPetVendorName"]
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R2 5   
       3 [-]: JUMPIFNOTLE R2 R1 L0
       4 [-]: LOADK R2 K0 ["/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"]
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADK R2 K1 ["/Lotus/Language/InfestedMicroplanet/HivemindBountiesName"]
       7 [-]: RETURN R2 1  



