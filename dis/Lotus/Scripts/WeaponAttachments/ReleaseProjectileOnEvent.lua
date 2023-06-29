; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ReleaseProjectile"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ReleaseAltFormProjectile"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R3 R2 K5 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIFNOT R4 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: NAMECALL R4 R3 K8 [0x003C792F]
      23 [-]: CALL R4 2 1  
      24 [-]: NAMECALL R6 R3 K9 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R6 R6 K10 [0xEFD0FDE2]
      27 [-]: CALL R6 1 1  
      28 [-]: SUB R5 R6 R4 
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: MOVE R7 R5   
      31 [-]: CALL R6 1 0  
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: MOVE R8 R5   
      35 [-]: CALL R6 2 1  
      36 [-]: LOADB R7 0   
      37 [-]: NAMECALL R8 R2 K17 [0xE3CA779E]
      38 [-]: CALL R8 1 1  
      39 [-]: FASTCALL1 62 R8 L6
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 2 [nil]
      42 [-]: CALL R9 1 1  
L 6:  43 [-]: JUMPIF R9 L10
      44 [-]: NAMECALL R9 R8 K18 [0x29280A75]
      45 [-]: CALL R9 1 1  
      46 [-]: FASTCALL1 62 R9 L7
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 2 [nil]
      49 [-]: CALL R10 1 1 
L 7:  50 [-]: JUMPIF R10 L8
      51 [-]: GETUPVAL R12 0
      52 [-]: MOVE R13 R1  
      53 [-]: NAMECALL R10 R9 K19 [0x914BEA99]
      54 [-]: CALL R10 3 1 
      55 [-]: LOADN R11 0  
      56 [-]: JUMPIFNOTLE R11 R10 L8
      57 [-]: MOVE R13 R3  
      58 [-]: NAMECALL R11 R9 K20 [0xF50DE4DC]
      59 [-]: CALL R11 2 1 
      60 [-]: LOADB R12 0  
      61 [-]: MOVE R13 R6  
      62 [-]: GETIMPORT R16 7 [nil]
      63 [-]: MOVE R17 R11 
      64 [-]: MOVE R18 R10 
      65 [-]: MOVE R19 R13 
      66 [-]: NAMECALL R14 R3 K21 [0x752C49CE]
      67 [-]: CALL R14 5 1 
      68 [-]: MOVE R12 R14 
      69 [-]: JUMPIFNOT R12 L8
      70 [-]: MOVE R6 R13  
L 8:  71 [-]: NAMECALL R10 R8 K22 [0xE6D4CCD2]
      72 [-]: CALL R10 1 1 
      73 [-]: LOADN R11 4  
      74 [-]: JUMPIFEQ R10 R11 L9
      75 [-]: GETIMPORT R11 25 [nil]
      76 [-]: JUMPIFNOTEQ R10 R11 L10
L 9:  77 [-]: LOADB R7 1   
L10:  78 [-]: LOADN R9 1   
      79 [-]: GETIMPORT R12 27 [nil]
      80 [-]: NAMECALL R10 R2 K28 [0xF2DEAF69]
      81 [-]: CALL R10 2 1 
      82 [-]: JUMPIFNOT R10 L11
      83 [-]: LOADN R12 0  
      84 [-]: NAMECALL R10 R2 K29 [0x1E826FDD]
      85 [-]: CALL R10 2 1 
      86 [-]: MOVE R9 R10  
L11:  87 [-]: GETIMPORT R10 31 [nil]
      88 [-]: GETIMPORT R12 4 [nil]
      89 [-]: MOVE R13 R4  
      90 [-]: MOVE R14 R6  
      91 [-]: MOVE R15 R2  
      92 [-]: MOVE R16 R2  
      93 [-]: NAMECALL R10 R10 K32 [0x05909209]
      94 [-]: CALL R10 6 1 
      95 [-]: FASTCALL1 62 R10 L12
      96 [-]: MOVE R12 R10 
      97 [-]: GETIMPORT R11 2 [nil]
      98 [-]: CALL R11 1 1 
L12:  99 [-]: JUMPIF R11 L15
     100 [-]: MOVE R13 R3  
     101 [-]: NAMECALL R11 R10 K33 [0x263A3CC2]
     102 [-]: CALL R11 2 0 
     103 [-]: MOVE R13 R2  
     104 [-]: NAMECALL R11 R10 K34 [0xFE447379]
     105 [-]: CALL R11 2 0 
     106 [-]: NAMECALL R13 R3 K35 [0x13FE5C2E]
     107 [-]: CALL R13 1 -1
     108 [-]: NAMECALL R11 R10 K36 [0xA5A2E4AA]
     109 [-]: CALL R11 -1 0
     110 [-]: NAMECALL R12 R10 K37 [0xE920BCF0]
     111 [-]: CALL R12 1 1 
     112 [-]: MUL R11 R5 R12
     113 [-]: MOVE R14 R11 
     114 [-]: NAMECALL R12 R10 K38 [0xCF4B130C]
     115 [-]: CALL R12 2 0 
     116 [-]: FASTCALL1 62 R2 L13
     117 [-]: MOVE R13 R2  
     118 [-]: GETIMPORT R12 2 [nil]
     119 [-]: CALL R12 1 1 
L13: 120 [-]: JUMPIF R12 L14
     121 [-]: MOVE R14 R10 
     122 [-]: NAMECALL R12 R2 K39 [0x22F0B321]
     123 [-]: CALL R12 2 0 
     124 [-]: JUMPIFNOT R7 L14
     125 [-]: NAMECALL R12 R2 K40 [0x327F2778]
     126 [-]: CALL R12 1 1 
     127 [-]: NAMECALL R12 R12 K41 [0xDB875EBA]
     128 [-]: CALL R12 1 1 
     129 [-]: LOADN R13 0  
     130 [-]: JUMPIFNOTLT R13 R12 L14
     131 [-]: ADDK R13 R12 K42 [1]
     132 [-]: MUL R9 R9 R13
L14: 133 [-]: MOVE R14 R9  
     134 [-]: NAMECALL R12 R10 K43 [0xB643CA98]
     135 [-]: CALL R12 2 0 
L15: 136 [-]: RETURN R0 0  



