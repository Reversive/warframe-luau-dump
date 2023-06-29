; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SpawnSeekerProjectile"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ProjectileCreator"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["NUM"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R4 K3 [0x5EFCA02D]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: MUL R6 R7 R2 
       9 [-]: GETTABLEKS R7 R5 K6 ["victim"]
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIFNOT R8 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R9 R7 K9 [0x1AC1655C]
      17 [-]: CALL R9 1 1  
      18 [-]: LOADN R11 1  
      19 [-]: NAMECALL R9 R9 K10 [0xA36FA4E8]
      20 [-]: CALL R9 2 1  
      21 [-]: GETIMPORT R10 12 [nil]
      22 [-]: LOADN R11 0  
      23 [-]: LOADK R12 K13 [1.5]
      24 [-]: LOADN R13 0  
      25 [-]: CALL R10 3 1 
      26 [-]: ADD R8 R9 R10
      27 [-]: NAMECALL R9 R0 K14 [0x5280B883]
      28 [-]: CALL R9 1 1  
      29 [-]: LOADB R12 1  
      30 [-]: NAMECALL R10 R1 K15 [0x60597E8F]
      31 [-]: CALL R10 2 1 
      32 [-]: NAMECALL R11 R1 K16 [0x327F2778]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R13 1 [nil]
      35 [-]: NAMECALL R13 R13 K17 [0xA277037F]
      36 [-]: CALL R13 1 1 
      37 [-]: NAMECALL R13 R13 K18 [0x32316A21]
      38 [-]: CALL R13 1 -1
      39 [-]: NAMECALL R11 R11 K19 [0xB5BC578D]
      40 [-]: CALL R11 -1 1
      41 [-]: JUMPIF R11 L3
      42 [-]: NAMECALL R11 R0 K20 [0xDE321E6F]
      43 [-]: CALL R11 1 1 
      44 [-]: LOADN R13 1  
      45 [-]: LOADN R14 256
      46 [-]: NAMECALL R15 R1 K21 [0xCDE10C4A]
      47 [-]: CALL R15 1 1 
      48 [-]: MOVE R16 R1  
      49 [-]: NAMECALL R11 R11 K22 [0xE9F54086]
      50 [-]: CALL R11 5 1 
      51 [-]: MUL R12 R10 R11
      52 [-]: MULK R10 R12 K23 [2]
L 3:  53 [-]: GETIMPORT R11 1 [nil]
      54 [-]: GETIMPORT R13 25 [nil]
      55 [-]: MOVE R14 R8  
      56 [-]: MOVE R15 R9  
      57 [-]: MOVE R16 R1  
      58 [-]: MOVE R17 R1  
      59 [-]: NAMECALL R11 R11 K26 [0x05909209]
      60 [-]: CALL R11 6 1 
      61 [-]: MOVE R14 R0  
      62 [-]: NAMECALL R12 R11 K27 [0x263A3CC2]
      63 [-]: CALL R12 2 0 
      64 [-]: MOVE R14 R1  
      65 [-]: NAMECALL R12 R11 K28 [0xFE447379]
      66 [-]: CALL R12 2 0 
      67 [-]: MOVE R14 R10 
      68 [-]: NAMECALL R12 R11 K29 [0xED516F46]
      69 [-]: CALL R12 2 0 
      70 [-]: LOADB R14 1  
      71 [-]: NAMECALL R12 R11 K30 [0x1FB77C2F]
      72 [-]: CALL R12 2 0 
      73 [-]: MOVE R14 R6  
      74 [-]: NAMECALL R12 R11 K31 [0xD8B7AED4]
      75 [-]: CALL R12 2 0 
      76 [-]: MOVE R14 R11 
      77 [-]: NAMECALL R12 R1 K32 [0xC6F1B775]
      78 [-]: CALL R12 2 0 
      79 [-]: GETIMPORT R12 34 [nil]
      80 [-]: LOADN R13 0  
      81 [-]: CALL R12 1 0 
      82 [-]: FASTCALL1 62 R11 L4
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 8 [nil]
      85 [-]: CALL R12 1 1 
L 4:  86 [-]: JUMPIF R12 L5
      87 [-]: NAMECALL R12 R11 K35 [0x3AE45EC0]
      88 [-]: CALL R12 1 0 
L 5:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 6   
L 0:   6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L2
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: NAMECALL R3 R0 K2 [0xED324116]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: SUBK R2 R2 K5 [1]
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R0 K6 [0xFE447379]
      28 [-]: CALL R3 2 0  
L 4:  29 [-]: RETURN R0 0  



