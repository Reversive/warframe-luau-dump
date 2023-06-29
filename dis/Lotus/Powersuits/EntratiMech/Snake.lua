; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["TransferenceControlled"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["SnakeRespawnInvulnerability"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: NEWCLOSURE R4 P0
      12 [-]: MOVE R1 R0   
      13 [-]: DUPCLOSURE R5 K7 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K8 ["PrepareQuestMech"]
      17 [-]: DUPCLOSURE R5 K9 []
      18 [-]: SETGLOBAL R5 K10 ["DormantEnemyAvatar"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: SETGLOBAL R5 K12 ["AwakenOnEnter"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: SETGLOBAL R5 K14 ["CreateSummonFx"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: SETGLOBAL R5 K16 ["GiveOmni"]
      25 [-]: DUPCLOSURE R5 K17 []
      26 [-]: SETGLOBAL R5 K18 ["RemoveOmni"]
      27 [-]: DUPCLOSURE R5 K19 []
      28 [-]: MOVE R0 R2   
      29 [-]: DUPCLOSURE R6 K20 []
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R6 K21 ["LoadLastCheckpoint"]
      33 [-]: DUPCLOSURE R6 K22 []
      34 [-]: DUPCLOSURE R7 K23 []
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R7 K24 ["ForceSnakeAvatar"]
      37 [-]: CLOSEUPVALS R0
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["SnakeMechAbilityState"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L3 
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K8 [0x2047CFE7]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
      21 [-]: LOADN R4 10  
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R2 R1 K9 [0xC69087F6]
      25 [-]: CALL R2 4 0  
      26 [-]: LOADN R4 10  
      27 [-]: NAMECALL R2 R1 K10 [0xE85A2361]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIF R3 L3 
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R3 R2 K11 [0x383C72C6]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R3 R2 K12 [0x85073028]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADN R5 1   
      41 [-]: NAMECALL R3 R2 K13 [0xCE232012]
      42 [-]: CALL R3 2 0  
      43 [-]: LOADB R5 0   
      44 [-]: NAMECALL R3 R2 K14 [0x99FDDBA0]
      45 [-]: CALL R3 2 0  
L 3:  46 [-]: NAMECALL R2 R0 K15 [0x35844CF2]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPIF R2 L4 
      49 [-]: GETIMPORT R2 4 [nil]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
      52 [-]: JUMPBACK L3  
L 4:  53 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      54 [-]: CALL R2 1 1  
      55 [-]: NAMECALL R2 R2 K16 [0xF7D48EE0]
      56 [-]: CALL R2 1 1  
      57 [-]: LOADK R5 K17 [1000000]
      58 [-]: NAMECALL R3 R2 K18 [0xE227A53E]
      59 [-]: CALL R3 2 0  
      60 [-]: NAMECALL R3 R0 K19 [0xB40C191A]
      61 [-]: CALL R3 1 1  
      62 [-]: MOVE R6 R3   
      63 [-]: NAMECALL R4 R0 K20 [0x014DB014]
      64 [-]: CALL R4 2 0  
      65 [-]: NAMECALL R4 R2 K21 [0x3C88E434]
      66 [-]: CALL R4 1 1  
      67 [-]: GETIMPORT R5 23 [nil]
      68 [-]: MOVE R6 R4   
      69 [-]: CALL R5 1 3  
      70 [-]: FORGPREP_INEXT R5 L6
L 5:  71 [-]: NAMECALL R10 R9 K24 [0x4C053FA8]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIF R10 L6
      74 [-]: LOADB R12 0  
      75 [-]: NAMECALL R10 R9 K25 [0x0077D753]
      76 [-]: CALL R10 2 0 
L 6:  77 [-]: FORGLOOP R5 L5 2 [inext]
      78 [-]: LOADN R5 0   
      79 [-]: NAMECALL R6 R0 K26 [0x020D4331]
      80 [-]: CALL R6 1 1  
      81 [-]: FASTCALL1 62 R6 L7
      82 [-]: MOVE R8 R6   
      83 [-]: GETIMPORT R7 7 [nil]
      84 [-]: CALL R7 1 1  
L 7:  85 [-]: JUMPIFNOT R7 L8
      86 [-]: RETURN R0 0  
L 8:  87 [-]: NAMECALL R7 R6 K27 [0x86E05B7D]
      88 [-]: CALL R7 1 1  
      89 [-]: JUMPIF R7 L9 
      90 [-]: NAMECALL R7 R6 K28 [0xE76F4476]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFNOT R7 L15
L 9:  93 [-]: NAMECALL R7 R6 K27 [0x86E05B7D]
      94 [-]: CALL R7 1 1  
      95 [-]: JUMPIFNOT R7 L10
      96 [-]: GETIMPORT R7 4 [nil]
      97 [-]: LOADN R8 1   
      98 [-]: CALL R7 1 0  
      99 [-]: JUMPBACK L9  
L10: 100 [-]: NAMECALL R7 R6 K28 [0xE76F4476]
     101 [-]: CALL R7 1 1  
     102 [-]: JUMPIFNOT R7 L11
     103 [-]: GETIMPORT R7 4 [nil]
     104 [-]: LOADK R8 K29 [0.10000000000000001]
     105 [-]: CALL R7 1 0  
     106 [-]: JUMPBACK L10 
L11: 107 [-]: NAMECALL R7 R6 K27 [0x86E05B7D]
     108 [-]: CALL R7 1 1  
     109 [-]: JUMPIFNOT R7 L12
     110 [-]: NAMECALL R7 R6 K28 [0xE76F4476]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPIF R7 L15
L12: 113 [-]: GETIMPORT R7 23 [nil]
     114 [-]: MOVE R8 R4   
     115 [-]: CALL R7 1 3  
     116 [-]: FORGPREP_INEXT R7 L14
L13: 117 [-]: JUMPIFNOTLT R5 R10 L14
     118 [-]: NAMECALL R12 R11 K24 [0x4C053FA8]
     119 [-]: CALL R12 1 1 
     120 [-]: JUMPIF R12 L14
     121 [-]: LOADB R14 0  
     122 [-]: NAMECALL R12 R11 K25 [0x0077D753]
     123 [-]: CALL R12 2 0 
L14: 124 [-]: FORGLOOP R7 L13 2 [inext]
L15: 125 [-]: GETIMPORT R7 30 [nil]
     126 [-]: JUMPIFEQ R7 R5 L23
     127 [-]: LOADN R9 1   
     128 [-]: LOADN R7 4   
     129 [-]: LOADN R8 1   
     130 [-]: FORNPREP R7 L20
L16: 131 [-]: GETTABLE R10 R4 R9
     132 [-]: NAMECALL R10 R10 K24 [0x4C053FA8]
     133 [-]: CALL R10 1 1 
     134 [-]: JUMPIF R10 L19
     135 [-]: GETTABLE R10 R4 R9
     136 [-]: GETIMPORT R13 30 [nil]
     137 [-]: JUMPIFLE R9 R13 L17
     138 [-]: LOADB R12 0 +1
L17: 139 [-]: LOADB R12 1  
L18: 140 [-]: NAMECALL R10 R10 K25 [0x0077D753]
     141 [-]: CALL R10 2 0 
L19: 142 [-]: FORNLOOP R7 L16
L20: 143 [-]: GETIMPORT R5 30 [nil]
     144 [-]: NAMECALL R7 R0 K31 [0x5E651723]
     145 [-]: CALL R7 1 1  
     146 [-]: FASTCALL1 62 R7 L21
     147 [-]: MOVE R9 R7   
     148 [-]: GETIMPORT R8 7 [nil]
     149 [-]: CALL R8 1 1  
L21: 150 [-]: JUMPIF R8 L23
     151 [-]: LOADB R10 0  
     152 [-]: NAMECALL R8 R7 K32 [0x6D7BFACB]
     153 [-]: CALL R8 2 1  
     154 [-]: SETUPVAL R8 0
     155 [-]: GETUPVAL R9 0
     156 [-]: FASTCALL1 62 R9 L22
     157 [-]: GETIMPORT R8 7 [nil]
     158 [-]: CALL R8 1 1  
L22: 159 [-]: JUMPIF R8 L23
     160 [-]: GETUPVAL R8 0
     161 [-]: LOADK R10 K33 ["NotifyAbilityRefreshed"]
     162 [-]: LOADK R11 K34 [""]
     163 [-]: NAMECALL R8 R8 K35 [0xC9DD135D]
     164 [-]: CALL R8 3 0  
L23: 165 [-]: GETIMPORT R7 4 [nil]
     166 [-]: LOADN R8 0   
     167 [-]: CALL R7 1 0  
     168 [-]: JUMPBACK L8  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L7 
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L7
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 2   
      29 [-]: NAMECALL R2 R1 K11 [0xC69087F6]
      30 [-]: CALL R2 4 0  
      31 [-]: LOADN R4 10  
      32 [-]: NAMECALL R2 R1 K12 [0xE85A2361]
      33 [-]: CALL R2 2 1  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 6 [nil]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIFNOT R3 L6
      39 [-]: LOADN R5 1   
      40 [-]: NAMECALL R3 R1 K12 [0xE85A2361]
      41 [-]: CALL R3 2 1  
      42 [-]: MOVE R2 R3   
      43 [-]: LOADN R5 1   
      44 [-]: LOADN R6 10  
      45 [-]: NAMECALL R3 R1 K13 [0x447665BF]
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R3 4 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
L 4:  50 [-]: LOADN R5 10  
      51 [-]: NAMECALL R3 R1 K12 [0xE85A2361]
      52 [-]: CALL R3 2 1  
      53 [-]: JUMPIFEQ R3 R2 L5
      54 [-]: GETIMPORT R3 4 [nil]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R3 1 0  
      57 [-]: JUMPBACK L4  
L 5:  58 [-]: LOADN R5 10  
      59 [-]: NAMECALL R3 R1 K12 [0xE85A2361]
      60 [-]: CALL R3 2 1  
      61 [-]: MOVE R2 R3   
L 6:  62 [-]: LOADN R5 10  
      63 [-]: LOADN R6 0   
      64 [-]: LOADN R7 2   
      65 [-]: NAMECALL R3 R1 K11 [0xC69087F6]
      66 [-]: CALL R3 4 0  
L 7:  67 [-]: NAMECALL R2 R0 K14 [0x35844CF2]
      68 [-]: CALL R2 1 1  
      69 [-]: JUMPIF R2 L9 
      70 [-]: GETIMPORT R2 16 [nil]
      71 [-]: GETIMPORT R3 9 [nil]
      72 [-]: NAMECALL R3 R3 K17 [0xFB64E76C]
      73 [-]: CALL R3 1 1  
      74 [-]: NAMECALL R3 R3 K18 [0x5CA33548]
      75 [-]: CALL R3 1 -1 
      76 [-]: CALL R2 -1 1 
      77 [-]: NAMECALL R3 R0 K19 [0xFA9E477F]
      78 [-]: CALL R3 1 1  
      79 [-]: FASTCALL1 62 R3 L8
      80 [-]: MOVE R5 R3   
      81 [-]: GETIMPORT R4 6 [nil]
      82 [-]: CALL R4 1 1  
L 8:  83 [-]: JUMPIF R4 L9 
      84 [-]: MOVE R6 R2   
      85 [-]: NAMECALL R4 R3 K20 [0xAE5C3FAF]
      86 [-]: CALL R4 2 0  
L 9:  87 [-]: NAMECALL R2 R0 K21 [0x1AC1655C]
      88 [-]: CALL R2 1 1  
      89 [-]: FASTCALL1 62 R2 L10
      90 [-]: MOVE R4 R2   
      91 [-]: GETIMPORT R3 6 [nil]
      92 [-]: CALL R3 1 1  
L10:  93 [-]: JUMPIF R3 L11
      94 [-]: LOADB R5 0   
      95 [-]: NAMECALL R3 R2 K22 [0x805D75E0]
      96 [-]: CALL R3 2 0  
L11:  97 [-]: GETUPVAL R3 1
      98 [-]: MOVE R4 R0   
      99 [-]: CALL R3 1 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x069D881F]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R0 K2 [0x768274D6]
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADN R3 1   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L4 
      26 [-]: LOADB R4 1   
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R2 R1 K9 [0x55E9211C]
      29 [-]: CALL R2 3 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R0 K3 [0xF4E253B6]
       9 [-]: CALL R3 1 0  
      10 [-]: NAMECALL R3 R2 K4 [0x020D4331]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K5 [0xCDE2800A]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: GETIMPORT R7 11 [nil]
      17 [-]: GETIMPORT R8 13 [nil]
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R3 R2 K14 [0x47901F07]
      20 [-]: CALL R3 6 1  
      21 [-]: GETIMPORT R4 16 [nil]
      22 [-]: LOADN R5 1   
      23 [-]: CALL R4 1 0  
L 2:  24 [-]: LOADN R6 15  
      25 [-]: NAMECALL R4 R2 K17 [0x0E46E45B]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: GETIMPORT R6 21 [nil]
      34 [-]: NAMECALL R7 R2 K22 [0xD1586535]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 13 [nil]
      37 [-]: MOVE R9 R2   
      38 [-]: NAMECALL R4 R4 K23 [0x05909209]
      39 [-]: CALL R4 5 0  
      40 [-]: GETIMPORT R6 25 [nil]
      41 [-]: LOADN R7 10  
      42 [-]: NAMECALL R4 R2 K26 [0x21B4C60E]
      43 [-]: CALL R4 3 0  
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: JUMPIF R4 L5 
      49 [-]: NAMECALL R4 R3 K27 [0xA2880940]
      50 [-]: CALL R4 1 0  
L 5:  51 [-]: NAMECALL R4 R2 K28 [0xFA9E477F]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L6
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 2 [nil]
      56 [-]: CALL R5 1 1  
L 6:  57 [-]: JUMPIF R5 L7 
      58 [-]: LOADB R7 0   
      59 [-]: GETIMPORT R8 30 [nil]
      60 [-]: NAMECALL R5 R4 K31 [0x55E9211C]
      61 [-]: CALL R5 3 0  
L 7:  62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R5 R2 K32 [0x358A9622]
      64 [-]: CALL R5 2 0  
      65 [-]: LOADB R7 0   
      66 [-]: NAMECALL R5 R2 K33 [0x069D881F]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 36 [nil]
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R5 1 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 180 
       7 [-]: CALL R5 3 -1 
       8 [-]: NAMECALL R1 R1 K6 [0x05909209]
       9 [-]: CALL R1 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R2 K1 [0x881B6B90]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADNIL R4   
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R3 K4 [0xB5D09C91]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R4 R5   
L 1:  14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R5 R0 K7 [0x511D26B8]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R7 2   
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 2   
      26 [-]: NAMECALL R5 R2 K8 [0xC69087F6]
      27 [-]: CALL R5 4 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R3 R2 K3 [0x881B6B90]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADNIL R4   
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R3 K4 [0xB5D09C91]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R4 R5   
L 2:  19 [-]: LOADN R7 10  
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 2   
      22 [-]: NAMECALL R5 R2 K5 [0xC69087F6]
      23 [-]: CALL R5 4 0  
      24 [-]: LOADN R7 2   
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R2 K6 [0x35B09371]
      27 [-]: CALL R5 3 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R0   
       1 [-]: NAMECALL R3 R1 K0 [0x069D881F]
       2 [-]: CALL R3 2 0  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R3 R1 K3 [0x89F5ABE4]
       6 [-]: CALL R3 2 0  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R1 K4 [0x8E20FBBB]
       9 [-]: CALL R3 2 0  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 25  
      17 [-]: LOADN R7 6   
      18 [-]: LOADN R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R3 R2 K7 [0xEB3C14DA]
      21 [-]: CALL R3 6 0  
      22 [-]: GETUPVAL R5 0
      23 [-]: LOADN R6 25  
      24 [-]: LOADN R7 6   
      25 [-]: LOADN R8 0   
      26 [-]: NAMECALL R3 R2 K8 [0x3A0E0670]
      27 [-]: CALL R3 5 0  
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: NAMECALL R3 R1 K9 [0xAF7C1D8D]
      31 [-]: CALL R3 2 0  
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 6 [nil]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: GETUPVAL R5 0
      38 [-]: NAMECALL R3 R2 K10 [0x55481E0D]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADN R5 3   
      41 [-]: LOADN R6 2   
      42 [-]: NAMECALL R3 R2 K11 [0x4A9DA24C]
      43 [-]: CALL R3 3 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0x73901ACF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R1 K1 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R1 K2 [0xB40C191A]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R6 R3   
       9 [-]: NAMECALL R4 R1 K3 [0x014DB014]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: CALL R4 1 0  
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: LOADK R8 K10 ["GAME_C1_SPINE2"]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: GETIMPORT R9 14 [nil]
      20 [-]: MOVE R10 R1  
      21 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      22 [-]: CALL R4 6 0  
      23 [-]: GETUPVAL R4 0
      24 [-]: LOADB R5 1   
      25 [-]: MOVE R6 R1   
      26 [-]: MOVE R7 R2   
      27 [-]: CALL R4 3 0  
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLEKS R4 R5 K16 [0x1F60D532]
      30 [-]: GETIMPORT R5 18 [nil]
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: FASTCALL1 62 R5 L1
      34 [-]: GETIMPORT R4 22 [nil]
      35 [-]: CALL R4 1 1  
L 1:  36 [-]: JUMPIF R4 L2 
      37 [-]: GETIMPORT R6 20 [nil]
      38 [-]: LOADB R7 0   
      39 [-]: LOADN R8 4   
      40 [-]: LOADN R9 1   
      41 [-]: LOADB R10 1  
      42 [-]: NAMECALL R4 R1 K23 [0x5D985C7E]
      43 [-]: CALL R4 6 0  
      44 [-]: GETIMPORT R6 25 [nil]
      45 [-]: LOADN R7 10  
      46 [-]: NAMECALL R4 R1 K26 [0x21B4C60E]
      47 [-]: CALL R4 3 0  
      48 [-]: LOADB R6 1   
      49 [-]: NAMECALL R4 R1 K27 [0xEE5DE7AD]
      50 [-]: CALL R4 2 0  
L 2:  51 [-]: FASTCALL1 62 R2 L3
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 22 [nil]
      54 [-]: CALL R4 1 1  
L 3:  55 [-]: JUMPIF R4 L4 
      56 [-]: NAMECALL R4 R2 K28 [0xB87F958D]
      57 [-]: CALL R4 1 1  
      58 [-]: MOVE R7 R4   
      59 [-]: NAMECALL R5 R2 K29 [0x57369B8B]
      60 [-]: CALL R5 2 0  
L 4:  61 [-]: GETIMPORT R4 31 [nil]
      62 [-]: LOADK R5 K32 ["         start fade"]
      63 [-]: CALL R4 1 0  
      64 [-]: GETIMPORT R4 5 [nil]
      65 [-]: LOADK R5 K33 [0.01]
      66 [-]: CALL R4 1 0  
      67 [-]: GETIMPORT R4 35 [nil]
      68 [-]: NAMECALL R4 R4 K36 [0x7C1A0374]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R5 R4 K37 [0x65C7544C]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADN R6 1   
      73 [-]: LOADN R7 0   
      74 [-]: LOADNIL R8   
      75 [-]: GETIMPORT R9 39 [nil]
      76 [-]: JUMPXEQKN R9 K40 L5 NOT [0]
      77 [-]: MOVE R11 R6  
      78 [-]: NAMECALL R9 R4 K41 [0xB6DF3E50]
      79 [-]: CALL R9 2 0  
      80 [-]: GETIMPORT R9 5 [nil]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: RETURN R0 0  
L 5:  84 [-]: LOADN R9 1   
      85 [-]: JUMPIFNOTLT R7 R9 L6
      86 [-]: GETIMPORT R9 43 [nil]
      87 [-]: MOVE R10 R5  
      88 [-]: MOVE R11 R6  
      89 [-]: MOVE R12 R7  
      90 [-]: CALL R9 3 1  
      91 [-]: MOVE R8 R9   
      92 [-]: MOVE R11 R8  
      93 [-]: NAMECALL R9 R4 K41 [0xB6DF3E50]
      94 [-]: CALL R9 2 0  
      95 [-]: GETIMPORT R10 45 [nil]
      96 [-]: CALL R10 0 1 
      97 [-]: GETIMPORT R11 39 [nil]
      98 [-]: DIV R9 R10 R11
      99 [-]: ADD R7 R7 R9 
     100 [-]: GETIMPORT R9 5 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L5  
L 6: 104 [-]: GETIMPORT R9 5 [nil]
     105 [-]: GETIMPORT R11 48 [nil]
     106 [-]: DIVK R10 R11 K46 [2]
     107 [-]: CALL R9 1 0  
     108 [-]: LOADB R11 0  
     109 [-]: NAMECALL R9 R1 K27 [0xEE5DE7AD]
     110 [-]: CALL R9 2 0  
     111 [-]: LOADB R11 0  
     112 [-]: NAMECALL R9 R1 K49 [0x8E20FBBB]
     113 [-]: CALL R9 2 0  
     114 [-]: NAMECALL R9 R1 K50 [0xDE321E6F]
     115 [-]: CALL R9 1 1  
     116 [-]: FASTCALL1 62 R9 L7
     117 [-]: MOVE R11 R9  
     118 [-]: GETIMPORT R10 22 [nil]
     119 [-]: CALL R10 1 1 
L 7: 120 [-]: JUMPIF R10 L8
     121 [-]: LOADN R12 10 
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 2  
     124 [-]: NAMECALL R10 R9 K51 [0xC69087F6]
     125 [-]: CALL R10 4 0 
L 8: 126 [-]: GETIMPORT R10 5 [nil]
     127 [-]: GETIMPORT R12 48 [nil]
     128 [-]: DIVK R11 R12 K46 [2]
     129 [-]: CALL R10 1 0 
     130 [-]: LOADN R7 0   
     131 [-]: MOVE R5 R6   
     132 [-]: LOADN R6 0   
L 9: 133 [-]: LOADN R10 1  
     134 [-]: JUMPIFNOTLT R7 R10 L10
     135 [-]: GETIMPORT R10 43 [nil]
     136 [-]: MOVE R11 R5  
     137 [-]: MOVE R12 R6  
     138 [-]: MOVE R13 R7  
     139 [-]: CALL R10 3 1 
     140 [-]: MOVE R8 R10  
     141 [-]: MOVE R12 R8  
     142 [-]: NAMECALL R10 R4 K41 [0xB6DF3E50]
     143 [-]: CALL R10 2 0 
     144 [-]: GETIMPORT R11 45 [nil]
     145 [-]: CALL R11 0 1 
     146 [-]: GETIMPORT R12 39 [nil]
     147 [-]: DIV R10 R11 R12
     148 [-]: ADD R7 R7 R10
     149 [-]: GETIMPORT R10 5 [nil]
     150 [-]: LOADN R11 0  
     151 [-]: CALL R10 1 0 
     152 [-]: JUMPBACK L9  
L10: 153 [-]: MOVE R12 R6  
     154 [-]: NAMECALL R10 R4 K41 [0xB6DF3E50]
     155 [-]: CALL R10 2 0 
     156 [-]: GETUPVAL R10 0
     157 [-]: LOADB R11 0  
     158 [-]: MOVE R12 R1  
     159 [-]: MOVE R13 R2  
     160 [-]: CALL R10 3 0 
     161 [-]: LOADB R12 0  
     162 [-]: NAMECALL R10 R1 K52 [0xAA06860E]
     163 [-]: CALL R10 2 0 
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x069D881F]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADB R3 0   
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R1 R0 K1 [0x768274D6]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
       5 [-]: CALL R2 -1 1 
       6 [-]: NAMECALL R3 R0 K6 [0x5E651723]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L3 
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L3 
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R4 R0 K9 [0x069D881F]
      20 [-]: CALL R4 2 0  
      21 [-]: LOADB R6 0   
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R4 R0 K10 [0x768274D6]
      24 [-]: CALL R4 3 0  
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R3 K11 [0x480B3AAE]
      27 [-]: CALL R4 2 0  
      28 [-]: NAMECALL R4 R2 K12 [0xFA9E477F]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L2
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: CALL R5 1 1  
L 2:  34 [-]: JUMPIF R5 L3 
      35 [-]: LOADB R7 1   
      36 [-]: GETUPVAL R8 0
      37 [-]: NAMECALL R5 R4 K13 [0x55E9211C]
      38 [-]: CALL R5 3 0  
L 3:  39 [-]: RETURN R0 0  



