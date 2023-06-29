; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DyeFish"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 ["gFishing"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETTABLEKS R3 R2 K3 ["levelData"]
       3 [-]: JUMPIF R3 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R4 4 ["levelData"]
       6 [-]: GETTABLEKS R3 R4 K5 ["isDeimos"]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 7 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L16
      12 [-]: GETIMPORT R6 9 [0x1B4EFE8E]
      13 [-]: NAMECALL R4 R1 K10 [0x0542D42B]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L16
      16 [-]: LOADB R4 0   
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: LOADB R4 1   
      19 [-]: JUMP L13
    
L 3:  20 [-]: LOADNIL R5   
      21 [-]: GETTABLEKS R7 R2 K3 ["levelData"]
      22 [-]: GETTABLEKS R6 R7 K11 ["fishInfo"]
      23 [-]: LOADN R9 1   
      24 [-]: LENGTH R7 R6 
      25 [-]: LOADN R8 1   
      26 [-]: FORNPREP R7 L6
L 4:  27 [-]: GETTABLE R11 R6 R9
      28 [-]: GETTABLEKS R10 R11 K12 ["deco"]
      29 [-]: JUMPIFNOTEQ R10 R1 L5
      30 [-]: GETTABLE R5 R6 R9
      31 [-]: JUMP L6
     
L 5:  32 [-]: FORNLOOP R7 L4
L 6:  33 [-]: JUMPIFNOT R5 L13
      34 [-]: LOADB R4 1   
      35 [-]: GETIMPORT R7 14 [0xF223EB68]
      36 [-]: JUMPIFNOT R7 L13
      37 [-]: LOADB R4 0   
      38 [-]: GETTABLEKS R8 R2 K3 ["levelData"]
      39 [-]: GETTABLEKS R7 R8 K15 ["activeBait"]
      40 [-]: NAMECALL R8 R0 K16 [0x2B54251B]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADN R11 1  
      43 [-]: LENGTH R9 R7 
      44 [-]: LOADN R10 1  
      45 [-]: FORNPREP R9 L13
L 7:  46 [-]: GETTABLE R12 R7 R11
      47 [-]: GETTABLEKS R13 R12 K17 ["bait"]
      48 [-]: JUMPIFNOTEQ R13 R8 L12
      49 [-]: GETTABLEKS R15 R12 K18 ["spline"]
      50 [-]: FASTCALL1 62 R15 L8
      51 [-]: GETIMPORT R14 7 [0x7B998233]
      52 [-]: CALL R14 1 1 
L 8:  53 [-]: JUMPIF R14 L9
      54 [-]: GETTABLEKS R14 R5 K19 ["splineIndex"]
      55 [-]: JUMPIFNOT R14 L9
      56 [-]: LOADB R13 1  
      57 [-]: GETTABLEKS R14 R5 K20 ["waterDeco"]
      58 [-]: NAMECALL R14 R14 K16 [0x2B54251B]
      59 [-]: CALL R14 1 1 
      60 [-]: GETTABLEKS R15 R12 K18 ["spline"]
      61 [-]: JUMPIFEQ R14 R15 L11
L 9:  62 [-]: GETTABLEKS R14 R12 K20 ["waterDeco"]
      63 [-]: GETTABLEKS R15 R5 K20 ["waterDeco"]
      64 [-]: JUMPIFEQ R14 R15 L10
      65 [-]: LOADB R13 0 +1
L10:  66 [-]: LOADB R13 1  
L11:  67 [-]: MOVE R4 R13  
      68 [-]: JUMP L13
    
L12:  69 [-]: FORNLOOP R9 L7
L13:  70 [-]: JUMPIFNOT R4 L16
      71 [-]: GETIMPORT R7 9 [0x1B4EFE8E]
      72 [-]: GETIMPORT R8 22 ["EMPTY_SYMBOL"]
      73 [-]: NAMECALL R5 R1 K23 [0x47901F07]
      74 [-]: CALL R5 3 1  
      75 [-]: GETIMPORT R8 25 ["gDecorationType"]
      76 [-]: NAMECALL R6 R1 K26 [0xC1595BD5]
      77 [-]: CALL R6 2 1  
      78 [-]: GETIMPORT R7 28 [0xC8802016]
      79 [-]: MOVE R8 R6   
      80 [-]: CALL R7 1 3  
      81 [-]: FORGPREP_INEXT R7 L15
L14:  82 [-]: GETIMPORT R14 9 [0x1B4EFE8E]
      83 [-]: NAMECALL R12 R11 K10 [0x0542D42B]
      84 [-]: CALL R12 2 1 
      85 [-]: JUMPIF R12 L15
      86 [-]: MOVE R14 R11 
      87 [-]: GETIMPORT R15 22 ["EMPTY_SYMBOL"]
      88 [-]: NAMECALL R12 R5 K29 [0xF1F43D45]
      89 [-]: CALL R12 3 0 
L15:  90 [-]: FORGLOOP R7 L14 2 [inext]
L16:  91 [-]: RETURN R0 0  



