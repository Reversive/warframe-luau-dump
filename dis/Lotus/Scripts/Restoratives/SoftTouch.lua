; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CalmFish"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L7 
       8 [-]: GETTABLEKS R3 R2 K5 ["fishInfo"]
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L7
L 2:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: GETTABLEKS R8 R7 K6 ["deco"]
      15 [-]: JUMPIFNOTEQ R8 R1 L6
      16 [-]: GETTABLEKS R8 R2 K7 ["activeBait"]
      17 [-]: NAMECALL R9 R0 K8 [0x2B54251B]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADN R12 1  
      20 [-]: LENGTH R10 R8
      21 [-]: LOADN R11 1  
      22 [-]: FORNPREP R10 L6
L 3:  23 [-]: GETTABLE R13 R8 R12
      24 [-]: GETTABLEKS R14 R13 K9 ["bait"]
      25 [-]: JUMPIFNOTEQ R14 R9 L5
      26 [-]: NAMECALL R14 R1 K10 [0xD1586535]
      27 [-]: CALL R14 1 1 
      28 [-]: GETTABLEKS R16 R14 K12 ["y"]
      29 [-]: SUBK R15 R16 K11 [0.10000000000000001]
      30 [-]: SETTABLEKS R15 R14 K12 ["y"]
      31 [-]: GETIMPORT R15 14 [nil]
      32 [-]: LOADN R16 0  
      33 [-]: LOADN R17 30 
      34 [-]: LOADN R18 0  
      35 [-]: CALL R15 3 1 
      36 [-]: GETIMPORT R16 16 [nil]
      37 [-]: ADD R18 R14 R15
      38 [-]: MOVE R19 R14 
      39 [-]: LOADNIL R20  
      40 [-]: LOADB R21 1  
      41 [-]: NAMECALL R16 R16 K17 [0xA3F8DBE6]
      42 [-]: CALL R16 5 1 
      43 [-]: FASTCALL1 62 R16 L4
      44 [-]: MOVE R18 R16 
      45 [-]: GETIMPORT R17 4 [nil]
      46 [-]: CALL R17 1 1 
L 4:  47 [-]: JUMPIF R17 L5
      48 [-]: GETTABLEKS R17 R13 K18 ["waterDeco"]
      49 [-]: JUMPIFNOTEQ R16 R17 L5
      50 [-]: GETIMPORT R17 20 [nil]
      51 [-]: SETTABLEKS R17 R7 K21 ["spookIgnoreChance"]
L 5:  52 [-]: FORNLOOP R10 L3
L 6:  53 [-]: FORNLOOP R4 L2
L 7:  54 [-]: RETURN R0 0  



