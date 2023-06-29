; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RadialDamage"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R5 6 [0x778EA816]
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: MULK R3 R4 K4 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 9 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       8 [-]: GETIMPORT R5 11 [0x9B5DDF0B]
       9 [-]: GETTABLE R4 R5 R0
      10 [-]: MULK R3 R4 K4 [100]
      11 [-]: FASTCALL1 12 R3 L1
      12 [-]: GETIMPORT R2 9 [0x55F27C30]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: SETTABLEKS R2 R1 K1 ["STAT1"]
      15 [-]: GETIMPORT R3 13 [0x1E9434AC]
      16 [-]: GETTABLE R2 R3 R0
      17 [-]: SETTABLEKS R2 R1 K2 ["RANGE"]
      18 [-]: GETIMPORT R2 16 [0xB139D7BC]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 -1 
      21 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R5 6 [0x0C62ABF7]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R7 8 [0x778EA816]
      14 [-]: GETTABLE R6 R7 R2
      15 [-]: JUMPIFNOTLT R6 R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R8 5   
      20 [-]: NAMECALL R6 R5 K10 [0xE85A2361]
      21 [-]: CALL R6 2 1  
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 4 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIFNOT R7 L5
      27 [-]: GETIMPORT R7 12 [0x3D106989]
      28 [-]: LOADK R8 K13 ["Could not find melee weapon!"]
      29 [-]: CALL R7 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R7 R6 K14 [0xBC617E0F]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R9 R6 K16 [0x327F2778]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R9 R9 K17 [0xDB875EBA]
      36 [-]: CALL R9 1 1  
      37 [-]: MULK R8 R9 K15 [0.25]
      38 [-]: NAMECALL R9 R0 K18 [0xF6EBD926]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 21 [0x5CB2ADF8]
      41 [-]: CALL R10 0 1 
      42 [-]: GETTABLEKS R13 R7 K22 ["baseAmount"]
      43 [-]: GETIMPORT R15 24 [0x9B5DDF0B]
      44 [-]: GETTABLE R14 R15 R2
      45 [-]: MUL R12 R13 R14
      46 [-]: LOADN R14 1  
      47 [-]: ADD R13 R14 R8
      48 [-]: MUL R11 R12 R13
      49 [-]: SETTABLEKS R11 R10 K22 ["baseAmount"]
      50 [-]: LOADN R12 20 
      51 [-]: SUBK R11 R12 K25 [1]
      52 [-]: LOADN R14 0  
      53 [-]: MOVE R12 R11 
      54 [-]: LOADN R13 1  
      55 [-]: FORNPREP R12 L7
L 6:  56 [-]: MOVE R17 R14 
      57 [-]: MOVE R20 R14 
      58 [-]: NAMECALL R18 R7 K26 [0x56B2AAE2]
      59 [-]: CALL R18 2 -1
      60 [-]: NAMECALL R15 R10 K27 [0x1586E35E]
      61 [-]: CALL R15 -1 0
      62 [-]: FORNLOOP R12 L6
L 7:  63 [-]: GETIMPORT R13 29 [0x1E9434AC]
      64 [-]: GETTABLE R12 R13 R2
      65 [-]: SETTABLEKS R12 R10 K30 ["radius"]
      66 [-]: LOADB R12 1  
      67 [-]: SETTABLEKS R12 R10 K31 ["staticCoverOnly"]
      68 [-]: LOADB R12 1  
      69 [-]: SETTABLEKS R12 R10 K32 ["hostAuthoritative"]
      70 [-]: LOADN R12 5  
      71 [-]: SETTABLEKS R12 R10 K33 ["hitType"]
      72 [-]: MOVE R14 R9  
      73 [-]: NAMECALL R12 R10 K34 [0x618938F0]
      74 [-]: CALL R12 2 0 
      75 [-]: MOVE R14 R0  
      76 [-]: NAMECALL R12 R10 K35 [0x86CD00CB]
      77 [-]: CALL R12 2 0 
      78 [-]: MOVE R14 R6  
      79 [-]: NAMECALL R12 R10 K36 [0xF4DC3420]
      80 [-]: CALL R12 2 0 
      81 [-]: GETIMPORT R12 1 [0x89326C93]
      82 [-]: MOVE R14 R10 
      83 [-]: NAMECALL R12 R12 K37 [0x97DCFF30]
      84 [-]: CALL R12 2 0 
      85 [-]: GETIMPORT R14 39 [0x63DC26A3]
      86 [-]: NAMECALL R12 R0 K40 [0x0542D42B]
      87 [-]: CALL R12 2 1 
      88 [-]: JUMPIF R12 L8
      89 [-]: GETIMPORT R14 39 [0x63DC26A3]
      90 [-]: GETIMPORT R15 42 ["EMPTY_SYMBOL"]
      91 [-]: GETIMPORT R16 44 [0xA421AF95]
      92 [-]: LOADN R17 0  
      93 [-]: LOADN R18 1  
      94 [-]: LOADN R19 0  
      95 [-]: CALL R16 3 1 
      96 [-]: GETIMPORT R17 46 ["ZERO_ROTATION"]
      97 [-]: MOVE R18 R1  
      98 [-]: NAMECALL R12 R0 K47 [0x47901F07]
      99 [-]: CALL R12 6 0 
L 8: 100 [-]: RETURN R0 0  



