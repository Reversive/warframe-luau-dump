; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HorseTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/PegasusAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADB R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: LOADK R12 K8 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      18 [-]: CALL R11 1 1 
      19 [-]: NEWCLOSURE R12 P0
      20 [-]: MOVE R1 R8   
      21 [-]: MOVE R1 R4   
      22 [-]: NEWCLOSURE R13 P1
      23 [-]: MOVE R1 R10  
      24 [-]: NEWCLOSURE R14 P2
      25 [-]: MOVE R1 R9   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R10  
      28 [-]: MOVE R0 R13  
      29 [-]: NEWCLOSURE R15 P3
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R2   
      39 [-]: NEWCLOSURE R16 P4
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R0 R14  
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R16 K9 ["Start"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0xD9531187]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R0   
       5 [-]: NAMECALL R6 R5 K2 [0x68D0CBED]
       6 [-]: CALL R6 2 1  
       7 [-]: LOADN R7 80  
       8 [-]: JUMPIFNOTLE R6 R7 L1
       9 [-]: LOADB R6 1   
      10 [-]: RETURN R6 1  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x22DF603C]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x8B5B1F58]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADNIL R0   
       9 [-]: GETUPVAL R4 0
      10 [-]: LENGTH R3 R4 
      11 [-]: LOADN R1 1   
      12 [-]: LOADN R2 -1  
      13 [-]: FORNPREP R1 L5
L 0:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: NAMECALL R4 R4 K4 [0xBB610E5B]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R0 R4   
      19 [-]: FASTCALL1 62 R0 L1
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L3 
      24 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L3 
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: NAMECALL R4 R4 K8 [0x5E81FE30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L2 
      32 [-]: NAMECALL R4 R0 K9 [0x2E714122]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: GETUPVAL R4 3
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L4 
L 2:  39 [-]: GETUPVAL R4 1
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLE R6 R7 R3
      42 [-]: NAMECALL R4 R4 K10 [0x939D34B5]
      43 [-]: CALL R4 2 0  
      44 [-]: GETIMPORT R4 13 [nil]
      45 [-]: GETUPVAL R5 0
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R4 2 0  
      48 [-]: NAMECALL R4 R0 K14 [0xA2880940]
      49 [-]: CALL R4 1 0  
      50 [-]: JUMP L4
     
L 3:  51 [-]: GETUPVAL R4 1
      52 [-]: GETUPVAL R7 0
      53 [-]: GETTABLE R6 R7 R3
      54 [-]: NAMECALL R4 R4 K10 [0x939D34B5]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R4 13 [nil]
      57 [-]: GETUPVAL R5 0
      58 [-]: MOVE R6 R3   
      59 [-]: CALL R4 2 0  
L 4:  60 [-]: FORNLOOP R1 L0
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R0 0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETUPVAL R4 2
       6 [-]: LOADN R5 0   
       7 [-]: GETUPVAL R6 3
       8 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       9 [-]: CALL R1 5 1  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L4
L 0:  14 [-]: NAMECALL R7 R6 K5 [0xFA9E477F]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L4 
      21 [-]: NAMECALL R8 R7 K8 [0xAD1E0B4B]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R9 4
      24 [-]: JUMPIFNOTEQ R8 R9 L3
      25 [-]: GETUPVAL R8 5
      26 [-]: MOVE R10 R7  
      27 [-]: NAMECALL R8 R8 K9 [0x2FB0041C]
      28 [-]: CALL R8 2 0  
      29 [-]: GETUPVAL R9 0
      30 [-]: FASTCALL2 52 R9 R7 L2
      31 [-]: MOVE R10 R7  
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: CALL R8 2 0  
L 2:  34 [-]: JUMP L4
     
L 3:  35 [-]: ADDK R0 R0 K13 [1]
L 4:  36 [-]: FORGLOOP R2 L0 2 [inext]
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: NAMECALL R3 R3 K14 [0x5D971903]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 16 [nil]
      41 [-]: LOADK R6 K17 ["Server.NumVirtualTestClients"]
      42 [-]: NAMECALL R4 R4 K18 [0x8151451D]
      43 [-]: CALL R4 2 1  
      44 [-]: ADD R2 R3 R4 
      45 [-]: LOADN R4 0   
      46 [-]: GETUPVAL R8 0
      47 [-]: LENGTH R7 R8 
      48 [-]: SUB R6 R2 R7 
      49 [-]: SUB R5 R6 R0 
      50 [-]: FASTCALL2 18 R4 R5 L5
      51 [-]: GETIMPORT R3 21 [nil]
      52 [-]: CALL R3 2 1  
L 5:  53 [-]: LOADN R4 0   
      54 [-]: JUMPIFNOTLT R4 R3 L17
      55 [-]: LOADN R4 4   
      56 [-]: JUMPIFNOTLT R2 R4 L7
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R6 23 [nil]
      59 [-]: MOVE R7 R3   
      60 [-]: ADDK R8 R3 K13 [1]
      61 [-]: CALL R6 2 -1 
      62 [-]: FASTCALL 18 L6
      63 [-]: GETIMPORT R4 21 [nil]
      64 [-]: CALL R4 -1 1 
L 6:  65 [-]: MOVE R3 R4   
L 7:  66 [-]: NEWTABLE R4 0 0
      67 [-]: GETIMPORT R5 1 [nil]
      68 [-]: GETIMPORT R7 25 [nil]
      69 [-]: LOADK R8 K26 ["HorseSpawn"]
      70 [-]: CALL R7 1 1  
      71 [-]: GETUPVAL R8 2
      72 [-]: LOADN R9 0   
      73 [-]: LOADN R10 25 
      74 [-]: NAMECALL R5 R5 K27 [0xF16592C8]
      75 [-]: CALL R5 5 1  
      76 [-]: GETIMPORT R6 4 [nil]
      77 [-]: MOVE R7 R5   
      78 [-]: CALL R6 1 3  
      79 [-]: FORGPREP_INEXT R6 L9
L 8:  80 [-]: DUPTABLE R13 30
      81 [-]: NAMECALL R14 R10 K31 [0xD1586535]
      82 [-]: CALL R14 1 1 
      83 [-]: SETTABLEKS R14 R13 K28 ["pos"]
      84 [-]: NAMECALL R14 R10 K32 [0xCB3851B8]
      85 [-]: CALL R14 1 1 
      86 [-]: SETTABLEKS R14 R13 K29 ["rot"]
      87 [-]: FASTCALL2 52 R4 R13 L9
      88 [-]: MOVE R12 R4  
      89 [-]: GETIMPORT R11 12 [nil]
      90 [-]: CALL R11 2 0 
L 9:  91 [-]: FORGLOOP R6 L8 2 [inext]
      92 [-]: LENGTH R6 R4 
      93 [-]: JUMPIFNOTLT R6 R3 L12
      94 [-]: GETUPVAL R7 6
      95 [-]: GETTABLEKS R6 R7 K33 [0x39F3686F]
      96 [-]: LENGTH R8 R4 
      97 [-]: SUB R7 R3 R8 
      98 [-]: GETUPVAL R8 2
      99 [-]: GETUPVAL R9 7
     100 [-]: LOADB R10 0  
     101 [-]: LOADN R11 2  
     102 [-]: LOADN R12 60 
     103 [-]: LOADNIL R13  
     104 [-]: LOADNIL R14  
     105 [-]: LOADNIL R15  
     106 [-]: LOADN R16 10 
     107 [-]: LOADK R17 K34 [0.5]
     108 [-]: LOADB R18 0  
     109 [-]: CALL R6 12 1 
     110 [-]: GETIMPORT R7 4 [nil]
     111 [-]: MOVE R8 R6   
     112 [-]: CALL R7 1 3  
     113 [-]: FORGPREP_INEXT R7 L11
L10: 114 [-]: DUPTABLE R14 30
     115 [-]: GETTABLEKS R15 R11 K28 ["pos"]
     116 [-]: SETTABLEKS R15 R14 K28 ["pos"]
     117 [-]: GETIMPORT R15 36 [nil]
     118 [-]: GETIMPORT R16 23 [nil]
     119 [-]: LOADN R17 0  
     120 [-]: LOADN R18 360
     121 [-]: CALL R16 2 1 
     122 [-]: LOADN R17 0  
     123 [-]: LOADN R18 0  
     124 [-]: CALL R15 3 1 
     125 [-]: SETTABLEKS R15 R14 K29 ["rot"]
     126 [-]: FASTCALL2 52 R4 R14 L11
     127 [-]: MOVE R13 R4  
     128 [-]: GETIMPORT R12 12 [nil]
     129 [-]: CALL R12 2 0 
L11: 130 [-]: FORGLOOP R7 L10 2 [inext]
L12: 131 [-]: LOADN R8 1   
     132 [-]: MOVE R6 R3   
     133 [-]: LOADN R7 1   
     134 [-]: FORNPREP R6 L17
L13: 135 [-]: GETTABLE R10 R4 R8
     136 [-]: FASTCALL1 62 R10 L14
     137 [-]: GETIMPORT R9 7 [nil]
     138 [-]: CALL R9 1 1  
L14: 139 [-]: JUMPIF R9 L16
     140 [-]: GETTABLE R11 R4 R8
     141 [-]: GETTABLEKS R10 R11 K28 ["pos"]
     142 [-]: FASTCALL1 62 R10 L15
     143 [-]: GETIMPORT R9 7 [nil]
     144 [-]: CALL R9 1 1  
L15: 145 [-]: JUMPIF R9 L16
     146 [-]: GETIMPORT R10 38 [nil]
     147 [-]: GETIMPORT R11 23 [nil]
     148 [-]: LOADN R12 1  
     149 [-]: GETIMPORT R14 38 [nil]
     150 [-]: LENGTH R13 R14
     151 [-]: CALL R11 2 1 
     152 [-]: GETTABLE R9 R10 R11
     153 [-]: GETUPVAL R10 8
     154 [-]: MOVE R12 R9  
     155 [-]: GETTABLE R14 R4 R8
     156 [-]: GETTABLEKS R13 R14 K28 ["pos"]
     157 [-]: GETTABLE R15 R4 R8
     158 [-]: GETTABLEKS R14 R15 K29 ["rot"]
     159 [-]: GETUPVAL R15 4
     160 [-]: NAMECALL R10 R10 K39 [0x6CD833C5]
     161 [-]: CALL R10 5 1 
     162 [-]: GETUPVAL R11 5
     163 [-]: MOVE R13 R10 
     164 [-]: NAMECALL R11 R11 K9 [0x2FB0041C]
     165 [-]: CALL R11 2 0 
     166 [-]: GETUPVAL R12 0
     167 [-]: FASTCALL2 52 R12 R10 L16
     168 [-]: MOVE R13 R10 
     169 [-]: GETIMPORT R11 12 [nil]
     170 [-]: CALL R11 2 0 
L16: 171 [-]: FORNLOOP R6 L13
L17: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 1
       9 [-]: SETUPVAL R0 2
      10 [-]: NAMECALL R2 R0 K5 [0x891629FA]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 3
      13 [-]: NAMECALL R3 R0 K6 [0xF6CF204F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL2K 18 R3 K7 L0 [5]
      16 [-]: LOADK R4 K7 [5]
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: CALL R2 2 1  
L 0:  19 [-]: SETUPVAL R2 4
      20 [-]: NAMECALL R2 R0 K11 [0xC5B92518]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 5
      23 [-]: GETUPVAL R2 6
      24 [-]: CALL R2 0 0  
L 1:  25 [-]: GETUPVAL R2 2
      26 [-]: NAMECALL R2 R2 K12 [0x39E33D94]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L5
      30 [-]: GETUPVAL R3 7
      31 [-]: JUMPIF R3 L2 
      32 [-]: GETUPVAL R3 2
      33 [-]: NAMECALL R3 R3 K13 [0xD9531187]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L3
L 2:  36 [-]: LOADB R3 1   
      37 [-]: SETUPVAL R3 7
      38 [-]: LOADB R2 1   
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADNIL R2   
L 4:  41 [-]: JUMPIF R2 L5 
      42 [-]: GETIMPORT R2 15 [nil]
      43 [-]: LOADN R3 2   
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R2 8
      46 [-]: CALL R2 0 0  
      47 [-]: JUMPBACK L1  
L 5:  48 [-]: GETUPVAL R3 9
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: GETIMPORT R2 17 [nil]
      51 [-]: CALL R2 1 1  
L 6:  52 [-]: JUMPIF R2 L10
      53 [-]: LOADNIL R2   
      54 [-]: LOADN R5 1   
      55 [-]: GETUPVAL R6 9
      56 [-]: LENGTH R3 R6 
      57 [-]: LOADN R4 1   
      58 [-]: FORNPREP R3 L10
L 7:  59 [-]: GETUPVAL R7 9
      60 [-]: GETTABLE R6 R7 R5
      61 [-]: NAMECALL R6 R6 K18 [0xBB610E5B]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R2 R6   
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: MOVE R7 R2   
      66 [-]: GETIMPORT R6 17 [nil]
      67 [-]: CALL R6 1 1  
L 8:  68 [-]: JUMPIF R6 L9 
      69 [-]: NAMECALL R6 R2 K19 [0x2E714122]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIF R6 L9 
      72 [-]: GETUPVAL R6 10
      73 [-]: MOVE R7 R2   
      74 [-]: CALL R6 1 1  
      75 [-]: JUMPIF R6 L9 
      76 [-]: NAMECALL R6 R2 K20 [0xA2880940]
      77 [-]: CALL R6 1 0  
L 9:  78 [-]: FORNLOOP R3 L7
L10:  79 [-]: GETUPVAL R2 2
      80 [-]: LOADN R4 6   
      81 [-]: NAMECALL R2 R2 K21 [0xFE9DC265]
      82 [-]: CALL R2 2 0  
      83 [-]: RETURN R0 0  



