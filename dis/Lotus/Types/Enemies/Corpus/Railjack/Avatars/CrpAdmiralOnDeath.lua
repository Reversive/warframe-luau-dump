; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnAdmiralDeathCleanup"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CrpAdmiralFreezeTurretScript"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L1
L 0:  12 [-]: NAMECALL R7 R6 K8 [0x2047CFE7]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L1 
      15 [-]: NAMECALL R7 R6 K9 [0x73901ACF]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIF R7 L1 
      18 [-]: NAMECALL R7 R6 K10 [0xFB3BBA96]
      19 [-]: CALL R7 1 0  
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MUL R1 R2 R3 
      11 [-]: NAMECALL R2 R0 K7 [0xE4B9DB64]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L11
      18 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L11
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L11
      26 [-]: NAMECALL R3 R2 K10 [0x2047CFE7]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIF R3 L11
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: NAMECALL R3 R3 K11 [0x7D108DDB]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L10
      37 [-]: LENGTH R4 R3 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R5 R4 L10
      40 [-]: LOADK R4 K12 [3.4028234663852886e+38]
      41 [-]: LOADK R5 K12 [3.4028234663852886e+38]
      42 [-]: LOADN R8 1   
      43 [-]: LENGTH R6 R3 
      44 [-]: LOADN R7 1   
      45 [-]: FORNPREP R6 L9
L 5:  46 [-]: GETTABLEN R9 R3 1
      47 [-]: NAMECALL R9 R9 K13 [0xBB610E5B]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOT R9 L8
      50 [-]: MOVE R12 R9  
      51 [-]: NAMECALL R10 R0 K14 [0x9B2E6C87]
      52 [-]: CALL R10 2 1 
      53 [-]: NAMECALL R14 R0 K15 [0xD1586535]
      54 [-]: CALL R14 1 1 
      55 [-]: GETTABLEKS R13 R14 K16 ["y"]
      56 [-]: NAMECALL R15 R9 K15 [0xD1586535]
      57 [-]: CALL R15 1 1 
      58 [-]: GETTABLEKS R14 R15 K16 ["y"]
      59 [-]: SUB R12 R13 R14
      60 [-]: FASTCALL1 2 R12 L6
      61 [-]: GETIMPORT R11 19 [nil]
      62 [-]: CALL R11 1 1 
L 6:  63 [-]: JUMPIFNOTLT R10 R4 L7
      64 [-]: MOVE R4 R10  
L 7:  65 [-]: JUMPIFNOTLT R11 R5 L8
      66 [-]: MOVE R5 R11  
L 8:  67 [-]: FORNLOOP R6 L5
L 9:  68 [-]: JUMPIFLT R1 R4 L11
      69 [-]: GETIMPORT R6 21 [nil]
      70 [-]: JUMPIFLT R6 R5 L11
L10:  71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: LOADK R5 K22 [0.10000000000000001]
      73 [-]: CALL R4 1 0  
      74 [-]: JUMPBACK L1  
L11:  75 [-]: FASTCALL1 62 R0 L12
      76 [-]: MOVE R4 R0   
      77 [-]: GETIMPORT R3 9 [nil]
      78 [-]: CALL R3 1 1  
L12:  79 [-]: JUMPIF R3 L13
      80 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      81 [-]: CALL R3 1 1  
      82 [-]: JUMPIF R3 L13
      83 [-]: NAMECALL R3 R0 K23 [0xFB3BBA96]
      84 [-]: CALL R3 1 0  
L13:  85 [-]: RETURN R0 0  



