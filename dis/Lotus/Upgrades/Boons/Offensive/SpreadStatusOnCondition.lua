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
       5 [-]: SETGLOBAL R1 K4 ["SpreadStatusAroundVictim"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["range"]
       3 [-]: GETIMPORT R4 7 [nil]
       4 [-]: MULK R3 R4 K5 [100]
       5 [-]: FASTCALL1 12 R3 L0
       6 [-]: GETIMPORT R2 10 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: SETTABLEKS R2 R1 K1 ["val"]
       9 [-]: GETIMPORT R2 13 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NOT R2 R3    
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPIFNOT R5 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R5 R4 K5 [0x5EFCA02D]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L3
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: CALL R6 1 1  
L 3:  14 [-]: JUMPIF R6 L5 
      15 [-]: GETTABLEKS R7 R5 K6 ["victim"]
      16 [-]: FASTCALL1 62 R7 L4
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 4:  19 [-]: JUMPIFNOT R6 L6
L 5:  20 [-]: RETURN R0 0  
L 6:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: LOADB R7 1   
      23 [-]: SETTABLEKS R7 R6 K3 ["TempSpreadAroundVictim"]
      24 [-]: GETTABLEKS R6 R5 K6 ["victim"]
      25 [-]: NAMECALL R7 R6 K8 [0x1AC1655C]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: CALL R8 0 1  
      29 [-]: MOVE R11 R0  
      30 [-]: NAMECALL R9 R8 K12 [0x86CD00CB]
      31 [-]: CALL R9 2 0  
      32 [-]: MOVE R11 R1  
      33 [-]: NAMECALL R9 R8 K13 [0xF4DC3420]
      34 [-]: CALL R9 2 0  
      35 [-]: LOADN R9 7   
      36 [-]: SETTABLEKS R9 R8 K14 ["hitType"]
      37 [-]: LOADN R9 0   
      38 [-]: NEWTABLE R10 0 0
      39 [-]: LOADN R13 0  
      40 [-]: LOADN R11 12 
      41 [-]: LOADN R12 1  
      42 [-]: FORNPREP R11 L9
L 7:  43 [-]: MOVE R16 R13 
      44 [-]: NAMECALL R14 R7 K15 [0xD4346E1F]
      45 [-]: CALL R14 2 1 
      46 [-]: LOADN R15 0  
      47 [-]: JUMPIFNOTLT R15 R14 L8
      48 [-]: MOVE R17 R13 
      49 [-]: LOADB R18 1  
      50 [-]: NAMECALL R15 R8 K16 [0xFC0E440A]
      51 [-]: CALL R15 3 0 
      52 [-]: MOVE R17 R13 
      53 [-]: NAMECALL R15 R7 K17 [0x9997F0E5]
      54 [-]: CALL R15 2 1 
      55 [-]: LOADN R16 0  
      56 [-]: JUMPIFNOTLT R16 R15 L8
      57 [-]: MOVE R17 R13 
      58 [-]: NAMECALL R15 R7 K18 [0x559C0243]
      59 [-]: CALL R15 2 1 
      60 [-]: LOADNIL R19  
      61 [-]: LOADB R20 1  
      62 [-]: NAMECALL R17 R15 K19 [0x3B0A00DC]
      63 [-]: CALL R17 3 1 
      64 [-]: DIV R16 R17 R14
      65 [-]: ADD R9 R9 R16
      66 [-]: SETTABLE R16 R10 R13
L 8:  67 [-]: FORNLOOP R11 L7
L 9:  68 [-]: SETTABLEKS R9 R8 K20 ["baseAmount"]
      69 [-]: GETIMPORT R11 22 [nil]
      70 [-]: MOVE R12 R10 
      71 [-]: CALL R11 1 3 
      72 [-]: FORGPREP_NEXT R11 L11
L10:  73 [-]: MOVE R18 R14 
      74 [-]: DIV R19 R15 R9
      75 [-]: NAMECALL R16 R8 K23 [0x1586E35E]
      76 [-]: CALL R16 3 0 
L11:  77 [-]: FORGLOOP R11 L10 2
      78 [-]: GETIMPORT R11 25 [nil]
      79 [-]: GETIMPORT R13 27 [nil]
      80 [-]: NAMECALL R14 R6 K28 [0xF6EBD926]
      81 [-]: CALL R14 1 1 
      82 [-]: LOADN R15 0  
      83 [-]: GETIMPORT R16 30 [nil]
      84 [-]: NAMECALL R11 R11 K31 [0xFB669000]
      85 [-]: CALL R11 5 1 
      86 [-]: LOADN R14 1  
      87 [-]: LENGTH R12 R11
      88 [-]: LOADN R13 1  
      89 [-]: FORNPREP R12 L16
L12:  90 [-]: GETTABLE R15 R11 R14
      91 [-]: JUMPIFEQ R15 R6 L15
      92 [-]: GETTABLE R16 R11 R14
      93 [-]: FASTCALL1 62 R16 L13
      94 [-]: MOVE R18 R16 
      95 [-]: GETIMPORT R17 1 [nil]
      96 [-]: CALL R17 1 1 
L13:  97 [-]: JUMPIF R17 L14
      98 [-]: NAMECALL R17 R16 K32 [0x2047CFE7]
      99 [-]: CALL R17 1 1 
     100 [-]: JUMPIF R17 L14
     101 [-]: NAMECALL R17 R16 K33 [0x73901ACF]
     102 [-]: CALL R17 1 1 
     103 [-]: JUMPIF R17 L14
     104 [-]: MOVE R19 R0  
     105 [-]: NAMECALL R17 R16 K34 [0xEE0BC178]
     106 [-]: CALL R17 2 1 
     107 [-]: JUMPIF R17 L14
     108 [-]: LOADN R19 0  
     109 [-]: NAMECALL R17 R16 K35 [0xC4DFF581]
     110 [-]: CALL R17 2 1 
L14: 111 [-]: NOT R15 R17  
     112 [-]: JUMPIFNOT R15 L15
     113 [-]: GETTABLE R15 R11 R14
     114 [-]: MOVE R17 R8  
     115 [-]: NAMECALL R15 R15 K36 [0x479483BB]
     116 [-]: CALL R15 2 0 
L15: 117 [-]: FORNLOOP R12 L12
L16: 118 [-]: GETIMPORT R12 7 [nil]
     119 [-]: LOADNIL R13  
     120 [-]: SETTABLEKS R13 R12 K3 ["TempSpreadAroundVictim"]
     121 [-]: RETURN R0 0  



