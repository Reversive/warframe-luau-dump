; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SecurityLevel"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnLaserDoorPathingEnabled"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnLaserDoorPathingDisabled"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R4   
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: DUPCLOSURE R7 K13 []
      18 [-]: MOVE R0 R6   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R7 K14 ["OnAlerted"]
      22 [-]: DUPCLOSURE R7 K15 []
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R7 K16 ["OnUnAlerted"]
      25 [-]: DUPCLOSURE R7 K17 []
      26 [-]: SETGLOBAL R7 K18 ["OnPaused"]
      27 [-]: DUPCLOSURE R7 K19 []
      28 [-]: SETGLOBAL R7 K20 ["OnSpawn"]
      29 [-]: DUPCLOSURE R7 K21 []
      30 [-]: SETGLOBAL R7 K22 ["OnDeath"]
      31 [-]: DUPCLOSURE R7 K23 []
      32 [-]: SETGLOBAL R7 K24 ["OnDeathGrineerCamera"]
      33 [-]: DUPCLOSURE R7 K25 []
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R7 K26 ["CameraSpawn"]
      36 [-]: DUPCLOSURE R7 K27 []
      37 [-]: SETGLOBAL R7 K28 ["CameraDetectionMeshScaling"]
      38 [-]: DUPCLOSURE R7 K29 []
      39 [-]: SETGLOBAL R7 K30 ["CameraDetectionMeshScalingBeamBased"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K4 ["Hide"]
       7 [-]: NAMECALL R1 R1 K5 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L10
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: NAMECALL R3 R3 K11 [0x7D108DDB]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L10
L 3:  23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: GETTABLE R10 R3 R6
      25 [-]: NAMECALL R10 R10 K12 [0x8B72B36E]
      26 [-]: CALL R10 1 1 
      27 [-]: GETTABLE R8 R9 R10
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 3 [nil]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L9 
      32 [-]: GETIMPORT R8 8 [nil]
      33 [-]: GETTABLE R9 R3 R6
      34 [-]: NAMECALL R9 R9 K12 [0x8B72B36E]
      35 [-]: CALL R9 1 1  
      36 [-]: GETTABLE R7 R8 R9
      37 [-]: LOADN R10 1  
      38 [-]: LENGTH R8 R7 
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L7
L 5:  41 [-]: GETTABLE R12 R7 R10
      42 [-]: GETTABLEKS R11 R12 K13 ["object"]
      43 [-]: JUMPIFNOTEQ R0 R11 L6
      44 [-]: GETTABLE R1 R3 R6
      45 [-]: MOVE R2 R10  
      46 [-]: JUMP L7
     
L 6:  47 [-]: FORNLOOP R8 L5
L 7:  48 [-]: FASTCALL1 62 R1 L8
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 3 [nil]
      51 [-]: CALL R8 1 1  
L 8:  52 [-]: JUMPIFNOT R8 L10
L 9:  53 [-]: FORNLOOP R4 L3
L10:  54 [-]: FASTCALL1 62 R1 L11
      55 [-]: MOVE R4 R1   
      56 [-]: GETIMPORT R3 3 [nil]
      57 [-]: CALL R3 1 1  
L11:  58 [-]: JUMPIF R3 L17
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: FASTCALL1 62 R4 L12
      61 [-]: GETIMPORT R3 3 [nil]
      62 [-]: CALL R3 1 1  
L12:  63 [-]: JUMPIF R3 L13
      64 [-]: GETIMPORT R3 1 [nil]
      65 [-]: GETIMPORT R5 16 [nil]
      66 [-]: NAMECALL R3 R3 K17 [0x5B65EDAC]
      67 [-]: CALL R3 2 0  
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: GETIMPORT R5 19 [nil]
      70 [-]: LOADK R6 K20 ["MorphAmount"]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADN R6 0   
      73 [-]: NAMECALL R3 R3 K21 [0x986D2AB8]
      74 [-]: CALL R3 3 0  
L13:  75 [-]: GETIMPORT R4 23 [nil]
      76 [-]: FASTCALL1 62 R4 L14
      77 [-]: GETIMPORT R3 3 [nil]
      78 [-]: CALL R3 1 1  
L14:  79 [-]: JUMPIF R3 L19
      80 [-]: GETIMPORT R3 23 [nil]
      81 [-]: NAMECALL R3 R3 K24 [0xF37943FF]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIFNOT R3 L15
      84 [-]: GETIMPORT R3 23 [nil]
      85 [-]: NAMECALL R3 R3 K25 [0xF4E253B6]
      86 [-]: CALL R3 1 0  
L15:  87 [-]: GETIMPORT R3 23 [nil]
      88 [-]: GETIMPORT R9 8 [nil]
      89 [-]: NAMECALL R10 R1 K12 [0x8B72B36E]
      90 [-]: CALL R10 1 1 
      91 [-]: GETTABLE R8 R9 R10
      92 [-]: GETTABLE R7 R8 R2
      93 [-]: GETTABLEKS R6 R7 K26 ["params"]
      94 [-]: GETTABLEKS R5 R6 K27 ["laserDoorNewTrigger"]
      95 [-]: NAMECALL R3 R3 K28 [0xC9F6A7D7]
      96 [-]: CALL R3 2 1  
      97 [-]: FASTCALL1 62 R3 L16
      98 [-]: MOVE R5 R3   
      99 [-]: GETIMPORT R4 3 [nil]
     100 [-]: CALL R4 1 1  
L16: 101 [-]: JUMPIF R4 L19
     102 [-]: NAMECALL R4 R3 K29 [0xA2880940]
     103 [-]: CALL R4 1 0  
     104 [-]: RETURN R0 0  
L17: 105 [-]: GETIMPORT R4 23 [nil]
     106 [-]: FASTCALL1 62 R4 L18
     107 [-]: GETIMPORT R3 3 [nil]
     108 [-]: CALL R3 1 1  
L18: 109 [-]: JUMPIF R3 L19
     110 [-]: GETIMPORT R3 23 [nil]
     111 [-]: NAMECALL R3 R3 K25 [0xF4E253B6]
     112 [-]: CALL R3 1 0  
L19: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K4 ["Show"]
       7 [-]: NAMECALL R1 R1 K5 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L10
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: NAMECALL R3 R3 K11 [0x7D108DDB]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L10
L 3:  23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: GETTABLE R10 R3 R6
      25 [-]: NAMECALL R10 R10 K12 [0x8B72B36E]
      26 [-]: CALL R10 1 1 
      27 [-]: GETTABLE R8 R9 R10
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 3 [nil]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L9 
      32 [-]: GETIMPORT R8 8 [nil]
      33 [-]: GETTABLE R9 R3 R6
      34 [-]: NAMECALL R9 R9 K12 [0x8B72B36E]
      35 [-]: CALL R9 1 1  
      36 [-]: GETTABLE R7 R8 R9
      37 [-]: LOADN R10 1  
      38 [-]: LENGTH R8 R7 
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L7
L 5:  41 [-]: GETTABLE R12 R7 R10
      42 [-]: GETTABLEKS R11 R12 K13 ["object"]
      43 [-]: JUMPIFNOTEQ R0 R11 L6
      44 [-]: GETTABLE R1 R3 R6
      45 [-]: MOVE R2 R10  
      46 [-]: JUMP L7
     
L 6:  47 [-]: FORNLOOP R8 L5
L 7:  48 [-]: FASTCALL1 62 R1 L8
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 3 [nil]
      51 [-]: CALL R8 1 1  
L 8:  52 [-]: JUMPIFNOT R8 L10
L 9:  53 [-]: FORNLOOP R4 L3
L10:  54 [-]: FASTCALL1 62 R1 L11
      55 [-]: MOVE R4 R1   
      56 [-]: GETIMPORT R3 3 [nil]
      57 [-]: CALL R3 1 1  
L11:  58 [-]: JUMPIF R3 L19
      59 [-]: GETIMPORT R8 8 [nil]
      60 [-]: NAMECALL R9 R1 K12 [0x8B72B36E]
      61 [-]: CALL R9 1 1  
      62 [-]: GETTABLE R7 R8 R9
      63 [-]: GETTABLE R6 R7 R2
      64 [-]: GETTABLEKS R5 R6 K14 ["params"]
      65 [-]: GETTABLEKS R4 R5 K15 ["laserDoorNewTrigger"]
      66 [-]: FASTCALL1 62 R4 L12
      67 [-]: GETIMPORT R3 3 [nil]
      68 [-]: CALL R3 1 1  
L12:  69 [-]: JUMPIF R3 L19
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: FASTCALL1 62 R4 L13
      72 [-]: GETIMPORT R3 3 [nil]
      73 [-]: CALL R3 1 1  
L13:  74 [-]: JUMPIF R3 L21
      75 [-]: GETIMPORT R6 8 [nil]
      76 [-]: NAMECALL R7 R1 K12 [0x8B72B36E]
      77 [-]: CALL R7 1 1  
      78 [-]: GETTABLE R5 R6 R7
      79 [-]: GETTABLE R4 R5 R2
      80 [-]: GETTABLEKS R3 R4 K14 ["params"]
      81 [-]: GETIMPORT R4 1 [nil]
      82 [-]: SETTABLEKS R4 R3 K16 ["laserDoorLaserDeco"]
      83 [-]: GETIMPORT R3 18 [nil]
      84 [-]: LOADN R4 50  
      85 [-]: LOADN R5 50  
      86 [-]: LOADN R6 220 
      87 [-]: LOADN R7 255 
      88 [-]: CALL R3 4 1  
      89 [-]: NAMECALL R5 R1 K19 [0xBB610E5B]
      90 [-]: CALL R5 1 1  
      91 [-]: FASTCALL1 62 R5 L14
      92 [-]: GETIMPORT R4 3 [nil]
      93 [-]: CALL R4 1 1  
L14:  94 [-]: JUMPIF R4 L15
      95 [-]: NAMECALL R4 R1 K19 [0xBB610E5B]
      96 [-]: CALL R4 1 1  
      97 [-]: NAMECALL R4 R4 K20 [0xDE321E6F]
      98 [-]: CALL R4 1 1  
      99 [-]: NAMECALL R4 R4 K21 [0xF7D48EE0]
     100 [-]: CALL R4 1 1  
     101 [-]: NAMECALL R4 R4 K22 [0x68D708A7]
     102 [-]: CALL R4 1 1  
     103 [-]: LOADN R7 0   
     104 [-]: NAMECALL R5 R4 K23 [0x8E62760A]
     105 [-]: CALL R5 2 1  
     106 [-]: LOADN R8 6   
     107 [-]: NAMECALL R6 R5 K24 [0x697019D0]
     108 [-]: CALL R6 2 1  
     109 [-]: JUMPIFNOT R6 L15
     110 [-]: GETIMPORT R6 18 [nil]
     111 [-]: GETTABLEKS R7 R5 K25 ["mEnergyColor"]
     112 [-]: CALL R6 1 1  
     113 [-]: MOVE R3 R6   
L15: 114 [-]: GETIMPORT R4 1 [nil]
     115 [-]: GETIMPORT R6 28 [nil]
     116 [-]: GETTABLEKS R8 R3 K30 ["red"]
     117 [-]: DIVK R7 R8 K29 [255]
     118 [-]: GETTABLEKS R9 R3 K31 ["green"]
     119 [-]: DIVK R8 R9 K29 [255]
     120 [-]: GETTABLEKS R10 R3 K32 ["blue"]
     121 [-]: DIVK R9 R10 K29 [255]
     122 [-]: LOADN R10 1  
     123 [-]: NAMECALL R4 R4 K33 [0x986D2AB8]
     124 [-]: CALL R4 6 0  
     125 [-]: GETIMPORT R4 1 [nil]
     126 [-]: GETIMPORT R6 35 [nil]
     127 [-]: LOADK R7 K36 ["MorphAmount"]
     128 [-]: CALL R6 1 1  
     129 [-]: LOADN R7 1   
     130 [-]: NAMECALL R4 R4 K33 [0x986D2AB8]
     131 [-]: CALL R4 3 0  
     132 [-]: GETIMPORT R5 38 [nil]
     133 [-]: FASTCALL1 62 R5 L16
     134 [-]: GETIMPORT R4 3 [nil]
     135 [-]: CALL R4 1 1  
L16: 136 [-]: JUMPIF R4 L21
     137 [-]: GETIMPORT R4 38 [nil]
     138 [-]: NAMECALL R4 R4 K39 [0xF37943FF]
     139 [-]: CALL R4 1 1  
     140 [-]: JUMPIFNOT R4 L17
     141 [-]: GETIMPORT R4 38 [nil]
     142 [-]: NAMECALL R4 R4 K40 [0xF4E253B6]
     143 [-]: CALL R4 1 0  
L17: 144 [-]: GETIMPORT R7 8 [nil]
     145 [-]: NAMECALL R8 R1 K12 [0x8B72B36E]
     146 [-]: CALL R8 1 1  
     147 [-]: GETTABLE R6 R7 R8
     148 [-]: GETTABLE R5 R6 R2
     149 [-]: GETTABLEKS R4 R5 K14 ["params"]
     150 [-]: GETIMPORT R5 38 [nil]
     151 [-]: SETTABLEKS R5 R4 K41 ["laserDoorDamTrigger"]
     152 [-]: GETIMPORT R4 10 [nil]
     153 [-]: NAMECALL R4 R4 K42 [0x18D05D30]
     154 [-]: CALL R4 1 1  
     155 [-]: JUMPIFNOT R4 L21
     156 [-]: GETIMPORT R4 38 [nil]
     157 [-]: GETIMPORT R10 8 [nil]
     158 [-]: NAMECALL R11 R1 K12 [0x8B72B36E]
     159 [-]: CALL R11 1 1 
     160 [-]: GETTABLE R9 R10 R11
     161 [-]: GETTABLE R8 R9 R2
     162 [-]: GETTABLEKS R7 R8 K14 ["params"]
     163 [-]: GETTABLEKS R6 R7 K15 ["laserDoorNewTrigger"]
     164 [-]: GETIMPORT R7 35 [nil]
     165 [-]: CALL R7 0 1  
     166 [-]: GETIMPORT R8 44 [nil]
     167 [-]: CALL R8 0 1  
     168 [-]: GETIMPORT R9 46 [nil]
     169 [-]: CALL R9 0 1  
     170 [-]: MOVE R10 R1  
     171 [-]: NAMECALL R4 R4 K47 [0x47901F07]
     172 [-]: CALL R4 6 1  
     173 [-]: FASTCALL1 62 R4 L18
     174 [-]: MOVE R6 R4   
     175 [-]: GETIMPORT R5 3 [nil]
     176 [-]: CALL R5 1 1  
L18: 177 [-]: JUMPIF R5 L21
     178 [-]: GETIMPORT R7 38 [nil]
     179 [-]: NAMECALL R7 R7 K48 [0xDB7325E3]
     180 [-]: CALL R7 1 -1 
     181 [-]: NAMECALL R5 R4 K49 [0xB3C6250F]
     182 [-]: CALL R5 -1 0 
     183 [-]: RETURN R0 0  
L19: 184 [-]: GETIMPORT R4 38 [nil]
     185 [-]: FASTCALL1 62 R4 L20
     186 [-]: GETIMPORT R3 3 [nil]
     187 [-]: CALL R3 1 1  
L20: 188 [-]: JUMPIF R3 L21
     189 [-]: GETIMPORT R3 38 [nil]
     190 [-]: NAMECALL R3 R3 K50 [0x383D2E7D]
     191 [-]: CALL R3 1 0  
L21: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L1
L 0:  11 [-]: GETTABLE R6 R2 R5
      12 [-]: NAMECALL R6 R6 K4 [0x59AF469E]
      13 [-]: CALL R6 1 0  
      14 [-]: FORNLOOP R3 L0
L 1:  15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLE R4 R3 R1
L 2:  18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: NAMECALL R2 R2 K7 [0x21C948F8]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R0 K8 [0xE79E7EF4]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L9 
      28 [-]: NAMECALL R4 R3 K11 [0x9435EB6D]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L9 
      35 [-]: LOADN R7 1   
      36 [-]: LENGTH R5 R2 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L9
L 5:  39 [-]: GETTABLE R8 R2 R7
      40 [-]: FASTCALL1 62 R8 L6
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 10 [nil]
      43 [-]: CALL R9 1 1  
L 6:  44 [-]: JUMPIF R9 L8 
      45 [-]: GETIMPORT R11 13 [nil]
      46 [-]: NAMECALL R9 R8 K14 [0xF2DEAF69]
      47 [-]: CALL R9 2 1  
      48 [-]: JUMPIFNOT R9 L8
      49 [-]: NAMECALL R9 R8 K8 [0xE79E7EF4]
      50 [-]: CALL R9 1 1  
      51 [-]: FASTCALL1 62 R9 L7
      52 [-]: MOVE R11 R9  
      53 [-]: GETIMPORT R10 10 [nil]
      54 [-]: CALL R10 1 1 
L 7:  55 [-]: JUMPIF R10 L8
      56 [-]: NAMECALL R10 R9 K11 [0x9435EB6D]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIFNOTEQ R4 R10 L8
      59 [-]: NAMECALL R11 R8 K15 [0xF05AFC29]
      60 [-]: CALL R11 1 0 
L 8:  61 [-]: FORNLOOP R5 L5
L 9:  62 [-]: FASTCALL1 62 R3 L10
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 10 [nil]
      65 [-]: CALL R4 1 1  
L10:  66 [-]: JUMPIF R4 L13
      67 [-]: NAMECALL R4 R3 K11 [0x9435EB6D]
      68 [-]: CALL R4 1 1  
      69 [-]: GETIMPORT R5 6 [nil]
      70 [-]: GETIMPORT R7 17 [nil]
      71 [-]: LOADK R8 K18 ["CameraTargetLostTileEvents"]
      72 [-]: CALL R7 1 -1 
      73 [-]: NAMECALL R5 R5 K19 [0xC7FCADA9]
      74 [-]: CALL R5 -1 1 
      75 [-]: GETIMPORT R6 21 [nil]
      76 [-]: MOVE R7 R5   
      77 [-]: CALL R6 1 3  
      78 [-]: FORGPREP_INEXT R6 L12
L11:  79 [-]: NAMECALL R11 R10 K8 [0xE79E7EF4]
      80 [-]: CALL R11 1 1 
      81 [-]: NAMECALL R12 R11 K11 [0x9435EB6D]
      82 [-]: CALL R12 1 1 
      83 [-]: JUMPIFNOTEQ R4 R12 L12
      84 [-]: LOADK R15 K22 ["TriggerPort"]
      85 [-]: NAMECALL R13 R10 K23 [0x8EB2112D]
      86 [-]: CALL R13 2 0 
L12:  87 [-]: FORGLOOP R6 L11 2 [inext]
L13:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xE79E7EF4]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R3 R3 K4 [0x21C948F8]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L4 
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R3 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L4
L 1:  16 [-]: GETTABLE R7 R3 R6
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L3 
      22 [-]: GETIMPORT R10 8 [nil]
      23 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: NAMECALL R8 R7 K1 [0xE79E7EF4]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIFNOTEQ R2 R8 L3
      29 [-]: NAMECALL R8 R7 K10 [0xEDB2EFD9]
      30 [-]: CALL R8 1 0  
L 3:  31 [-]: FORNLOOP R4 L1
L 4:  32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L13
      37 [-]: NAMECALL R4 R2 K11 [0x9435EB6D]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: LOADK R8 K14 ["CameraTileEvents"]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R5 K15 [0xC7FCADA9]
      44 [-]: CALL R5 -1 1 
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: MOVE R7 R5   
      47 [-]: CALL R6 1 3  
      48 [-]: FORGPREP_INEXT R6 L12
L 6:  49 [-]: NAMECALL R11 R10 K1 [0xE79E7EF4]
      50 [-]: CALL R11 1 1 
      51 [-]: LOADNIL R12  
      52 [-]: FASTCALL1 62 R11 L7
      53 [-]: MOVE R14 R11 
      54 [-]: GETIMPORT R13 6 [nil]
      55 [-]: CALL R13 1 1 
L 7:  56 [-]: JUMPIF R13 L8
      57 [-]: NAMECALL R13 R11 K11 [0x9435EB6D]
      58 [-]: CALL R13 1 1 
      59 [-]: MOVE R12 R13 
      60 [-]: JUMP L11
    
L 8:  61 [-]: GETIMPORT R13 19 [nil]
      62 [-]: NAMECALL R14 R10 K20 [0xED4E0128]
      63 [-]: CALL R14 1 -1
      64 [-]: CALL R13 -1 1
      65 [-]: GETIMPORT R14 19 [nil]
      66 [-]: NAMECALL R15 R10 K21 [0xD1586535]
      67 [-]: CALL R15 1 -1
      68 [-]: CALL R14 -1 1
      69 [-]: FASTCALL1 62 R13 L9
      70 [-]: MOVE R16 R13 
      71 [-]: GETIMPORT R15 6 [nil]
      72 [-]: CALL R15 1 1 
L 9:  73 [-]: JUMPIF R15 L11
      74 [-]: FASTCALL1 62 R14 L10
      75 [-]: MOVE R16 R14 
      76 [-]: GETIMPORT R15 6 [nil]
      77 [-]: CALL R15 1 1 
L10:  78 [-]: JUMPIF R15 L11
      79 [-]: GETIMPORT R15 23 [nil]
      80 [-]: LOADK R17 K24 ["CameraAcquiredTarget: Port forwarder with name: "]
      81 [-]: MOVE R18 R13 
      82 [-]: LOADK R19 K25 [" at position: "]
      83 [-]: MOVE R20 R14 
      84 [-]: LOADK R21 K26 [" zone was nil!"]
      85 [-]: CONCAT R16 R17 R21
      86 [-]: CALL R15 1 0 
      87 [-]: GETIMPORT R15 28 [nil]
      88 [-]: LOADK R16 K29 ["SecurityCamera - CameraAcquiredTarget: Nil Zone For Custom Event Port Forwarder"]
      89 [-]: CALL R15 1 0 
L11:  90 [-]: JUMPIFNOTEQ R4 R12 L12
      91 [-]: LOADK R15 K30 ["TriggerPort"]
      92 [-]: NAMECALL R13 R10 K31 [0x8EB2112D]
      93 [-]: CALL R13 2 0 
L12:  94 [-]: FORGLOOP R6 L6 2 [inext]
L13:  95 [-]: GETIMPORT R4 33 [nil]
      96 [-]: LOADK R5 K34 [1.5]
      97 [-]: CALL R4 1 0  
      98 [-]: FASTCALL1 62 R0 L14
      99 [-]: MOVE R5 R0   
     100 [-]: GETIMPORT R4 6 [nil]
     101 [-]: CALL R4 1 1  
L14: 102 [-]: JUMPIF R4 L15
     103 [-]: NAMECALL R4 R0 K35 [0x2047CFE7]
     104 [-]: CALL R4 1 1  
     105 [-]: JUMPIFNOT R4 L16
L15: 106 [-]: RETURN R0 0  
L16: 107 [-]: GETIMPORT R4 3 [nil]
     108 [-]: GETIMPORT R6 37 [nil]
     109 [-]: MOVE R7 R1   
     110 [-]: LOADN R8 0   
     111 [-]: LOADN R9 35  
     112 [-]: NAMECALL R4 R4 K38 [0xFB669000]
     113 [-]: CALL R4 5 1  
     114 [-]: LENGTH R5 R4 
     115 [-]: LOADN R6 0   
     116 [-]: JUMPIFNOTLT R6 R5 L20
     117 [-]: LOADN R8 1   
     118 [-]: MOVE R6 R5   
     119 [-]: LOADN R7 1   
     120 [-]: FORNPREP R6 L18
L17: 121 [-]: GETTABLE R9 R4 R8
     122 [-]: NAMECALL R9 R9 K39 [0x907E5A6E]
     123 [-]: CALL R9 1 0  
     124 [-]: FORNLOOP R6 L17
L18: 125 [-]: NAMECALL R6 R0 K40 [0x388577D5]
     126 [-]: CALL R6 1 1  
     127 [-]: GETIMPORT R7 43 [nil]
     128 [-]: JUMPIF R7 L19
     129 [-]: GETIMPORT R7 44 [nil]
     130 [-]: NEWTABLE R8 0 0
     131 [-]: SETTABLEKS R8 R7 K42 ["disabledLaserPaths"]
L19: 132 [-]: GETIMPORT R7 43 [nil]
     133 [-]: SETTABLE R4 R7 R6
L20: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: NAMECALL R8 R7 K7 [0xE79E7EF4]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 9 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L4 
      16 [-]: NAMECALL R9 R8 K10 [0x22DA1852]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R11 R0  
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: CALL R10 1 1 
L 2:  22 [-]: JUMPIF R10 L3
      23 [-]: JUMPIFNOTEQ R9 R0 L4
L 3:  24 [-]: NAMECALL R10 R7 K11 [0x3FE65A58]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIF R10 L4
      27 [-]: NAMECALL R10 R7 K12 [0xEFE29E59]
      28 [-]: CALL R10 1 1 
      29 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPXEQKS R10 K14 L4 ["FlyIn"]
      32 [-]: NAMECALL R10 R8 K15 [0x9435EB6D]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOTLT R1 R10 L4
      35 [-]: MOVE R1 R10  
L 4:  36 [-]: FORGLOOP R3 L0 2 [inext]
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L5
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETTABLE R6 R2 R5
       9 [-]: LOADK R8 K3 ["Hide"]
      10 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      11 [-]: CALL R6 2 0  
      12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: NAMECALL R6 R6 K7 [0xC9F6A7D7]
      15 [-]: CALL R6 2 1  
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L4 
      21 [-]: LOADK R9 K3 ["Hide"]
      22 [-]: NAMECALL R7 R6 K4 [0x8EB2112D]
      23 [-]: CALL R7 2 0  
      24 [-]: JUMP L4
     
L 2:  25 [-]: GETTABLE R6 R2 R5
      26 [-]: LOADK R8 K10 ["Show"]
      27 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      28 [-]: CALL R6 2 0  
      29 [-]: GETTABLE R6 R2 R5
      30 [-]: LOADK R8 K11 ["ClearMaterialSwitch"]
      31 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      32 [-]: CALL R6 2 0  
      33 [-]: GETTABLE R6 R2 R5
      34 [-]: GETIMPORT R8 6 [nil]
      35 [-]: NAMECALL R6 R6 K7 [0xC9F6A7D7]
      36 [-]: CALL R6 2 1  
      37 [-]: FASTCALL1 62 R6 L3
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: JUMPIF R7 L4 
      42 [-]: LOADK R9 K10 ["Show"]
      43 [-]: NAMECALL R7 R6 K4 [0x8EB2112D]
      44 [-]: CALL R7 2 0  
      45 [-]: LOADK R9 K11 ["ClearMaterialSwitch"]
      46 [-]: NAMECALL R7 R6 K4 [0x8EB2112D]
      47 [-]: CALL R7 2 0  
L 4:  48 [-]: FORNLOOP R3 L0
L 5:  49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      51 [-]: CALL R3 2 1  
      52 [-]: MOVE R2 R3   
      53 [-]: LOADN R5 1   
      54 [-]: LENGTH R3 R2 
      55 [-]: LOADN R4 1   
      56 [-]: FORNPREP R3 L7
L 6:  57 [-]: GETTABLE R6 R2 R5
      58 [-]: MOVE R8 R1   
      59 [-]: LOADB R9 1   
      60 [-]: NAMECALL R6 R6 K14 [0x768274D6]
      61 [-]: CALL R6 3 0  
      62 [-]: FORNLOOP R3 L6
L 7:  63 [-]: GETIMPORT R5 16 [nil]
      64 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      65 [-]: CALL R3 2 1  
      66 [-]: MOVE R2 R3   
      67 [-]: LOADN R5 1   
      68 [-]: LENGTH R3 R2 
      69 [-]: LOADN R4 1   
      70 [-]: FORNPREP R3 L9
L 8:  71 [-]: GETTABLE R6 R2 R5
      72 [-]: NOT R8 R1    
      73 [-]: LOADB R9 1   
      74 [-]: NAMECALL R6 R6 K14 [0x768274D6]
      75 [-]: CALL R6 3 0  
      76 [-]: FORNLOOP R3 L8
L 9:  77 [-]: GETIMPORT R5 18 [nil]
      78 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      79 [-]: CALL R3 2 1  
      80 [-]: MOVE R2 R3   
      81 [-]: LOADN R5 1   
      82 [-]: LENGTH R3 R2 
      83 [-]: LOADN R4 1   
      84 [-]: FORNPREP R3 L13
L10:  85 [-]: JUMPIF R1 L11
      86 [-]: GETTABLE R6 R2 R5
      87 [-]: LOADK R8 K19 ["Disable"]
      88 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      89 [-]: CALL R6 2 0  
      90 [-]: JUMP L12
    
L11:  91 [-]: GETTABLE R6 R2 R5
      92 [-]: LOADK R8 K20 ["Enable"]
      93 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      94 [-]: CALL R6 2 0  
L12:  95 [-]: GETTABLE R6 R2 R5
      96 [-]: LOADB R8 0   
      97 [-]: NAMECALL R6 R6 K21 [0x6D51FFC1]
      98 [-]: CALL R6 2 0  
      99 [-]: FORNLOOP R3 L10
L13: 100 [-]: GETIMPORT R5 23 [nil]
     101 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
     102 [-]: CALL R3 2 1  
     103 [-]: MOVE R2 R3   
     104 [-]: LOADN R5 1   
     105 [-]: LENGTH R3 R2 
     106 [-]: LOADN R4 1   
     107 [-]: FORNPREP R3 L19
L14: 108 [-]: GETTABLE R6 R2 R5
     109 [-]: GETIMPORT R8 25 [nil]
     110 [-]: NAMECALL R6 R6 K2 [0xC1595BD5]
     111 [-]: CALL R6 2 1  
     112 [-]: LOADN R9 1   
     113 [-]: LENGTH R7 R6 
     114 [-]: LOADN R8 1   
     115 [-]: FORNPREP R7 L18
L15: 116 [-]: JUMPIF R1 L16
     117 [-]: GETTABLE R10 R6 R9
     118 [-]: LOADK R12 K19 ["Disable"]
     119 [-]: NAMECALL R10 R10 K4 [0x8EB2112D]
     120 [-]: CALL R10 2 0 
     121 [-]: JUMP L17
    
L16: 122 [-]: GETTABLE R10 R6 R9
     123 [-]: LOADK R12 K20 ["Enable"]
     124 [-]: NAMECALL R10 R10 K4 [0x8EB2112D]
     125 [-]: CALL R10 2 0 
L17: 126 [-]: FORNLOOP R7 L15
L18: 127 [-]: FORNLOOP R3 L14
L19: 128 [-]: LOADN R5 1   
     129 [-]: LENGTH R3 R2 
     130 [-]: LOADN R4 1   
     131 [-]: FORNPREP R3 L23
L20: 132 [-]: JUMPIF R1 L21
     133 [-]: GETTABLE R6 R2 R5
     134 [-]: LOADK R8 K19 ["Disable"]
     135 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
     136 [-]: CALL R6 2 0  
     137 [-]: JUMP L22
    
L21: 138 [-]: GETTABLE R6 R2 R5
     139 [-]: LOADK R8 K20 ["Enable"]
     140 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
     141 [-]: CALL R6 2 0  
L22: 142 [-]: GETTABLE R6 R2 R5
     143 [-]: LOADB R8 0   
     144 [-]: NAMECALL R6 R6 K21 [0x6D51FFC1]
     145 [-]: CALL R6 2 0  
     146 [-]: FORNLOOP R3 L20
L23: 147 [-]: FASTCALL1 62 R0 L24
     148 [-]: MOVE R4 R0   
     149 [-]: GETIMPORT R3 9 [nil]
     150 [-]: CALL R3 1 1  
L24: 151 [-]: JUMPIF R3 L25
     152 [-]: MOVE R5 R1   
     153 [-]: NAMECALL R3 R0 K26 [0x46610C50]
     154 [-]: CALL R3 2 0  
L25: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xE79E7EF4]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0x9435EB6D]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: CALL R4 0 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: LOADK R8 K10 ["CameraTileEvents"]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R5 K11 [0xC7FCADA9]
      21 [-]: CALL R5 -1 1 
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: MOVE R7 R5   
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_INEXT R6 L2
L 1:  26 [-]: NAMECALL R11 R10 K4 [0xE79E7EF4]
      27 [-]: CALL R11 1 1 
      28 [-]: NAMECALL R12 R11 K5 [0x9435EB6D]
      29 [-]: CALL R12 1 1 
      30 [-]: JUMPIFNOTEQ R3 R12 L2
      31 [-]: LOADK R15 K14 ["TriggerPort"]
      32 [-]: NAMECALL R13 R10 K15 [0x8EB2112D]
      33 [-]: CALL R13 2 0 
L 2:  34 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  35 [-]: GETUPVAL R7 1
      36 [-]: MOVE R8 R3   
      37 [-]: LOADN R9 1   
      38 [-]: LOADN R10 -1 
      39 [-]: LOADN R11 1  
      40 [-]: LOADN R12 2  
      41 [-]: NAMECALL R5 R1 K16 [0x0CC9967A]
      42 [-]: CALL R5 7 0  
      43 [-]: LOADN R7 1   
      44 [-]: MOVE R5 R4   
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L24
L 4:  47 [-]: MOVE R10 R7  
      48 [-]: GETUPVAL R11 1
      49 [-]: NAMECALL R8 R1 K17 [0xDDB78C32]
      50 [-]: CALL R8 3 1  
      51 [-]: LOADN R9 0   
      52 [-]: JUMPIFNOTLT R9 R8 L10
      53 [-]: GETIMPORT R10 20 [nil]
      54 [-]: FASTCALL1 62 R10 L5
      55 [-]: GETIMPORT R9 7 [nil]
      56 [-]: CALL R9 1 1  
L 5:  57 [-]: JUMPIF R9 L10
      58 [-]: GETIMPORT R11 20 [nil]
      59 [-]: GETTABLE R10 R11 R7
      60 [-]: FASTCALL1 62 R10 L6
      61 [-]: GETIMPORT R9 7 [nil]
      62 [-]: CALL R9 1 1  
L 6:  63 [-]: JUMPIF R9 L10
      64 [-]: GETIMPORT R13 20 [nil]
      65 [-]: GETTABLE R12 R13 R7
      66 [-]: LENGTH R11 R12
      67 [-]: LOADN R9 1   
      68 [-]: LOADN R10 -1 
      69 [-]: FORNPREP R9 L10
L 7:  70 [-]: GETIMPORT R15 20 [nil]
      71 [-]: GETTABLE R14 R15 R7
      72 [-]: GETTABLE R13 R14 R11
      73 [-]: FASTCALL1 62 R13 L8
      74 [-]: GETIMPORT R12 7 [nil]
      75 [-]: CALL R12 1 1 
L 8:  76 [-]: JUMPIF R12 L9
      77 [-]: GETIMPORT R14 20 [nil]
      78 [-]: GETTABLE R13 R14 R7
      79 [-]: GETTABLE R12 R13 R11
      80 [-]: LOADK R14 K14 ["TriggerPort"]
      81 [-]: NAMECALL R12 R12 K15 [0x8EB2112D]
      82 [-]: CALL R12 2 0 
L 9:  83 [-]: FORNLOOP R9 L7
L10:  84 [-]: LOADN R9 0   
      85 [-]: JUMPIFNOTLT R9 R8 L17
      86 [-]: GETIMPORT R10 22 [nil]
      87 [-]: FASTCALL1 62 R10 L11
      88 [-]: GETIMPORT R9 7 [nil]
      89 [-]: CALL R9 1 1  
L11:  90 [-]: JUMPIF R9 L17
      91 [-]: GETIMPORT R11 22 [nil]
      92 [-]: GETTABLE R10 R11 R7
      93 [-]: FASTCALL1 62 R10 L12
      94 [-]: GETIMPORT R9 7 [nil]
      95 [-]: CALL R9 1 1  
L12:  96 [-]: JUMPIF R9 L17
      97 [-]: GETIMPORT R13 22 [nil]
      98 [-]: GETTABLE R12 R13 R7
      99 [-]: LENGTH R11 R12
     100 [-]: LOADN R9 1   
     101 [-]: LOADN R10 -1 
     102 [-]: FORNPREP R9 L17
L13: 103 [-]: GETIMPORT R15 22 [nil]
     104 [-]: GETTABLE R14 R15 R7
     105 [-]: GETTABLE R13 R14 R11
     106 [-]: FASTCALL1 62 R13 L14
     107 [-]: GETIMPORT R12 7 [nil]
     108 [-]: CALL R12 1 1 
L14: 109 [-]: JUMPIF R12 L16
     110 [-]: GETIMPORT R14 22 [nil]
     111 [-]: GETTABLE R13 R14 R7
     112 [-]: GETTABLE R12 R13 R11
     113 [-]: NAMECALL R12 R12 K23 [0x1E3535E5]
     114 [-]: CALL R12 1 1 
     115 [-]: FASTCALL1 62 R12 L15
     116 [-]: MOVE R14 R12 
     117 [-]: GETIMPORT R13 7 [nil]
     118 [-]: CALL R13 1 1 
L15: 119 [-]: JUMPIF R13 L16
     120 [-]: NAMECALL R13 R12 K24 [0xFA9E477F]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R14 R12 K4 [0xE79E7EF4]
     123 [-]: CALL R14 1 1 
     124 [-]: NAMECALL R15 R14 K5 [0x9435EB6D]
     125 [-]: CALL R15 1 1 
     126 [-]: JUMPIFNOTEQ R15 R7 L16
     127 [-]: LOADB R18 1  
     128 [-]: GETIMPORT R19 9 [nil]
     129 [-]: LOADK R20 K25 ["SleepState"]
     130 [-]: CALL R19 1 -1
     131 [-]: NAMECALL R16 R13 K26 [0x55E9211C]
     132 [-]: CALL R16 -1 0
     133 [-]: GETUPVAL R16 2
     134 [-]: MOVE R17 R12 
     135 [-]: LOADB R18 0  
     136 [-]: CALL R16 2 0 
L16: 137 [-]: FORNLOOP R9 L13
L17: 138 [-]: LOADN R9 0   
     139 [-]: JUMPIFNOTLT R9 R8 L23
     140 [-]: GETIMPORT R10 28 [nil]
     141 [-]: FASTCALL1 62 R10 L18
     142 [-]: GETIMPORT R9 7 [nil]
     143 [-]: CALL R9 1 1  
L18: 144 [-]: JUMPIF R9 L23
     145 [-]: GETIMPORT R11 28 [nil]
     146 [-]: GETTABLE R10 R11 R7
     147 [-]: FASTCALL1 62 R10 L19
     148 [-]: GETIMPORT R9 7 [nil]
     149 [-]: CALL R9 1 1  
L19: 150 [-]: JUMPIF R9 L23
     151 [-]: GETIMPORT R13 28 [nil]
     152 [-]: GETTABLE R12 R13 R7
     153 [-]: LENGTH R11 R12
     154 [-]: LOADN R9 1   
     155 [-]: LOADN R10 -1 
     156 [-]: FORNPREP R9 L23
L20: 157 [-]: GETIMPORT R15 28 [nil]
     158 [-]: GETTABLE R14 R15 R7
     159 [-]: GETTABLE R13 R14 R11
     160 [-]: FASTCALL1 62 R13 L21
     161 [-]: GETIMPORT R12 7 [nil]
     162 [-]: CALL R12 1 1 
L21: 163 [-]: JUMPIF R12 L22
     164 [-]: GETIMPORT R14 28 [nil]
     165 [-]: GETTABLE R13 R14 R7
     166 [-]: GETTABLE R12 R13 R11
     167 [-]: LOADK R14 K29 ["ClearRestricted"]
     168 [-]: NAMECALL R12 R12 K15 [0x8EB2112D]
     169 [-]: CALL R12 2 0 
L22: 170 [-]: FORNLOOP R9 L20
L23: 171 [-]: FORNLOOP R5 L4
L24: 172 [-]: GETUPVAL R7 1
     173 [-]: MOVE R8 R3   
     174 [-]: NAMECALL R5 R1 K30 [0x734E6038]
     175 [-]: CALL R5 3 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADB R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: LOADB R8 1   
       6 [-]: NAMECALL R3 R0 K3 [0x659D451F]
       7 [-]: CALL R3 5 0  
       8 [-]: LOADN R5 50  
       9 [-]: LOADN R6 50  
      10 [-]: LOADN R7 35  
      11 [-]: LOADN R8 34  
      12 [-]: NAMECALL R3 R2 K4 [0x917B694E]
      13 [-]: CALL R3 5 0  
      14 [-]: LOADN R5 50  
      15 [-]: LOADN R6 50  
      16 [-]: LOADN R7 35  
      17 [-]: LOADN R8 34  
      18 [-]: NAMECALL R3 R2 K5 [0x71B11A54]
      19 [-]: CALL R3 5 0  
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: CALL R3 1 0  
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R3 R2 K10 [0xD3382246]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L0
      27 [-]: LOADN R5 35  
      28 [-]: LOADN R6 35  
      29 [-]: LOADN R7 20  
      30 [-]: LOADN R8 15  
      31 [-]: NAMECALL R3 R2 K4 [0x917B694E]
      32 [-]: CALL R3 5 0  
      33 [-]: LOADN R5 35  
      34 [-]: LOADN R6 35  
      35 [-]: LOADN R7 20  
      36 [-]: LOADN R8 15  
      37 [-]: NAMECALL R3 R2 K5 [0x71B11A54]
      38 [-]: CALL R3 5 0  
      39 [-]: LOADB R3 1   
      40 [-]: RETURN R3 1  
L 0:  41 [-]: LOADN R5 35  
      42 [-]: LOADN R6 35  
      43 [-]: LOADN R7 20  
      44 [-]: LOADN R8 15  
      45 [-]: NAMECALL R3 R2 K4 [0x917B694E]
      46 [-]: CALL R3 5 0  
      47 [-]: LOADN R5 35  
      48 [-]: LOADN R6 35  
      49 [-]: LOADN R7 20  
      50 [-]: LOADN R8 15  
      51 [-]: NAMECALL R3 R2 K5 [0x71B11A54]
      52 [-]: CALL R3 5 0  
      53 [-]: GETIMPORT R5 12 [nil]
      54 [-]: LOADB R6 0   
      55 [-]: LOADN R7 0   
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R3 R0 K3 [0x659D451F]
      58 [-]: CALL R3 5 0  
      59 [-]: LOADB R3 0   
      60 [-]: RETURN R3 1  


; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: LOADK R8 K3 ["MaterialSwitch"]
       9 [-]: NAMECALL R6 R6 K4 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
      11 [-]: GETTABLE R6 R2 R5
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: NAMECALL R6 R6 K7 [0xC9F6A7D7]
      14 [-]: CALL R6 2 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: LOADK R9 K3 ["MaterialSwitch"]
      21 [-]: NAMECALL R7 R6 K4 [0x8EB2112D]
      22 [-]: CALL R7 2 0  
L 2:  23 [-]: FORNLOOP R3 L0
L 3:  24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      26 [-]: CALL R3 2 1  
      27 [-]: MOVE R2 R3   
      28 [-]: LOADN R5 1   
      29 [-]: LENGTH R3 R2 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L5
L 4:  32 [-]: GETTABLE R6 R2 R5
      33 [-]: LOADB R8 0   
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R6 R6 K12 [0x768274D6]
      36 [-]: CALL R6 3 0  
      37 [-]: FORNLOOP R3 L4
L 5:  38 [-]: GETIMPORT R5 14 [nil]
      39 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R2 R3   
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L7
L 6:  46 [-]: GETTABLE R6 R2 R5
      47 [-]: LOADB R8 1   
      48 [-]: LOADB R9 1   
      49 [-]: NAMECALL R6 R6 K12 [0x768274D6]
      50 [-]: CALL R6 3 0  
      51 [-]: FORNLOOP R3 L6
L 7:  52 [-]: GETIMPORT R5 16 [nil]
      53 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      54 [-]: CALL R3 2 1  
      55 [-]: MOVE R2 R3   
      56 [-]: LOADN R5 1   
      57 [-]: LENGTH R3 R2 
      58 [-]: LOADN R4 1   
      59 [-]: FORNPREP R3 L9
L 8:  60 [-]: GETTABLE R6 R2 R5
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R6 R6 K17 [0x6D51FFC1]
      63 [-]: CALL R6 2 0  
      64 [-]: FORNLOOP R3 L8
L 9:  65 [-]: GETIMPORT R5 19 [nil]
      66 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      67 [-]: CALL R3 2 1  
      68 [-]: MOVE R2 R3   
      69 [-]: LOADN R5 1   
      70 [-]: LENGTH R3 R2 
      71 [-]: LOADN R4 1   
      72 [-]: FORNPREP R3 L11
L10:  73 [-]: GETTABLE R6 R2 R5
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R6 R6 K17 [0x6D51FFC1]
      76 [-]: CALL R6 2 0  
      77 [-]: FORNLOOP R3 L10
L11:  78 [-]: GETIMPORT R5 21 [nil]
      79 [-]: LOADB R6 0   
      80 [-]: LOADN R7 0   
      81 [-]: LOADB R8 1   
      82 [-]: NAMECALL R3 R0 K22 [0x659D451F]
      83 [-]: CALL R3 5 0  
      84 [-]: GETIMPORT R3 24 [nil]
      85 [-]: JUMPXEQKB R3 1 L12 NOT
      86 [-]: GETUPVAL R3 0
      87 [-]: MOVE R4 R0   
      88 [-]: MOVE R5 R1   
      89 [-]: CALL R3 2 1  
      90 [-]: JUMPIFNOT R3 L13
      91 [-]: GETUPVAL R3 1
      92 [-]: MOVE R4 R0   
      93 [-]: CALL R3 1 0  
      94 [-]: JUMP L13
    
L12:  95 [-]: GETUPVAL R3 2
      96 [-]: MOVE R4 R0   
      97 [-]: CALL R3 1 0  
L13:  98 [-]: GETIMPORT R3 26 [nil]
      99 [-]: NAMECALL R4 R3 K27 [0xEF893AEC]
     100 [-]: CALL R4 1 1  
     101 [-]: GETIMPORT R5 29 [nil]
     102 [-]: NAMECALL R5 R5 K30 [0x29EF273D]
     103 [-]: CALL R5 1 1  
     104 [-]: NAMECALL R6 R5 K31 [0x66905CB0]
     105 [-]: CALL R6 1 1  
     106 [-]: GETTABLEKS R7 R4 K32 ["goalTag"]
     107 [-]: GETIMPORT R8 34 [nil]
     108 [-]: LOADK R9 K35 ["FriendlyFireTacAlert"]
     109 [-]: CALL R8 1 1  
     110 [-]: JUMPIFNOTEQ R7 R8 L14
     111 [-]: LOADB R9 1   
     112 [-]: NAMECALL R7 R6 K36 [0xE603BAB2]
     113 [-]: CALL R7 2 0  
L14: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L3
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: LOADK R7 K3 ["ClearMaterialSwitch"]
       9 [-]: NAMECALL R5 R5 K4 [0x8EB2112D]
      10 [-]: CALL R5 2 0  
      11 [-]: GETTABLE R5 R1 R4
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: NAMECALL R5 R5 K7 [0xC9F6A7D7]
      14 [-]: CALL R5 2 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: LOADK R8 K3 ["ClearMaterialSwitch"]
      21 [-]: NAMECALL R6 R5 K4 [0x8EB2112D]
      22 [-]: CALL R6 2 0  
L 2:  23 [-]: FORNLOOP R2 L0
L 3:  24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      26 [-]: CALL R2 2 1  
      27 [-]: MOVE R1 R2   
      28 [-]: LOADN R4 1   
      29 [-]: LENGTH R2 R1 
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L5
L 4:  32 [-]: GETTABLE R5 R1 R4
      33 [-]: LOADB R7 1   
      34 [-]: LOADB R8 1   
      35 [-]: NAMECALL R5 R5 K12 [0x768274D6]
      36 [-]: CALL R5 3 0  
      37 [-]: FORNLOOP R2 L4
L 5:  38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      40 [-]: CALL R2 2 1  
      41 [-]: MOVE R1 R2   
      42 [-]: LOADN R4 1   
      43 [-]: LENGTH R2 R1 
      44 [-]: LOADN R3 1   
      45 [-]: FORNPREP R2 L7
L 6:  46 [-]: GETTABLE R5 R1 R4
      47 [-]: LOADB R7 0   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R5 R5 K12 [0x768274D6]
      50 [-]: CALL R5 3 0  
      51 [-]: FORNLOOP R2 L6
L 7:  52 [-]: GETIMPORT R4 16 [nil]
      53 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      54 [-]: CALL R2 2 1  
      55 [-]: MOVE R1 R2   
      56 [-]: LOADN R4 1   
      57 [-]: LENGTH R2 R1 
      58 [-]: LOADN R3 1   
      59 [-]: FORNPREP R2 L9
L 8:  60 [-]: GETTABLE R5 R1 R4
      61 [-]: LOADB R7 0   
      62 [-]: NAMECALL R5 R5 K17 [0x6D51FFC1]
      63 [-]: CALL R5 2 0  
      64 [-]: FORNLOOP R2 L8
L 9:  65 [-]: GETIMPORT R4 19 [nil]
      66 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      67 [-]: CALL R2 2 1  
      68 [-]: MOVE R1 R2   
      69 [-]: LOADN R4 1   
      70 [-]: LENGTH R2 R1 
      71 [-]: LOADN R3 1   
      72 [-]: FORNPREP R2 L11
L10:  73 [-]: GETTABLE R5 R1 R4
      74 [-]: LOADB R7 0   
      75 [-]: NAMECALL R5 R5 K17 [0x6D51FFC1]
      76 [-]: CALL R5 2 0  
      77 [-]: FORNLOOP R2 L10
L11:  78 [-]: GETIMPORT R4 21 [nil]
      79 [-]: LOADB R5 0   
      80 [-]: LOADN R6 0   
      81 [-]: LOADB R7 1   
      82 [-]: NAMECALL R2 R0 K22 [0x659D451F]
      83 [-]: CALL R2 5 0  
      84 [-]: GETIMPORT R2 24 [nil]
      85 [-]: JUMPXEQKB R2 0 L12 NOT
      86 [-]: GETUPVAL R2 0
      87 [-]: MOVE R3 R0   
      88 [-]: CALL R2 1 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L1
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NOT R8 R1    
       9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R6 R6 K3 [0x768274D6]
      11 [-]: CALL R6 3 0  
      12 [-]: FORNLOOP R3 L0
L 1:  13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R2 R3   
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L3
L 2:  21 [-]: GETTABLE R6 R2 R5
      22 [-]: NOT R8 R1    
      23 [-]: LOADB R9 1   
      24 [-]: NAMECALL R6 R6 K3 [0x768274D6]
      25 [-]: CALL R6 3 0  
      26 [-]: FORNLOOP R3 L2
L 3:  27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      29 [-]: CALL R3 2 1  
      30 [-]: MOVE R2 R3   
      31 [-]: LOADN R5 1   
      32 [-]: LENGTH R3 R2 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L5
L 4:  35 [-]: GETTABLE R6 R2 R5
      36 [-]: NOT R8 R1    
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R6 R6 K3 [0x768274D6]
      39 [-]: CALL R6 3 0  
      40 [-]: FORNLOOP R3 L4
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: LOADB R7 1   
       9 [-]: LOADB R8 1   
      10 [-]: NAMECALL R5 R5 K3 [0x768274D6]
      11 [-]: CALL R5 3 0  
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R2 R1 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L3
L 2:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 1   
      24 [-]: NAMECALL R5 R5 K3 [0x768274D6]
      25 [-]: CALL R5 3 0  
      26 [-]: FORNLOOP R2 L2
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L8
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R1 R0 K5 [0xC1595BD5]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L1
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      13 [-]: CALL R5 1 0  
      14 [-]: FORNLOOP R2 L0
L 1:  15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      17 [-]: CALL R2 2 1  
      18 [-]: MOVE R1 R2   
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L3
L 2:  23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      25 [-]: CALL R5 1 0  
      26 [-]: FORNLOOP R2 L2
L 3:  27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L8 
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      34 [-]: CALL R2 2 1  
      35 [-]: MOVE R1 R2   
      36 [-]: LOADN R4 1   
      37 [-]: LENGTH R2 R1 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L6
L 5:  40 [-]: GETTABLE R5 R1 R4
      41 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      42 [-]: CALL R5 1 0  
      43 [-]: FORNLOOP R2 L5
L 6:  44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      46 [-]: CALL R2 2 1  
      47 [-]: MOVE R1 R2   
      48 [-]: LOADN R4 1   
      49 [-]: LENGTH R2 R1 
      50 [-]: LOADN R3 1   
      51 [-]: FORNPREP R2 L8
L 7:  52 [-]: GETTABLE R5 R1 R4
      53 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      54 [-]: CALL R5 1 0  
      55 [-]: FORNLOOP R2 L7
L 8:  56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: LOADB R4 0   
      58 [-]: LOADB R5 0   
      59 [-]: NAMECALL R1 R0 K17 [0x2970F52F]
      60 [-]: CALL R1 4 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L4
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R1 R0 K5 [0xC1595BD5]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L1
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      13 [-]: CALL R5 1 0  
      14 [-]: FORNLOOP R2 L0
L 1:  15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      17 [-]: CALL R2 2 1  
      18 [-]: MOVE R1 R2   
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L3
L 2:  23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K6 [0xA2880940]
      25 [-]: CALL R5 1 0  
      26 [-]: FORNLOOP R2 L2
L 3:  27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: NAMECALL R2 R0 K12 [0x986D2AB8]
      30 [-]: CALL R2 3 0  
      31 [-]: NAMECALL R3 R0 K13 [0xF6EBD926]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 1   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R4 3 1  
      38 [-]: ADD R2 R3 R4 
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: NAMECALL R3 R3 K20 [0x21DBE06C]
      44 [-]: CALL R3 4 0  
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: GETIMPORT R5 22 [nil]
      47 [-]: MOVE R6 R2   
      48 [-]: GETIMPORT R7 19 [nil]
      49 [-]: NAMECALL R3 R3 K23 [0x05909209]
      50 [-]: CALL R3 4 0  
      51 [-]: GETIMPORT R5 25 [nil]
      52 [-]: GETIMPORT R6 27 [nil]
      53 [-]: MOVE R7 R2   
      54 [-]: NAMECALL R3 R0 K28 [0x47901F07]
      55 [-]: CALL R3 4 0  
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: JUMPXEQKB R1 0 L3 NOT
       8 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K5 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: LOADK R6 K10 ["SecurityOff"]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R3 K11 [0xC7B81E8D]
      18 [-]: CALL R3 3 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: NAMECALL R4 R3 K12 [0x831D3143]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R4 L3
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R1   
      30 [-]: LOADB R6 0   
      31 [-]: CALL R4 2 0  
L 3:  32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: LOADN R2 0   
      34 [-]: JUMPIFNOTLE R2 R1 L4
      35 [-]: GETIMPORT R3 9 [nil]
      36 [-]: LOADK R4 K15 ["ScanSpeed"]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: NAMECALL R1 R0 K16 [0x6E0C2EE3]
      40 [-]: CALL R1 3 0  
L 4:  41 [-]: GETIMPORT R1 18 [nil]
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLE R2 R1 L5
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: LOADK R4 K19 ["ArcAngle"]
      46 [-]: CALL R3 1 1  
      47 [-]: GETIMPORT R4 18 [nil]
      48 [-]: NAMECALL R1 R0 K16 [0x6E0C2EE3]
      49 [-]: CALL R1 3 0  
L 5:  50 [-]: GETIMPORT R1 21 [nil]
      51 [-]: JUMPXEQKB R1 1 L6 NOT
      52 [-]: GETIMPORT R3 9 [nil]
      53 [-]: LOADK R4 K22 ["InvertStartDir"]
      54 [-]: CALL R3 1 1  
      55 [-]: LOADN R4 1   
      56 [-]: NAMECALL R1 R0 K16 [0x6E0C2EE3]
      57 [-]: CALL R1 3 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 4
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: GETIMPORT R5 7 [nil]
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: NAMECALL R2 R0 K8 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: LOADN R4 10  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R6 R0   
      13 [-]: GETIMPORT R5 12 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L7 
      16 [-]: GETIMPORT R7 14 [nil]
      17 [-]: NAMECALL R9 R0 K15 [0xCB3851B8]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 17 [nil]
      20 [-]: LOADN R11 0  
      21 [-]: LOADN R12 0  
      22 [-]: LOADN R13 0  
      23 [-]: CALL R10 3 1 
      24 [-]: ADD R8 R9 R10
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 19 [nil]
      27 [-]: MUL R6 R7 R8 
      28 [-]: ADD R5 R6 R2 
      29 [-]: GETIMPORT R6 21 [nil]
      30 [-]: MOVE R8 R2   
      31 [-]: MOVE R9 R5   
      32 [-]: MOVE R10 R1  
      33 [-]: LOADNIL R11  
      34 [-]: MOVE R12 R3  
      35 [-]: NAMECALL R6 R6 K22 [0x722CD32C]
      36 [-]: CALL R6 6 1  
      37 [-]: JUMPIFNOT R6 L5
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R9 24 [nil]
      40 [-]: SUB R10 R2 R3
      41 [-]: CALL R9 1 1  
      42 [-]: FASTCALL2K 18 R9 K25 L2 [5]
      43 [-]: LOADK R10 K25 [5]
      44 [-]: GETIMPORT R8 28 [nil]
      45 [-]: CALL R8 2 1  
L 2:  46 [-]: GETIMPORT R9 30 [nil]
      47 [-]: MUL R4 R8 R9 
      48 [-]: LOADN R8 0   
L 3:  49 [-]: LOADN R10 1  
      50 [-]: GETIMPORT R11 32 [nil]
      51 [-]: DIV R9 R10 R11
      52 [-]: JUMPIFNOTLT R8 R9 L4
      53 [-]: GETIMPORT R11 34 [nil]
      54 [-]: MOVE R12 R7  
      55 [-]: MOVE R13 R4  
      56 [-]: GETIMPORT R15 32 [nil]
      57 [-]: MUL R14 R8 R15
      58 [-]: CALL R11 3 -1
      59 [-]: NAMECALL R9 R0 K35 [0x2D9BA74F]
      60 [-]: CALL R9 -1 0 
      61 [-]: GETIMPORT R9 37 [nil]
      62 [-]: CALL R9 0 1  
      63 [-]: ADD R8 R8 R9 
      64 [-]: GETIMPORT R9 39 [nil]
      65 [-]: LOADN R10 0  
      66 [-]: CALL R9 1 0  
      67 [-]: JUMPBACK L3  
L 4:  68 [-]: MOVE R11 R4  
      69 [-]: NAMECALL R9 R0 K35 [0x2D9BA74F]
      70 [-]: CALL R9 2 0  
      71 [-]: JUMP L6
     
L 5:  72 [-]: GETIMPORT R7 39 [nil]
      73 [-]: LOADN R9 1   
      74 [-]: GETIMPORT R10 32 [nil]
      75 [-]: DIV R8 R9 R10
      76 [-]: CALL R7 1 0  
L 6:  77 [-]: JUMPBACK L0  
L 7:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: NAMECALL R3 R2 K6 [0xC1595BD5]
      12 [-]: CALL R3 2 1  
L 2:  13 [-]: LENGTH R4 R3 
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLT R4 R5 L4
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: NAMECALL R4 R2 K6 [0xC1595BD5]
      23 [-]: CALL R4 2 1  
      24 [-]: MOVE R3 R4   
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K9 [0.10000000000000001]
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: NAMECALL R4 R0 K12 [0xC9F6A7D7]
      31 [-]: CALL R4 2 1  
L 5:  32 [-]: FASTCALL1 62 R0 L6
      33 [-]: MOVE R6 R0   
      34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L16
      37 [-]: LENGTH R5 R3 
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFNOTLT R6 R5 L16
      40 [-]: LOADN R5 0   
      41 [-]: LOADB R6 1   
      42 [-]: LOADN R9 1   
      43 [-]: LENGTH R7 R3 
      44 [-]: LOADN R8 1   
      45 [-]: FORNPREP R7 L12
L 7:  46 [-]: GETTABLE R11 R3 R9
      47 [-]: FASTCALL1 62 R11 L8
      48 [-]: GETIMPORT R10 3 [nil]
      49 [-]: CALL R10 1 1 
L 8:  50 [-]: JUMPIF R10 L11
      51 [-]: GETIMPORT R10 14 [nil]
      52 [-]: GETTABLE R12 R3 R9
      53 [-]: NAMECALL R12 R12 K15 [0x5EA1328F]
      54 [-]: CALL R12 1 1 
      55 [-]: SUB R11 R1 R12
      56 [-]: CALL R10 1 1 
      57 [-]: SUB R12 R5 R10
      58 [-]: FASTCALL1 2 R12 L9
      59 [-]: GETIMPORT R11 18 [nil]
      60 [-]: CALL R11 1 1 
L 9:  61 [-]: GETIMPORT R12 20 [nil]
      62 [-]: JUMPIFNOTLT R12 R11 L10
      63 [-]: LOADN R11 0  
      64 [-]: JUMPIFNOTLT R11 R5 L10
      65 [-]: LOADB R6 0   
L10:  66 [-]: ADD R5 R5 R10
L11:  67 [-]: FORNLOOP R7 L7
L12:  68 [-]: LENGTH R7 R3 
      69 [-]: DIV R5 R5 R7 
      70 [-]: FASTCALL1 62 R4 L13
      71 [-]: MOVE R8 R4   
      72 [-]: GETIMPORT R7 3 [nil]
      73 [-]: CALL R7 1 1  
L13:  74 [-]: JUMPIF R7 L14
      75 [-]: MOVE R9 R6   
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R7 R4 K21 [0x768274D6]
      78 [-]: CALL R7 3 0  
L14:  79 [-]: FASTCALL2K 18 R5 K22 L15 [5]
      80 [-]: MOVE R11 R5  
      81 [-]: LOADK R12 K22 [5]
      82 [-]: GETIMPORT R10 24 [nil]
      83 [-]: CALL R10 2 1 
L15:  84 [-]: GETIMPORT R11 26 [nil]
      85 [-]: MUL R9 R10 R11
      86 [-]: NAMECALL R7 R0 K27 [0x2D9BA74F]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R7 8 [nil]
      89 [-]: LOADN R8 0   
      90 [-]: CALL R7 1 0  
      91 [-]: JUMPBACK L5  
L16:  92 [-]: RETURN R0 0  



