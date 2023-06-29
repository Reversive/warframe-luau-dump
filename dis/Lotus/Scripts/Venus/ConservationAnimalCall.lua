; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ConservationLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ModulatePitch"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K5 [0xD3A32459]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPXEQKNIL R2 L4 NOT
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K5 [0xD3A32459]
      24 [-]: MOVE R4 R1   
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 4:  28 [-]: NAMECALL R3 R0 K6 [0xF37943FF]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L4  
L 5:  35 [-]: NAMECALL R3 R0 K7 [0x2935187E]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: FASTCALL1 62 R3 L7
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIFNOT R4 L8
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
      45 [-]: NAMECALL R4 R0 K7 [0x2935187E]
      46 [-]: CALL R4 1 1  
      47 [-]: MOVE R3 R4   
      48 [-]: JUMPBACK L6  
L 8:  49 [-]: LOADN R4 0   
L 9:  50 [-]: FASTCALL1 62 R3 L10
      51 [-]: MOVE R6 R3   
      52 [-]: GETIMPORT R5 2 [nil]
      53 [-]: CALL R5 1 1  
L10:  54 [-]: JUMPIF R5 L12
      55 [-]: GETIMPORT R5 9 [nil]
      56 [-]: CALL R5 0 1  
      57 [-]: ADD R4 R4 R5 
      58 [-]: NAMECALL R5 R3 K10 [0x1D75805C]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADN R6 1   
      61 [-]: JUMPIFNOTLE R5 R6 L11
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R2 K11 [0x9E51979C]
      64 [-]: CALL R6 2 1  
      65 [-]: LOADN R9 0   
      66 [-]: GETIMPORT R10 13 [nil]
      67 [-]: MINUS R11 R6 
      68 [-]: LOADN R12 0  
      69 [-]: LOADN R13 1  
      70 [-]: CALL R10 3 -1
      71 [-]: NAMECALL R7 R3 K14 [0xEF040C26]
      72 [-]: CALL R7 -1 0 
      73 [-]: LOADN R9 1   
      74 [-]: GETIMPORT R10 13 [nil]
      75 [-]: MOVE R11 R6  
      76 [-]: LOADN R12 0  
      77 [-]: LOADN R13 1  
      78 [-]: CALL R10 3 -1
      79 [-]: NAMECALL R7 R3 K14 [0xEF040C26]
      80 [-]: CALL R7 -1 0 
L11:  81 [-]: GETIMPORT R6 4 [nil]
      82 [-]: LOADN R7 0   
      83 [-]: CALL R6 1 0  
      84 [-]: NAMECALL R6 R0 K7 [0x2935187E]
      85 [-]: CALL R6 1 1  
      86 [-]: MOVE R3 R6   
      87 [-]: JUMPBACK L9  
L12:  88 [-]: RETURN R0 0  



