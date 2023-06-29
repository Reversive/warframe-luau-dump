; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.RailjackUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["ScenarioProgress"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Powersuits/Wraith/ReaperAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 1
      20 [-]: NEWTABLE R7 0 2
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: LOADN R9 -25 
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 -30
      25 [-]: CALL R8 3 1  
      26 [-]: GETIMPORT R9 15 [nil]
      27 [-]: CALL R9 0 -1 
      28 [-]: SETLIST R7 R8 -1 [1]
      29 [-]: SETLIST R6 R7 1 [1]
      30 [-]: DUPCLOSURE R7 K16 []
      31 [-]: DUPCLOSURE R8 K17 []
      32 [-]: SETGLOBAL R8 K18 ["CameraTiltForRegionIndex"]
      33 [-]: DUPCLOSURE R8 K19 []
      34 [-]: SETGLOBAL R8 K20 ["PrepareRailjackStarchart"]
      35 [-]: DUPCLOSURE R8 K21 []
      36 [-]: SETGLOBAL R8 K22 ["CanOpenRailjackStarchart"]
      37 [-]: DUPCLOSURE R8 K23 []
      38 [-]: DUPCLOSURE R9 K24 []
      39 [-]: MOVE R0 R8   
      40 [-]: SETGLOBAL R9 K25 ["IsInMission"]
      41 [-]: DUPCLOSURE R9 K26 []
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R3   
      45 [-]: SETGLOBAL R9 K27 ["HostRailjackStarchartLoop"]
      46 [-]: DUPCLOSURE R9 K28 []
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R5   
      49 [-]: SETGLOBAL R9 K29 ["CanUseAWCannon"]
      50 [-]: DUPCLOSURE R9 K30 []
      51 [-]: SETGLOBAL R9 K31 ["GetSuperWeaponText"]
      52 [-]: DUPCLOSURE R9 K32 []
      53 [-]: MOVE R0 R2   
      54 [-]: SETGLOBAL R9 K33 ["GetAWCannonText"]
      55 [-]: DUPCLOSURE R9 K34 []
      56 [-]: SETGLOBAL R9 K35 ["EngineeringIndicator"]
      57 [-]: DUPCLOSURE R9 K36 []
      58 [-]: MOVE R0 R1   
      59 [-]: DUPCLOSURE R10 K37 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R9   
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R10 K38 ["OnCameraPressed"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADN R2 -1  
       8 [-]: RETURN R2 1  
L 1:   9 [-]: NAMECALL R2 R1 K3 [0xB06572DA]
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R1 -1  
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xB06572DA]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
L 2:  12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: NAMECALL R2 R2 K6 [0x78298275]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: NAMECALL R3 R3 K6 [0x78298275]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: MOVE R4 R2   
      29 [-]: NAMECALL R5 R4 K0 [0xE79E7EF4]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L6
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIFNOT R6 L7
      36 [-]: LOADN R3 -1  
      37 [-]: JUMP L8
     
L 7:  38 [-]: NAMECALL R6 R5 K3 [0xB06572DA]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R3 R6   
L 8:  41 [-]: JUMPXEQKN R1 K9 L9 [-1]
      42 [-]: JUMPXEQKN R3 K9 L9 [-1]
      43 [-]: JUMPIFEQ R1 R3 L10
L 9:  44 [-]: RETURN R0 0  
L10:  45 [-]: LOADN R4 0   
      46 [-]: LOADN R5 2   
      47 [-]: LOADK R6 K10 [1.5]
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 16  
      50 [-]: GETIMPORT R9 12 [nil]
      51 [-]: JUMPIFNOT R9 L11
      52 [-]: GETIMPORT R4 14 [nil]
      53 [-]: GETIMPORT R5 16 [nil]
      54 [-]: GETIMPORT R6 18 [nil]
      55 [-]: GETIMPORT R7 20 [nil]
      56 [-]: GETIMPORT R8 22 [nil]
L11:  57 [-]: GETIMPORT R9 8 [nil]
      58 [-]: MOVE R10 R4  
      59 [-]: CALL R9 1 0  
      60 [-]: LOADN R9 0   
      61 [-]: LOADN R10 0  
L12:  62 [-]: LOADN R11 1  
      63 [-]: JUMPIFNOTLT R9 R11 L15
      64 [-]: FASTCALL1 62 R2 L13
      65 [-]: MOVE R12 R2  
      66 [-]: GETIMPORT R11 2 [nil]
      67 [-]: CALL R11 1 1 
L13:  68 [-]: JUMPIF R11 L15
      69 [-]: NAMECALL R12 R2 K23 [0x0B4BCFB6]
      70 [-]: CALL R12 1 1 
      71 [-]: FASTCALL1 62 R12 L14
      72 [-]: GETIMPORT R11 2 [nil]
      73 [-]: CALL R11 1 1 
L14:  74 [-]: JUMPIF R11 L15
      75 [-]: GETIMPORT R11 25 [nil]
      76 [-]: LOADN R12 125
      77 [-]: LOADN R13 30 
      78 [-]: MOVE R14 R9  
      79 [-]: CALL R11 3 1 
      80 [-]: MOVE R10 R11 
      81 [-]: NAMECALL R11 R2 K23 [0x0B4BCFB6]
      82 [-]: CALL R11 1 1 
      83 [-]: GETIMPORT R13 27 [nil]
      84 [-]: LOADN R14 -1 
      85 [-]: GETIMPORT R16 29 [nil]
      86 [-]: CALL R16 0 1 
      87 [-]: MUL R15 R10 R16
      88 [-]: LOADN R16 0  
      89 [-]: NAMECALL R11 R11 K30 [0xB1C85409]
      90 [-]: CALL R11 5 0 
      91 [-]: GETIMPORT R11 8 [nil]
      92 [-]: LOADN R12 0  
      93 [-]: CALL R11 1 0 
      94 [-]: GETIMPORT R12 29 [nil]
      95 [-]: CALL R12 0 1 
      96 [-]: DIV R11 R12 R5
      97 [-]: ADD R9 R9 R11
      98 [-]: JUMPBACK L12 
L15:  99 [-]: LOADN R9 0   
L16: 100 [-]: LOADN R11 1  
     101 [-]: JUMPIFNOTLT R9 R11 L19
     102 [-]: FASTCALL1 62 R2 L17
     103 [-]: MOVE R12 R2  
     104 [-]: GETIMPORT R11 2 [nil]
     105 [-]: CALL R11 1 1 
L17: 106 [-]: JUMPIF R11 L19
     107 [-]: NAMECALL R12 R2 K23 [0x0B4BCFB6]
     108 [-]: CALL R12 1 1 
     109 [-]: FASTCALL1 62 R12 L18
     110 [-]: GETIMPORT R11 2 [nil]
     111 [-]: CALL R11 1 1 
L18: 112 [-]: JUMPIF R11 L19
     113 [-]: NAMECALL R11 R2 K23 [0x0B4BCFB6]
     114 [-]: CALL R11 1 1 
     115 [-]: GETIMPORT R13 27 [nil]
     116 [-]: LOADN R14 -1 
     117 [-]: GETIMPORT R16 29 [nil]
     118 [-]: CALL R16 0 1 
     119 [-]: MUL R15 R10 R16
     120 [-]: LOADN R16 0  
     121 [-]: NAMECALL R11 R11 K30 [0xB1C85409]
     122 [-]: CALL R11 5 0 
     123 [-]: GETIMPORT R11 8 [nil]
     124 [-]: LOADN R12 0  
     125 [-]: CALL R11 1 0 
     126 [-]: GETIMPORT R12 29 [nil]
     127 [-]: CALL R12 0 1 
     128 [-]: DIV R11 R12 R7
     129 [-]: ADD R9 R9 R11
     130 [-]: JUMPBACK L16 
L19: 131 [-]: LOADN R9 0   
L20: 132 [-]: LOADN R11 1  
     133 [-]: JUMPIFNOTLT R9 R11 L23
     134 [-]: FASTCALL1 62 R2 L21
     135 [-]: MOVE R12 R2  
     136 [-]: GETIMPORT R11 2 [nil]
     137 [-]: CALL R11 1 1 
L21: 138 [-]: JUMPIF R11 L23
     139 [-]: NAMECALL R12 R2 K23 [0x0B4BCFB6]
     140 [-]: CALL R12 1 1 
     141 [-]: FASTCALL1 62 R12 L22
     142 [-]: GETIMPORT R11 2 [nil]
     143 [-]: CALL R11 1 1 
L22: 144 [-]: JUMPIF R11 L23
     145 [-]: GETIMPORT R11 25 [nil]
     146 [-]: MOVE R12 R10 
     147 [-]: LOADN R13 0  
     148 [-]: MOVE R14 R9  
     149 [-]: CALL R11 3 1 
     150 [-]: NAMECALL R12 R2 K23 [0x0B4BCFB6]
     151 [-]: CALL R12 1 1 
     152 [-]: GETIMPORT R14 27 [nil]
     153 [-]: LOADN R15 -1 
     154 [-]: GETIMPORT R17 29 [nil]
     155 [-]: CALL R17 0 1 
     156 [-]: MUL R16 R11 R17
     157 [-]: LOADN R17 0  
     158 [-]: NAMECALL R12 R12 K30 [0xB1C85409]
     159 [-]: CALL R12 5 0 
     160 [-]: GETIMPORT R12 8 [nil]
     161 [-]: LOADN R13 0  
     162 [-]: CALL R12 1 0 
     163 [-]: GETIMPORT R13 29 [nil]
     164 [-]: CALL R13 0 1 
     165 [-]: DIV R12 R13 R6
     166 [-]: ADD R9 R9 R12
     167 [-]: JUMPBACK L20 
L23: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InRailJackMode"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R1 K6 [0x35844CF2]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L6 
L 5:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 6:  22 [-]: NAMECALL R2 R1 K7 [0x18D05D30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L7 
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: NAMECALL R2 R2 K8 [0x8019CC24]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L7
      29 [-]: LOADB R2 0   
      30 [-]: RETURN R2 1  
L 7:  31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: NAMECALL R2 R2 K9 [0xD7D79B74]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L8
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: CALL R3 1 1  
L 8:  38 [-]: JUMPIF R3 L9 
      39 [-]: MOVE R5 R1   
      40 [-]: NAMECALL R3 R2 K10 [0x371DB6F9]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L10
L 9:  43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L10:  45 [-]: LOADB R3 1   
      46 [-]: RETURN R3 1  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K7 [0x6923A4FA]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADK R2 K8 ["Dojo"]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: LOADB R0 0   
      13 [-]: RETURN R0 1  
L 1:  14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L5 
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: NAMECALL R0 R0 K13 [0xF2DEAF69]
      22 [-]: CALL R0 2 1  
      23 [-]: JUMPIFNOT R0 L3
      24 [-]: LOADB R0 0   
      25 [-]: RETURN R0 1  
L 3:  26 [-]: GETIMPORT R0 10 [nil]
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: NAMECALL R0 R0 K13 [0xF2DEAF69]
      29 [-]: CALL R0 2 1  
      30 [-]: JUMPIF R0 L4 
      31 [-]: GETIMPORT R0 10 [nil]
      32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: NAMECALL R0 R0 K13 [0xF2DEAF69]
      34 [-]: CALL R0 2 1  
      35 [-]: JUMPIFNOT R0 L5
L 4:  36 [-]: LOADB R0 1   
      37 [-]: RETURN R0 1  
L 5:  38 [-]: LOADB R0 0   
      39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 0
      12 [-]: CALL R2 0 1  
      13 [-]: LOADB R3 0   
L 2:  14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L22
      19 [-]: GETUPVAL R4 0
      20 [-]: CALL R4 0 1  
      21 [-]: JUMPIFEQ R4 R2 L8
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: LOADB R3 0   
      24 [-]: JUMP L8
     
L 4:  25 [-]: LOADK R5 K6 [""]
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: JUMPIFNOT R6 L5
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: GETIMPORT R7 14 [nil]
      30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: CALL R7 1 -1 
      32 [-]: CALL R6 -1 1 
      33 [-]: MOVE R5 R6   
L 5:  34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: JUMPIF R6 L7 
      36 [-]: LOADB R6 1   
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: MOVE R8 R5   
      39 [-]: LOADK R9 K19 ["dojo"]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPXEQKNIL R7 L7 NOT
      42 [-]: GETIMPORT R7 18 [nil]
      43 [-]: MOVE R8 R5   
      44 [-]: LOADK R9 K20 ["hub"]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPXEQKNIL R7 L6 NOT
      47 [-]: LOADB R6 0 +1
L 6:  48 [-]: LOADB R6 1   
L 7:  49 [-]: MOVE R3 R6   
L 8:  50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: NAMECALL R5 R5 K21 [0x18D05D30]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L19
      54 [-]: JUMPIF R4 L9 
      55 [-]: JUMPIFEQ R4 R2 L19
L 9:  56 [-]: LOADB R5 1   
      57 [-]: GETIMPORT R6 23 [nil]
      58 [-]: JUMPIFNOT R6 L13
      59 [-]: GETIMPORT R7 25 [nil]
      60 [-]: FASTCALL1 62 R7 L10
      61 [-]: GETIMPORT R6 3 [nil]
      62 [-]: CALL R6 1 1  
L10:  63 [-]: JUMPIF R6 L13
      64 [-]: LOADB R6 1   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: GETUPVAL R9 1
      67 [-]: NAMECALL R7 R7 K26 [0x0EB34C69]
      68 [-]: CALL R7 2 1  
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFLT R8 R7 L11
      71 [-]: GETIMPORT R6 25 [nil]
      72 [-]: NAMECALL R6 R6 K27 [0x3790D299]
      73 [-]: CALL R6 1 1  
      74 [-]: JUMPIF R6 L11
      75 [-]: GETIMPORT R6 25 [nil]
      76 [-]: NAMECALL R6 R6 K28 [0x5D204145]
      77 [-]: CALL R6 1 1  
      78 [-]: JUMPIF R6 L11
      79 [-]: LOADB R6 0   
L11:  80 [-]: MOVE R5 R6   
      81 [-]: MOVE R6 R5   
      82 [-]: JUMPIF R6 L12
      83 [-]: GETUPVAL R7 2
      84 [-]: GETTABLEKS R6 R7 K29 [0x5182210F]
      85 [-]: CALL R6 0 1  
      86 [-]: JUMPIF R6 L12
      87 [-]: GETUPVAL R7 2
      88 [-]: GETTABLEKS R6 R7 K30 [0x60FC57FC]
      89 [-]: CALL R6 0 1  
L12:  90 [-]: MOVE R5 R6   
      91 [-]: JUMP L17
    
L13:  92 [-]: JUMPIFNOT R3 L14
      93 [-]: LOADB R5 1   
      94 [-]: LOADB R3 0   
      95 [-]: JUMP L17
    
L14:  96 [-]: FASTCALL1 62 R1 L15
      97 [-]: MOVE R7 R1   
      98 [-]: GETIMPORT R6 3 [nil]
      99 [-]: CALL R6 1 1  
L15: 100 [-]: JUMPIF R6 L16
     101 [-]: NAMECALL R6 R1 K31 [0xF37943FF]
     102 [-]: CALL R6 1 1  
     103 [-]: JUMPIFNOT R6 L17
     104 [-]: NAMECALL R6 R1 K32 [0x4929DAAA]
     105 [-]: CALL R6 1 1  
     106 [-]: JUMPIF R6 L17
L16: 107 [-]: GETIMPORT R6 34 [nil]
     108 [-]: JUMPIF R6 L17
     109 [-]: LOADB R5 0   
L17: 110 [-]: JUMPIFNOT R5 L18
     111 [-]: NAMECALL R6 R0 K35 [0x383D2E7D]
     112 [-]: CALL R6 1 0  
     113 [-]: JUMP L19
    
L18: 114 [-]: NAMECALL R6 R0 K36 [0xF4E253B6]
     115 [-]: CALL R6 1 0  
L19: 116 [-]: MOVE R2 R4   
     117 [-]: NAMECALL R5 R0 K31 [0xF37943FF]
     118 [-]: CALL R5 1 1  
     119 [-]: JUMPIFNOT R5 L20
     120 [-]: GETIMPORT R5 38 [nil]
     121 [-]: LOADN R6 0   
     122 [-]: CALL R5 1 0  
     123 [-]: JUMP L21
    
L20: 124 [-]: GETIMPORT R5 38 [nil]
     125 [-]: LOADN R6 1   
     126 [-]: CALL R5 1 0  
L21: 127 [-]: JUMPBACK L2  
L22: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPXEQKB R2 0 L0 NOT
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K2 [0xD7D79B74]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K5 [0x96AF4EF1]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 5   
      16 [-]: JUMPIFEQ R4 R5 L3
L 2:  17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: GETUPVAL R6 1
      25 [-]: NAMECALL R4 R1 K6 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L6
L 5:  28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 6:  30 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L7
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: GETIMPORT R7 9 [nil]
      38 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L8
      41 [-]: NAMECALL R5 R4 K10 [0x890379F5]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L9
L 8:  44 [-]: LOADB R5 0   
      45 [-]: RETURN R5 1  
L 9:  46 [-]: FASTCALL1 62 R3 L10
      47 [-]: MOVE R6 R3   
      48 [-]: GETIMPORT R5 4 [nil]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIF R5 L14
      51 [-]: NAMECALL R5 R3 K11 [0xCD57F819]
      52 [-]: CALL R5 1 1  
      53 [-]: FASTCALL1 62 R5 L11
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: CALL R6 1 1  
L11:  57 [-]: JUMPIF R6 L14
      58 [-]: NAMECALL R7 R5 K12 [0x5163741E]
      59 [-]: CALL R7 1 1  
      60 [-]: FASTCALL1 62 R7 L12
      61 [-]: GETIMPORT R6 4 [nil]
      62 [-]: CALL R6 1 1  
L12:  63 [-]: JUMPIF R6 L14
      64 [-]: NAMECALL R6 R5 K12 [0x5163741E]
      65 [-]: CALL R6 1 1  
      66 [-]: NAMECALL R6 R6 K7 [0xDE321E6F]
      67 [-]: CALL R6 1 1  
      68 [-]: FASTCALL1 62 R6 L13
      69 [-]: MOVE R8 R6   
      70 [-]: GETIMPORT R7 4 [nil]
      71 [-]: CALL R7 1 1  
L13:  72 [-]: JUMPIF R7 L14
      73 [-]: NAMECALL R7 R6 K13 [0x096EC75A]
      74 [-]: CALL R7 1 -1 
      75 [-]: RETURN R7 -1 
L14:  76 [-]: LOADB R5 1   
      77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K3 [0xEB82734D]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: LOADK R2 K4 ["/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_5_Required"]
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADK R2 K5 ["/Lotus/Language/CrewShip/Emplacement_Forward"]
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K0 ["sSkillAWCannon"]
       4 [-]: NAMECALL R2 R1 K1 [0xF7028472]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: LOADK R2 K2 ["/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_3_Required"]
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADK R2 K3 ["/Lotus/Language/Railjack/ArchwingCannon"]
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["Scalar1"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADK R3 K6 ["Scalar2"]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: LOADK R4 K13 [0.10000000000000001]
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: NAMECALL R3 R3 K14 [0xD7D79B74]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L6
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: FASTCALL1 62 R5 L5
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIF R4 L6 
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: NAMECALL R4 R4 K14 [0xD7D79B74]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L3  
L 6:  39 [-]: FASTCALL1 62 R3 L7
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 10 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIFNOT R4 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R4 R3 K15 [0xCD57F819]
      46 [-]: CALL R4 1 1  
L 9:  47 [-]: FASTCALL1 62 R4 L10
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 10 [nil]
      50 [-]: CALL R5 1 1  
L10:  51 [-]: JUMPIFNOT R5 L12
      52 [-]: FASTCALL1 62 R3 L11
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R5 10 [nil]
      55 [-]: CALL R5 1 1  
L11:  56 [-]: JUMPIF R5 L12
      57 [-]: NAMECALL R5 R3 K15 [0xCD57F819]
      58 [-]: CALL R5 1 1  
      59 [-]: MOVE R4 R5   
      60 [-]: GETIMPORT R5 12 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L9  
L12:  64 [-]: FASTCALL1 62 R4 L13
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 10 [nil]
      67 [-]: CALL R5 1 1  
L13:  68 [-]: JUMPIFNOT R5 L14
      69 [-]: RETURN R0 0  
L14:  70 [-]: NAMECALL R5 R4 K16 [0x5163741E]
      71 [-]: CALL R5 1 1  
L15:  72 [-]: FASTCALL1 62 R5 L16
      73 [-]: MOVE R7 R5   
      74 [-]: GETIMPORT R6 10 [nil]
      75 [-]: CALL R6 1 1  
L16:  76 [-]: JUMPIFNOT R6 L18
      77 [-]: FASTCALL1 62 R4 L17
      78 [-]: MOVE R7 R4   
      79 [-]: GETIMPORT R6 10 [nil]
      80 [-]: CALL R6 1 1  
L17:  81 [-]: JUMPIF R6 L18
      82 [-]: NAMECALL R6 R4 K16 [0x5163741E]
      83 [-]: CALL R6 1 1  
      84 [-]: MOVE R5 R6   
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: LOADN R7 0   
      87 [-]: CALL R6 1 0  
      88 [-]: JUMPBACK L15 
L18:  89 [-]: FASTCALL1 62 R5 L19
      90 [-]: MOVE R7 R5   
      91 [-]: GETIMPORT R6 10 [nil]
      92 [-]: CALL R6 1 1  
L19:  93 [-]: JUMPIFNOT R6 L20
      94 [-]: RETURN R0 0  
L20:  95 [-]: LOADNIL R6   
      96 [-]: GETIMPORT R9 18 [nil]
      97 [-]: NAMECALL R7 R5 K19 [0x163DF2E6]
      98 [-]: CALL R7 2 1  
      99 [-]: LOADN R8 0   
     100 [-]: JUMPIFNOTLT R8 R7 L27
L21: 101 [-]: FASTCALL1 62 R5 L22
     102 [-]: MOVE R9 R5   
     103 [-]: GETIMPORT R8 10 [nil]
     104 [-]: CALL R8 1 1  
L22: 105 [-]: JUMPIF R8 L27
     106 [-]: FASTCALL1 62 R0 L23
     107 [-]: MOVE R9 R0   
     108 [-]: GETIMPORT R8 10 [nil]
     109 [-]: CALL R8 1 1  
L23: 110 [-]: JUMPIF R8 L27
     111 [-]: GETIMPORT R10 18 [nil]
     112 [-]: NAMECALL R8 R5 K20 [0x2B19F2A8]
     113 [-]: CALL R8 2 1  
     114 [-]: LOADN R9 0   
     115 [-]: LOADN R10 0  
     116 [-]: JUMPIFNOTLE R8 R10 L24
     117 [-]: LOADN R9 10  
L24: 118 [-]: JUMPXEQKNIL R6 L25
     119 [-]: JUMPIFEQ R6 R9 L26
L25: 120 [-]: MOVE R12 R1  
     121 [-]: MOVE R13 R9  
     122 [-]: LOADN R14 0  
     123 [-]: LOADN R15 0  
     124 [-]: LOADN R16 0  
     125 [-]: NAMECALL R10 R0 K21 [0x986D2AB8]
     126 [-]: CALL R10 6 0 
     127 [-]: MOVE R12 R2  
     128 [-]: MOVE R13 R9  
     129 [-]: LOADN R14 0  
     130 [-]: LOADN R15 0  
     131 [-]: LOADN R16 0  
     132 [-]: NAMECALL R10 R0 K21 [0x986D2AB8]
     133 [-]: CALL R10 6 0 
     134 [-]: MOVE R6 R9   
L26: 135 [-]: GETIMPORT R10 12 [nil]
     136 [-]: LOADN R11 0  
     137 [-]: CALL R10 1 0 
     138 [-]: JUMPBACK L21 
L27: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: NAMECALL R0 R0 K7 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R1 R0 K8 [0x0B4BCFB6]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADNIL R4   
      11 [-]: LOADK R5 K9 [0.01]
      12 [-]: NAMECALL R2 R1 K10 [0x14C7F7DD]
      13 [-]: CALL R2 3 0  
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: NAMECALL R2 R2 K11 [0xA2880940]
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADNIL R3   
      19 [-]: SETTABLEKS R3 R2 K1 ["Railjack_ExternalCameraSpot"]
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K13 [0x9E3D3434]
      22 [-]: LOADB R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  
L 1:  26 [-]: LOADB R0 0   
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R3 R3 K8 [0xD7D79B74]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADNIL R4   
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: NAMECALL R5 R3 K11 [0xCD57F819]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 2:  20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: NAMECALL R5 R4 K12 [0x5163741E]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R2 R5   
L 4:  28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R6 R1   
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIF R5 L7 
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIFNOT R5 L8
L 7:  38 [-]: LOADB R5 1   
      39 [-]: RETURN R5 1  
L 8:  40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: JUMPXEQKNIL R6 L9
      42 [-]: LOADB R5 0 +1
L 9:  43 [-]: LOADB R5 1   
L10:  44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: JUMPIF R6 L12
      46 [-]: JUMPXEQKNIL R0 L11
      47 [-]: JUMPXEQKN R0 K15 L12 NOT [0]
L11:  48 [-]: GETIMPORT R6 16 [nil]
      49 [-]: LOADN R7 1   
      50 [-]: SETTABLEKS R7 R6 K13 ["ExternalCamsIndex"]
      51 [-]: GETIMPORT R6 16 [nil]
      52 [-]: GETUPVAL R8 0
      53 [-]: GETTABLEKS R7 R8 K17 [0x659D451F]
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: CALL R7 1 1  
      56 [-]: SETTABLEKS R7 R6 K20 ["Railjack_OutsideSound"]
      57 [-]: JUMP L19
    
L12:  58 [-]: GETIMPORT R6 14 [nil]
      59 [-]: GETUPVAL R8 1
      60 [-]: LENGTH R7 R8 
      61 [-]: JUMPIFEQ R6 R7 L13
      62 [-]: JUMPXEQKNIL R0 L18
      63 [-]: LOADN R6 0   
      64 [-]: JUMPIFNOTLT R6 R0 L18
L13:  65 [-]: GETIMPORT R6 16 [nil]
      66 [-]: LOADNIL R7   
      67 [-]: SETTABLEKS R7 R6 K13 ["ExternalCamsIndex"]
      68 [-]: GETIMPORT R7 22 [nil]
      69 [-]: FASTCALL1 62 R7 L14
      70 [-]: GETIMPORT R6 10 [nil]
      71 [-]: CALL R6 1 1  
L14:  72 [-]: JUMPIF R6 L15
      73 [-]: GETUPVAL R6 2
      74 [-]: CALL R6 0 0  
L15:  75 [-]: GETIMPORT R7 23 [nil]
      76 [-]: FASTCALL1 62 R7 L16
      77 [-]: GETIMPORT R6 10 [nil]
      78 [-]: CALL R6 1 1  
L16:  79 [-]: JUMPIF R6 L17
      80 [-]: GETIMPORT R6 23 [nil]
      81 [-]: LOADB R8 0   
      82 [-]: NAMECALL R6 R6 K24 [0x6CF1E476]
      83 [-]: CALL R6 2 0  
L17:  84 [-]: LOADB R6 1   
      85 [-]: RETURN R6 1  
L18:  86 [-]: GETIMPORT R6 16 [nil]
      87 [-]: GETIMPORT R8 14 [nil]
      88 [-]: ADDK R7 R8 K25 [1]
      89 [-]: SETTABLEKS R7 R6 K13 ["ExternalCamsIndex"]
      90 [-]: GETIMPORT R6 14 [nil]
      91 [-]: GETUPVAL R8 1
      92 [-]: LENGTH R7 R8 
      93 [-]: JUMPIFNOTLT R7 R6 L19
      94 [-]: GETIMPORT R6 16 [nil]
      95 [-]: LOADN R7 1   
      96 [-]: SETTABLEKS R7 R6 K13 ["ExternalCamsIndex"]
L19:  97 [-]: GETIMPORT R6 16 [nil]
      98 [-]: DUPCLOSURE R7 K26 []
      99 [-]: MOVE R2 R2   
     100 [-]: SETTABLEKS R7 R6 K27 ["Railjack_DisableExternalCamerasCallback"]
     101 [-]: GETIMPORT R6 4 [nil]
     102 [-]: GETIMPORT R8 29 [nil]
     103 [-]: GETIMPORT R9 31 [nil]
     104 [-]: GETIMPORT R10 33 [nil]
     105 [-]: NAMECALL R6 R6 K34 [0x05909209]
     106 [-]: CALL R6 4 1  
     107 [-]: MOVE R9 R2   
     108 [-]: GETIMPORT R10 36 [nil]
     109 [-]: CALL R10 0 -1
     110 [-]: NAMECALL R7 R6 K37 [0xB6B094B2]
     111 [-]: CALL R7 -1 0 
     112 [-]: GETUPVAL R11 1
     113 [-]: GETIMPORT R12 14 [nil]
     114 [-]: GETTABLE R10 R11 R12
     115 [-]: GETTABLEN R9 R10 1
     116 [-]: GETUPVAL R12 1
     117 [-]: GETIMPORT R13 14 [nil]
     118 [-]: GETTABLE R11 R12 R13
     119 [-]: GETTABLEN R10 R11 2
     120 [-]: NAMECALL R7 R6 K38 [0xE28AA928]
     121 [-]: CALL R7 3 0  
     122 [-]: GETIMPORT R7 16 [nil]
     123 [-]: SETTABLEKS R6 R7 K21 ["Railjack_ExternalCameraSpot"]
     124 [-]: NAMECALL R7 R1 K39 [0x0B4BCFB6]
     125 [-]: CALL R7 1 1  
     126 [-]: MOVE R10 R6  
     127 [-]: LOADK R11 K40 [0.01]
     128 [-]: NAMECALL R8 R7 K41 [0x14C7F7DD]
     129 [-]: CALL R8 3 0  
     130 [-]: JUMPIFNOT R5 L20
     131 [-]: GETUPVAL R9 3
     132 [-]: GETTABLEKS R8 R9 K42 [0x9E3D3434]
     133 [-]: LOADB R9 1   
     134 [-]: CALL R8 1 0  
L20: 135 [-]: LOADB R8 1   
     136 [-]: RETURN R8 1  



