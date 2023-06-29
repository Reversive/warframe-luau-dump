; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MaterialSwapper"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["FirstJumpingPuzzle"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["SpawnScaledEnemy"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["CaveLaser"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K11 ["DojoFightDrain"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: DUPCLOSURE R3 K13 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K14 ["PlatformContactAfterFallOff"]
      18 [-]: DUPCLOSURE R3 K15 []
      19 [-]: SETGLOBAL R3 K16 ["CheckPlatformFirstRound"]
      20 [-]: DUPCLOSURE R3 K17 []
      21 [-]: SETGLOBAL R3 K18 ["JumpPlatform"]
      22 [-]: DUPCLOSURE R3 K19 []
      23 [-]: SETGLOBAL R3 K20 ["PauseLaser"]
      24 [-]: DUPCLOSURE R3 K21 []
      25 [-]: SETGLOBAL R3 K22 ["UnpauseLaser"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0x51B28D4C]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R0 R0 K2 [0x51B28D4C]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 20  
       4 [-]: JUMPIFEQ R1 R3 L1
       5 [-]: LOADB R2 1   
       6 [-]: LOADN R3 21  
       7 [-]: JUMPIFEQ R1 R3 L1
       8 [-]: LOADN R3 22  
       9 [-]: JUMPIFEQ R1 R3 L0
      10 [-]: LOADB R2 0 +1
L 0:  11 [-]: LOADB R2 1   
L 1:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L7
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L6
L 0:  10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: NAMECALL R4 R4 K9 [0x2E333568]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R7 1   
      14 [-]: MOVE R5 R4   
      15 [-]: LOADN R6 1   
      16 [-]: FORNPREP R5 L2
L 1:  17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: GETTABLE R8 R9 R3
      19 [-]: LOADB R10 1  
      20 [-]: NAMECALL R8 R8 K12 [0x51B28D4C]
      21 [-]: CALL R8 2 0  
      22 [-]: FORNLOOP R5 L1
L 2:  23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: FASTCALL1 62 R6 L3
      26 [-]: GETIMPORT R5 16 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: GETTABLE R5 R6 R3
      31 [-]: LOADK R7 K17 ["Disable"]
      32 [-]: NAMECALL R5 R5 K18 [0x8EB2112D]
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: GETIMPORT R6 6 [nil]
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: LOADK R7 K17 ["Disable"]
      37 [-]: NAMECALL R5 R5 K18 [0x8EB2112D]
      38 [-]: CALL R5 2 0  
      39 [-]: GETIMPORT R6 6 [nil]
      40 [-]: GETTABLE R5 R6 R3
      41 [-]: NAMECALL R5 R5 K19 [0xF37943FF]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L5
      44 [-]: GETIMPORT R6 11 [nil]
      45 [-]: GETTABLE R5 R6 R3
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R5 R5 K12 [0x51B28D4C]
      48 [-]: CALL R5 2 0  
L 5:  49 [-]: FORNLOOP R1 L0
L 6:  50 [-]: GETIMPORT R2 6 [nil]
      51 [-]: GETTABLEN R1 R2 1
      52 [-]: LOADK R3 K20 ["Enable"]
      53 [-]: NAMECALL R1 R1 K18 [0x8EB2112D]
      54 [-]: CALL R1 2 0  
      55 [-]: GETIMPORT R2 11 [nil]
      56 [-]: GETTABLEN R1 R2 1
      57 [-]: LOADB R3 0   
      58 [-]: NAMECALL R1 R1 K12 [0x51B28D4C]
      59 [-]: CALL R1 2 0  
      60 [-]: GETIMPORT R2 22 [nil]
      61 [-]: GETTABLEN R1 R2 1
      62 [-]: NAMECALL R1 R1 K23 [0xD199E920]
      63 [-]: CALL R1 1 0  
      64 [-]: GETIMPORT R3 25 [nil]
      65 [-]: LOADN R4 1   
      66 [-]: NAMECALL R1 R0 K26 [0x751F061D]
      67 [-]: CALL R1 3 0  
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADNIL R3   
      10 [-]: JUMPXEQKN R2 K6 L0 NOT [9999]
      11 [-]: LOADN R2 1   
L 0:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R4 2 1  
      16 [-]: LOADN R5 1   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: NAMECALL R6 R6 K11 [0x2E333568]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R7 1   
      21 [-]: JUMPIFNOTLT R7 R6 L1
      22 [-]: GETIMPORT R8 13 [nil]
      23 [-]: GETIMPORT R9 15 [nil]
      24 [-]: GETIMPORT R10 17 [nil]
      25 [-]: LOADK R11 K18 ["RandomTeam"]
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R11 R4  
      28 [-]: LOADNIL R12  
      29 [-]: MOVE R13 R5  
      30 [-]: NAMECALL R6 R0 K19 [0x33FC842F]
      31 [-]: CALL R6 7 1  
      32 [-]: MOVE R3 R6   
      33 [-]: JUMP L2
     
L 1:  34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: GETIMPORT R9 15 [nil]
      36 [-]: GETIMPORT R10 17 [nil]
      37 [-]: LOADK R11 K18 ["RandomTeam"]
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R11 R4  
      40 [-]: LOADNIL R12  
      41 [-]: NAMECALL R6 R0 K19 [0x33FC842F]
      42 [-]: CALL R6 6 1  
      43 [-]: MOVE R3 R6   
L 2:  44 [-]: FASTCALL1 62 R3 L3
      45 [-]: MOVE R7 R3   
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: CALL R6 1 1  
L 3:  48 [-]: JUMPIF R6 L4 
      49 [-]: NAMECALL R6 R3 K22 [0x9E21E394]
      50 [-]: CALL R6 1 0  
L 4:  51 [-]: GETIMPORT R6 24 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
L 5:  54 [-]: GETIMPORT R7 15 [nil]
      55 [-]: NAMECALL R7 R7 K25 [0x1E3535E5]
      56 [-]: CALL R7 1 -1 
      57 [-]: FASTCALL 62 L6
      58 [-]: GETIMPORT R6 21 [nil]
      59 [-]: CALL R6 -1 1 
L 6:  60 [-]: JUMPIF R6 L7 
      61 [-]: GETIMPORT R6 24 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R6 1 0  
      64 [-]: JUMPBACK L5  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: LOADK R6 K10 [-3.2000000000000002]
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: CALL R5 3 -1 
      14 [-]: NAMECALL R1 R1 K11 [0x47901F07]
      15 [-]: CALL R1 -1 1 
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 [-3.2000000000000002]
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: CALL R6 3 -1 
      24 [-]: NAMECALL R2 R2 K11 [0x47901F07]
      25 [-]: CALL R2 -1 1 
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: LOADK R8 K10 [-3.2000000000000002]
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 -1 
      34 [-]: NAMECALL R3 R3 K11 [0x47901F07]
      35 [-]: CALL R3 -1 1 
L 2:  36 [-]: GETIMPORT R4 13 [nil]
      37 [-]: MOVE R6 R0   
      38 [-]: NAMECALL R4 R4 K14 [0x13D5D3FB]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L5
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: NAMECALL R7 R7 K17 [0xD1586535]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: LOADN R9 0   
      46 [-]: LOADN R10 5  
      47 [-]: LOADN R11 1  
      48 [-]: CALL R8 3 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: NAMECALL R4 R1 K18 [0x9E9C67CB]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R7 16 [nil]
      53 [-]: NAMECALL R7 R7 K17 [0xD1586535]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 9 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 -3 
      58 [-]: LOADN R11 2  
      59 [-]: CALL R8 3 1  
      60 [-]: ADD R6 R7 R8 
      61 [-]: NAMECALL R4 R2 K18 [0x9E9C67CB]
      62 [-]: CALL R4 2 0  
      63 [-]: GETIMPORT R6 16 [nil]
      64 [-]: NAMECALL R6 R6 K17 [0xD1586535]
      65 [-]: CALL R6 1 -1 
      66 [-]: NAMECALL R4 R3 K18 [0x9E9C67CB]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETIMPORT R4 20 [nil]
      69 [-]: LOADN R5 0   
      70 [-]: CALL R4 1 0  
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: FASTCALL1 62 R5 L3
      73 [-]: GETIMPORT R4 3 [nil]
      74 [-]: CALL R4 1 1  
L 3:  75 [-]: JUMPIFNOT R4 L4
      76 [-]: RETURN R0 0  
L 4:  77 [-]: JUMPBACK L2  
L 5:  78 [-]: FASTCALL1 62 R1 L6
      79 [-]: MOVE R5 R1   
      80 [-]: GETIMPORT R4 3 [nil]
      81 [-]: CALL R4 1 1  
L 6:  82 [-]: JUMPIFNOT R4 L7
      83 [-]: RETURN R0 0  
L 7:  84 [-]: NAMECALL R4 R1 K21 [0xA2880940]
      85 [-]: CALL R4 1 0  
      86 [-]: NAMECALL R4 R2 K21 [0xA2880940]
      87 [-]: CALL R4 1 0  
      88 [-]: NAMECALL R4 R3 K21 [0xA2880940]
      89 [-]: CALL R4 1 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K5 [0x22DA1852]
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOTEQ R8 R1 L1
      10 [-]: NAMECALL R9 R7 K6 [0xA2880940]
      11 [-]: CALL R9 1 0  
L 1:  12 [-]: FORGLOOP R3 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Pillar"]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: CONCAT R1 R2 R3
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: NAMECALL R1 R1 K8 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 0   
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: NAMECALL R3 R3 K11 [0x8B5B1F58]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 13 [nil]
      14 [-]: NAMECALL R4 R4 K14 [0x2E333568]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: LOADN R5 4   
      17 [-]: JUMPIFNOTLT R4 R5 L18
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: NAMECALL R5 R5 K14 [0x2E333568]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NAMECALL R5 R5 K11 [0x8B5B1F58]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R3 R5   
      26 [-]: LOADN R5 0   
      27 [-]: LOADN R8 1   
      28 [-]: LENGTH R6 R3 
      29 [-]: LOADN R7 1   
      30 [-]: FORNPREP R6 L6
L 1:  31 [-]: GETTABLE R10 R3 R8
      32 [-]: GETIMPORT R12 7 [nil]
      33 [-]: NAMECALL R10 R10 K15 [0xBEBAD19F]
      34 [-]: CALL R10 2 1 
      35 [-]: LOADN R11 14 
      36 [-]: JUMPIFLT R10 R11 L2
      37 [-]: LOADB R9 0 +1
L 2:  38 [-]: LOADB R9 1   
L 3:  39 [-]: JUMPIFNOT R9 L4
      40 [-]: ADDK R5 R5 K16 [1]
      41 [-]: JUMP L5
     
L 4:  42 [-]: GETUPVAL R10 0
      43 [-]: GETTABLE R11 R3 R8
      44 [-]: MOVE R12 R0  
      45 [-]: CALL R10 2 0 
L 5:  46 [-]: FORNLOOP R6 L1
L 6:  47 [-]: LOADN R6 0   
      48 [-]: JUMPIFNOTLT R6 R5 L17
      49 [-]: LOADN R8 1   
      50 [-]: LENGTH R6 R3 
      51 [-]: LOADN R7 1   
      52 [-]: FORNPREP R6 L17
L 7:  53 [-]: GETIMPORT R9 7 [nil]
      54 [-]: NAMECALL R9 R9 K8 [0xD1586535]
      55 [-]: CALL R9 1 1  
      56 [-]: MOVE R1 R9   
      57 [-]: LOADN R9 8   
      58 [-]: FASTCALL2K 18 R9 K16 L8 [1]
      59 [-]: MOVE R11 R9  
      60 [-]: LOADK R12 K16 [1]
      61 [-]: GETIMPORT R10 18 [nil]
      62 [-]: CALL R10 2 1 
L 8:  63 [-]: MOVE R9 R10  
      64 [-]: GETTABLE R11 R3 R8
      65 [-]: MOVE R13 R1  
      66 [-]: NAMECALL R11 R11 K19 [0x1F420A3A]
      67 [-]: CALL R11 2 1 
      68 [-]: LOADN R12 14 
      69 [-]: JUMPIFLT R11 R12 L9
      70 [-]: LOADB R10 0 +1
L 9:  71 [-]: LOADB R10 1  
L10:  72 [-]: JUMPIFNOT R10 L16
      73 [-]: GETTABLE R11 R3 R8
      74 [-]: NAMECALL R11 R11 K20 [0x1AC1655C]
      75 [-]: CALL R11 1 1 
      76 [-]: NAMECALL R12 R11 K21 [0xF456C2D7]
      77 [-]: CALL R12 1 1 
      78 [-]: LOADN R13 0  
      79 [-]: JUMPIFNOTLT R13 R12 L15
      80 [-]: GETIMPORT R13 10 [nil]
      81 [-]: NAMECALL R13 R13 K22 [0x18D05D30]
      82 [-]: CALL R13 1 1 
      83 [-]: JUMPIFNOT R13 L13
      84 [-]: FASTCALL1 12 R9 L11
      85 [-]: MOVE R16 R9  
      86 [-]: GETIMPORT R15 24 [nil]
      87 [-]: CALL R15 1 1 
L11:  88 [-]: SUB R14 R12 R15
      89 [-]: FASTCALL2K 18 R14 K25 L12 [0]
      90 [-]: LOADK R15 K25 [0]
      91 [-]: GETIMPORT R13 18 [nil]
      92 [-]: CALL R13 2 1 
L12:  93 [-]: MOVE R16 R13 
      94 [-]: NAMECALL R14 R11 K26 [0x57369B8B]
      95 [-]: CALL R14 2 0 
L13:  96 [-]: GETTABLE R14 R3 R8
      97 [-]: GETIMPORT R16 28 [nil]
      98 [-]: NAMECALL R14 R14 K29 [0xC9F6A7D7]
      99 [-]: CALL R14 2 -1
     100 [-]: FASTCALL 62 L14
     101 [-]: GETIMPORT R13 31 [nil]
     102 [-]: CALL R13 -1 1
L14: 103 [-]: JUMPIFNOT R13 L16
     104 [-]: GETIMPORT R13 7 [nil]
     105 [-]: NAMECALL R13 R13 K8 [0xD1586535]
     106 [-]: CALL R13 1 1 
     107 [-]: MOVE R1 R13  
     108 [-]: LOADN R15 0  
     109 [-]: NAMECALL R13 R11 K32 [0x9EB6D632]
     110 [-]: CALL R13 2 1 
     111 [-]: GETTABLE R14 R3 R8
     112 [-]: GETIMPORT R16 28 [nil]
     113 [-]: MOVE R17 R13 
     114 [-]: GETIMPORT R18 34 [nil]
     115 [-]: LOADK R19 K35 [-0.20000000000000001]
     116 [-]: LOADN R20 0  
     117 [-]: LOADN R21 0  
     118 [-]: CALL R18 3 -1
     119 [-]: NAMECALL R14 R14 K36 [0x47901F07]
     120 [-]: CALL R14 -1 1
     121 [-]: GETIMPORT R17 38 [nil]
     122 [-]: GETIMPORT R18 1 [nil]
     123 [-]: CALL R18 0 -1
     124 [-]: NAMECALL R15 R14 K39 [0xB94B0AB4]
     125 [-]: CALL R15 -1 0
     126 [-]: MOVE R17 R0  
     127 [-]: NAMECALL R15 R14 K40 [0x3273BA96]
     128 [-]: CALL R15 2 0 
     129 [-]: GETTABLE R15 R3 R8
     130 [-]: GETIMPORT R17 42 [nil]
     131 [-]: GETIMPORT R18 44 [nil]
     132 [-]: NAMECALL R15 R15 K36 [0x47901F07]
     133 [-]: CALL R15 3 0 
     134 [-]: JUMP L16
    
L15: 135 [-]: GETUPVAL R13 0
     136 [-]: GETTABLE R14 R3 R8
     137 [-]: MOVE R15 R0  
     138 [-]: CALL R13 2 0 
     139 [-]: GETIMPORT R13 46 [nil]
     140 [-]: LOADN R14 0  
     141 [-]: CALL R13 1 0 
L16: 142 [-]: FORNLOOP R6 L7
L17: 143 [-]: ADDK R2 R2 K47 [0.10000000000000001]
     144 [-]: GETIMPORT R6 46 [nil]
     145 [-]: LOADK R7 K47 [0.10000000000000001]
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L0  
L18: 148 [-]: LOADN R7 1   
     149 [-]: LENGTH R5 R3 
     150 [-]: LOADN R6 1   
     151 [-]: FORNPREP R5 L20
L19: 152 [-]: GETUPVAL R8 0
     153 [-]: GETTABLE R9 R3 R7
     154 [-]: MOVE R10 R0  
     155 [-]: CALL R8 2 0  
     156 [-]: FORNLOOP R5 L19
L20: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L9
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: ADDK R2 R0 K5 [1]
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: NAMECALL R3 R3 K8 [0x2E333568]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R2 R3 L4
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R5 R5 K8 [0x2E333568]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLE R3 R4 R5
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: NAMECALL R4 R4 K8 [0x2E333568]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLE R2 R3 R4
      24 [-]: LOADK R4 K13 ["Enable"]
      25 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      26 [-]: CALL R2 2 0  
L 1:  27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: GETTABLE R2 R3 R0
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R3 19 [nil]
      33 [-]: GETTABLE R2 R3 R0
      34 [-]: NAMECALL R2 R2 K20 [0xD199E920]
      35 [-]: CALL R2 1 0  
      36 [-]: GETIMPORT R3 22 [nil]
      37 [-]: GETTABLE R2 R3 R0
      38 [-]: LOADK R4 K13 ["Enable"]
      39 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: GETIMPORT R4 7 [nil]
      43 [-]: NAMECALL R4 R4 K8 [0x2E333568]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLE R2 R3 R4
      46 [-]: LOADB R4 0   
      47 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      48 [-]: CALL R2 2 0  
      49 [-]: GETIMPORT R3 24 [nil]
      50 [-]: FASTCALL1 62 R3 L2
      51 [-]: GETIMPORT R2 12 [nil]
      52 [-]: CALL R2 1 1  
L 2:  53 [-]: JUMPIF R2 L3 
      54 [-]: GETIMPORT R2 24 [nil]
      55 [-]: LOADK R4 K25 ["TriggerPort"]
      56 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      57 [-]: CALL R2 2 0  
L 3:  58 [-]: RETURN R0 0  
L 4:  59 [-]: GETIMPORT R3 27 [nil]
      60 [-]: GETTABLE R2 R3 R0
      61 [-]: LOADK R4 K28 ["Disable"]
      62 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      63 [-]: CALL R2 2 0  
      64 [-]: GETIMPORT R3 16 [nil]
      65 [-]: GETTABLE R2 R3 R0
      66 [-]: LOADB R4 1   
      67 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      68 [-]: CALL R2 2 0  
      69 [-]: GETIMPORT R3 22 [nil]
      70 [-]: GETTABLE R2 R3 R0
      71 [-]: LOADK R4 K13 ["Enable"]
      72 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      73 [-]: CALL R2 2 0  
      74 [-]: GETIMPORT R3 19 [nil]
      75 [-]: GETTABLE R2 R3 R0
      76 [-]: NAMECALL R2 R2 K20 [0xD199E920]
      77 [-]: CALL R2 1 0  
      78 [-]: GETIMPORT R4 27 [nil]
      79 [-]: ADDK R5 R0 K5 [1]
      80 [-]: GETTABLE R3 R4 R5
      81 [-]: FASTCALL1 62 R3 L5
      82 [-]: GETIMPORT R2 12 [nil]
      83 [-]: CALL R2 1 1  
L 5:  84 [-]: JUMPIF R2 L6 
      85 [-]: GETIMPORT R3 27 [nil]
      86 [-]: ADDK R4 R0 K5 [1]
      87 [-]: GETTABLE R2 R3 R4
      88 [-]: LOADK R4 K13 ["Enable"]
      89 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      90 [-]: CALL R2 2 0  
      91 [-]: GETIMPORT R3 16 [nil]
      92 [-]: ADDK R4 R0 K5 [1]
      93 [-]: GETTABLE R2 R3 R4
      94 [-]: LOADB R4 0   
      95 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      96 [-]: CALL R2 2 0  
L 6:  97 [-]: GETIMPORT R3 24 [nil]
      98 [-]: FASTCALL1 62 R3 L7
      99 [-]: GETIMPORT R2 12 [nil]
     100 [-]: CALL R2 1 1  
L 7: 101 [-]: JUMPIF R2 L8 
     102 [-]: GETIMPORT R2 24 [nil]
     103 [-]: LOADK R4 K25 ["TriggerPort"]
     104 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
     105 [-]: CALL R2 2 0  
L 8: 106 [-]: GETIMPORT R4 30 [nil]
     107 [-]: ADDK R5 R0 K5 [1]
     108 [-]: NAMECALL R2 R1 K31 [0x751F061D]
     109 [-]: CALL R2 3 0  
L 9: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L4
       4 [-]: NAMECALL R1 R0 K3 [0x0D09D3C0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEN R2 R1 1
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: NAMECALL R4 R3 K8 [0x0EB34C69]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: MOVE R7 R2   
      12 [-]: NAMECALL R5 R0 K9 [0x13D5D3FB]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIFNOT R5 L4
      15 [-]: NAMECALL R6 R2 K10 [0xE668799A]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADB R5 1   
      18 [-]: LOADN R7 20  
      19 [-]: JUMPIFEQ R6 R7 L2
      20 [-]: LOADB R5 1   
      21 [-]: LOADN R7 21  
      22 [-]: JUMPIFEQ R6 R7 L2
      23 [-]: LOADN R7 22  
      24 [-]: JUMPIFEQ R6 R7 L1
      25 [-]: LOADB R5 0 +1
L 1:  26 [-]: LOADB R5 1   
L 2:  27 [-]: JUMPIFNOT R5 L3
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: JUMPIFNOTEQ R0 R5 L3
      31 [-]: GETUPVAL R5 0
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: NAMECALL R1 R0 K3 [0x0D09D3C0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEN R2 R1 1
       7 [-]: LOADB R3 0   
L 0:   8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R0 K4 [0x13D5D3FB]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L7
      12 [-]: NAMECALL R5 R2 K5 [0xE668799A]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADB R4 1   
      15 [-]: LOADN R6 20  
      16 [-]: JUMPIFEQ R5 R6 L2
      17 [-]: LOADB R4 1   
      18 [-]: LOADN R6 21  
      19 [-]: JUMPIFEQ R5 R6 L2
      20 [-]: LOADN R6 22  
      21 [-]: JUMPIFEQ R5 R6 L1
      22 [-]: LOADB R4 0 +1
L 1:  23 [-]: LOADB R4 1   
L 2:  24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: NAMECALL R6 R6 K10 [0x2E333568]
      28 [-]: CALL R6 1 1  
      29 [-]: GETTABLE R4 R5 R6
      30 [-]: JUMPIFNOTEQ R0 R4 L3
      31 [-]: JUMPXEQKB R3 0 L3 NOT
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADK R6 K13 ["TriggerPort"]
      34 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      35 [-]: CALL R4 2 0  
      36 [-]: LOADB R3 1   
L 3:  37 [-]: NAMECALL R5 R2 K5 [0xE668799A]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R4 1   
      40 [-]: LOADN R6 20  
      41 [-]: JUMPIFEQ R5 R6 L5
      42 [-]: LOADB R4 1   
      43 [-]: LOADN R6 21  
      44 [-]: JUMPIFEQ R5 R6 L5
      45 [-]: LOADN R6 22  
      46 [-]: JUMPIFEQ R5 R6 L4
      47 [-]: LOADB R4 0 +1
L 4:  48 [-]: LOADB R4 1   
L 5:  49 [-]: JUMPIF R4 L6 
      50 [-]: JUMPXEQKB R3 1 L6 NOT
      51 [-]: GETIMPORT R4 16 [nil]
      52 [-]: LOADK R6 K13 ["TriggerPort"]
      53 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      54 [-]: CALL R4 2 0  
      55 [-]: LOADB R3 0   
L 6:  56 [-]: GETIMPORT R4 18 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPBACK L0  
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: LOADN R4 70  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 -1 
       7 [-]: NAMECALL R1 R1 K6 [0x1DD41378]
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 25  
      14 [-]: CALL R3 3 -1 
      15 [-]: NAMECALL R1 R1 K6 [0x1DD41378]
      16 [-]: CALL R1 -1 0 
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: NAMECALL R1 R0 K11 [0x751F061D]
      20 [-]: CALL R1 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x1DD41378]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 70  
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: CALL R2 3 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x1DD41378]
       7 [-]: CALL R0 -1 0 
       8 [-]: RETURN R0 0  



