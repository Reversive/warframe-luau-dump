; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DuviriFish"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnDamaged"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: LOADK R2 K7 ["EmissiveMapAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R4 R1   
       8 [-]: LOADN R5 150 
       9 [-]: NAMECALL R2 R0 K8 [0x986D2AB8]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R2 0   
L 0:  12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: JUMPIFNOTLE R2 R3 L2
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: CALL R3 0 1  
      21 [-]: ADD R2 R2 R3 
      22 [-]: GETIMPORT R3 16 [nil]
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: DIV R4 R2 R5 
      25 [-]: LOADN R5 0   
      26 [-]: LOADN R6 1   
      27 [-]: CALL R3 3 1  
      28 [-]: LOADN R5 1   
      29 [-]: SUB R4 R5 R3 
      30 [-]: MUL R4 R4 R4 
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R0 K17 [0x66472BF5]
      33 [-]: CALL R5 2 0  
      34 [-]: GETIMPORT R5 19 [nil]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: JUMPBACK L0  
L 2:  38 [-]: FASTCALL1 62 R0 L3
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 12 [nil]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L4 
      43 [-]: LOADN R5 0   
      44 [-]: NAMECALL R3 R0 K17 [0x66472BF5]
      45 [-]: CALL R3 2 0  
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0x52DE0ED7]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L8 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L8 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L8
      16 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LOADK R5 K9 ["Dead"]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R6 R3   
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: MOVE R7 R4   
      27 [-]: NAMECALL R5 R3 K10 [0x5E81FE30]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: LOADB R7 1   
      31 [-]: MOVE R8 R4   
      32 [-]: NAMECALL R5 R3 K11 [0x55E9211C]
      33 [-]: CALL R5 3 0  
L 3:  34 [-]: NAMECALL R5 R0 K12 [0xF6EBD926]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R0 K13 [0x65D389CB]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R8 15 [nil]
      39 [-]: MUL R7 R6 R8 
      40 [-]: LOADN R8 0   
L 4:  41 [-]: GETIMPORT R9 17 [nil]
      42 [-]: JUMPIFNOTLE R8 R9 L8
      43 [-]: GETIMPORT R9 19 [nil]
      44 [-]: CALL R9 0 1  
      45 [-]: ADD R8 R8 R9 
      46 [-]: GETIMPORT R9 21 [nil]
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: DIV R10 R8 R11
      49 [-]: LOADN R11 0  
      50 [-]: LOADN R12 1  
      51 [-]: CALL R9 3 1  
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: MOVE R11 R2  
      54 [-]: GETIMPORT R10 2 [nil]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L7
      57 [-]: NAMECALL R10 R2 K22 [0x9BA17154]
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R11 24 [nil]
      60 [-]: MOVE R12 R10 
      61 [-]: CALL R11 1 0 
      62 [-]: GETIMPORT R14 26 [nil]
      63 [-]: NAMECALL R12 R2 K27 [0x003C792F]
      64 [-]: CALL R12 2 1 
      65 [-]: ADD R11 R12 R10
      66 [-]: FASTCALL1 25 R9 L6
      67 [-]: MOVE R13 R9  
      68 [-]: GETIMPORT R12 30 [nil]
      69 [-]: CALL R12 1 1 
L 6:  70 [-]: GETIMPORT R13 32 [nil]
      71 [-]: MOVE R14 R5  
      72 [-]: MOVE R15 R11 
      73 [-]: MOVE R16 R12 
      74 [-]: CALL R13 3 1 
      75 [-]: NAMECALL R14 R0 K33 [0x5280B883]
      76 [-]: CALL R14 1 1 
      77 [-]: MOVE R17 R13 
      78 [-]: MOVE R18 R14 
      79 [-]: NAMECALL R15 R0 K34 [0x589EF1C1]
      80 [-]: CALL R15 3 0 
L 7:  81 [-]: MUL R10 R9 R9
      82 [-]: GETIMPORT R11 36 [nil]
      83 [-]: MOVE R12 R6  
      84 [-]: MOVE R13 R7  
      85 [-]: MOVE R14 R10 
      86 [-]: CALL R11 3 1 
      87 [-]: MOVE R14 R11 
      88 [-]: LOADB R15 1  
      89 [-]: NAMECALL R12 R0 K37 [0x2D9BA74F]
      90 [-]: CALL R12 3 0 
      91 [-]: MUL R12 R9 R9
      92 [-]: MOVE R15 R12 
      93 [-]: NAMECALL R13 R0 K38 [0x66472BF5]
      94 [-]: CALL R13 2 0 
      95 [-]: GETIMPORT R13 40 [nil]
      96 [-]: LOADN R14 0  
      97 [-]: CALL R13 1 0 
      98 [-]: JUMPBACK L4  
L 8:  99 [-]: RETURN R0 0  



