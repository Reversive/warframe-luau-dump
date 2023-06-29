; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ModApplied"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ModUnapplied"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R4 5 [nil]
       2 [-]: MULK R3 R4 K3 [100]
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: SETTABLEKS R2 R1 K0 ["SHIELD"]
       7 [-]: GETIMPORT R5 10 [nil]
       8 [-]: GETIMPORT R9 10 [nil]
       9 [-]: LENGTH R8 R9 
      10 [-]: FASTCALL2 19 R0 R8 L1
      11 [-]: MOVE R7 R0   
      12 [-]: GETIMPORT R6 12 [nil]
      13 [-]: CALL R6 2 1  
L 1:  14 [-]: GETTABLE R4 R5 R6
      15 [-]: MULK R3 R4 K3 [100]
      16 [-]: FASTCALL1 12 R3 L2
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: SETTABLEKS R2 R1 K1 ["DMG"]
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 -1 
      23 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: GETIMPORT R10 7 [nil]
      11 [-]: LENGTH R9 R10
      12 [-]: FASTCALL2 19 R2 R9 L2
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: CALL R7 2 1  
L 2:  16 [-]: GETTABLE R5 R6 R7
      17 [-]: LOADB R6 0   
      18 [-]: LOADNIL R7   
L 3:  19 [-]: FASTCALL1 62 R7 L4
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: CALL R8 1 1  
L 4:  23 [-]: JUMPIFNOT R8 L9
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: NAMECALL R8 R8 K15 [0xD7D79B74]
      26 [-]: CALL R8 1 1  
      27 [-]: FASTCALL1 62 R8 L5
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 12 [nil]
      30 [-]: CALL R9 1 1  
L 5:  31 [-]: JUMPIFNOT R9 L6
      32 [-]: LOADNIL R7   
      33 [-]: JUMP L9
     
L 6:  34 [-]: NAMECALL R9 R8 K16 [0xCD57F819]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R9 L7
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 12 [nil]
      39 [-]: CALL R10 1 1 
L 7:  40 [-]: JUMPIFNOT R10 L8
      41 [-]: LOADNIL R7   
      42 [-]: JUMP L9
     
L 8:  43 [-]: NAMECALL R10 R9 K17 [0x5163741E]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R7 R10  
L 9:  46 [-]: FASTCALL1 62 R7 L10
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 12 [nil]
      49 [-]: CALL R8 1 1  
L10:  50 [-]: JUMPIF R8 L12
      51 [-]: NAMECALL R8 R7 K18 [0x1AC1655C]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R9 R8 K19 [0xB87F958D]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R11 R8 K20 [0xF456C2D7]
      56 [-]: CALL R11 1 1 
      57 [-]: DIV R10 R11 R9
      58 [-]: GETIMPORT R11 22 [nil]
      59 [-]: JUMPIFNOTLE R11 R10 L11
      60 [-]: JUMPIF R6 L12
      61 [-]: NAMECALL R11 R7 K23 [0xDE321E6F]
      62 [-]: CALL R11 1 1 
      63 [-]: LOADN R13 228
      64 [-]: LOADN R14 3  
      65 [-]: MOVE R15 R5  
      66 [-]: GETIMPORT R16 25 [nil]
      67 [-]: MOVE R17 R1  
      68 [-]: NAMECALL R11 R11 K26 [0x5E6704FF]
      69 [-]: CALL R11 6 0 
      70 [-]: LOADB R6 1   
      71 [-]: JUMP L12
    
L11:  72 [-]: JUMPIFNOT R6 L12
      73 [-]: NAMECALL R11 R7 K23 [0xDE321E6F]
      74 [-]: CALL R11 1 1 
      75 [-]: LOADN R13 228
      76 [-]: LOADN R14 3  
      77 [-]: MOVE R15 R5  
      78 [-]: GETIMPORT R16 25 [nil]
      79 [-]: MOVE R17 R1  
      80 [-]: NAMECALL R11 R11 K27 [0x12DD9DA2]
      81 [-]: CALL R11 6 0 
      82 [-]: LOADB R6 0   
L12:  83 [-]: GETIMPORT R8 29 [nil]
      84 [-]: LOADN R9 0   
      85 [-]: CALL R8 1 0  
      86 [-]: JUMPBACK L3  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: GETIMPORT R10 7 [nil]
      11 [-]: LENGTH R9 R10
      12 [-]: FASTCALL2 19 R2 R9 L2
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: CALL R7 2 1  
L 2:  16 [-]: GETTABLE R5 R6 R7
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: NAMECALL R7 R7 K13 [0xD7D79B74]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 15 [nil]
      23 [-]: CALL R8 1 1  
L 3:  24 [-]: JUMPIFNOT R8 L4
      25 [-]: LOADNIL R6   
      26 [-]: JUMP L7
     
L 4:  27 [-]: NAMECALL R8 R7 K16 [0xCD57F819]
      28 [-]: CALL R8 1 1  
      29 [-]: FASTCALL1 62 R8 L5
      30 [-]: MOVE R10 R8  
      31 [-]: GETIMPORT R9 15 [nil]
      32 [-]: CALL R9 1 1  
L 5:  33 [-]: JUMPIFNOT R9 L6
      34 [-]: LOADNIL R6   
      35 [-]: JUMP L7
     
L 6:  36 [-]: NAMECALL R9 R8 K17 [0x5163741E]
      37 [-]: CALL R9 1 1  
      38 [-]: MOVE R6 R9   
L 7:  39 [-]: FASTCALL1 62 R6 L8
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 15 [nil]
      42 [-]: CALL R7 1 1  
L 8:  43 [-]: JUMPIF R7 L9 
      44 [-]: NAMECALL R7 R6 K18 [0xDE321E6F]
      45 [-]: CALL R7 1 1  
      46 [-]: LOADN R9 228 
      47 [-]: LOADN R10 3  
      48 [-]: MOVE R11 R5  
      49 [-]: GETIMPORT R12 20 [nil]
      50 [-]: MOVE R13 R1  
      51 [-]: NAMECALL R7 R7 K21 [0x12DD9DA2]
      52 [-]: CALL R7 6 0  
L 9:  53 [-]: RETURN R0 0  



