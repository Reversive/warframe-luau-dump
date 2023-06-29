; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["MatchTagEvent"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["MatchAttackEvent"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xF0631FA5]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L3
L 0:  12 [-]: NAMECALL R7 R6 K7 [0x420402A9]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L3 
      15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: NAMECALL R9 R6 K10 [0x1020015E]
      17 [-]: CALL R9 1 -1 
      18 [-]: NAMECALL R7 R7 K11 [0x545F4AB4]
      19 [-]: CALL R7 -1 1 
      20 [-]: JUMPIFNOT R7 L1
      21 [-]: LOADB R7 1   
      22 [-]: RETURN R7 1  
L 1:  23 [-]: NAMECALL R7 R6 K3 [0xF0631FA5]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFEQ R7 R0 L2
      26 [-]: GETIMPORT R8 9 [nil]
      27 [-]: MOVE R10 R7  
      28 [-]: NAMECALL R8 R8 K12 [0xF8950049]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L3
L 2:  31 [-]: LOADB R8 1   
      32 [-]: RETURN R8 1  
L 3:  33 [-]: FORGLOOP R2 L0 2 [inext]
      34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R2 R2 K6 [0x56C01834]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: GETIMPORT R3 11 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: LOADB R6 1   
      18 [-]: CALL R2 4 1  
      19 [-]: JUMPXEQKN R2 K12 L8 NOT [1]
L 1:  20 [-]: LOADNIL R2   
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L4 
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: NAMECALL R3 R3 K17 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L4
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: NAMECALL R5 R5 K18 [0xEF893AEC]
      33 [-]: CALL R5 1 1  
      34 [-]: GETTABLEKS R4 R5 K19 ["levelOverride"]
      35 [-]: FASTCALL1 62 R4 L3
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L4 
      39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: GETIMPORT R5 14 [nil]
      41 [-]: NAMECALL R5 R5 K18 [0xEF893AEC]
      42 [-]: CALL R5 1 1  
      43 [-]: GETTABLEKS R4 R5 K19 ["levelOverride"]
      44 [-]: NAMECALL R4 R4 K20 [0xED4E0128]
      45 [-]: CALL R4 1 -1 
      46 [-]: CALL R3 -1 1 
      47 [-]: MOVE R2 R3   
L 4:  48 [-]: GETIMPORT R3 22 [nil]
      49 [-]: JUMPXEQKNIL R3 L5
      50 [-]: GETIMPORT R3 22 [nil]
      51 [-]: JUMPXEQKS R3 K23 L5 [""]
      52 [-]: JUMPXEQKNIL R2 L5
      53 [-]: JUMPXEQKS R2 K23 L5 [""]
      54 [-]: GETIMPORT R3 9 [nil]
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: CALL R3 2 1  
      58 [-]: JUMPXEQKNIL R3 L5
      59 [-]: LOADB R3 0   
      60 [-]: RETURN R3 1  
L 5:  61 [-]: GETIMPORT R3 25 [nil]
      62 [-]: JUMPXEQKNIL R3 L6
      63 [-]: GETIMPORT R3 25 [nil]
      64 [-]: JUMPXEQKS R3 K23 L6 [""]
      65 [-]: JUMPXEQKNIL R2 L6
      66 [-]: JUMPXEQKS R2 K23 L6 [""]
      67 [-]: GETIMPORT R3 9 [nil]
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: CALL R3 2 1  
      71 [-]: JUMPXEQKNIL R3 L6 NOT
      72 [-]: LOADB R3 0   
      73 [-]: RETURN R3 1  
L 6:  74 [-]: GETIMPORT R3 27 [nil]
      75 [-]: JUMPIF R3 L7 
      76 [-]: GETUPVAL R3 0
      77 [-]: CALL R3 0 1  
L 7:  78 [-]: RETURN R3 1  
L 8:  79 [-]: LOADB R2 0   
      80 [-]: RETURN R2 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: RETURN R2 1  



