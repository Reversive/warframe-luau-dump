; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADN R0 0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["CryopodPlatform"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["RotationWave"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      11 [-]: CALL R4 1 1  
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R0   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R5   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R6 K10 ["OceanDefenseRotation"]
      21 [-]: CLOSEUPVALS R0
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: LOADB R5 1   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R3 K4 [0x768274D6]
      13 [-]: CALL R3 3 0  
      14 [-]: FORNLOOP R0 L0
L 1:  15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: GETTABLEN R0 R1 1
      17 [-]: LOADK R2 K7 ["Execute"]
      18 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: NAMECALL R1 R1 K11 [0x90E142BA]
      22 [-]: CALL R1 1 1  
      23 [-]: GETTABLEN R0 R1 1
      24 [-]: NAMECALL R1 R0 K12 [0x1E3535E5]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: GETTABLEN R2 R3 1
      28 [-]: NAMECALL R3 R2 K13 [0xD1586535]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R2 K14 [0xCB3851B8]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: FASTCALL1 62 R6 L2
      34 [-]: GETIMPORT R5 18 [nil]
      35 [-]: CALL R5 1 1  
L 2:  36 [-]: JUMPIF R5 L3 
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R5 R5 K19 [0x9307AA51]
      40 [-]: CALL R5 2 0  
L 3:  41 [-]: MOVE R7 R3   
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R1 K20 [0x589EF1C1]
      44 [-]: CALL R5 3 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 1
       1 [-]: GETUPVAL R2 2
       2 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       7 [-]: GETUPVAL R0 3
       8 [-]: CALL R0 0 0  
       9 [-]: JUMP L3
     
L 0:  10 [-]: NEWTABLE R0 0 4
      11 [-]: LOADN R1 1   
      12 [-]: LOADN R2 2   
      13 [-]: LOADN R3 3   
      14 [-]: LOADN R4 4   
      15 [-]: SETLIST R0 R1 4 [1]
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 4
      18 [-]: LOADN R4 1   
      19 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: GETTABLE R2 R3 R1
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: MOVE R4 R0   
      25 [-]: MOVE R5 R1   
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: LOADN R4 1   
      29 [-]: LENGTH R5 R0 
      30 [-]: CALL R3 2 1  
      31 [-]: GETTABLE R1 R0 R3
      32 [-]: GETIMPORT R4 11 [nil]
      33 [-]: GETTABLE R3 R4 R1
      34 [-]: LOADK R6 K12 ["Execute"]
      35 [-]: NAMECALL R4 R2 K13 [0x8EB2112D]
      36 [-]: CALL R4 2 0  
      37 [-]: LOADK R6 K12 ["Execute"]
      38 [-]: NAMECALL R4 R3 K13 [0x8EB2112D]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: NAMECALL R5 R5 K16 [0x90E142BA]
      42 [-]: CALL R5 1 1  
      43 [-]: GETTABLEN R4 R5 1
      44 [-]: NAMECALL R5 R4 K17 [0x1E3535E5]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: GETTABLE R6 R7 R1
      48 [-]: NAMECALL R7 R6 K20 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R8 R6 K21 [0xCB3851B8]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: GETUPVAL R11 5
      54 [-]: NAMECALL R9 R9 K24 [0xFB669000]
      55 [-]: CALL R9 2 1  
      56 [-]: FASTCALL1 62 R9 L1
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: CALL R10 1 1 
L 1:  60 [-]: JUMPIF R10 L2
      61 [-]: LENGTH R10 R9
      62 [-]: LOADN R11 0  
      63 [-]: JUMPIFNOTLT R11 R10 L2
      64 [-]: GETTABLEN R10 R9 1
      65 [-]: NAMECALL R11 R10 K27 [0xF4E253B6]
      66 [-]: CALL R11 1 0 
      67 [-]: GETIMPORT R11 29 [nil]
      68 [-]: LOADN R12 2  
      69 [-]: CALL R11 1 0 
      70 [-]: MOVE R13 R7  
      71 [-]: NAMECALL R11 R10 K30 [0x9307AA51]
      72 [-]: CALL R11 2 0 
      73 [-]: NAMECALL R11 R10 K31 [0x383D2E7D]
      74 [-]: CALL R11 1 0 
L 2:  75 [-]: MOVE R12 R7  
      76 [-]: MOVE R13 R8  
      77 [-]: NAMECALL R10 R5 K32 [0x589EF1C1]
      78 [-]: CALL R10 3 0 
      79 [-]: GETUPVAL R10 1
      80 [-]: GETUPVAL R12 4
      81 [-]: MOVE R13 R1  
      82 [-]: NAMECALL R10 R10 K33 [0x751F061D]
      83 [-]: CALL R10 3 0 
L 3:  84 [-]: GETUPVAL R1 0
      85 [-]: ADDK R0 R1 K34 [1]
      86 [-]: SETUPVAL R0 0
      87 [-]: GETUPVAL R0 1
      88 [-]: GETUPVAL R2 2
      89 [-]: GETUPVAL R3 0
      90 [-]: NAMECALL R0 R0 K33 [0x751F061D]
      91 [-]: CALL R0 3 0  
      92 [-]: RETURN R0 0  



