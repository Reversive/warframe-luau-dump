; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MindOuchScreenEffects"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: GETIMPORT R2 1 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: LOADNIL R2   
      18 [-]: GETIMPORT R4 6 [0x7099039C]
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: GETIMPORT R5 6 [0x7099039C]
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      26 [-]: CALL R3 3 1  
      27 [-]: MOVE R2 R3   
L 4:  28 [-]: GETIMPORT R4 9 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K10 [0x7C1A0374]
      30 [-]: CALL R4 1 1  
      31 [-]: GETTABLEKS R3 R4 K11 ["postProcess"]
      32 [-]: GETIMPORT R4 9 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K10 [0x7C1A0374]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 0   
L 5:  36 [-]: GETIMPORT R6 13 [0xFFE5F3B7]
      37 [-]: JUMPIFNOTLT R5 R6 L8
      38 [-]: FASTCALL1 62 R1 L6
      39 [-]: MOVE R7 R1   
      40 [-]: GETIMPORT R6 4 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIF R6 L8 
      43 [-]: LOADN R7 1   
      44 [-]: GETIMPORT R9 13 [0xFFE5F3B7]
      45 [-]: DIV R8 R5 R9 
      46 [-]: SUB R6 R7 R8 
      47 [-]: GETIMPORT R7 15 [0xDFEBB754]
      48 [-]: GETIMPORT R8 17 [0x107BF6DA]
      49 [-]: MULK R9 R5 K18 [0.10000000000000001]
      50 [-]: CALL R8 1 -1 
      51 [-]: CALL R7 -1 1 
      52 [-]: GETIMPORT R8 15 [0xDFEBB754]
      53 [-]: GETIMPORT R9 17 [0x107BF6DA]
      54 [-]: MULK R10 R5 K19 [0.59999999999999998]
      55 [-]: CALL R9 1 -1 
      56 [-]: CALL R8 -1 1 
      57 [-]: LOADN R12 1  
      58 [-]: MUL R14 R8 R6
      59 [-]: MULK R13 R14 K20 [2]
      60 [-]: FASTCALL2 19 R12 R13 L7
      61 [-]: GETIMPORT R11 23 [0xAC1B386A]
      62 [-]: CALL R11 2 -1
L 7:  63 [-]: NAMECALL R9 R4 K24 [0xB6DF3E50]
      64 [-]: CALL R9 -1 0 
      65 [-]: MUL R10 R7 R6
      66 [-]: MULK R9 R10 K25 [5]
      67 [-]: SETTABLEKS R9 R3 K26 ["radialBlurStrength"]
      68 [-]: GETIMPORT R9 28 [0x67652851]
      69 [-]: CALL R9 0 1  
      70 [-]: ADD R5 R5 R9 
      71 [-]: GETIMPORT R9 1 [0xCBD666E1]
      72 [-]: LOADN R10 0  
      73 [-]: CALL R9 1 0  
      74 [-]: JUMPBACK L5  
L 8:  75 [-]: LOADN R8 0   
      76 [-]: NAMECALL R6 R4 K24 [0xB6DF3E50]
      77 [-]: CALL R6 2 0  
      78 [-]: LOADN R6 0   
      79 [-]: SETTABLEKS R6 R3 K26 ["radialBlurStrength"]
      80 [-]: FASTCALL1 62 R2 L9
      81 [-]: MOVE R7 R2   
      82 [-]: GETIMPORT R6 4 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: JUMPIF R6 L10
      85 [-]: LOADB R8 0   
      86 [-]: NAMECALL R6 R2 K29 [0x6CF1E476]
      87 [-]: CALL R6 2 0  
L10:  88 [-]: NAMECALL R6 R0 K30 [0xA2880940]
      89 [-]: CALL R6 1 0  
      90 [-]: RETURN R0 0  



