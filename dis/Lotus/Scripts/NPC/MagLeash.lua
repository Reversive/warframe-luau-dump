; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["DoMagGrappleSlow"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["OnEnter"]
       8 [-]: DUPCLOSURE R1 K2 []
       9 [-]: SETGLOBAL R1 K3 ["OnExit"]
      10 [-]: DUPCLOSURE R1 K4 []
      11 [-]: SETGLOBAL R1 K5 ["OnProjectileStop"]
      12 [-]: DUPCLOSURE R1 K6 []
      13 [-]: SETGLOBAL R1 K7 ["DelayedCreateTrigger"]
      14 [-]: CLOSEUPVALS R0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: GETIMPORT R8 10 [nil]
      13 [-]: MOVE R9 R1   
      14 [-]: NAMECALL R3 R0 K11 [0x47901F07]
      15 [-]: CALL R3 6 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: MOVE R6 R1   
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: CALL R7 0 -1 
      24 [-]: NAMECALL R4 R3 K14 [0xB94B0AB4]
      25 [-]: CALL R4 -1 0 
L 3:  26 [-]: NAMECALL R4 R1 K15 [0xDE89CF48]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: NAMECALL R9 R1 K16 [0xED4E0128]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R7 R9   
      32 [-]: LOADK R8 K17 ["Slow"]
      33 [-]: CONCAT R6 R7 R8
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R7 R1   
      37 [-]: GETIMPORT R6 2 [nil]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L9 
      40 [-]: FASTCALL1 62 R0 L6
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L9 
      45 [-]: MOVE R8 R0   
      46 [-]: NAMECALL R6 R1 K18 [0x13D5D3FB]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFNOT R6 L9
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R7 R2   
      51 [-]: GETIMPORT R6 2 [nil]
      52 [-]: CALL R6 1 1  
L 7:  53 [-]: JUMPIF R6 L9 
      54 [-]: MOVE R9 R0   
      55 [-]: NAMECALL R7 R1 K19 [0xBEBAD19F]
      56 [-]: CALL R7 2 1  
      57 [-]: DIV R6 R7 R4 
      58 [-]: LOADN R7 1   
      59 [-]: JUMPIFNOTLT R6 R7 L8
      60 [-]: GETIMPORT R7 21 [nil]
      61 [-]: GETIMPORT R8 23 [nil]
      62 [-]: GETIMPORT R9 25 [nil]
      63 [-]: MOVE R10 R6  
      64 [-]: CALL R7 3 1  
      65 [-]: MOVE R10 R5  
      66 [-]: MOVE R11 R7  
      67 [-]: NAMECALL R8 R0 K26 [0x9D668F53]
      68 [-]: CALL R8 3 0  
L 8:  69 [-]: GETIMPORT R7 28 [nil]
      70 [-]: LOADK R8 K29 [0.10000000000000001]
      71 [-]: CALL R7 1 0  
      72 [-]: JUMPBACK L4  
L 9:  73 [-]: FASTCALL1 62 R0 L10
      74 [-]: MOVE R7 R0   
      75 [-]: GETIMPORT R6 2 [nil]
      76 [-]: CALL R6 1 1  
L10:  77 [-]: JUMPIF R6 L11
      78 [-]: MOVE R8 R5   
      79 [-]: NAMECALL R6 R0 K30 [0xD8ECECCC]
      80 [-]: CALL R6 2 0  
L11:  81 [-]: FASTCALL1 62 R3 L12
      82 [-]: MOVE R7 R3   
      83 [-]: GETIMPORT R6 2 [nil]
      84 [-]: CALL R6 1 1  
L12:  85 [-]: JUMPIF R6 L13
      86 [-]: NAMECALL R6 R3 K31 [0xA2880940]
      87 [-]: CALL R6 1 0  
L13:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L7 
      20 [-]: NAMECALL R3 R2 K7 [0xED324116]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: NAMECALL R4 R2 K10 [0xCD73323E]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
L 5:  34 [-]: FASTCALL1 62 R3 L6
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R3 K11 [0x808B79E6]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R5 R1 K11 [0x808B79E6]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOTEQ R4 R5 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R3 13 [nil]
      46 [-]: GETIMPORT R4 15 [nil]
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L10
L 8:  49 [-]: FASTCALL1 62 R7 L9
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 1 [nil]
      52 [-]: CALL R8 1 1  
L 9:  53 [-]: JUMPIF R8 L10
      54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R1 K4 [0xF2DEAF69]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOT R8 L10
      58 [-]: RETURN R0 0  
L10:  59 [-]: FORGLOOP R3 L8 2 [inext]
      60 [-]: SETUPVAL R0 0
      61 [-]: GETIMPORT R5 17 [nil]
      62 [-]: LOADK R6 K18 ["DoMagGrappleSlow"]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R3 R1 K19 [0xD5F7912B]
      66 [-]: CALL R3 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L4
L 2:  10 [-]: FASTCALL1 62 R6 L3
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: CALL R7 1 1  
L 3:  14 [-]: JUMPIF R7 L4 
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R1 K6 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: FORGLOOP R2 L2 2 [inext]
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: NAMECALL R6 R0 K9 [0xED4E0128]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R4 R6   
      25 [-]: LOADK R5 K10 ["Slow"]
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R5 R2   
      29 [-]: NAMECALL R3 R1 K11 [0xD8ECECCC]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: NAMECALL R3 R1 K14 [0xC1595BD5]
      33 [-]: CALL R3 2 1  
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L10
      39 [-]: LOADN R6 1   
      40 [-]: LENGTH R4 R3 
      41 [-]: LOADN R5 1   
      42 [-]: FORNPREP R4 L10
L 6:  43 [-]: GETTABLE R7 R3 R6
      44 [-]: NAMECALL R7 R7 K15 [0xAB8600F8]
      45 [-]: CALL R7 1 1  
      46 [-]: FASTCALL1 62 R7 L7
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 1 [nil]
      49 [-]: CALL R8 1 1  
L 7:  50 [-]: JUMPIF R8 L8 
      51 [-]: JUMPIFNOTEQ R7 R0 L9
L 8:  52 [-]: GETTABLE R8 R3 R6
      53 [-]: NAMECALL R8 R8 K16 [0xA2880940]
      54 [-]: CALL R8 1 0  
L 9:  55 [-]: FORNLOOP R4 L6
L10:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R3 R2 K12 [0x9D6904C1]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L2 
      26 [-]: NAMECALL R3 R0 K13 [0xA2880940]
      27 [-]: CALL R3 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETIMPORT R5 15 [nil]
      30 [-]: GETIMPORT R6 17 [nil]
      31 [-]: GETIMPORT R7 19 [nil]
      32 [-]: GETIMPORT R8 21 [nil]
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R3 R0 K22 [0x47901F07]
      35 [-]: CALL R3 6 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xED324116]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: GETIMPORT R6 11 [nil]
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: MOVE R8 R1   
      15 [-]: NAMECALL R2 R0 K14 [0x47901F07]
      16 [-]: CALL R2 6 0  
L 1:  17 [-]: RETURN R0 0  



