; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MorphAmount"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ProjectileEffects"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R1 K5 [0x22F0B321]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: GETIMPORT R2 7 [0xB0565354]
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 10 ["UNLIT_ATTEN"]
      16 [-]: LOADN R5 6   
      17 [-]: NAMECALL R2 R0 K11 [0x986D2AB8]
      18 [-]: CALL R2 3 0  
      19 [-]: GETUPVAL R4 0
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R0 K11 [0x986D2AB8]
      22 [-]: CALL R2 3 0  
      23 [-]: NAMECALL R5 R0 K12 [0x28E744CF]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K13 [0x3C8E6A77]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 15 [0x155E0BD7]
      28 [-]: MUL R4 R5 R6 
      29 [-]: NAMECALL R2 R0 K16 [0x2D9BA74F]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETIMPORT R2 1 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: LOADN R2 1   
      36 [-]: NAMECALL R3 R0 K17 [0xCB3851B8]
      37 [-]: CALL R3 1 1  
      38 [-]: GETTABLEKS R4 R3 K18 ["bank"]
      39 [-]: NAMECALL R5 R0 K12 [0x28E744CF]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R6 20 [0xC163F229]
      42 [-]: GETIMPORT R8 22 [0xB37DC4F2]
      43 [-]: MINUS R7 R8  
      44 [-]: GETIMPORT R8 22 [0xB37DC4F2]
      45 [-]: CALL R6 2 1  
L 3:  46 [-]: FASTCALL1 62 R0 L4
      47 [-]: MOVE R8 R0   
      48 [-]: GETIMPORT R7 4 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIF R7 L5 
      51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R2 L5
      53 [-]: GETIMPORT R8 24 [0x9BAFFFE3]
      54 [-]: MOVE R9 R6   
      55 [-]: LOADN R10 0  
      56 [-]: GETIMPORT R11 26 [0xA533083A]
      57 [-]: MOVE R12 R2  
      58 [-]: CALL R11 1 -1
      59 [-]: CALL R8 -1 1 
      60 [-]: ADD R7 R4 R8 
      61 [-]: SETTABLEKS R7 R3 K18 ["bank"]
      62 [-]: MOVE R9 R3   
      63 [-]: NAMECALL R7 R0 K27 [0x70B8836C]
      64 [-]: CALL R7 2 0  
      65 [-]: GETUPVAL R9 0
      66 [-]: GETIMPORT R10 26 [0xA533083A]
      67 [-]: MOVE R11 R2  
      68 [-]: CALL R10 1 -1
      69 [-]: NAMECALL R7 R0 K11 [0x986D2AB8]
      70 [-]: CALL R7 -1 0 
      71 [-]: GETIMPORT R9 10 ["UNLIT_ATTEN"]
      72 [-]: GETIMPORT R11 26 [0xA533083A]
      73 [-]: LOADN R13 1  
      74 [-]: SUB R12 R13 R2
      75 [-]: CALL R11 1 1 
      76 [-]: MULK R10 R11 K28 [6]
      77 [-]: NAMECALL R7 R0 K11 [0x986D2AB8]
      78 [-]: CALL R7 3 0  
      79 [-]: GETIMPORT R8 31 [0x67652851]
      80 [-]: CALL R8 0 1  
      81 [-]: MULK R7 R8 K29 [3]
      82 [-]: SUB R2 R2 R7 
      83 [-]: NAMECALL R10 R5 K13 [0x3C8E6A77]
      84 [-]: CALL R10 1 1 
      85 [-]: GETIMPORT R11 15 [0x155E0BD7]
      86 [-]: MUL R9 R10 R11
      87 [-]: NAMECALL R7 R0 K16 [0x2D9BA74F]
      88 [-]: CALL R7 2 0  
      89 [-]: GETIMPORT R7 1 [0xCBD666E1]
      90 [-]: LOADN R8 0   
      91 [-]: CALL R7 1 0  
      92 [-]: JUMPBACK L3  
L 5:  93 [-]: GETIMPORT R9 10 ["UNLIT_ATTEN"]
      94 [-]: LOADN R10 6  
      95 [-]: NAMECALL R7 R0 K11 [0x986D2AB8]
      96 [-]: CALL R7 3 0  
      97 [-]: GETUPVAL R9 0
      98 [-]: LOADN R10 0  
      99 [-]: NAMECALL R7 R0 K11 [0x986D2AB8]
     100 [-]: CALL R7 3 0  
     101 [-]: RETURN R0 0  



