; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R4   
      21 [-]: DUPCLOSURE R7 K9 []
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R8 K10 []
      24 [-]: MOVE R0 R2   
      25 [-]: LOADNIL R9   
      26 [-]: LOADNIL R10  
      27 [-]: LOADNIL R11  
      28 [-]: LOADNIL R12  
      29 [-]: LOADB R13 0  
      30 [-]: NEWCLOSURE R14 P3
      31 [-]: MOVE R1 R13  
      32 [-]: SETGLOBAL R14 K11 ["OnActivated"]
      33 [-]: DUPCLOSURE R14 K12 []
      34 [-]: NEWCLOSURE R15 P5
      35 [-]: MOVE R1 R12  
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R0 R8   
      41 [-]: NEWCLOSURE R16 P6
      42 [-]: MOVE R1 R13  
      43 [-]: NEWCLOSURE R17 P7
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R10  
      47 [-]: NEWCLOSURE R18 P8
      48 [-]: MOVE R1 R12  
      49 [-]: MOVE R0 R1   
      50 [-]: NEWCLOSURE R19 P9
      51 [-]: MOVE R1 R12  
      52 [-]: NEWCLOSURE R20 P10
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R5   
      60 [-]: MOVE R0 R16  
      61 [-]: MOVE R0 R17  
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R19  
      65 [-]: SETGLOBAL R20 K13 ["Main"]
      66 [-]: DUPCLOSURE R20 K14 []
      67 [-]: SETGLOBAL R20 K15 ["RabbitAnimation"]
      68 [-]: CLOSEUPVALS R9
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x29595BA9]
       4 [-]: MOVE R3 R1   
       5 [-]: LOADN R4 5   
       6 [-]: LOADB R5 1   
       7 [-]: LOADN R6 2   
       8 [-]: CALL R2 4 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K1 [0x29595BA9]
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: LOADN R7 2   
      20 [-]: CALL R3 4 1  
      21 [-]: MOVE R2 R3   
L 1:  22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R2 0 6
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 ["MOOD_TYPE"]
       3 [-]: GETTABLEKS R3 R4 K1 ["HAPPY"]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R4 R5 K2 ["ANGRY"]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K0 ["MOOD_TYPE"]
       9 [-]: GETTABLEKS R5 R6 K3 ["JEALOUS"]
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R6 R7 K4 ["SAD"]
      13 [-]: GETUPVAL R9 0
      14 [-]: GETTABLEKS R8 R9 K0 ["MOOD_TYPE"]
      15 [-]: GETTABLEKS R7 R8 K5 ["SCARED"]
      16 [-]: GETUPVAL R10 0
      17 [-]: GETTABLEKS R9 R10 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R8 R9 K6 ["CALM"]
      19 [-]: SETLIST R2 R3 6 [1]
      20 [-]: NEWTABLE R3 0 6
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: GETIMPORT R9 18 [nil]
      27 [-]: SETLIST R3 R4 6 [1]
      28 [-]: GETIMPORT R4 20 [nil]
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K21 ["NV_CURRENT_MOOD"]
      31 [-]: LOADN R7 1   
      32 [-]: NAMECALL R4 R4 K22 [0x0EB34C69]
      33 [-]: CALL R4 3 1  
      34 [-]: GETIMPORT R5 24 [nil]
      35 [-]: MOVE R6 R2   
      36 [-]: CALL R5 1 3  
      37 [-]: FORGPREP_INEXT R5 L3
L 0:  38 [-]: JUMPIFNOTEQ R4 R9 L3
      39 [-]: GETIMPORT R10 24 [nil]
      40 [-]: GETTABLE R11 R3 R8
      41 [-]: CALL R10 1 3 
      42 [-]: FORGPREP_INEXT R10 L2
L 1:  43 [-]: MOVE R17 R14 
      44 [-]: GETIMPORT R18 26 [nil]
      45 [-]: GETIMPORT R20 28 [nil]
      46 [-]: GETTABLE R19 R20 R13
      47 [-]: GETIMPORT R21 30 [nil]
      48 [-]: GETTABLE R20 R21 R13
      49 [-]: NAMECALL R15 R1 K31 [0x47901F07]
      50 [-]: CALL R15 5 0 
L 2:  51 [-]: FORGLOOP R10 L1 2 [inext]
      52 [-]: RETURN R0 0  
L 3:  53 [-]: FORGLOOP R5 L0 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Rabbit: waiting for players"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R2 R0 K3 [0xD9531187]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: JUMPXEQKN R1 K4 L1 NOT [0]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 [0.25]
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: NAMECALL R2 R0 K10 [0x2D16BFED]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADNIL R1   
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K7 [0x22DA1852]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R7 R0 K11 [0xF6CF204F]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R2 R2 K12 [0x462C251C]
      23 [-]: CALL R2 -1 1 
      24 [-]: SETUPVAL R2 1
      25 [-]: GETUPVAL R3 1
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIFNOT R2 L6
      30 [-]: NAMECALL R3 R0 K10 [0xD1586535]
      31 [-]: CALL R3 1 1  
      32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K13 [0x29595BA9]
      34 [-]: MOVE R5 R3   
      35 [-]: LOADN R6 5   
      36 [-]: LOADB R7 1   
      37 [-]: LOADN R8 2   
      38 [-]: CALL R4 4 1  
      39 [-]: FASTCALL1 62 R4 L3
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 3:  43 [-]: JUMPIFNOT R5 L4
      44 [-]: GETUPVAL R6 2
      45 [-]: GETTABLEKS R5 R6 K13 [0x29595BA9]
      46 [-]: MOVE R6 R3   
      47 [-]: GETIMPORT R7 15 [nil]
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 2   
      50 [-]: CALL R5 4 1  
      51 [-]: MOVE R4 R5   
L 4:  52 [-]: MOVE R2 R4   
      53 [-]: JUMPIFNOT R2 L5
      54 [-]: GETIMPORT R3 9 [nil]
      55 [-]: GETIMPORT R5 6 [nil]
      56 [-]: MOVE R6 R2   
      57 [-]: GETIMPORT R7 17 [nil]
      58 [-]: NAMECALL R3 R3 K18 [0x05909209]
      59 [-]: CALL R3 4 1  
      60 [-]: SETUPVAL R3 1
      61 [-]: JUMP L6
     
L 5:  62 [-]: GETIMPORT R3 20 [nil]
      63 [-]: LOADK R4 K21 ["Rabbit: No spawn pos!"]
      64 [-]: CALL R3 1 0  
L 6:  65 [-]: GETUPVAL R3 1
      66 [-]: FASTCALL1 62 R3 L7
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: CALL R2 1 1  
L 7:  69 [-]: JUMPIFNOT R2 L8
      70 [-]: LOADB R2 0   
      71 [-]: RETURN R2 1  
L 8:  72 [-]: GETUPVAL R3 1
      73 [-]: FASTCALL1 62 R3 L9
      74 [-]: GETIMPORT R2 1 [nil]
      75 [-]: CALL R2 1 1  
L 9:  76 [-]: JUMPIF R2 L10
      77 [-]: GETUPVAL R2 1
      78 [-]: NAMECALL R2 R2 K22 [0x383D2E7D]
      79 [-]: CALL R2 1 0  
      80 [-]: JUMP L10
    
L10:  81 [-]: GETIMPORT R2 24 [nil]
      82 [-]: GETUPVAL R3 1
      83 [-]: LOADK R4 K25 ["OnActivated"]
      84 [-]: CALL R2 2 0  
      85 [-]: GETIMPORT R2 20 [nil]
      86 [-]: LOADK R3 K26 ["Rabbit: spawn"]
      87 [-]: CALL R2 1 0  
      88 [-]: GETUPVAL R2 1
      89 [-]: GETIMPORT R4 28 [nil]
      90 [-]: NAMECALL R2 R2 K29 [0xC9F6A7D7]
      91 [-]: CALL R2 2 1  
      92 [-]: SETUPVAL R2 3
      93 [-]: GETUPVAL R3 3
      94 [-]: FASTCALL1 62 R3 L11
      95 [-]: GETIMPORT R2 1 [nil]
      96 [-]: CALL R2 1 1  
L11:  97 [-]: JUMPIFNOT R2 L12
      98 [-]: GETUPVAL R2 1
      99 [-]: NAMECALL R2 R2 K10 [0xD1586535]
     100 [-]: CALL R2 1 1  
     101 [-]: GETIMPORT R3 9 [nil]
     102 [-]: GETIMPORT R5 28 [nil]
     103 [-]: MOVE R6 R2   
     104 [-]: GETIMPORT R7 17 [nil]
     105 [-]: NAMECALL R3 R3 K18 [0x05909209]
     106 [-]: CALL R3 4 1  
     107 [-]: SETUPVAL R3 3
L12: 108 [-]: GETIMPORT R2 31 [nil]
     109 [-]: LOADN R3 2   
     110 [-]: CALL R2 1 0  
     111 [-]: GETIMPORT R3 33 [nil]
     112 [-]: FASTCALL1 62 R3 L13
     113 [-]: GETIMPORT R2 1 [nil]
     114 [-]: CALL R2 1 1  
L13: 115 [-]: JUMPIF R2 L14
     116 [-]: GETUPVAL R2 1
     117 [-]: NAMECALL R2 R2 K10 [0xD1586535]
     118 [-]: CALL R2 1 1  
     119 [-]: GETIMPORT R3 9 [nil]
     120 [-]: GETIMPORT R5 33 [nil]
     121 [-]: GETIMPORT R7 35 [nil]
     122 [-]: ADD R6 R2 R7 
     123 [-]: GETIMPORT R7 37 [nil]
     124 [-]: NAMECALL R3 R3 K18 [0x05909209]
     125 [-]: CALL R3 4 1  
     126 [-]: SETUPVAL R3 4
     127 [-]: GETUPVAL R3 5
     128 [-]: MOVE R4 R0   
     129 [-]: GETUPVAL R5 4
     130 [-]: CALL R3 2 0  
L14: 131 [-]: LOADB R2 1   
     132 [-]: RETURN R2 1  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x2D16BFED]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0xD9531187]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L1
       8 [-]: GETUPVAL R2 0
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K6 [0.25]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: NAMECALL R2 R0 K2 [0x2D16BFED]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADN R3 1   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 3:  16 [-]: GETUPVAL R2 2
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIF R1 L6 
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: LOADK R2 K5 ["Rabbit: start despawn"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R1 2
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R1 R1 K8 [0x5D985C7E]
      28 [-]: CALL R1 3 0  
      29 [-]: GETUPVAL R2 2
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIF R1 L6 
      34 [-]: GETIMPORT R1 4 [nil]
      35 [-]: LOADK R2 K9 ["Rabbit: destroy"]
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R1 2
      38 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      39 [-]: CALL R1 1 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x4C976EDA]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xAA1950D4]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K2 [0x78686162]
       6 [-]: MOVE R4 R2   
       7 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: LOADB R7 0   
      11 [-]: LOADN R8 3   
      12 [-]: CALL R3 5 1  
      13 [-]: SETUPVAL R3 0
      14 [-]: GETUPVAL R3 0
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R3 K4 [0xA69CE1E5]
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: NAMECALL R1 R0 K2 [0x4C976EDA]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K3 [0xAA1950D4]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R0 K7 [0xC5B92518]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R3 R3 K8 [0x4E5939A5]
      21 [-]: CALL R3 -1 1 
      22 [-]: SETUPVAL R3 0
L 2:  23 [-]: GETUPVAL R2 0
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L4 
      28 [-]: GETUPVAL R1 0
      29 [-]: NAMECALL R1 R1 K9 [0xF4E253B6]
      30 [-]: CALL R1 1 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K10 [0xA2880940]
      33 [-]: CALL R1 1 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: NAMECALL R2 R1 K4 [0xA2D83ED4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L5 
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L6
L 5:  27 [-]: LOADN R4 5   
      28 [-]: NAMECALL R2 R0 K15 [0xFE9DC265]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K16 [0x1944F6A6]
      33 [-]: MOVE R3 R0   
      34 [-]: LOADB R4 1   
      35 [-]: CALL R2 2 1  
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLEKS R5 R6 K19 ["NV_CURRENT_MOOD"]
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R3 R3 K20 [0x0EB34C69]
      41 [-]: CALL R3 3 1  
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: LOADN R7 1   
      44 [-]: FASTCALL2 18 R7 R3 L7
      45 [-]: MOVE R8 R3   
      46 [-]: GETIMPORT R6 25 [nil]
      47 [-]: CALL R6 2 1  
L 7:  48 [-]: GETTABLE R4 R5 R6
L 8:  49 [-]: GETUPVAL R5 2
      50 [-]: JUMPIF R5 L16
      51 [-]: GETUPVAL R5 3
      52 [-]: MOVE R6 R0   
      53 [-]: CALL R5 1 1  
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R5 L10
      56 [-]: GETUPVAL R6 4
      57 [-]: MOVE R7 R0   
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIF R6 L9 
      60 [-]: LOADN R8 5   
      61 [-]: NAMECALL R6 R0 K15 [0xFE9DC265]
      62 [-]: CALL R6 2 0  
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETUPVAL R7 5
      65 [-]: GETTABLEKS R6 R7 K26 [0xA559EB32]
      66 [-]: CALL R6 0 0  
      67 [-]: GETUPVAL R7 5
      68 [-]: GETTABLEKS R6 R7 K27 [0xFE0D9469]
      69 [-]: CALL R6 0 0  
      70 [-]: GETUPVAL R7 6
      71 [-]: GETTABLEKS R6 R7 K28 [0x9742B85B]
      72 [-]: MOVE R7 R4   
      73 [-]: GETIMPORT R8 30 [nil]
      74 [-]: LOADK R9 K31 ["Orowyrm_HowToStart"]
      75 [-]: CALL R8 1 -1 
      76 [-]: CALL R6 -1 0 
L10:  77 [-]: GETUPVAL R6 7
      78 [-]: MOVE R7 R0   
      79 [-]: CALL R6 1 0  
      80 [-]: GETUPVAL R6 8
      81 [-]: MOVE R7 R0   
      82 [-]: CALL R6 1 0  
      83 [-]: GETUPVAL R6 2
      84 [-]: JUMPIF R6 L14
      85 [-]: NAMECALL R6 R0 K32 [0x4EC91A07]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOT R6 L13
      88 [-]: GETUPVAL R7 9
      89 [-]: FASTCALL1 62 R7 L11
      90 [-]: GETIMPORT R6 10 [nil]
      91 [-]: CALL R6 1 1  
L11:  92 [-]: JUMPIFNOT R6 L12
      93 [-]: NAMECALL R6 R0 K33 [0x4C976EDA]
      94 [-]: CALL R6 1 1  
      95 [-]: NAMECALL R7 R6 K34 [0xAA1950D4]
      96 [-]: CALL R7 1 1  
      97 [-]: GETUPVAL R9 10
      98 [-]: GETTABLEKS R8 R9 K35 [0x78686162]
      99 [-]: MOVE R9 R7   
     100 [-]: NAMECALL R10 R0 K36 [0xD1586535]
     101 [-]: CALL R10 1 1 
     102 [-]: LOADB R11 0  
     103 [-]: LOADB R12 0  
     104 [-]: LOADN R13 3  
     105 [-]: CALL R8 5 1  
     106 [-]: SETUPVAL R8 9
     107 [-]: GETUPVAL R8 9
     108 [-]: LOADB R10 1  
     109 [-]: NAMECALL R8 R8 K37 [0xA69CE1E5]
     110 [-]: CALL R8 2 0  
     111 [-]: JUMP L15
    
L12: 112 [-]: GETIMPORT R6 6 [nil]
     113 [-]: LOADN R7 1   
     114 [-]: CALL R6 1 0  
     115 [-]: JUMP L15
    
L13: 116 [-]: NAMECALL R8 R0 K33 [0x4C976EDA]
     117 [-]: CALL R8 1 -1 
     118 [-]: NAMECALL R6 R0 K38 [0x97680C06]
     119 [-]: CALL R6 -1 0 
     120 [-]: JUMP L16
    
     121 [-]: JUMP L15
    
L14: 122 [-]: GETUPVAL R7 0
     123 [-]: GETTABLEKS R6 R7 K39 [0x032483A6]
     124 [-]: CALL R6 0 0  
     125 [-]: GETUPVAL R6 11
     126 [-]: MOVE R7 R0   
     127 [-]: CALL R6 1 0  
     128 [-]: NAMECALL R6 R0 K40 [0x7E82BF11]
     129 [-]: CALL R6 1 0  
L15: 130 [-]: JUMPBACK L8  
L16: 131 [-]: GETUPVAL R6 0
     132 [-]: GETTABLEKS R5 R6 K41 [0x3C2E4B8B]
     133 [-]: MOVE R6 R2   
     134 [-]: CALL R5 1 0  
     135 [-]: LOADN R7 3   
     136 [-]: NAMECALL R5 R0 K15 [0xFE9DC265]
     137 [-]: CALL R5 2 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: NAMECALL R1 R0 K6 [0xDC908285]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: LOADB R3 1   
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R0 K7 [0x768274D6]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 5 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADN R2 3   
      25 [-]: CALL R1 1 0  
      26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 5 [nil]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: JUMPIF R1 L4 
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R1 R0 K10 [0x5D985C7E]
      34 [-]: CALL R1 3 0  
L 4:  35 [-]: JUMPBACK L1  
L 5:  36 [-]: RETURN R0 0  



