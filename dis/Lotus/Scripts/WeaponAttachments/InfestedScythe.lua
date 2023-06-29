; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 5   
       2 [-]: LOADN R1 1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: SETGLOBAL R2 K1 ["LaunchProjectile"]
       5 [-]: DUPCLOSURE R2 K2 []
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: NEWCLOSURE R4 P3
       8 [-]: MOVE R0 R3   
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: NEWCLOSURE R5 P4
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R5 K4 ["DropPools"]
      16 [-]: LOADN R5 0   
      17 [-]: NEWCLOSURE R6 P5
      18 [-]: MOVE R1 R5   
      19 [-]: SETGLOBAL R6 K5 ["GiveStun"]
      20 [-]: NEWCLOSURE R6 P6
      21 [-]: MOVE R1 R5   
      22 [-]: SETGLOBAL R6 K6 ["BlindOnEnter"]
      23 [-]: CLOSEUPVALS R0
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5163741E]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [0x74DCAE95]
      11 [-]: GETIMPORT R5 7 [0x8210110E]
      12 [-]: GETIMPORT R6 9 [0xBE190284]
      13 [-]: NAMECALL R6 R6 K10 [0x32316A21]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: GETIMPORT R4 12 [0x32903BE1]
      17 [-]: GETIMPORT R5 14 [0x593DC9A8]
L 2:  18 [-]: NAMECALL R8 R0 K15 [0x6162D901]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R6 R3 K16 [0x003C792F]
      21 [-]: CALL R6 -1 1 
      22 [-]: NAMECALL R7 R3 K17 [0xEEA7F8C4]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R3 K18 [0x13DA28FD]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 3 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: NAMECALL R9 R8 K17 [0xEEA7F8C4]
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R7 R9   
L 4:  34 [-]: SETTABLEKS R1 R7 K19 ["bank"]
      35 [-]: GETIMPORT R9 21 [0x89326C93]
      36 [-]: MOVE R11 R4  
      37 [-]: MOVE R12 R6  
      38 [-]: MOVE R13 R7  
      39 [-]: MOVE R14 R2  
      40 [-]: MOVE R15 R2  
      41 [-]: NAMECALL R9 R9 K22 [0x05909209]
      42 [-]: CALL R9 6 1  
      43 [-]: FASTCALL1 62 R9 L5
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 3 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 5:  47 [-]: JUMPIF R10 L12
      48 [-]: LOADNIL R10  
      49 [-]: FASTCALL1 62 R8 L6
      50 [-]: MOVE R12 R8  
      51 [-]: GETIMPORT R11 3 [0x7B998233]
      52 [-]: CALL R11 1 1 
L 6:  53 [-]: JUMPIFNOT R11 L7
      54 [-]: MOVE R10 R3  
      55 [-]: JUMP L8
     
L 7:  56 [-]: MOVE R10 R8  
L 8:  57 [-]: MOVE R13 R10 
      58 [-]: NAMECALL R11 R9 K23 [0x263A3CC2]
      59 [-]: CALL R11 2 0 
      60 [-]: LOADNIL R11  
      61 [-]: NAMECALL R12 R10 K24 [0x13FE5C2E]
      62 [-]: CALL R12 1 1 
      63 [-]: JUMPIFNOT R12 L9
      64 [-]: LOADN R11 1  
      65 [-]: JUMP L10
    
L 9:  66 [-]: LOADN R11 2  
L10:  67 [-]: NAMECALL R12 R2 K25 [0x68D708A7]
      68 [-]: CALL R12 1 1 
      69 [-]: MOVE R15 R9  
      70 [-]: NAMECALL R13 R12 K26 [0x61B59A83]
      71 [-]: CALL R13 2 0 
      72 [-]: MOVE R15 R2  
      73 [-]: NAMECALL R13 R9 K27 [0xFE447379]
      74 [-]: CALL R13 2 0 
      75 [-]: MOVE R15 R11 
      76 [-]: NAMECALL R13 R9 K28 [0xCDDF4FD7]
      77 [-]: CALL R13 2 0 
      78 [-]: FASTCALL1 62 R8 L11
      79 [-]: MOVE R14 R8  
      80 [-]: GETIMPORT R13 3 [0x7B998233]
      81 [-]: CALL R13 1 1 
L11:  82 [-]: JUMPIFNOT R13 L12
      83 [-]: GETIMPORT R13 21 [0x89326C93]
      84 [-]: MOVE R15 R5  
      85 [-]: MOVE R16 R6  
      86 [-]: MOVE R17 R7  
      87 [-]: MOVE R18 R9  
      88 [-]: MOVE R19 R2  
      89 [-]: NAMECALL R13 R13 K22 [0x05909209]
      90 [-]: CALL R13 6 0 
L12:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 7
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K0 ["mGoo"]
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["mTimeRemaining"]
       5 [-]: LOADN R1 0   
       6 [-]: SETTABLEKS R1 R0 K2 ["mLifeTime"]
       7 [-]: LOADN R1 1   
       8 [-]: SETTABLEKS R1 R0 K3 ["mCurrentScale"]
       9 [-]: DUPCLOSURE R1 K8 []
      10 [-]: SETTABLEKS R1 R0 K4 ["Update"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETTABLEKS R1 R0 K5 ["OnRiftPaused"]
      13 [-]: DUPCLOSURE R1 K10 []
      14 [-]: SETTABLEKS R1 R0 K6 ["OnRiftResume"]
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: GETTABLEKS R8 R6 K2 ["mGoo"]
       5 [-]: FASTCALL1 62 R8 L1
       6 [-]: GETIMPORT R7 4 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETTABLEKS R7 R6 K2 ["mGoo"]
      10 [-]: MOVE R9 R0   
      11 [-]: NAMECALL R7 R7 K5 [0x1F420A3A]
      12 [-]: CALL R7 2 1  
      13 [-]: LOADK R8 K6 [1.6000000000000001]
      14 [-]: JUMPIFNOTLT R7 R8 L2
      15 [-]: LOADB R8 0   
      16 [-]: RETURN R8 1  
L 2:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [0x00046924]
       3 [-]: CALL R3 0 1  
       4 [-]: GETIMPORT R4 5 [0x89326C93]
       5 [-]: NAMECALL R6 R0 K6 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R8 R0 K6 [0xD1586535]
       8 [-]: CALL R8 1 1  
       9 [-]: GETIMPORT R9 1 [0xA421AF95]
      10 [-]: LOADN R10 0  
      11 [-]: LOADN R11 50 
      12 [-]: LOADN R12 0  
      13 [-]: CALL R9 3 1  
      14 [-]: SUB R7 R8 R9 
      15 [-]: LOADNIL R8   
      16 [-]: NEWTABLE R9 0 3
      17 [-]: GETIMPORT R10 8 ["gBaseAvatarType"]
      18 [-]: GETIMPORT R11 10 ["gHitProxyType"]
      19 [-]: GETIMPORT R12 12 [0x9191FC01]
      20 [-]: SETLIST R9 R10 3 [1]
      21 [-]: LOADNIL R10  
      22 [-]: MOVE R11 R2  
      23 [-]: MOVE R12 R3  
      24 [-]: NAMECALL R4 R4 K13 [0xDB88E2D9]
      25 [-]: CALL R4 8 1  
      26 [-]: JUMPIF R4 L0 
      27 [-]: LOADNIL R4   
      28 [-]: RETURN R4 1  
L 0:  29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R2   
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIF R4 L1 
      34 [-]: LOADNIL R4   
      35 [-]: RETURN R4 1  
L 1:  36 [-]: GETIMPORT R4 16 [0x3630E649]
      37 [-]: LOADN R5 -180
      38 [-]: LOADN R6 180 
      39 [-]: CALL R4 2 1  
      40 [-]: SETTABLEKS R4 R3 K17 ["bank"]
      41 [-]: NAMECALL R4 R0 K18 [0xCD73323E]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 5 [0x89326C93]
      44 [-]: GETIMPORT R7 12 [0x9191FC01]
      45 [-]: MOVE R8 R2   
      46 [-]: MOVE R9 R3   
      47 [-]: MOVE R10 R4  
      48 [-]: NAMECALL R5 R5 K19 [0x05909209]
      49 [-]: CALL R5 5 1  
      50 [-]: NAMECALL R6 R5 K20 [0x65D389CB]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R7 22 [0xCDD0C718]
      53 [-]: GETIMPORT R10 24 ["gTriggerType"]
      54 [-]: NAMECALL R8 R5 K25 [0xC1595BD5]
      55 [-]: CALL R8 2 1  
      56 [-]: NAMECALL R9 R4 K26 [0xDE321E6F]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R9 R9 K27 [0xBB4A3D82]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R0 K28 [0xFC42DD43]
      61 [-]: CALL R10 1 1 
      62 [-]: GETIMPORT R11 30 [0xC8802016]
      63 [-]: MOVE R12 R8  
      64 [-]: CALL R11 1 3 
      65 [-]: FORGPREP_INEXT R11 L3
L 2:  66 [-]: MOVE R18 R4  
      67 [-]: NAMECALL R16 R15 K31 [0xA9365339]
      68 [-]: CALL R16 2 0 
      69 [-]: MOVE R18 R9  
      70 [-]: NAMECALL R16 R15 K32 [0xF4DC3420]
      71 [-]: CALL R16 2 0 
      72 [-]: MOVE R18 R10 
      73 [-]: NAMECALL R16 R15 K33 [0xCDDF4FD7]
      74 [-]: CALL R16 2 0 
      75 [-]: NAMECALL R16 R15 K34 [0xDB7325E3]
      76 [-]: CALL R16 1 1 
      77 [-]: LOADK R18 K35 [1.5]
      78 [-]: GETUPVAL R19 1
      79 [-]: MUL R17 R18 R19
      80 [-]: SETTABLEKS R17 R16 K36 ["x"]
      81 [-]: LOADK R18 K35 [1.5]
      82 [-]: GETUPVAL R19 1
      83 [-]: MUL R17 R18 R19
      84 [-]: SETTABLEKS R17 R16 K37 ["z"]
      85 [-]: MOVE R19 R16 
      86 [-]: NAMECALL R17 R15 K38 [0xB3C6250F]
      87 [-]: CALL R17 2 0 
L 3:  88 [-]: FORGLOOP R11 L2 2 [inext]
      89 [-]: GETIMPORT R13 40 ["gDecalProjectorType"]
      90 [-]: NAMECALL R11 R5 K41 [0xC9F6A7D7]
      91 [-]: CALL R11 2 1 
      92 [-]: FASTCALL1 62 R11 L4
      93 [-]: MOVE R13 R11 
      94 [-]: GETIMPORT R12 43 [0x7B998233]
      95 [-]: CALL R12 1 1 
L 4:  96 [-]: JUMPIF R12 L5
      97 [-]: GETUPVAL R15 1
      98 [-]: MULK R14 R15 K44 [2.5]
      99 [-]: GETUPVAL R16 1
     100 [-]: MULK R15 R16 K44 [2.5]
     101 [-]: LOADN R16 1  
     102 [-]: NAMECALL R12 R11 K38 [0xB3C6250F]
     103 [-]: CALL R12 4 0 
L 5: 104 [-]: GETUPVAL R12 2
     105 [-]: CALL R12 0 1 
     106 [-]: SETTABLEKS R5 R12 K45 ["mGoo"]
     107 [-]: SETTABLEKS R7 R12 K46 ["mTimeRemaining"]
     108 [-]: GETIMPORT R13 48 [0x4E8AC6BD]
     109 [-]: SETTABLEKS R13 R12 K49 ["mLifeTime"]
     110 [-]: SETTABLEKS R6 R12 K50 ["mCurrentScale"]
     111 [-]: RETURN R12 1 


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADK R2 K3 [0.14999999999999999]
       9 [-]: MOVE R3 R2   
      10 [-]: NEWTABLE R4 0 0
      11 [-]: NAMECALL R5 R1 K4 [0x71C3065D]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K5 [0x5163741E]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 7 [0x72EB9340]
      16 [-]: SETUPVAL R6 0
      17 [-]: LOADN R6 0   
      18 [-]: GETIMPORT R8 10 ["harlequinLightClones"]
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 2 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETIMPORT R9 10 ["harlequinLightClones"]
      24 [-]: NAMECALL R10 R5 K11 [0x388577D5]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLE R8 R9 R10
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 2 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: GETIMPORT R8 10 ["harlequinLightClones"]
      32 [-]: NAMECALL R9 R5 K11 [0x388577D5]
      33 [-]: CALL R9 1 1  
      34 [-]: GETTABLE R7 R8 R9
      35 [-]: LENGTH R6 R7 
L 4:  36 [-]: JUMPXEQKN R6 K12 L5 NOT [0]
      37 [-]: GETIMPORT R7 7 [0x72EB9340]
      38 [-]: SETUPVAL R7 0
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETIMPORT R7 14 [0x9BAFFFE3]
      41 [-]: GETIMPORT R8 7 [0x72EB9340]
      42 [-]: GETIMPORT R9 16 [0x88D82E2A]
      43 [-]: DIVK R10 R6 K17 [4]
      44 [-]: CALL R7 3 1  
      45 [-]: SETUPVAL R7 0
L 6:  46 [-]: GETIMPORT R9 19 [0x76F40EBF]
      47 [-]: GETUPVAL R11 0
      48 [-]: MULK R10 R11 K20 [2]
      49 [-]: DIV R8 R9 R10
      50 [-]: FASTCALL1 12 R8 L7
      51 [-]: GETIMPORT R7 23 [0x55F27C30]
      52 [-]: CALL R7 1 1  
L 7:  53 [-]: SETUPVAL R7 1
      54 [-]: GETIMPORT R9 19 [0x76F40EBF]
      55 [-]: GETUPVAL R10 1
      56 [-]: DIV R8 R9 R10
      57 [-]: DIVK R7 R8 K20 [2]
      58 [-]: SETUPVAL R7 0
      59 [-]: LOADK R7 K24 [1.333]
      60 [-]: GETUPVAL R8 1
      61 [-]: DIV R2 R7 R8 
      62 [-]: GETGLOBAL R8 K25 [0xA6D4EAFE]
      63 [-]: GETUPVAL R9 0
      64 [-]: MUL R7 R8 R9 
      65 [-]: SETGLOBAL R7 K25 [0xA6D4EAFE]
      66 [-]: NAMECALL R7 R5 K26 [0x13FE5C2E]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADB R8 0   
      69 [-]: LOADB R9 0   
      70 [-]: GETUPVAL R11 1
      71 [-]: MUL R10 R2 R11
      72 [-]: LOADN R11 0  
L 8:  73 [-]: FASTCALL1 62 R0 L9
      74 [-]: MOVE R13 R0  
      75 [-]: GETIMPORT R12 2 [0x7B998233]
      76 [-]: CALL R12 1 1 
L 9:  77 [-]: JUMPIF R12 L27
      78 [-]: GETIMPORT R12 28 [0x67652851]
      79 [-]: CALL R12 0 1 
      80 [-]: GETIMPORT R13 30 [0xBE190284]
      81 [-]: NAMECALL R15 R5 K31 [0x2D0A291F]
      82 [-]: CALL R15 1 -1
      83 [-]: NAMECALL R13 R13 K32 [0xA31F54C7]
      84 [-]: CALL R13 -1 1
      85 [-]: MOVE R8 R13  
      86 [-]: JUMPIFNOT R7 L10
      87 [-]: JUMPIFNOT R8 L10
      88 [-]: LOADN R12 0  
L10:  89 [-]: JUMPIFNOT R7 L17
      90 [-]: JUMPIFEQ R8 R9 L17
      91 [-]: JUMPIFNOT R8 L13
      92 [-]: GETIMPORT R13 34 [0xC8802016]
      93 [-]: MOVE R14 R4  
      94 [-]: CALL R13 1 3 
      95 [-]: FORGPREP_INEXT R13 L12
L11:  96 [-]: NAMECALL R18 R17 K35 [0x4A5DA76A]
      97 [-]: CALL R18 1 0 
L12:  98 [-]: FORGLOOP R13 L11 2 [inext]
      99 [-]: JUMP L16
    
L13: 100 [-]: GETIMPORT R13 37 [0xCFC01047]
     101 [-]: MOVE R14 R4  
     102 [-]: CALL R13 1 3 
     103 [-]: FORGPREP_NEXT R13 L15
L14: 104 [-]: NAMECALL R18 R17 K38 [0x8531F54B]
     105 [-]: CALL R18 1 0 
L15: 106 [-]: FORGLOOP R13 L14 2
L16: 107 [-]: MOVE R9 R8   
L17: 108 [-]: SUB R3 R3 R12
     109 [-]: ADD R11 R11 R12
     110 [-]: LOADN R13 0  
     111 [-]: JUMPIFNOTLT R3 R13 L19
     112 [-]: MOVE R3 R2   
     113 [-]: LENGTH R13 R4
     114 [-]: GETUPVAL R14 1
     115 [-]: JUMPIFNOTLT R13 R14 L19
     116 [-]: FASTCALL1 62 R1 L18
     117 [-]: MOVE R14 R1  
     118 [-]: GETIMPORT R13 2 [0x7B998233]
     119 [-]: CALL R13 1 1 
L18: 120 [-]: JUMPIF R13 L19
     121 [-]: GETUPVAL R13 2
     122 [-]: MOVE R14 R1  
     123 [-]: MOVE R15 R4  
     124 [-]: CALL R13 2 1 
     125 [-]: JUMPXEQKNIL R13 L19
     126 [-]: FASTCALL2 52 R4 R13 L19
     127 [-]: MOVE R15 R4  
     128 [-]: MOVE R16 R13 
     129 [-]: GETIMPORT R14 41 [0x23D5322F]
     130 [-]: CALL R14 2 0 
L19: 131 [-]: LENGTH R15 R4
     132 [-]: LOADN R13 1  
     133 [-]: LOADN R14 -1 
     134 [-]: FORNPREP R13 L24
L20: 135 [-]: GETTABLE R16 R4 R15
     136 [-]: GETTABLEKS R18 R16 K42 ["mGoo"]
     137 [-]: FASTCALL1 62 R18 L21
     138 [-]: GETIMPORT R17 2 [0x7B998233]
     139 [-]: CALL R17 1 1 
L21: 140 [-]: JUMPIFNOT R17 L22
     141 [-]: GETIMPORT R17 44 [0x9C1F3B5A]
     142 [-]: MOVE R18 R4  
     143 [-]: MOVE R19 R15 
     144 [-]: CALL R17 2 0 
     145 [-]: JUMP L23
    
L22: 146 [-]: MOVE R19 R12 
     147 [-]: NAMECALL R17 R16 K45 [0xFAA69527]
     148 [-]: CALL R17 2 0 
L23: 149 [-]: FORNLOOP R13 L20
L24: 150 [-]: FASTCALL1 62 R0 L25
     151 [-]: MOVE R14 R0  
     152 [-]: GETIMPORT R13 2 [0x7B998233]
     153 [-]: CALL R13 1 1 
L25: 154 [-]: JUMPIF R13 L27
     155 [-]: JUMPIFNOTLE R10 R11 L26
     156 [-]: LENGTH R13 R4
     157 [-]: JUMPXEQKN R13 K12 L27 [0]
L26: 158 [-]: GETIMPORT R13 47 [0xCBD666E1]
     159 [-]: LOADN R14 0  
     160 [-]: CALL R13 1 0 
     161 [-]: JUMPBACK L8  
L27: 162 [-]: FASTCALL1 62 R0 L28
     163 [-]: MOVE R13 R0  
     164 [-]: GETIMPORT R12 2 [0x7B998233]
     165 [-]: CALL R12 1 1 
L28: 166 [-]: JUMPIF R12 L29
     167 [-]: GETIMPORT R12 49 [0x89326C93]
     168 [-]: MOVE R14 R0  
     169 [-]: NAMECALL R12 R12 K50 [0x59C96E77]
     170 [-]: CALL R12 2 0 
L29: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R4 8   
       2 [-]: NAMECALL R2 R0 K0 [0xC4DFF581]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 6   
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R0 K1 [0x30EB0CC3]
       8 [-]: CALL R2 3 0  
       9 [-]: GETIMPORT R2 3 [0xCBD666E1]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: LOADN R4 6   
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R0 K1 [0x30EB0CC3]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["ACID_BLIND"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R5 5 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L4
       9 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 10 ["OrokinTraps"]
      12 [-]: JUMPIFNOT R4 L0
      13 [-]: GETIMPORT R5 10 ["OrokinTraps"]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: JUMPIF R4 L1 
L 0:  16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R5 10 ["OrokinTraps"]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: GETTABLEKS R5 R4 K11 ["_refs"]
      20 [-]: JUMPXEQKN R5 K12 L4 NOT [1]
      21 [-]: NAMECALL R5 R1 K13 [0x2645258E]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: LOADN R7 7   
      25 [-]: NAMECALL R5 R1 K14 [0x0E46E45B]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: MOVE R7 R2   
      29 [-]: LOADK R8 K15 [1.5]
      30 [-]: NAMECALL R5 R1 K16 [0xB61E5A1A]
      31 [-]: CALL R5 3 1  
      32 [-]: MOVE R8 R2   
      33 [-]: NAMECALL R6 R1 K17 [0xEBEE1DA1]
      34 [-]: CALL R6 2 0  
      35 [-]: GETIMPORT R6 19 [0x89326C93]
      36 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L3
      39 [-]: NAMECALL R7 R1 K21 [0xFA9E477F]
      40 [-]: CALL R7 1 -1 
      41 [-]: FASTCALL 62 L2
      42 [-]: GETIMPORT R6 23 [0x7B998233]
      43 [-]: CALL R6 -1 1 
L 2:  44 [-]: JUMPIF R6 L3 
      45 [-]: NAMECALL R6 R1 K21 [0xFA9E477F]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADB R8 1   
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R6 R6 K24 [0x95328115]
      50 [-]: CALL R6 3 0  
      51 [-]: LOADN R8 8   
      52 [-]: NAMECALL R6 R1 K25 [0xC4DFF581]
      53 [-]: CALL R6 2 1  
      54 [-]: JUMPIF R6 L3 
      55 [-]: GETIMPORT R8 2 [0x0469F296]
      56 [-]: LOADK R9 K26 ["EXCALIBUR_BLIND"]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADB R9 0   
      59 [-]: LOADN R10 3  
      60 [-]: LOADN R11 1  
      61 [-]: LOADB R12 1  
      62 [-]: GETIMPORT R13 28 [0x55730E1A]
      63 [-]: LOADN R14 0  
      64 [-]: LOADN R15 2  
      65 [-]: CALL R13 2 -1
      66 [-]: NAMECALL R6 R1 K29 [0x0F89A4D4]
      67 [-]: CALL R6 -1 0 
L 3:  68 [-]: SETUPVAL R5 0
      69 [-]: GETIMPORT R8 2 [0x0469F296]
      70 [-]: LOADK R9 K30 ["GiveStun"]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADB R9 0   
      73 [-]: NAMECALL R6 R1 K31 [0xD5F7912B]
      74 [-]: CALL R6 3 0  
L 4:  75 [-]: RETURN R0 0  



