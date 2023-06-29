; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VoidAngel"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE5"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ExtrudeAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["ExtrudePoint"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R4 K7 ["VoidAngelAura"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 20  
       6 [-]: NAMECALL R1 R1 K3 [0xF16592C8]
       7 [-]: CALL R1 5 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETTABLEN R2 R1 1
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETUPVAL R5 1
      28 [-]: NAMECALL R3 R2 K7 [0x003C792F]
      29 [-]: CALL R3 2 1  
      30 [-]: NAMECALL R5 R0 K2 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: SUB R4 R3 R5 
      33 [-]: GETUPVAL R7 2
      34 [-]: GETTABLEKS R8 R4 K8 ["x"]
      35 [-]: GETTABLEKS R10 R4 K10 ["y"]
      36 [-]: ADDK R9 R10 K9 [1]
      37 [-]: GETTABLEKS R10 R4 K11 ["z"]
      38 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      39 [-]: CALL R5 5 0  
      40 [-]: GETUPVAL R7 3
      41 [-]: LOADK R9 K13 [0.5]
      42 [-]: MOVE R12 R3  
      43 [-]: NAMECALL R10 R0 K14 [0x1F420A3A]
      44 [-]: CALL R10 2 1 
      45 [-]: DIV R8 R9 R10
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 0  
      48 [-]: LOADN R11 0  
      49 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      50 [-]: CALL R5 6 0  
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: JUMPBACK L2  
L 5:  55 [-]: RETURN R0 0  



