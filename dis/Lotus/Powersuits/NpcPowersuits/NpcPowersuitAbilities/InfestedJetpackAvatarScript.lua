; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InfestedJetpackAvatar"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADNIL R1   
L 1:   9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADN R3 1   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L1  
L 4:  27 [-]: LOADB R2 0   
      28 [-]: NAMECALL R3 R0 K10 [0xFA9E477F]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 6 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIFNOT R4 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: FASTCALL1 62 R0 L7
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 6 [nil]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIF R4 L16
      41 [-]: FASTCALL1 62 R3 L8
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 6 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIF R4 L16
      46 [-]: FASTCALL1 62 R1 L9
      47 [-]: MOVE R5 R1   
      48 [-]: GETIMPORT R4 6 [nil]
      49 [-]: CALL R4 1 1  
L 9:  50 [-]: JUMPIF R4 L16
      51 [-]: NAMECALL R4 R3 K11 [0xEDE38153]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L12
      54 [-]: JUMPIF R2 L12
      55 [-]: GETIMPORT R6 13 [nil]
      56 [-]: LOADB R7 1   
      57 [-]: NAMECALL R4 R1 K14 [0x5D985C7E]
      58 [-]: CALL R4 3 0  
      59 [-]: FASTCALL1 62 R1 L10
      60 [-]: MOVE R5 R1   
      61 [-]: GETIMPORT R4 6 [nil]
      62 [-]: CALL R4 1 1  
L10:  63 [-]: JUMPIF R4 L11
      64 [-]: GETIMPORT R6 16 [nil]
      65 [-]: NAMECALL R4 R1 K17 [0x4C91B5D8]
      66 [-]: CALL R4 2 0  
L11:  67 [-]: LOADB R2 1   
      68 [-]: JUMP L15
    
L12:  69 [-]: JUMPIFNOT R2 L15
      70 [-]: NAMECALL R4 R3 K11 [0xEDE38153]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIF R4 L15
      73 [-]: GETIMPORT R6 19 [nil]
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R4 R1 K14 [0x5D985C7E]
      76 [-]: CALL R4 3 0  
      77 [-]: FASTCALL1 62 R1 L13
      78 [-]: MOVE R5 R1   
      79 [-]: GETIMPORT R4 6 [nil]
      80 [-]: CALL R4 1 1  
L13:  81 [-]: JUMPIF R4 L14
      82 [-]: GETIMPORT R6 21 [nil]
      83 [-]: NAMECALL R4 R1 K17 [0x4C91B5D8]
      84 [-]: CALL R4 2 0  
L14:  85 [-]: LOADB R2 0   
L15:  86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: LOADN R5 1   
      88 [-]: CALL R4 1 0  
      89 [-]: JUMPBACK L6  
L16:  90 [-]: RETURN R0 0  



