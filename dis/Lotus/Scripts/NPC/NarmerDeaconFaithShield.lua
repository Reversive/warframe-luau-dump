; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ProtectedByDeacon"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DeaconReadyToRaise"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["ResurrectedDeaconFollower"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 0
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: GETIMPORT R8 1 [0x0469F296]
      16 [-]: LOADK R9 K5 ["SetEntityInvulnerableScript"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 7 [0x2D0FAD09]
      19 [-]: LOADK R10 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      20 [-]: CALL R9 1 1  
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R0 R9   
      25 [-]: NEWCLOSURE R11 P1
      26 [-]: MOVE R0 R8   
      27 [-]: MOVE R1 R7   
      28 [-]: GETIMPORT R12 1 [0x0469F296]
      29 [-]: LOADK R13 K9 ["BuddyGroupID"]
      30 [-]: CALL R12 1 1 
      31 [-]: NEWCLOSURE R13 P2
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R0 R12  
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R3   
      36 [-]: DUPCLOSURE R14 K10 []
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R12  
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R2   
      41 [-]: NEWCLOSURE R15 P4
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R14  
      46 [-]: NEWCLOSURE R16 P5
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R0   
      49 [-]: NEWCLOSURE R17 P6
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R16  
      54 [-]: MOVE R0 R13  
      55 [-]: DUPCLOSURE R18 K11 []
      56 [-]: SETGLOBAL R18 K12 ["OnPreDeath"]
      57 [-]: NEWCLOSURE R18 P8
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R11  
      63 [-]: NEWCLOSURE R19 P9
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R0 R13  
      66 [-]: NEWCLOSURE R20 P10
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R0 R9   
      72 [-]: MOVE R0 R15  
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R18  
      75 [-]: SETGLOBAL R20 K13 ["DeaconUpdate"]
      76 [-]: DUPCLOSURE R20 K14 []
      77 [-]: MOVE R0 R0   
      78 [-]: SETGLOBAL R20 K15 ["OnDeath"]
      79 [-]: CLOSEUPVALS R4
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x67652851]
       2 [-]: CALL R2 0 1  
       3 [-]: ADD R0 R1 R2 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R1 3 [0x255D9DB2]
       7 [-]: JUMPIFNOTLT R1 R0 L0
       8 [-]: GETIMPORT R0 6 ["DeaconHintTransmissionPlayed"]
       9 [-]: JUMPXEQKB R0 0 L0 NOT
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETUPVAL R1 2
      13 [-]: GETTABLEKS R0 R1 K7 [0x9742B85B]
      14 [-]: GETIMPORT R1 9 ["MissionTransmissionSet"]
      15 [-]: GETIMPORT R2 11 [0x0469F296]
      16 [-]: LOADK R3 K12 ["DeaconHint"]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R0 -1 0 
      19 [-]: GETIMPORT R0 13 ["_T"]
      20 [-]: LOADB R1 1   
      21 [-]: SETTABLEKS R1 R0 K5 ["DeaconHintTransmissionPlayed"]
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: LOADN R5 5   
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 6   
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 3   
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 9   
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADN R5 4   
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      28 [-]: CALL R3 3 0  
      29 [-]: LOADN R5 8   
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      32 [-]: CALL R3 3 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R3 R2 K4 [0x857557DE]
      35 [-]: CALL R3 2 0  
      36 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R5 0
      39 [-]: LOADN R6 25  
      40 [-]: LOADN R7 6   
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R3 R3 K5 [0xA383DE31]
      43 [-]: CALL R3 5 0  
      44 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      45 [-]: CALL R3 1 1  
      46 [-]: GETUPVAL R5 0
      47 [-]: LOADN R6 25  
      48 [-]: LOADN R7 6   
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R3 R3 K6 [0x4CB29D1C]
      51 [-]: CALL R3 5 0  
      52 [-]: LOADN R5 0   
      53 [-]: GETUPVAL R6 0
      54 [-]: NAMECALL R3 R0 K7 [0xFFC58A04]
      55 [-]: CALL R3 3 0  
      56 [-]: LOADB R3 1   
      57 [-]: SETUPVAL R3 1
      58 [-]: RETURN R0 0  
L 2:  59 [-]: LOADN R5 5   
      60 [-]: GETUPVAL R6 0
      61 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      62 [-]: CALL R3 3 0  
      63 [-]: LOADN R5 6   
      64 [-]: GETUPVAL R6 0
      65 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      66 [-]: CALL R3 3 0  
      67 [-]: LOADN R5 3   
      68 [-]: GETUPVAL R6 0
      69 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      70 [-]: CALL R3 3 0  
      71 [-]: LOADN R5 9   
      72 [-]: GETUPVAL R6 0
      73 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      74 [-]: CALL R3 3 0  
      75 [-]: LOADN R5 4   
      76 [-]: GETUPVAL R6 0
      77 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      78 [-]: CALL R3 3 0  
      79 [-]: LOADN R5 8   
      80 [-]: GETUPVAL R6 0
      81 [-]: NAMECALL R3 R2 K8 [0x0F68C2B7]
      82 [-]: CALL R3 3 0  
      83 [-]: GETUPVAL R5 0
      84 [-]: NAMECALL R3 R2 K9 [0x571105C9]
      85 [-]: CALL R3 2 0  
      86 [-]: GETUPVAL R5 0
      87 [-]: NAMECALL R3 R2 K9 [0x571105C9]
      88 [-]: CALL R3 2 0  
      89 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      90 [-]: CALL R3 1 1  
      91 [-]: GETUPVAL R5 0
      92 [-]: NAMECALL R3 R3 K10 [0x8E3E343E]
      93 [-]: CALL R3 2 0  
      94 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      95 [-]: CALL R3 1 1  
      96 [-]: GETUPVAL R5 0
      97 [-]: NAMECALL R3 R3 K11 [0x9326CA4B]
      98 [-]: CALL R3 2 0  
      99 [-]: LOADN R5 0   
     100 [-]: GETUPVAL R6 0
     101 [-]: NAMECALL R3 R0 K12 [0x250A9055]
     102 [-]: CALL R3 3 0  
     103 [-]: LOADB R3 0   
     104 [-]: SETUPVAL R3 1
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xFA9E477F]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R1 K3 [0x11B1E2E9]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R3 R1 K4 [0x870F0ADF]
      24 [-]: CALL R3 2 1  
      25 [-]: NAMECALL R4 R2 K5 [0xD3FCD136]
      26 [-]: CALL R4 1 0  
      27 [-]: GETUPVAL R6 1
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R2 K6 [0x6E0C2EE3]
      30 [-]: CALL R4 3 0  
      31 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R4 R4 K8 [0x35577788]
      35 [-]: CALL R4 2 0  
      36 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R6 1   
      39 [-]: NAMECALL R4 R4 K9 [0xDBEB44A3]
      40 [-]: CALL R4 2 0  
      41 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R6 20  
      44 [-]: NAMECALL R4 R4 K10 [0xCCF4FF18]
      45 [-]: CALL R4 2 0  
      46 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADB R6 1   
      49 [-]: NAMECALL R4 R4 K11 [0x53376C85]
      50 [-]: CALL R4 2 0  
      51 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R4 R4 K12 [0x805D75E0]
      55 [-]: CALL R4 2 0  
      56 [-]: GETUPVAL R6 2
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R4 R0 K13 [0x1D9F1DAB]
      59 [-]: CALL R4 3 0  
      60 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADN R6 1   
      63 [-]: NAMECALL R4 R4 K14 [0x9EB6D632]
      64 [-]: CALL R4 2 1  
      65 [-]: NAMECALL R5 R4 K15 [0x56C01834]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIF R5 L5 
      68 [-]: NAMECALL R5 R0 K7 [0x1AC1655C]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADN R7 6   
      71 [-]: NAMECALL R5 R5 K14 [0x9EB6D632]
      72 [-]: CALL R5 2 1  
      73 [-]: MOVE R4 R5   
L 5:  74 [-]: GETIMPORT R7 17 [0x2068FC4F]
      75 [-]: MOVE R8 R4   
      76 [-]: GETIMPORT R9 19 ["ZERO_VECTOR"]
      77 [-]: GETIMPORT R10 21 ["ZERO_ROTATION"]
      78 [-]: MOVE R11 R0  
      79 [-]: NAMECALL R5 R0 K22 [0x47901F07]
      80 [-]: CALL R5 6 1  
      81 [-]: FASTCALL1 62 R5 L6
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 2 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 6:  85 [-]: JUMPIF R6 L7 
      86 [-]: GETUPVAL R8 0
      87 [-]: LOADN R9 0   
      88 [-]: NAMECALL R6 R5 K23 [0x09B992F2]
      89 [-]: CALL R6 3 0  
L 7:  90 [-]: LOADK R8 K24 ["OnPreDeath"]
      91 [-]: NAMECALL R6 R0 K25 [0x54420AF8]
      92 [-]: CALL R6 2 0  
      93 [-]: GETUPVAL R7 3
      94 [-]: FASTCALL2 52 R7 R0 L8
      95 [-]: MOVE R8 R0   
      96 [-]: GETIMPORT R6 28 [0x23D5322F]
      97 [-]: CALL R6 2 0  
L 8:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETIMPORT R2 2 [0x9C1F3B5A]
       3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R2 2 0  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L9 
      11 [-]: NAMECALL R2 R1 K5 [0x73901ACF]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 4 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R3 K7 [0x73026613]
      22 [-]: CALL R4 2 0  
      23 [-]: NAMECALL R4 R3 K8 [0xD3FCD136]
      24 [-]: CALL R4 1 0  
L 2:  25 [-]: NAMECALL R4 R1 K9 [0x1AC1655C]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R4 R4 K10 [0x35577788]
      29 [-]: CALL R4 2 0  
      30 [-]: GETUPVAL R6 2
      31 [-]: NAMECALL R4 R1 K11 [0xEF77C6EF]
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R6 3
      34 [-]: NAMECALL R4 R1 K11 [0xEF77C6EF]
      35 [-]: CALL R4 2 0  
      36 [-]: JUMPIFNOT R2 L7
      37 [-]: GETIMPORT R6 13 [0x50A9550D]
      38 [-]: NAMECALL R4 R1 K14 [0xC9F6A7D7]
      39 [-]: CALL R4 2 1  
      40 [-]: FASTCALL1 62 R4 L3
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 4 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 3:  44 [-]: JUMPIF R5 L4 
      45 [-]: NAMECALL R5 R4 K15 [0xF5B3034C]
      46 [-]: CALL R5 1 0  
L 4:  47 [-]: NAMECALL R5 R1 K16 [0xBD1405A3]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADNIL R6   
      50 [-]: FASTCALL1 62 R5 L5
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 4 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 5:  54 [-]: JUMPIF R7 L6 
      55 [-]: NAMECALL R7 R5 K17 [0x52DE0ED7]
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R6 R7   
L 6:  58 [-]: NAMECALL R9 R1 K18 [0xB40C191A]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R10 20 
      61 [-]: LOADN R11 0  
      62 [-]: LOADN R12 0  
      63 [-]: MOVE R13 R6  
      64 [-]: MOVE R14 R6  
      65 [-]: NAMECALL R7 R1 K19 [0x0D91E9D6]
      66 [-]: CALL R7 7 0  
      67 [-]: RETURN R0 0  
L 7:  68 [-]: GETIMPORT R6 21 [0x2068FC4F]
      69 [-]: NAMECALL R4 R1 K14 [0xC9F6A7D7]
      70 [-]: CALL R4 2 1  
      71 [-]: FASTCALL1 62 R4 L8
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 4 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 8:  75 [-]: JUMPIF R5 L9 
      76 [-]: NAMECALL R5 R4 K22 [0xA2880940]
      77 [-]: CALL R5 1 0  
L 9:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L5
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R4 K4 [0x2047CFE7]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L2 
      12 [-]: GETUPVAL R7 1
      13 [-]: NAMECALL R5 R4 K5 [0xAC99E72C]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIF R5 L2 
      16 [-]: GETIMPORT R5 7 [0x03EA2485]
      17 [-]: NAMECALL R6 R4 K8 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R7 2
      20 [-]: NAMECALL R7 R7 K8 [0xD1586535]
      21 [-]: CALL R7 1 -1 
      22 [-]: CALL R5 -1 1 
      23 [-]: GETIMPORT R6 10 [0xD1C358B7]
      24 [-]: JUMPIFNOTLT R6 R5 L3
L 2:  25 [-]: GETUPVAL R5 3
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R5 1 0  
      28 [-]: JUMP L5
     
L 3:  29 [-]: GETUPVAL R5 2
      30 [-]: NAMECALL R5 R5 K11 [0x1AC1655C]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R5 R5 K12 [0xA36FA4E8]
      34 [-]: CALL R5 2 1  
      35 [-]: NAMECALL R6 R4 K11 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R8 1   
      38 [-]: NAMECALL R6 R6 K12 [0xA36FA4E8]
      39 [-]: CALL R6 2 1  
      40 [-]: MOVE R7 R4   
      41 [-]: GETIMPORT R8 14 [0x89326C93]
      42 [-]: MOVE R10 R5  
      43 [-]: MOVE R11 R6  
      44 [-]: GETUPVAL R12 2
      45 [-]: NAMECALL R8 R8 K15 [0xA3F8DBE6]
      46 [-]: CALL R8 4 1  
      47 [-]: MOVE R7 R8   
      48 [-]: FASTCALL1 62 R7 L4
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 3 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIFNOT R8 L5
      53 [-]: JUMPIFEQ R7 R4 L5
      54 [-]: GETUPVAL R8 3
      55 [-]: MOVE R9 R3   
      56 [-]: CALL R8 1 0  
L 5:  57 [-]: FORGLOOP R0 L0 2 [inext]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOTEQ R1 R0 L2
       9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K2 [0xEE0BC178]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L3 
      16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 3:  18 [-]: GETIMPORT R1 4 [0xC8802016]
      19 [-]: GETIMPORT R2 6 [0x7967492B]
      20 [-]: CALL R1 1 3  
      21 [-]: FORGPREP_INEXT R1 L5
L 4:  22 [-]: MOVE R8 R5   
      23 [-]: NAMECALL R6 R0 K7 [0xF2DEAF69]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L5
      26 [-]: LOADB R6 0   
      27 [-]: RETURN R6 1  
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]
      29 [-]: GETUPVAL R3 1
      30 [-]: NAMECALL R1 R0 K8 [0xAC99E72C]
      31 [-]: CALL R1 2 1  
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  
L 6:  35 [-]: GETUPVAL R1 0
      36 [-]: NAMECALL R1 R1 K9 [0x1AC1655C]
      37 [-]: CALL R1 1 1  
      38 [-]: LOADN R3 0   
      39 [-]: NAMECALL R1 R1 K10 [0xA36FA4E8]
      40 [-]: CALL R1 2 1  
      41 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R4 1   
      44 [-]: NAMECALL R2 R2 K10 [0xA36FA4E8]
      45 [-]: CALL R2 2 1  
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R4 12 [0x89326C93]
      48 [-]: MOVE R6 R1   
      49 [-]: MOVE R7 R2   
      50 [-]: GETUPVAL R8 0
      51 [-]: NAMECALL R4 R4 K13 [0xA3F8DBE6]
      52 [-]: CALL R4 4 1  
      53 [-]: MOVE R3 R4   
      54 [-]: FASTCALL1 62 R3 L7
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 1 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 7:  58 [-]: JUMPIF R4 L8 
      59 [-]: JUMPIFEQ R3 R0 L9
L 8:  60 [-]: LOADB R4 0   
      61 [-]: RETURN R4 1  
L 9:  62 [-]: LOADB R4 1   
      63 [-]: RETURN R4 1  


; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: GETIMPORT R1 1 [0x187606B4]
       3 [-]: JUMPIFLE R1 R0 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R1 R0 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 3 [0x89326C93]
       9 [-]: GETIMPORT R2 5 ["gBaseAvatarType"]
      10 [-]: GETUPVAL R3 2
      11 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: GETIMPORT R5 8 [0x346BC2D4]
      15 [-]: NAMECALL R0 R0 K9 [0xFB669000]
      16 [-]: CALL R0 5 1  
      17 [-]: GETIMPORT R1 11 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L4
L 2:  21 [-]: GETUPVAL R7 0
      22 [-]: LENGTH R6 R7 
      23 [-]: GETIMPORT R7 1 [0x187606B4]
      24 [-]: JUMPIFNOTLE R7 R6 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R6 3
      27 [-]: MOVE R7 R5   
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L4
      30 [-]: GETUPVAL R6 4
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 0  
L 4:  33 [-]: FORGLOOP R1 L2 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x2068FC4F]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 8 [0x50A9550D]
      14 [-]: GETIMPORT R5 10 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R6 12 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      19 [-]: CALL R2 6 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L2
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K2 [0xAE962FA0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: SUB R0 R1 R2 
       8 [-]: GETIMPORT R1 4 [0x931EECEB]
       9 [-]: JUMPIFNOTLT R1 R0 L0
      10 [-]: GETUPVAL R0 1
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R0 R0 K5 [0xAC99E72C]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L0 
      15 [-]: GETUPVAL R0 1
      16 [-]: GETUPVAL R2 2
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R0 R0 K6 [0x1D9F1DAB]
      19 [-]: CALL R0 3 0  
L 0:  20 [-]: GETIMPORT R1 1 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K2 [0xAE962FA0]
      22 [-]: CALL R1 1 1  
      23 [-]: GETUPVAL R2 0
      24 [-]: SUB R0 R1 R2 
      25 [-]: GETIMPORT R1 8 [0xA43AF83E]
      26 [-]: JUMPIFNOTLT R1 R0 L1
      27 [-]: LOADN R0 0   
      28 [-]: SETUPVAL R0 0
L 1:  29 [-]: RETURN R0 0  
L 2:  30 [-]: GETUPVAL R0 1
      31 [-]: GETIMPORT R2 10 [0xC3889EBD]
      32 [-]: NAMECALL R0 R0 K11 [0xC9F6A7D7]
      33 [-]: CALL R0 2 1  
      34 [-]: FASTCALL1 62 R0 L3
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 13 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 3:  38 [-]: JUMPIF R1 L9 
      39 [-]: LOADN R1 0   
      40 [-]: GETUPVAL R3 3
      41 [-]: LENGTH R2 R3 
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTLT R3 R2 L6
      44 [-]: LOADN R2 0   
      45 [-]: GETIMPORT R3 15 [0xC8802016]
      46 [-]: GETUPVAL R4 3
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L5
L 4:  49 [-]: NAMECALL R8 R7 K16 [0x73901ACF]
      50 [-]: CALL R8 1 1  
      51 [-]: JUMPIFNOT R8 L5
      52 [-]: ADDK R2 R2 K17 [1]
L 5:  53 [-]: FORGLOOP R3 L4 2 [inext]
      54 [-]: GETUPVAL R4 3
      55 [-]: LENGTH R3 R4 
      56 [-]: DIV R1 R2 R3 
      57 [-]: JUMP L7
     
L 6:  58 [-]: NAMECALL R2 R0 K18 [0xA2880940]
      59 [-]: CALL R2 1 0  
      60 [-]: GETUPVAL R2 4
      61 [-]: GETUPVAL R3 1
      62 [-]: LOADB R4 0   
      63 [-]: CALL R2 2 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: JUMPXEQKN R1 K17 L8 NOT [1]
      66 [-]: GETIMPORT R2 1 [0xBE190284]
      67 [-]: NAMECALL R2 R2 K2 [0xAE962FA0]
      68 [-]: CALL R2 1 1  
      69 [-]: SETUPVAL R2 0
      70 [-]: NAMECALL R2 R0 K19 [0xF5B3034C]
      71 [-]: CALL R2 1 0  
      72 [-]: GETUPVAL R2 4
      73 [-]: GETUPVAL R3 1
      74 [-]: LOADB R4 0   
      75 [-]: CALL R2 2 0  
      76 [-]: GETUPVAL R2 1
      77 [-]: GETIMPORT R4 21 [0xBE6FD0A1]
      78 [-]: GETIMPORT R5 23 ["EMPTY_SYMBOL"]
      79 [-]: GETIMPORT R6 25 ["ZERO_VECTOR"]
      80 [-]: GETIMPORT R7 27 ["ZERO_ROTATION"]
      81 [-]: NAMECALL R2 R2 K28 [0x47901F07]
      82 [-]: CALL R2 5 0  
      83 [-]: RETURN R0 0  
L 8:  84 [-]: GETIMPORT R4 30 [0x0469F296]
      85 [-]: LOADK R5 K31 ["Scalar3"]
      86 [-]: CALL R4 1 1  
      87 [-]: MULK R5 R1 K32 [10]
      88 [-]: NAMECALL R2 R0 K33 [0x986D2AB8]
      89 [-]: CALL R2 3 0  
      90 [-]: RETURN R0 0  
L 9:  91 [-]: GETUPVAL R2 3
      92 [-]: LENGTH R1 R2 
      93 [-]: LOADN R2 0   
      94 [-]: JUMPIFNOTLT R2 R1 L12
      95 [-]: GETUPVAL R1 4
      96 [-]: GETUPVAL R2 1
      97 [-]: LOADB R3 1   
      98 [-]: CALL R1 2 0  
      99 [-]: GETUPVAL R1 1
     100 [-]: NAMECALL R1 R1 K34 [0x1AC1655C]
     101 [-]: CALL R1 1 1  
     102 [-]: LOADN R3 0   
     103 [-]: NAMECALL R1 R1 K35 [0x9EB6D632]
     104 [-]: CALL R1 2 1  
     105 [-]: NAMECALL R2 R1 K36 [0x56C01834]
     106 [-]: CALL R2 1 1  
     107 [-]: JUMPIF R2 L10
     108 [-]: GETUPVAL R2 1
     109 [-]: NAMECALL R2 R2 K34 [0x1AC1655C]
     110 [-]: CALL R2 1 1  
     111 [-]: LOADN R4 6   
     112 [-]: NAMECALL R2 R2 K35 [0x9EB6D632]
     113 [-]: CALL R2 2 1  
     114 [-]: MOVE R1 R2   
L10: 115 [-]: GETUPVAL R2 1
     116 [-]: GETIMPORT R4 10 [0xC3889EBD]
     117 [-]: MOVE R5 R1   
     118 [-]: GETIMPORT R6 25 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R7 27 ["ZERO_ROTATION"]
     120 [-]: NAMECALL R2 R2 K28 [0x47901F07]
     121 [-]: CALL R2 5 0  
     122 [-]: GETUPVAL R2 1
     123 [-]: GETIMPORT R4 21 [0xBE6FD0A1]
     124 [-]: NAMECALL R2 R2 K11 [0xC9F6A7D7]
     125 [-]: CALL R2 2 1  
     126 [-]: FASTCALL1 62 R2 L11
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 13 [0x7B998233]
     129 [-]: CALL R3 1 1  
L11: 130 [-]: JUMPIF R3 L12
     131 [-]: NAMECALL R3 R2 K19 [0xF5B3034C]
     132 [-]: CALL R3 1 0  
L12: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0x0469F296]
       6 [-]: LOADK R3 K6 ["Narmer"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K7 ["RandomTeam"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R5 9 [0x9B195095]
      12 [-]: GETIMPORT R6 11 [0x187606B4]
      13 [-]: FASTCALL2 19 R5 R6 L0
      14 [-]: GETIMPORT R4 14 [0xAC1B386A]
      15 [-]: CALL R4 2 1  
L 0:  16 [-]: LOADN R7 0   
      17 [-]: MOVE R5 R4   
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L4
L 1:  20 [-]: MOVE R10 R2  
      21 [-]: LOADN R11 0  
      22 [-]: LOADB R12 0  
      23 [-]: LOADB R13 0  
      24 [-]: LOADN R14 -1 
      25 [-]: LOADB R15 0  
      26 [-]: NAMECALL R8 R1 K15 [0xFEEEA290]
      27 [-]: CALL R8 7 1  
      28 [-]: MOVE R11 R8  
      29 [-]: GETUPVAL R12 0
      30 [-]: LOADN R13 15 
      31 [-]: MOVE R14 R3  
      32 [-]: NAMECALL R9 R1 K16 [0x2883E796]
      33 [-]: CALL R9 5 1  
      34 [-]: FASTCALL1 62 R9 L2
      35 [-]: MOVE R11 R9  
      36 [-]: GETIMPORT R10 18 [0x7B998233]
      37 [-]: CALL R10 1 1 
L 2:  38 [-]: JUMPIF R10 L3
      39 [-]: GETUPVAL R10 1
      40 [-]: NAMECALL R11 R9 K19 [0xBB610E5B]
      41 [-]: CALL R11 1 -1
      42 [-]: CALL R10 -1 0
L 3:  43 [-]: FORNLOOP R5 L1
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 0  
       7 [-]: GETIMPORT R2 5 ["DeaconHintTransmissionPlayed"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 8 ["_T"]
      13 [-]: LOADB R2 0   
      14 [-]: SETTABLEKS R2 R1 K4 ["DeaconHintTransmissionPlayed"]
L 1:  15 [-]: GETUPVAL R2 2
      16 [-]: GETIMPORT R3 10 [0x67652851]
      17 [-]: CALL R3 0 1  
      18 [-]: ADD R1 R2 R3 
      19 [-]: SETUPVAL R1 2
      20 [-]: GETUPVAL R1 2
      21 [-]: GETIMPORT R2 12 [0x255D9DB2]
      22 [-]: JUMPIFNOTLT R2 R1 L2
      23 [-]: GETIMPORT R1 5 ["DeaconHintTransmissionPlayed"]
      24 [-]: JUMPXEQKB R1 0 L2 NOT
      25 [-]: GETUPVAL R1 3
      26 [-]: JUMPIFNOT R1 L2
      27 [-]: GETUPVAL R2 4
      28 [-]: GETTABLEKS R1 R2 K13 [0x9742B85B]
      29 [-]: GETIMPORT R2 15 ["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 17 [0x0469F296]
      31 [-]: LOADK R4 K18 ["DeaconHint"]
      32 [-]: CALL R3 1 -1 
      33 [-]: CALL R1 -1 0 
      34 [-]: GETIMPORT R1 8 ["_T"]
      35 [-]: LOADB R2 1   
      36 [-]: SETTABLEKS R2 R1 K4 ["DeaconHintTransmissionPlayed"]
L 2:  37 [-]: GETUPVAL R1 5
      38 [-]: CALL R1 0 0  
      39 [-]: GETUPVAL R1 6
      40 [-]: CALL R1 0 0  
      41 [-]: GETUPVAL R1 7
      42 [-]: CALL R1 0 0  
      43 [-]: GETIMPORT R1 20 [0xCBD666E1]
      44 [-]: LOADN R2 0   
      45 [-]: CALL R1 1 0  
      46 [-]: JUMPBACK L1  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 6 [0xD1C358B7]
       6 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: NAMECALL R2 R0 K8 [0xBD1405A3]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 10 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: NAMECALL R4 R2 K11 [0x52DE0ED7]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
L 1:  19 [-]: GETIMPORT R4 13 [0xC8802016]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L5
L 2:  23 [-]: GETUPVAL R11 0
      24 [-]: NAMECALL R9 R8 K14 [0xAC99E72C]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIFNOT R9 L5
      27 [-]: GETIMPORT R11 16 [0x50A9550D]
      28 [-]: NAMECALL R9 R8 K17 [0xC9F6A7D7]
      29 [-]: CALL R9 2 1  
      30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 10 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIF R10 L4
      35 [-]: NAMECALL R10 R9 K18 [0xF5B3034C]
      36 [-]: CALL R10 1 0 
L 4:  37 [-]: NAMECALL R12 R8 K19 [0xB40C191A]
      38 [-]: CALL R12 1 1 
      39 [-]: LOADN R13 20 
      40 [-]: LOADN R14 0  
      41 [-]: LOADN R15 0  
      42 [-]: MOVE R16 R3  
      43 [-]: MOVE R17 R3  
      44 [-]: NAMECALL R10 R8 K20 [0x0D91E9D6]
      45 [-]: CALL R10 7 0 
L 5:  46 [-]: FORGLOOP R4 L2 2 [inext]
      47 [-]: RETURN R0 0  



