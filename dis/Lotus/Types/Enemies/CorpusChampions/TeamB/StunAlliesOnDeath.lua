; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StunFaction"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIF R1 L4 
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R1 R0 K8 [0x808B79E6]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K11 [0xA59B978B]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L16
      34 [-]: LENGTH R3 R2 
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L16
      37 [-]: GETIMPORT R3 13 [nil]
      38 [-]: CALL R3 0 1  
      39 [-]: NAMECALL R4 R0 K14 [0xF6EBD926]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: CALL R5 0 1  
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: SETTABLEKS R6 R5 K20 ["baseAmount"]
      45 [-]: LOADN R8 5   
      46 [-]: LOADN R9 1   
      47 [-]: NAMECALL R6 R5 K21 [0x1586E35E]
      48 [-]: CALL R6 3 0  
      49 [-]: GETIMPORT R8 23 [nil]
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R6 R5 K24 [0xFC0E440A]
      52 [-]: CALL R6 3 0  
      53 [-]: GETIMPORT R8 26 [nil]
      54 [-]: LOADB R9 1   
      55 [-]: NAMECALL R6 R5 K24 [0xFC0E440A]
      56 [-]: CALL R6 3 0  
      57 [-]: NEWTABLE R6 0 0
      58 [-]: LOADN R9 1   
      59 [-]: LENGTH R7 R2 
      60 [-]: LOADN R8 1   
      61 [-]: FORNPREP R7 L12
L 6:  62 [-]: GETTABLE R11 R2 R9
      63 [-]: FASTCALL1 62 R11 L7
      64 [-]: GETIMPORT R10 1 [nil]
      65 [-]: CALL R10 1 1 
L 7:  66 [-]: JUMPIF R10 L11
      67 [-]: GETTABLE R10 R2 R9
      68 [-]: NAMECALL R10 R10 K27 [0x2047CFE7]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIF R10 L11
      71 [-]: GETIMPORT R10 10 [nil]
      72 [-]: NAMECALL R10 R10 K28 [0x18D05D30]
      73 [-]: CALL R10 1 1 
      74 [-]: JUMPIFNOT R10 L8
      75 [-]: GETTABLE R10 R2 R9
      76 [-]: MOVE R12 R5  
      77 [-]: NAMECALL R10 R10 K29 [0x479483BB]
      78 [-]: CALL R10 2 0 
L 8:  79 [-]: GETIMPORT R11 31 [nil]
      80 [-]: FASTCALL1 62 R11 L9
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: CALL R10 1 1 
L 9:  83 [-]: JUMPIF R10 L11
      84 [-]: GETTABLE R10 R2 R9
      85 [-]: LOADN R12 0  
      86 [-]: LOADB R13 1  
      87 [-]: MOVE R14 R4  
      88 [-]: NAMECALL R10 R10 K32 [0xB0A965C6]
      89 [-]: CALL R10 4 1 
      90 [-]: MOVE R3 R10  
      91 [-]: GETIMPORT R10 34 [nil]
      92 [-]: MOVE R11 R3  
      93 [-]: CALL R10 1 1 
      94 [-]: LOADK R11 K35 [0.10000000000000001]
      95 [-]: JUMPIFNOTLT R11 R10 L11
      96 [-]: GETIMPORT R12 31 [nil]
      97 [-]: GETIMPORT R13 37 [nil]
      98 [-]: GETIMPORT R14 13 [nil]
      99 [-]: LOADN R15 0  
     100 [-]: LOADK R16 K38 [0.90000000000000002]
     101 [-]: LOADN R17 0  
     102 [-]: CALL R14 3 1 
     103 [-]: GETIMPORT R15 40 [nil]
     104 [-]: MOVE R16 R0  
     105 [-]: NAMECALL R10 R0 K41 [0x47901F07]
     106 [-]: CALL R10 6 1 
     107 [-]: FASTCALL1 62 R10 L10
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 1 [nil]
     110 [-]: CALL R11 1 1 
L10: 111 [-]: JUMPIF R11 L11
     112 [-]: GETIMPORT R13 43 [nil]
     113 [-]: NAMECALL R11 R10 K44 [0xC2B4E597]
     114 [-]: CALL R11 2 0 
     115 [-]: MOVE R13 R3  
     116 [-]: NAMECALL R11 R10 K45 [0x9E9C67CB]
     117 [-]: CALL R11 2 0 
     118 [-]: FASTCALL2 52 R6 R10 L11
     119 [-]: MOVE R12 R6  
     120 [-]: MOVE R13 R10 
     121 [-]: GETIMPORT R11 48 [nil]
     122 [-]: CALL R11 2 0 
L11: 123 [-]: FORNLOOP R7 L6
L12: 124 [-]: GETIMPORT R7 50 [nil]
     125 [-]: GETIMPORT R8 52 [nil]
     126 [-]: CALL R7 1 0  
     127 [-]: LOADN R9 1   
     128 [-]: LENGTH R7 R6 
     129 [-]: LOADN R8 1   
     130 [-]: FORNPREP R7 L16
L13: 131 [-]: GETTABLE R11 R6 R9
     132 [-]: FASTCALL1 62 R11 L14
     133 [-]: GETIMPORT R10 1 [nil]
     134 [-]: CALL R10 1 1 
L14: 135 [-]: JUMPIF R10 L15
     136 [-]: GETTABLE R10 R6 R9
     137 [-]: NAMECALL R10 R10 K53 [0xA2880940]
     138 [-]: CALL R10 1 0 
L15: 139 [-]: FORNLOOP R7 L13
L16: 140 [-]: RETURN R0 0  



