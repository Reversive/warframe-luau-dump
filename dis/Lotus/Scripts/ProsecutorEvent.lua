; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 3   
       3 [-]: LOADN R2 4   
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 6   
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: LOADN R2 0   
      14 [-]: LOADB R3 0   
      15 [-]: DUPCLOSURE R4 K0 []
      16 [-]: DUPCLOSURE R5 K1 []
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R5 K2 ["Start"]
      19 [-]: DUPCLOSURE R5 K3 []
      20 [-]: SETGLOBAL R5 K4 ["ProsecutorOnDeath"]
      21 [-]: NEWCLOSURE R5 P3
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K5 ["ProsecutorOnDamaged"]
      27 [-]: CLOSEUPVALS R2
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
L 1:   4 [-]: FASTCALL1 62 R0 L2
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L1  
L 3:  14 [-]: NAMECALL R1 R0 K8 [0x5C390F04]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 2   
      17 [-]: JUMPIFNOTEQ R1 R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K12 [0x66905CB0]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L6
      28 [-]: NAMECALL R4 R0 K14 [0x30625642]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R10 3  
      31 [-]: MUL R9 R10 R4
      32 [-]: ADDK R8 R9 K15 [0.5]
      33 [-]: FASTCALL1 12 R8 L5
      34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: NAMECALL R5 R3 K19 [0x3EA76F0C]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADN R8 60  
      39 [-]: DIV R7 R8 R4 
      40 [-]: NAMECALL R5 R3 K20 [0xE0F70CF5]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADN R8 60  
      43 [-]: DIV R7 R8 R4 
      44 [-]: NAMECALL R5 R3 K21 [0xD44E6532]
      45 [-]: CALL R5 2 0  
      46 [-]: LOADN R7 300 
      47 [-]: NAMECALL R5 R3 K22 [0xA0581893]
      48 [-]: CALL R5 2 0  
L 6:  49 [-]: LOADN R4 0   
L 7:  50 [-]: GETIMPORT R5 10 [nil]
      51 [-]: GETIMPORT R7 24 [nil]
      52 [-]: NAMECALL R5 R5 K25 [0xFB669000]
      53 [-]: CALL R5 2 1  
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 5 [nil]
      57 [-]: CALL R6 1 1  
L 8:  58 [-]: JUMPIFNOT R6 L9
      59 [-]: LOADN R5 0   
      60 [-]: JUMP L10
    
L 9:  61 [-]: LENGTH R5 R5 
L10:  62 [-]: JUMPIFNOTEQ R5 R4 L11
      63 [-]: GETIMPORT R6 7 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: JUMP L13
    
L11:  67 [-]: JUMPIFNOTLT R4 R5 L12
      68 [-]: GETUPVAL R6 0
      69 [-]: GETIMPORT R7 27 [nil]
      70 [-]: CALL R6 1 0  
      71 [-]: MOVE R4 R5   
      72 [-]: JUMP L13
    
L12:  73 [-]: JUMPIFNOTLT R5 R4 L13
      74 [-]: GETUPVAL R6 0
      75 [-]: GETIMPORT R7 29 [nil]
      76 [-]: CALL R6 1 0  
      77 [-]: MOVE R4 R5   
L13:  78 [-]: GETIMPORT R6 7 [nil]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L7  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: SUBK R1 R2 K6 [1]
       8 [-]: SETTABLEKS R1 R0 K1 ["MaxEnemyCount"]
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R4 R0 K1 [0xCF7A697E]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 66  
       8 [-]: LOADNIL R6   
       9 [-]: LOADNIL R7   
      10 [-]: NAMECALL R2 R2 K2 [0xE9F54086]
      11 [-]: CALL R2 5 1  
      12 [-]: LOADN R5 1   
      13 [-]: GETUPVAL R6 1
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L3
L 1:  17 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 100 
      20 [-]: LOADN R9 35  
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: GETUPVAL R13 1
      24 [-]: GETTABLE R12 R13 R5
      25 [-]: GETIMPORT R13 4 [nil]
      26 [-]: CALL R13 0 -1
      27 [-]: NAMECALL R6 R6 K2 [0xE9F54086]
      28 [-]: CALL R6 -1 1 
      29 [-]: LOADN R7 200 
      30 [-]: JUMPIFNOTLT R7 R6 L2
      31 [-]: SETUPVAL R5 2
      32 [-]: JUMP L3
     
L 2:  33 [-]: FORNLOOP R3 L1
L 3:  34 [-]: LOADN R5 1   
      35 [-]: GETUPVAL R6 1
      36 [-]: LENGTH R3 R6 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L5
L 4:  39 [-]: NAMECALL R6 R1 K5 [0xF0A798A6]
      40 [-]: CALL R6 1 1  
      41 [-]: GETUPVAL R10 1
      42 [-]: GETTABLE R9 R10 R5
      43 [-]: NAMECALL R7 R1 K6 [0x56B2AAE2]
      44 [-]: CALL R7 2 1  
      45 [-]: GETUPVAL R8 3
      46 [-]: GETUPVAL R11 3
      47 [-]: GETTABLE R10 R11 R5
      48 [-]: MUL R11 R6 R7
      49 [-]: ADD R9 R10 R11
      50 [-]: SETTABLE R9 R8 R5
      51 [-]: FORNLOOP R3 L4
L 5:  52 [-]: GETUPVAL R4 3
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLE R3 R4 R5
      55 [-]: MULK R4 R2 K7 [0.5]
      56 [-]: JUMPIFNOTLT R4 R3 L6
      57 [-]: GETIMPORT R5 9 [nil]
      58 [-]: NAMECALL R3 R0 K10 [0x22C4E9DD]
      59 [-]: CALL R3 2 0  
      60 [-]: LOADB R3 1   
      61 [-]: SETUPVAL R3 0
L 6:  62 [-]: RETURN R0 0  



