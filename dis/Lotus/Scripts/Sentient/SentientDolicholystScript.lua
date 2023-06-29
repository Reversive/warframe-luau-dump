; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["DolicholystAvatarScript"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K5 ["DoliSpawns"]
L 1:  14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: GETTABLE R3 R4 R1
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: SETTABLE R3 R2 R1
L 3:  23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: LOADN R3 2   
      25 [-]: CALL R2 1 0  
L 4:  26 [-]: FASTCALL1 62 R0 L5
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 8 [nil]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L20
      31 [-]: NAMECALL R2 R0 K12 [0x2047CFE7]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIF R2 L20
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L10
      38 [-]: GETIMPORT R6 6 [nil]
      39 [-]: GETTABLE R5 R6 R1
      40 [-]: LENGTH R4 R5 
      41 [-]: LOADN R2 1   
      42 [-]: LOADN R3 -1  
      43 [-]: FORNPREP R2 L10
L 6:  44 [-]: GETIMPORT R7 6 [nil]
      45 [-]: GETTABLE R6 R7 R1
      46 [-]: GETTABLE R5 R6 R4
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 8 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L8 
      52 [-]: NAMECALL R6 R5 K12 [0x2047CFE7]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L9
L 8:  55 [-]: GETIMPORT R6 15 [nil]
      56 [-]: GETIMPORT R8 6 [nil]
      57 [-]: GETTABLE R7 R8 R1
      58 [-]: MOVE R8 R4   
      59 [-]: CALL R6 2 0  
L 9:  60 [-]: FORNLOOP R2 L6
L10:  61 [-]: LOADN R2 0   
      62 [-]: NAMECALL R3 R0 K16 [0xDE321E6F]
      63 [-]: CALL R3 1 1  
      64 [-]: LOADN R5 0   
      65 [-]: NAMECALL R3 R3 K17 [0x881B6B90]
      66 [-]: CALL R3 2 1  
      67 [-]: JUMPIFNOT R3 L11
      68 [-]: ADDK R2 R2 K18 [1]
L11:  69 [-]: NAMECALL R3 R0 K16 [0xDE321E6F]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADN R5 1   
      72 [-]: NAMECALL R3 R3 K17 [0x881B6B90]
      73 [-]: CALL R3 2 1  
      74 [-]: JUMPIFNOT R3 L12
      75 [-]: ADDK R2 R2 K18 [1]
L12:  76 [-]: LOADN R3 0   
      77 [-]: JUMPIFNOTLE R2 R3 L19
      78 [-]: GETUPVAL R4 0
      79 [-]: FASTCALL1 62 R4 L13
      80 [-]: GETIMPORT R3 8 [nil]
      81 [-]: CALL R3 1 1  
L13:  82 [-]: JUMPIFNOT R3 L19
      83 [-]: NAMECALL R3 R0 K16 [0xDE321E6F]
      84 [-]: CALL R3 1 1  
      85 [-]: FASTCALL1 62 R3 L14
      86 [-]: MOVE R5 R3   
      87 [-]: GETIMPORT R4 8 [nil]
      88 [-]: CALL R4 1 1  
L14:  89 [-]: JUMPIF R4 L19
      90 [-]: NAMECALL R4 R3 K19 [0xF7D48EE0]
      91 [-]: CALL R4 1 1  
      92 [-]: FASTCALL1 62 R4 L15
      93 [-]: MOVE R6 R4   
      94 [-]: GETIMPORT R5 8 [nil]
      95 [-]: CALL R5 1 1  
L15:  96 [-]: JUMPIF R5 L18
      97 [-]: NAMECALL R5 R4 K20 [0x3C88E434]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADN R8 1   
     100 [-]: LENGTH R6 R5 
     101 [-]: LOADN R7 1   
     102 [-]: FORNPREP R6 L18
L16: 103 [-]: GETTABLE R9 R5 R8
     104 [-]: GETIMPORT R11 22 [nil]
     105 [-]: NAMECALL R9 R9 K23 [0xF2DEAF69]
     106 [-]: CALL R9 2 1  
     107 [-]: JUMPIFNOT R9 L17
     108 [-]: GETTABLE R9 R5 R8
     109 [-]: SETUPVAL R9 0
     110 [-]: JUMP L18
    
L17: 111 [-]: FORNLOOP R6 L16
L18: 112 [-]: GETUPVAL R5 0
     113 [-]: JUMPIFNOT R5 L19
     114 [-]: GETUPVAL R5 0
     115 [-]: GETIMPORT R7 25 [nil]
     116 [-]: NAMECALL R5 R5 K26 [0x80E3597E]
     117 [-]: CALL R5 2 0  
     118 [-]: RETURN R0 0  
L19: 119 [-]: GETIMPORT R3 11 [nil]
     120 [-]: LOADN R4 0   
     121 [-]: CALL R3 1 0  
     122 [-]: JUMPBACK L4  
L20: 123 [-]: RETURN R0 0  



