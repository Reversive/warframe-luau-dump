; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 3
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Levels/Tenno/SimulacrumEnemySpawner.level"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Levels/Tenno/SimulacrumEnemySpawnerC.level"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R0 R1 -1 [1]
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R2 K7 ["Lotus.Interface.LotusUtilities"]
      14 [-]: CALL R1 1 1  
      15 [-]: DUPCLOSURE R2 K8 []
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: SETGLOBAL R6 K13 ["ReactiveKillBurst"]
      22 [-]: DUPCLOSURE R6 K14 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R6 K15 ["OnInit"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xE9131614]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L1
L 0:   9 [-]: GETTABLEKS R8 R7 K6 ["mItemType"]
      10 [-]: JUMPIFNOTEQ R8 R0 L1
      11 [-]: LOADB R8 1   
      12 [-]: RETURN R8 1  
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L3
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x25A6E75E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0xE9131614]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: GETTABLEKS R9 R8 K10 ["mItemType"]
      17 [-]: GETIMPORT R10 1 [nil]
      18 [-]: JUMPIFNOTEQ R9 R10 L2
      19 [-]: LOADB R9 1   
      20 [-]: RETURN R9 1  
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: JUMPXEQKNIL R2 L3 NOT
L 2:  11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 3:  13 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L12
      22 [-]: NAMECALL R4 R3 K4 [0x0AD758CB]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: SUBK R5 R4 K5 [1]
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L12
L 5:  28 [-]: MOVE R10 R7  
      29 [-]: NAMECALL R8 R3 K6 [0xFEF27732]
      30 [-]: CALL R8 2 1  
      31 [-]: FASTCALL1 62 R8 L6
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 1 [nil]
      34 [-]: CALL R9 1 1  
L 6:  35 [-]: JUMPIF R9 L11
      36 [-]: GETIMPORT R11 8 [nil]
      37 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      38 [-]: CALL R9 2 1  
      39 [-]: JUMPIFNOT R9 L11
      40 [-]: MOVE R11 R2  
      41 [-]: NAMECALL R9 R8 K10 [0x06E65678]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIFNOT R9 L11
      44 [-]: LOADN R11 0  
      45 [-]: LOADN R9 3   
      46 [-]: LOADN R10 1  
      47 [-]: FORNPREP R9 L11
L 7:  48 [-]: LOADN R14 1  
      49 [-]: MOVE R15 R11 
      50 [-]: NAMECALL R12 R8 K11 [0x52B48D92]
      51 [-]: CALL R12 3 1 
      52 [-]: GETIMPORT R13 13 [nil]
      53 [-]: MOVE R14 R12 
      54 [-]: CALL R13 1 3 
      55 [-]: FORGPREP_INEXT R13 L10
L 8:  56 [-]: GETTABLEKS R18 R17 K14 ["mType"]
      57 [-]: FASTCALL1 62 R18 L9
      58 [-]: MOVE R20 R18 
      59 [-]: GETIMPORT R19 1 [nil]
      60 [-]: CALL R19 1 1 
L 9:  61 [-]: JUMPIF R19 L10
      62 [-]: NAMECALL R19 R0 K15 [0xCDE10C4A]
      63 [-]: CALL R19 1 1 
      64 [-]: JUMPIFNOTEQ R18 R19 L10
      65 [-]: LOADB R19 1  
      66 [-]: RETURN R19 1 
L10:  67 [-]: FORGLOOP R13 L8 2 [inext]
      68 [-]: FORNLOOP R9 L7
L11:  69 [-]: FORNLOOP R5 L5
L12:  70 [-]: LOADB R4 0   
      71 [-]: RETURN R4 1  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0xCA9EA368]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L2
L 1:  11 [-]: JUMPIFNOTEQ R0 R5 L2
      12 [-]: LOADB R6 1   
      13 [-]: RETURN R6 1  
L 2:  14 [-]: FORGLOOP R1 L1 2 [inext]
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x28E744CF]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R3 R2 K9 [0x61C34FA9]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L7
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 3 [nil]
      34 [-]: CALL R4 1 1  
L 7:  35 [-]: JUMPIFNOT R4 L8
      36 [-]: RETURN R0 0  
L 8:  37 [-]: NAMECALL R4 R3 K10 [0xEF980197]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R5 0   
      40 [-]: LOADN R6 0   
      41 [-]: LOADB R7 1   
      42 [-]: MOVE R8 R4   
      43 [-]: GETIMPORT R11 12 [nil]
      44 [-]: NAMECALL R9 R1 K13 [0xC9F6A7D7]
      45 [-]: CALL R9 2 1  
      46 [-]: GETIMPORT R10 15 [nil]
      47 [-]: FASTCALL1 62 R9 L9
      48 [-]: MOVE R12 R9  
      49 [-]: GETIMPORT R11 3 [nil]
      50 [-]: CALL R11 1 1 
L 9:  51 [-]: CALL R10 1 0 
L10:  52 [-]: FASTCALL1 62 R1 L11
      53 [-]: MOVE R11 R1  
      54 [-]: GETIMPORT R10 3 [nil]
      55 [-]: CALL R10 1 1 
L11:  56 [-]: JUMPIF R10 L22
      57 [-]: MOVE R10 R8  
      58 [-]: NAMECALL R11 R1 K8 [0x5E651723]
      59 [-]: CALL R11 1 1 
      60 [-]: FASTCALL1 62 R11 L12
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 3 [nil]
      63 [-]: CALL R12 1 1 
L12:  64 [-]: JUMPIF R12 L13
      65 [-]: GETIMPORT R14 17 [nil]
      66 [-]: NAMECALL R12 R11 K7 [0xF2DEAF69]
      67 [-]: CALL R12 2 1 
      68 [-]: JUMPIFNOT R12 L13
      69 [-]: NAMECALL R12 R11 K9 [0x61C34FA9]
      70 [-]: CALL R12 1 1 
      71 [-]: NAMECALL R12 R12 K10 [0xEF980197]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R8 R12  
L13:  74 [-]: LOADB R12 0  
      75 [-]: JUMPIFNOTLT R10 R8 L14
      76 [-]: LOADB R12 1  
L14:  77 [-]: JUMPIF R7 L15
      78 [-]: GETIMPORT R13 19 [nil]
      79 [-]: CALL R13 0 1 
      80 [-]: ADD R6 R6 R13
      81 [-]: GETIMPORT R13 21 [nil]
      82 [-]: JUMPIFNOTLE R13 R6 L15
      83 [-]: LOADB R7 1   
      84 [-]: LOADN R6 0   
      85 [-]: MOVE R4 R8   
L15:  86 [-]: GETIMPORT R13 19 [nil]
      87 [-]: CALL R13 0 1 
      88 [-]: ADD R5 R5 R13
      89 [-]: GETIMPORT R13 23 [nil]
      90 [-]: JUMPIFNOTLE R13 R5 L16
      91 [-]: LOADN R5 0   
      92 [-]: MOVE R4 R8   
L16:  93 [-]: JUMPIFNOT R12 L18
      94 [-]: FASTCALL1 62 R9 L17
      95 [-]: MOVE R14 R9  
      96 [-]: GETIMPORT R13 3 [nil]
      97 [-]: CALL R13 1 1 
L17:  98 [-]: JUMPIF R13 L18
      99 [-]: NAMECALL R13 R9 K24 [0x1DB57C6B]
     100 [-]: CALL R13 1 0 
L18: 101 [-]: JUMPIFNOT R7 L21
     102 [-]: GETIMPORT R14 26 [nil]
     103 [-]: ADD R13 R4 R14
     104 [-]: JUMPIFNOTLE R13 R8 L21
     105 [-]: GETIMPORT R14 28 [nil]
     106 [-]: FASTCALL1 62 R14 L19
     107 [-]: GETIMPORT R13 3 [nil]
     108 [-]: CALL R13 1 1 
L19: 109 [-]: JUMPIF R13 L20
     110 [-]: GETIMPORT R15 28 [nil]
     111 [-]: GETIMPORT R16 30 [nil]
     112 [-]: GETIMPORT R17 32 [nil]
     113 [-]: GETIMPORT R18 34 [nil]
     114 [-]: MOVE R19 R1  
     115 [-]: NAMECALL R13 R1 K35 [0x47901F07]
     116 [-]: CALL R13 6 0 
L20: 117 [-]: MOVE R4 R8   
     118 [-]: LOADB R7 0   
     119 [-]: LOADN R5 0   
L21: 120 [-]: GETIMPORT R13 1 [nil]
     121 [-]: LOADK R14 K36 [0.20000000000000001]
     122 [-]: CALL R13 1 0 
     123 [-]: JUMPBACK L10 
L22: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 ["ReactiveKillBurst"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R2 R0 K6 [0xD5F7912B]
      10 [-]: CALL R2 3 0  
L 0:  11 [-]: LOADN R2 5   
L 1:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L5
L 4:  22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L5
      24 [-]: SUBK R2 R2 K13 [1]
      25 [-]: GETIMPORT R3 15 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L1  
L 5:  29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L8 
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: FASTCALL1 62 R4 L7
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: JUMPIFNOT R3 L9
L 8:  39 [-]: RETURN R0 0  
L 9:  40 [-]: NAMECALL R3 R0 K16 [0xED324116]
      41 [-]: CALL R3 1 1  
      42 [-]: FASTCALL1 62 R3 L10
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 10 [nil]
      45 [-]: CALL R4 1 1  
L10:  46 [-]: JUMPIF R4 L11
      47 [-]: GETUPVAL R4 0
      48 [-]: MOVE R5 R3   
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIF R4 L11
      51 [-]: RETURN R0 0  
L11:  52 [-]: JUMPIF R1 L12
      53 [-]: NAMECALL R4 R0 K17 [0x2B54251B]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R1 R4   
L12:  56 [-]: JUMPIFNOT R1 L13
      57 [-]: GETIMPORT R6 19 [nil]
      58 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
      59 [-]: CALL R4 2 1  
      60 [-]: JUMPIFNOT R4 L13
      61 [-]: NAMECALL R4 R1 K20 [0x73901ACF]
      62 [-]: CALL R4 1 1  
      63 [-]: JUMPIFNOT R4 L14
L13:  64 [-]: RETURN R0 0  
L14:  65 [-]: GETUPVAL R4 1
      66 [-]: MOVE R5 R0   
      67 [-]: MOVE R6 R1   
      68 [-]: CALL R4 2 1  
      69 [-]: JUMPIFNOT R4 L15
      70 [-]: RETURN R0 0  
L15:  71 [-]: GETUPVAL R5 2
      72 [-]: GETTABLEKS R4 R5 K21 [0xCDC34211]
      73 [-]: CALL R4 0 1  
      74 [-]: JUMPIFNOT R4 L26
      75 [-]: GETIMPORT R5 24 [nil]
      76 [-]: JUMPIFNOT R5 L16
      77 [-]: LOADB R4 1   
      78 [-]: JUMP L19
    
L16:  79 [-]: GETIMPORT R5 26 [nil]
      80 [-]: NAMECALL R5 R5 K27 [0xCA9EA368]
      81 [-]: CALL R5 1 1  
      82 [-]: GETIMPORT R6 29 [nil]
      83 [-]: GETUPVAL R7 3
      84 [-]: CALL R6 1 3  
      85 [-]: FORGPREP_INEXT R6 L18
L17:  86 [-]: JUMPIFNOTEQ R5 R10 L18
      87 [-]: LOADB R4 1   
      88 [-]: JUMP L19
    
L18:  89 [-]: FORGLOOP R6 L17 2 [inext]
      90 [-]: LOADB R4 0   
L19:  91 [-]: JUMPIF R4 L33
      92 [-]: LOADB R4 0   
      93 [-]: GETIMPORT R7 31 [nil]
      94 [-]: NAMECALL R5 R1 K2 [0xF2DEAF69]
      95 [-]: CALL R5 2 1  
      96 [-]: JUMPIFNOT R5 L20
      97 [-]: GETIMPORT R5 26 [nil]
      98 [-]: NAMECALL R5 R5 K32 [0xFB64E76C]
      99 [-]: CALL R5 1 1  
     100 [-]: JUMPIFNOT R5 L21
     101 [-]: NAMECALL R6 R5 K33 [0x5578D98B]
     102 [-]: CALL R6 1 1  
     103 [-]: JUMPIFNOTEQ R6 R1 L21
     104 [-]: LOADB R4 1   
     105 [-]: JUMP L21
    
L20: 106 [-]: NAMECALL R5 R1 K34 [0xA5E492D4]
     107 [-]: CALL R5 1 1  
     108 [-]: MOVE R4 R5   
L21: 109 [-]: JUMPIFNOT R4 L33
     110 [-]: GETIMPORT R5 36 [nil]
     111 [-]: JUMPXEQKNIL R5 L22 NOT
     112 [-]: GETIMPORT R5 37 [nil]
     113 [-]: NEWTABLE R6 0 0
     114 [-]: SETTABLEKS R6 R5 K35 ["EvoArmor_Icons"]
L22: 115 [-]: GETIMPORT R5 29 [nil]
     116 [-]: GETIMPORT R6 39 [nil]
     117 [-]: CALL R5 1 3  
     118 [-]: FORGPREP_INEXT R5 L25
L23: 119 [-]: GETIMPORT R10 41 [nil]
     120 [-]: GETIMPORT R12 26 [nil]
     121 [-]: GETIMPORT R14 43 [nil]
     122 [-]: MOVE R15 R9  
     123 [-]: CALL R14 1 -1
     124 [-]: NAMECALL R12 R12 K44 [0x765DAD71]
     125 [-]: CALL R12 -1 -1
     126 [-]: NAMECALL R10 R10 K45 [0x9252175F]
     127 [-]: CALL R10 -1 0
     128 [-]: GETIMPORT R11 47 [nil]
     129 [-]: FASTCALL1 62 R11 L24
     130 [-]: GETIMPORT R10 10 [nil]
     131 [-]: CALL R10 1 1 
L24: 132 [-]: JUMPIF R10 L25
     133 [-]: GETIMPORT R10 36 [nil]
     134 [-]: NAMECALL R11 R9 K48 [0xE223E2B1]
     135 [-]: CALL R11 1 1 
     136 [-]: GETIMPORT R12 47 [nil]
     137 [-]: SETTABLE R12 R10 R11
L25: 138 [-]: FORGLOOP R5 L23 2 [inext]
     139 [-]: RETURN R0 0  
L26: 140 [-]: GETIMPORT R4 37 [nil]
     141 [-]: JUMPXEQKNIL R4 L33
     142 [-]: GETIMPORT R4 50 [nil]
     143 [-]: JUMPXEQKNIL R4 L33
     144 [-]: GETIMPORT R4 50 [nil]
     145 [-]: LOADK R5 K51 ["LoadOut"]
     146 [-]: CALL R4 1 1  
     147 [-]: GETIMPORT R5 53 [nil]
     148 [-]: MOVE R7 R4   
     149 [-]: NAMECALL R5 R5 K54 [0xBCFB64AB]
     150 [-]: CALL R5 2 1  
     151 [-]: MOVE R4 R5   
     152 [-]: FASTCALL1 62 R4 L27
     153 [-]: MOVE R6 R4   
     154 [-]: GETIMPORT R5 10 [nil]
     155 [-]: CALL R5 1 1  
L27: 156 [-]: JUMPIFNOT R5 L28
     157 [-]: GETIMPORT R5 50 [nil]
     158 [-]: LOADK R6 K55 ["CustomizeTenno"]
     159 [-]: CALL R5 1 1  
     160 [-]: MOVE R4 R5   
     161 [-]: GETIMPORT R5 53 [nil]
     162 [-]: MOVE R7 R4   
     163 [-]: NAMECALL R5 R5 K54 [0xBCFB64AB]
     164 [-]: CALL R5 2 1  
     165 [-]: MOVE R4 R5   
L28: 166 [-]: FASTCALL1 62 R4 L29
     167 [-]: MOVE R6 R4   
     168 [-]: GETIMPORT R5 10 [nil]
     169 [-]: CALL R5 1 1  
L29: 170 [-]: JUMPIF R5 L33
     171 [-]: LOADK R7 K56 ["GetSelectedItemSlot"]
     172 [-]: LOADK R8 K57 [""]
     173 [-]: NAMECALL R5 R4 K58 [0xE4162EED]
     174 [-]: CALL R5 3 0  
     175 [-]: GETIMPORT R5 60 [nil]
     176 [-]: GETIMPORT R6 37 [nil]
     177 [-]: LOADNIL R7   
     178 [-]: SETTABLEKS R7 R6 K59 ["LoadOutSelectedSlot"]
     179 [-]: GETUPVAL R6 4
     180 [-]: MOVE R7 R0   
     181 [-]: MOVE R8 R1   
     182 [-]: MOVE R9 R5   
     183 [-]: CALL R6 3 1  
     184 [-]: JUMPIFNOT R6 L33
     185 [-]: LOADK R6 K57 [""]
     186 [-]: LOADN R7 0   
     187 [-]: GETIMPORT R8 29 [nil]
     188 [-]: GETIMPORT R9 39 [nil]
     189 [-]: CALL R8 1 3  
     190 [-]: FORGPREP_INEXT R8 L32
L30: 191 [-]: LENGTH R13 R6
     192 [-]: LOADN R14 0  
     193 [-]: JUMPIFNOTLT R14 R13 L31
     194 [-]: MOVE R13 R6  
     195 [-]: LOADK R14 K61 ["<br>"]
     196 [-]: CONCAT R6 R13 R14
L31: 197 [-]: GETIMPORT R13 41 [nil]
     198 [-]: NAMECALL R15 R12 K48 [0xE223E2B1]
     199 [-]: CALL R15 1 -1
     200 [-]: NAMECALL R13 R13 K62 [0xD87C0114]
     201 [-]: CALL R13 -1 1
     202 [-]: MOVE R7 R13  
     203 [-]: MOVE R13 R6  
     204 [-]: GETIMPORT R16 64 [nil]
     205 [-]: NAMECALL R17 R12 K65 [0x8D14ADEC]
     206 [-]: CALL R17 1 -1
     207 [-]: CALL R16 -1 1
     208 [-]: LOADB R17 1  
     209 [-]: DUPTABLE R18 68
     210 [-]: SETTABLEKS R7 R18 K66 ["PROGRESS"]
     211 [-]: NAMECALL R19 R12 K69 [0x2F5D21D2]
     212 [-]: CALL R19 1 1 
     213 [-]: SETTABLEKS R19 R18 K67 ["GOAL"]
     214 [-]: NAMECALL R14 R4 K70 [0x42B04007]
     215 [-]: CALL R14 4 1 
     216 [-]: CONCAT R6 R13 R14
L32: 217 [-]: FORGLOOP R8 L30 2 [inext]
     218 [-]: LOADK R10 K71 ["SetChallengeProgressDesc"]
     219 [-]: MOVE R11 R6  
     220 [-]: NAMECALL R8 R4 K58 [0xE4162EED]
     221 [-]: CALL R8 3 0  
L33: 222 [-]: RETURN R0 0  



