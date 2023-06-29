; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["Damage"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OcclusionScaler"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETGLOBAL R3 K6 [0xBA7D82A1]
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L7
      14 [-]: LOADN R3 0   
L 4:  15 [-]: LOADN R4 1   
      16 [-]: JUMPIFNOTLT R3 R4 L7
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R1   
      19 [-]: MOVE R6 R2   
      20 [-]: MOVE R7 R3   
      21 [-]: CALL R4 3 1  
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R8 5 [nil]
      24 [-]: LENGTH R5 R8 
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L6
L 5:  27 [-]: GETIMPORT R9 5 [nil]
      28 [-]: GETTABLE R8 R9 R7
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R8 R8 K9 [0x59E5566E]
      32 [-]: CALL R8 3 0  
      33 [-]: FORNLOOP R5 L5
L 6:  34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: CALL R6 0 1  
      36 [-]: GETGLOBAL R7 K6 [0xBA7D82A1]
      37 [-]: DIV R5 R6 R7 
      38 [-]: ADD R3 R3 R5 
      39 [-]: GETIMPORT R5 13 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: JUMPBACK L4  
L 7:  43 [-]: JUMPXEQKN R2 K14 L9 NOT [0]
      44 [-]: LOADN R5 1   
      45 [-]: GETIMPORT R6 5 [nil]
      46 [-]: LENGTH R3 R6 
      47 [-]: LOADN R4 1   
      48 [-]: FORNPREP R3 L11
L 8:  49 [-]: GETIMPORT R7 5 [nil]
      50 [-]: GETTABLE R6 R7 R5
      51 [-]: NAMECALL R6 R6 K15 [0xD0567210]
      52 [-]: CALL R6 1 0  
      53 [-]: FORNLOOP R3 L8
      54 [-]: RETURN R0 0  
L 9:  55 [-]: LOADN R5 1   
      56 [-]: GETIMPORT R6 5 [nil]
      57 [-]: LENGTH R3 R6 
      58 [-]: LOADN R4 1   
      59 [-]: FORNPREP R3 L11
L10:  60 [-]: GETIMPORT R7 5 [nil]
      61 [-]: GETTABLE R6 R7 R5
      62 [-]: GETIMPORT R8 1 [nil]
      63 [-]: MOVE R9 R2   
      64 [-]: NAMECALL R6 R6 K9 [0x59E5566E]
      65 [-]: CALL R6 3 0  
      66 [-]: FORNLOOP R3 L10
L11:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: LOADB R3 0   
L 0:   5 [-]: NAMECALL R4 R0 K3 [0xF37943FF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L13
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: NAMECALL R4 R4 K2 [0x78298275]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R1 R4   
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L8 
      29 [-]: NAMECALL R4 R1 K8 [0x2047CFE7]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L8 
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NAMECALL R4 R4 K11 [0x2E333568]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLT R5 R4 L8
      37 [-]: JUMPIF R3 L5 
      38 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R6 125 
      41 [-]: LOADN R7 4   
      42 [-]: LOADN R8 0   
      43 [-]: NAMECALL R4 R4 K13 [0x5E6704FF]
      44 [-]: CALL R4 4 0  
      45 [-]: LOADB R3 1   
L 5:  46 [-]: GETIMPORT R4 15 [nil]
      47 [-]: CALL R4 0 1  
      48 [-]: ADD R2 R2 R4 
      49 [-]: LOADN R4 1   
      50 [-]: JUMPIFNOTLT R4 R2 L12
      51 [-]: GETIMPORT R6 17 [nil]
      52 [-]: GETIMPORT R7 10 [nil]
      53 [-]: NAMECALL R7 R7 K11 [0x2E333568]
      54 [-]: CALL R7 1 1  
      55 [-]: MUL R5 R6 R7 
      56 [-]: GETIMPORT R6 10 [nil]
      57 [-]: NAMECALL R6 R6 K18 [0xDAB60FC5]
      58 [-]: CALL R6 1 1  
      59 [-]: DIV R4 R5 R6 
      60 [-]: NAMECALL R6 R1 K19 [0xD2715720]
      61 [-]: CALL R6 1 1  
      62 [-]: SUB R5 R6 R4 
      63 [-]: GETIMPORT R6 21 [nil]
      64 [-]: JUMPIFNOTLT R5 R6 L6
      65 [-]: NAMECALL R7 R1 K19 [0xD2715720]
      66 [-]: CALL R7 1 1  
      67 [-]: SUB R6 R7 R4 
      68 [-]: GETIMPORT R7 21 [nil]
      69 [-]: SUB R5 R6 R7 
      70 [-]: ADD R4 R4 R5 
L 6:  71 [-]: LOADN R5 0   
      72 [-]: JUMPIFNOTLT R5 R4 L7
      73 [-]: MOVE R7 R4   
      74 [-]: LOADN R8 15  
      75 [-]: LOADN R9 0   
      76 [-]: LOADN R10 500
      77 [-]: MOVE R11 R0  
      78 [-]: MOVE R12 R0  
      79 [-]: NAMECALL R5 R1 K22 [0x0D91E9D6]
      80 [-]: CALL R5 7 0  
L 7:  81 [-]: LOADN R2 0   
      82 [-]: JUMP L12
    
L 8:  83 [-]: JUMPIFNOT R3 L11
      84 [-]: FASTCALL1 62 R1 L9
      85 [-]: MOVE R5 R1   
      86 [-]: GETIMPORT R4 5 [nil]
      87 [-]: CALL R4 1 1  
L 9:  88 [-]: JUMPIF R4 L10
      89 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      90 [-]: CALL R4 1 1  
      91 [-]: LOADN R6 125 
      92 [-]: LOADN R7 4   
      93 [-]: LOADN R8 0   
      94 [-]: NAMECALL R4 R4 K23 [0x12DD9DA2]
      95 [-]: CALL R4 4 0  
L10:  96 [-]: LOADB R3 0   
L11:  97 [-]: LOADN R2 0   
L12:  98 [-]: JUMPBACK L0  
L13:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R4 R4 K10 [0xDAB60FC5]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: NAMECALL R5 R0 K11 [0xF37943FF]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L10
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIFNOT R5 L5
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: LOADN R6 0   
      25 [-]: CALL R5 1 0  
      26 [-]: NAMECALL R5 R1 K7 [0xBB610E5B]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R2 R5   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: NAMECALL R5 R5 K14 [0x2E333568]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFEQ R3 R5 L9
      34 [-]: NAMECALL R5 R1 K15 [0x0B4BCFB6]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: NAMECALL R6 R6 K14 [0x2E333568]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPXEQKN R6 K16 L7 NOT [1]
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 3 [nil]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L7 
      45 [-]: GETIMPORT R8 18 [nil]
      46 [-]: LOADN R9 3   
      47 [-]: LOADN R10 -1 
      48 [-]: LOADN R11 0  
      49 [-]: NAMECALL R6 R5 K19 [0x758C046D]
      50 [-]: CALL R6 5 0  
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETIMPORT R6 9 [nil]
      53 [-]: NAMECALL R6 R6 K14 [0x2E333568]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPXEQKN R6 K20 L8 NOT [0]
      56 [-]: GETIMPORT R8 18 [nil]
      57 [-]: NAMECALL R6 R5 K21 [0xBD5007D9]
      58 [-]: CALL R6 2 0  
L 8:  59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R7 R2   
      61 [-]: DIV R8 R3 R4 
      62 [-]: GETIMPORT R10 9 [nil]
      63 [-]: NAMECALL R10 R10 K14 [0x2E333568]
      64 [-]: CALL R10 1 1 
      65 [-]: DIV R9 R10 R4
      66 [-]: CALL R6 3 0  
      67 [-]: GETIMPORT R6 9 [nil]
      68 [-]: NAMECALL R6 R6 K14 [0x2E333568]
      69 [-]: CALL R6 1 1  
      70 [-]: MOVE R3 R6   
L 9:  71 [-]: GETIMPORT R5 13 [nil]
      72 [-]: LOADN R6 0   
      73 [-]: CALL R5 1 0  
      74 [-]: JUMPBACK L2  
L10:  75 [-]: LOADN R5 0   
      76 [-]: SETGLOBAL R5 K22 [0xBA7D82A1]
      77 [-]: GETUPVAL R5 0
      78 [-]: MOVE R6 R2   
      79 [-]: GETIMPORT R8 9 [nil]
      80 [-]: NAMECALL R8 R8 K14 [0x2E333568]
      81 [-]: CALL R8 1 1  
      82 [-]: DIV R7 R8 R4 
      83 [-]: LOADN R8 0   
      84 [-]: CALL R5 3 0  
      85 [-]: NAMECALL R5 R1 K7 [0xBB610E5B]
      86 [-]: CALL R5 1 1  
      87 [-]: MOVE R2 R5   
      88 [-]: FASTCALL1 62 R2 L11
      89 [-]: MOVE R6 R2   
      90 [-]: GETIMPORT R5 3 [nil]
      91 [-]: CALL R5 1 1  
L11:  92 [-]: JUMPIF R5 L12
      93 [-]: NAMECALL R5 R1 K15 [0x0B4BCFB6]
      94 [-]: CALL R5 1 1  
      95 [-]: GETIMPORT R8 18 [nil]
      96 [-]: NAMECALL R6 R5 K21 [0xBD5007D9]
      97 [-]: CALL R6 2 0  
L12:  98 [-]: RETURN R0 0  



