; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Burrow"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["TrailDecoWait"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R3 R1 K5 [0xB6A7C46E]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      18 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R3 1   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0x1DB57C6B]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 0   
       3 [-]: LOADB R9 1   
       4 [-]: NAMECALL R4 R1 K2 [0x659D451F]
       5 [-]: CALL R4 5 0  
       6 [-]: LOADN R4 0   
       7 [-]: LOADNIL R5   
       8 [-]: NEWTABLE R6 0 0
       9 [-]: GETIMPORT R7 4 [nil]
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R9 R1   
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L8 
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: JUMPIFNOTLT R4 R8 L8
      17 [-]: GETUPVAL R10 0
      18 [-]: NAMECALL R8 R1 K9 [0xB6A7C46E]
      19 [-]: CALL R8 2 1  
      20 [-]: JUMPIF R8 L8 
      21 [-]: NAMECALL R8 R1 K10 [0xD1586535]
      22 [-]: CALL R8 1 1  
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: MOVE R10 R8  
      25 [-]: MOVE R11 R7  
      26 [-]: CALL R9 2 1  
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R11 R5  
      29 [-]: GETIMPORT R10 6 [nil]
      30 [-]: CALL R10 1 1 
L 2:  31 [-]: JUMPIF R10 L3
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: JUMPIFNOTLE R10 R9 L6
L 3:  34 [-]: FASTCALL1 62 R5 L4
      35 [-]: MOVE R11 R5  
      36 [-]: GETIMPORT R10 6 [nil]
      37 [-]: CALL R10 1 1 
L 4:  38 [-]: JUMPIF R10 L5
      39 [-]: GETIMPORT R12 16 [nil]
      40 [-]: LOADK R13 K17 ["TrailDecoWait"]
      41 [-]: CALL R12 1 1 
      42 [-]: LOADB R13 0  
      43 [-]: NAMECALL R10 R5 K18 [0xD5F7912B]
      44 [-]: CALL R10 3 0 
L 5:  45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: GETIMPORT R12 22 [nil]
      47 [-]: MOVE R13 R8  
      48 [-]: GETIMPORT R14 24 [nil]
      49 [-]: MOVE R15 R0  
      50 [-]: MOVE R16 R0  
      51 [-]: NAMECALL R10 R10 K25 [0x05909209]
      52 [-]: CALL R10 6 1 
      53 [-]: MOVE R5 R10  
      54 [-]: MOVE R7 R8   
L 6:  55 [-]: FASTCALL2 52 R6 R5 L7
      56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R5  
      58 [-]: GETIMPORT R10 28 [nil]
      59 [-]: CALL R10 2 0 
L 7:  60 [-]: GETIMPORT R10 30 [nil]
      61 [-]: CALL R10 0 1 
      62 [-]: ADD R4 R4 R10
      63 [-]: GETIMPORT R10 32 [nil]
      64 [-]: LOADN R11 0  
      65 [-]: CALL R10 1 0 
      66 [-]: JUMPBACK L0  
L 8:  67 [-]: FASTCALL1 62 R5 L9
      68 [-]: MOVE R9 R5   
      69 [-]: GETIMPORT R8 6 [nil]
      70 [-]: CALL R8 1 1  
L 9:  71 [-]: JUMPIF R8 L10
      72 [-]: GETIMPORT R10 16 [nil]
      73 [-]: LOADK R11 K17 ["TrailDecoWait"]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADB R11 0  
      76 [-]: NAMECALL R8 R5 K18 [0xD5F7912B]
      77 [-]: CALL R8 3 0  
L10:  78 [-]: RETURN R0 0  



