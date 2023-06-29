; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Ship/AdvancedOrdisDeco"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: DUPCLOSURE R3 K10 []
      11 [-]: DUPCLOSURE R4 K11 []
      12 [-]: SETGLOBAL R4 K12 ["Dematerialize"]
      13 [-]: DUPCLOSURE R4 K13 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K14 ["MaterializeToWaypoint"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L3 
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R0 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L3
L 1:  15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: GETTABLE R7 R0 R5
      17 [-]: NAMECALL R7 R7 K9 [0x22DA1852]
      18 [-]: CALL R7 1 -1 
      19 [-]: CALL R6 -1 1 
      20 [-]: MOVE R2 R6   
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: MOVE R7 R2   
      23 [-]: LOADK R8 K13 ["OrdisWaypoint"]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPXEQKNIL R6 L2
      26 [-]: GETTABLE R8 R0 R5
      27 [-]: FASTCALL2 52 R1 R8 L2
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: CALL R6 2 0  
L 2:  31 [-]: FORNLOOP R3 L1
L 3:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADK R4 K7 ["Could not find advanced ordis!"]
      11 [-]: CALL R3 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: JUMPIFNOT R0 L7
      14 [-]: LOADNIL R3   
      15 [-]: GETUPVAL R4 1
      16 [-]: CALL R4 0 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L5 
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: NAMECALL R5 R5 K8 [0x78298275]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADK R6 K10 [100000]
      28 [-]: LOADNIL R7   
      29 [-]: LOADN R10 1  
      30 [-]: LENGTH R8 R4 
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L5
L 3:  33 [-]: GETIMPORT R11 12 [nil]
      34 [-]: GETTABLE R13 R4 R10
      35 [-]: NAMECALL R13 R13 K9 [0xD1586535]
      36 [-]: CALL R13 1 1 
      37 [-]: SUB R12 R5 R13
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R7 R11  
      40 [-]: JUMPIFNOTLT R7 R6 L4
      41 [-]: MOVE R6 R7   
      42 [-]: GETTABLE R3 R4 R10
L 4:  43 [-]: FORNLOOP R8 L3
L 5:  44 [-]: JUMPXEQKNIL R3 L6 NOT
      45 [-]: GETIMPORT R5 6 [nil]
      46 [-]: LOADK R6 K13 ["Failed to find closest Ordis point!"]
      47 [-]: CALL R5 1 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: GETTABLEN R5 R2 1
      50 [-]: LOADB R8 0   
      51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R6 R5 K14 [0x768274D6]
      53 [-]: CALL R6 3 0  
      54 [-]: GETTABLEN R5 R2 1
      55 [-]: NAMECALL R7 R3 K9 [0xD1586535]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R8 R3 K15 [0xCB3851B8]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R5 R5 K16 [0x589EF1C1]
      60 [-]: CALL R5 -1 0 
      61 [-]: GETTABLEN R5 R2 1
      62 [-]: LOADB R8 1   
      63 [-]: LOADB R9 1   
      64 [-]: NAMECALL R6 R5 K14 [0x768274D6]
      65 [-]: CALL R6 3 0  
      66 [-]: RETURN R0 0  
L 7:  67 [-]: GETIMPORT R3 1 [nil]
      68 [-]: MOVE R5 R1   
      69 [-]: NAMECALL R3 R3 K17 [0xC7FCADA9]
      70 [-]: CALL R3 2 1  
      71 [-]: FASTCALL1 62 R3 L8
      72 [-]: MOVE R5 R3   
      73 [-]: GETIMPORT R4 4 [nil]
      74 [-]: CALL R4 1 1  
L 8:  75 [-]: JUMPIFNOT R4 L9
      76 [-]: GETIMPORT R4 6 [nil]
      77 [-]: LOADK R5 K18 ["Could not find ordis waypoints!"]
      78 [-]: CALL R4 1 0  
      79 [-]: RETURN R0 0  
L 9:  80 [-]: GETTABLEN R4 R2 1
      81 [-]: LOADB R7 0   
      82 [-]: LOADB R8 1   
      83 [-]: NAMECALL R5 R4 K14 [0x768274D6]
      84 [-]: CALL R5 3 0  
      85 [-]: GETIMPORT R5 21 [nil]
      86 [-]: LOADN R6 1   
      87 [-]: LENGTH R7 R3 
      88 [-]: CALL R5 2 1  
      89 [-]: GETTABLE R4 R3 R5
      90 [-]: GETTABLEN R5 R2 1
      91 [-]: NAMECALL R7 R4 K9 [0xD1586535]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R8 R4 K15 [0xCB3851B8]
      94 [-]: CALL R8 1 -1 
      95 [-]: NAMECALL R5 R5 K16 [0x589EF1C1]
      96 [-]: CALL R5 -1 0 
      97 [-]: GETTABLEN R5 R2 1
      98 [-]: LOADB R8 1   
      99 [-]: LOADB R9 1   
     100 [-]: NAMECALL R6 R5 K14 [0x768274D6]
     101 [-]: CALL R6 3 0  
     102 [-]: RETURN R0 0  



