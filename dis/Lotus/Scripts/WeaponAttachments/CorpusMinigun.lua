; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpinBasedOnFireRate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gWeaponAttachmentType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0x73A8846A]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: LOADN R3 0   
      24 [-]: LOADN R4 0   
      25 [-]: LOADB R5 1   
L 5:  26 [-]: GETIMPORT R7 10 [0xBE190284]
      27 [-]: FASTCALL1 62 R7 L6
      28 [-]: GETIMPORT R6 4 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIFNOT R6 L7
      31 [-]: GETIMPORT R6 1 [0xCBD666E1]
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 0  
      34 [-]: JUMPBACK L5  
L 7:  35 [-]: GETIMPORT R6 10 [0xBE190284]
      36 [-]: GETIMPORT R8 12 ["gLotusHubGameRulesType"]
      37 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIFNOT R6 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: FASTCALL1 62 R2 L9
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 4 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 9:  45 [-]: JUMPIF R6 L18
      46 [-]: NAMECALL R6 R2 K13 [0x72D56F6B]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R6 K14 [0xCE1D7BDE]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R8 R6 K15 [0x9A69D1A6]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 17 [0x42DCC9F5]
      53 [-]: DIV R10 R7 R8
      54 [-]: LOADN R11 0  
      55 [-]: LOADN R12 1  
      56 [-]: CALL R9 3 1  
      57 [-]: GETIMPORT R10 19 [0x9BAFFFE3]
      58 [-]: LOADN R11 16 
      59 [-]: LOADN R12 480
      60 [-]: MOVE R13 R9  
      61 [-]: CALL R10 3 1 
      62 [-]: JUMPIFNOTLT R3 R10 L11
      63 [-]: LOADN R15 180
      64 [-]: GETIMPORT R16 21 [0x67652851]
      65 [-]: CALL R16 0 1 
      66 [-]: MUL R14 R15 R16
      67 [-]: ADD R13 R3 R14
      68 [-]: FASTCALL2 19 R10 R13 L10
      69 [-]: MOVE R12 R10 
      70 [-]: GETIMPORT R11 24 [0xAC1B386A]
      71 [-]: CALL R11 2 1 
L10:  72 [-]: MOVE R3 R11  
      73 [-]: JUMP L13
    
L11:  74 [-]: LOADN R15 140
      75 [-]: GETIMPORT R16 21 [0x67652851]
      76 [-]: CALL R16 0 1 
      77 [-]: MUL R14 R15 R16
      78 [-]: SUB R13 R3 R14
      79 [-]: FASTCALL2 18 R10 R13 L12
      80 [-]: MOVE R12 R10 
      81 [-]: GETIMPORT R11 26 [0xB62ECFE0]
      82 [-]: CALL R11 2 1 
L12:  83 [-]: MOVE R3 R11  
L13:  84 [-]: LOADN R12 16 
      85 [-]: LOADN R14 480
      86 [-]: FASTCALL2 19 R14 R3 L14
      87 [-]: MOVE R15 R3  
      88 [-]: GETIMPORT R13 24 [0xAC1B386A]
      89 [-]: CALL R13 2 -1
L14:  90 [-]: FASTCALL 18 L15
      91 [-]: GETIMPORT R11 26 [0xB62ECFE0]
      92 [-]: CALL R11 -1 1
L15:  93 [-]: MOVE R3 R11  
      94 [-]: LOADN R11 0  
      95 [-]: JUMPIFLT R11 R3 L16
      96 [-]: JUMPIFNOT R5 L17
L16:  97 [-]: NAMECALL R11 R0 K27 [0x89531483]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R13 21 [0x67652851]
     100 [-]: CALL R13 0 1 
     101 [-]: MUL R12 R3 R13
     102 [-]: MULK R12 R12 K28 [-1]
     103 [-]: ADD R4 R4 R12
     104 [-]: GETIMPORT R13 30 [0xD7EE08DD]
     105 [-]: SETTABLEKS R4 R13 K31 ["bank"]
     106 [-]: MOVE R16 R11 
     107 [-]: MOVE R17 R13 
     108 [-]: NAMECALL R14 R0 K32 [0xE28AA928]
     109 [-]: CALL R14 3 0 
     110 [-]: LOADB R5 0   
L17: 111 [-]: GETIMPORT R11 1 [0xCBD666E1]
     112 [-]: LOADN R12 0  
     113 [-]: CALL R11 1 0 
     114 [-]: JUMPBACK L8  
L18: 115 [-]: RETURN R0 0  



