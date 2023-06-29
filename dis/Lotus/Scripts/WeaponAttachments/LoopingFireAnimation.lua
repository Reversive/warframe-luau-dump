; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayAnimation"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["WeaponFire"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R4 7 [0xD77536FC]
      20 [-]: LENGTH R3 R4 
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L10
      23 [-]: NAMECALL R3 R1 K8 [0x0AD758CB]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R1 K9 [0x41BF4B5D]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: SUBK R5 R3 K10 [1]
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L10
L 4:  31 [-]: MOVE R10 R7  
      32 [-]: NAMECALL R8 R1 K11 [0xFEF27732]
      33 [-]: CALL R8 2 1  
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 4 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 5:  38 [-]: JUMPIF R9 L9 
      39 [-]: MOVE R11 R4  
      40 [-]: NAMECALL R9 R8 K12 [0xC89BAE6F]
      41 [-]: CALL R9 2 1  
      42 [-]: FASTCALL1 62 R9 L6
      43 [-]: MOVE R11 R9  
      44 [-]: GETIMPORT R10 4 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 6:  46 [-]: JUMPIF R10 L9
      47 [-]: GETIMPORT R10 14 [0xC8802016]
      48 [-]: GETIMPORT R11 7 [0xD77536FC]
      49 [-]: CALL R10 1 3 
      50 [-]: FORGPREP_INEXT R10 L8
L 7:  51 [-]: MOVE R17 R14 
      52 [-]: NAMECALL R15 R9 K15 [0xF2DEAF69]
      53 [-]: CALL R15 2 1 
      54 [-]: JUMPIFNOT R15 L8
      55 [-]: RETURN R0 0  
L 8:  56 [-]: FORGLOOP R10 L7 2 [inext]
L 9:  57 [-]: FORNLOOP R5 L4
L10:  58 [-]: NAMECALL R3 R2 K16 [0x388577D5]
      59 [-]: CALL R3 1 1  
      60 [-]: GETIMPORT R4 18 [0x0469F296]
      61 [-]: CALL R4 0 1  
      62 [-]: GETIMPORT R5 21 ["loopingFireAnimation"]
      63 [-]: JUMPXEQKNIL R5 L11 NOT
      64 [-]: GETIMPORT R5 22 ["_T"]
      65 [-]: NEWTABLE R6 0 0
      66 [-]: SETTABLEKS R6 R5 K20 ["loopingFireAnimation"]
L11:  67 [-]: GETIMPORT R6 21 ["loopingFireAnimation"]
      68 [-]: GETTABLE R5 R6 R3
      69 [-]: JUMPXEQKNIL R5 L12 NOT
      70 [-]: GETIMPORT R5 21 ["loopingFireAnimation"]
      71 [-]: LOADN R6 0   
      72 [-]: SETTABLE R6 R5 R3
L12:  73 [-]: LOADB R5 1   
L13:  74 [-]: LOADN R7 1   
      75 [-]: GETIMPORT R10 21 ["loopingFireAnimation"]
      76 [-]: GETTABLE R9 R10 R3
      77 [-]: DIVK R8 R9 K23 [3]
      78 [-]: FASTCALL2 19 R7 R8 L14
      79 [-]: GETIMPORT R6 26 [0xAC1B386A]
      80 [-]: CALL R6 2 1  
L14:  81 [-]: GETIMPORT R7 28 [0x9BAFFFE3]
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 8   
      84 [-]: MOVE R10 R6  
      85 [-]: CALL R7 3 1  
      86 [-]: JUMPIFNOT R5 L15
      87 [-]: LOADN R8 0   
      88 [-]: JUMPIFNOTLT R8 R6 L15
      89 [-]: GETIMPORT R10 30 [0x81B67EEC]
      90 [-]: LOADB R11 0  
      91 [-]: LOADB R12 1  
      92 [-]: LOADN R13 0  
      93 [-]: MOVE R14 R4  
      94 [-]: MOVE R15 R7  
      95 [-]: NAMECALL R8 R0 K31 [0x5D985C7E]
      96 [-]: CALL R8 7 0  
      97 [-]: LOADB R5 0   
      98 [-]: JUMP L17
    
L15:  99 [-]: JUMPXEQKN R7 K32 L16 NOT [0]
     100 [-]: LOADB R5 1   
L16: 101 [-]: LOADN R10 0  
     102 [-]: MOVE R11 R7  
     103 [-]: NAMECALL R8 R0 K33 [0xE7FE0B05]
     104 [-]: CALL R8 3 0  
L17: 105 [-]: GETIMPORT R8 1 [0xCBD666E1]
     106 [-]: LOADN R9 0   
     107 [-]: CALL R8 1 0  
     108 [-]: LOADNIL R8   
     109 [-]: GETIMPORT R11 21 ["loopingFireAnimation"]
     110 [-]: GETTABLE R10 R11 R3
     111 [-]: MULK R9 R10 K34 [1.5]
     112 [-]: GETIMPORT R10 36 [0x67652851]
     113 [-]: CALL R10 0 1 
     114 [-]: MUL R8 R9 R10
     115 [-]: LOADN R11 2  
     116 [-]: GETIMPORT R12 36 [0x67652851]
     117 [-]: CALL R12 0 1 
     118 [-]: MUL R10 R11 R12
     119 [-]: FASTCALL2 18 R10 R8 L18
     120 [-]: MOVE R11 R8  
     121 [-]: GETIMPORT R9 38 [0xB62ECFE0]
     122 [-]: CALL R9 2 1  
L18: 123 [-]: MOVE R8 R9   
     124 [-]: GETIMPORT R9 21 ["loopingFireAnimation"]
     125 [-]: LOADN R11 0  
     126 [-]: GETIMPORT R14 21 ["loopingFireAnimation"]
     127 [-]: GETTABLE R13 R14 R3
     128 [-]: SUB R12 R13 R8
     129 [-]: FASTCALL2 18 R11 R12 L19
     130 [-]: GETIMPORT R10 38 [0xB62ECFE0]
     131 [-]: CALL R10 2 1 
L19: 132 [-]: SETTABLE R10 R9 R3
     133 [-]: JUMPBACK L13 
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 6 ["loopingFireAnimation"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 6 ["loopingFireAnimation"]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: JUMPXEQKNIL R4 L3 NOT
      17 [-]: GETIMPORT R4 6 ["loopingFireAnimation"]
      18 [-]: LOADN R5 0   
      19 [-]: SETTABLE R5 R4 R3
L 3:  20 [-]: GETIMPORT R4 6 ["loopingFireAnimation"]
      21 [-]: LOADN R6 3   
      22 [-]: GETIMPORT R9 6 ["loopingFireAnimation"]
      23 [-]: GETTABLE R8 R9 R3
      24 [-]: ADDK R7 R8 K8 [1]
      25 [-]: FASTCALL2 19 R6 R7 L4
      26 [-]: GETIMPORT R5 11 [0xAC1B386A]
      27 [-]: CALL R5 2 1  
L 4:  28 [-]: SETTABLE R5 R4 R3
      29 [-]: RETURN R0 0  



