; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShieldDamageEffects"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ControlMoaRotationEffect"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R2 R0 K2 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K3 [100000]
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: ADDK R1 R1 K4 [0.5]
L 1:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: LOADK R5 K3 [100000]
      12 [-]: NAMECALL R3 R0 K5 [0x014DB014]
      13 [-]: CALL R3 2 0  
L 2:  14 [-]: GETIMPORT R5 8 ["UNLIT_ATTEN"]
      15 [-]: GETIMPORT R7 10 [0xD995CA40]
      16 [-]: ADD R6 R1 R7 
      17 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      18 [-]: CALL R3 3 0  
      19 [-]: LOADN R4 0   
      20 [-]: FASTCALL2K 19 R1 K12 L3 [3]
      21 [-]: MOVE R7 R1   
      22 [-]: LOADK R8 K12 [3]
      23 [-]: GETIMPORT R6 15 [0xAC1B386A]
      24 [-]: CALL R6 2 1  
L 3:  25 [-]: GETIMPORT R7 17 [0x67652851]
      26 [-]: CALL R7 0 1  
      27 [-]: SUB R5 R6 R7 
      28 [-]: FASTCALL2 18 R4 R5 L4
      29 [-]: GETIMPORT R3 19 [0xB62ECFE0]
      30 [-]: CALL R3 2 1  
L 4:  31 [-]: MOVE R1 R3   
      32 [-]: GETIMPORT R3 1 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R4 R0 K5 [0xCDE10C4A]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K6 [0xC1595BD5]
      14 [-]: CALL R2 -1 1 
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLT R4 R3 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R5 8 [0x071DCBE3]
      20 [-]: NAMECALL R3 R1 K9 [0xC9F6A7D7]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIFNOT R4 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: LOADN R4 0   
L 5:  29 [-]: LOADN R5 1   
      30 [-]: JUMPIFNOTLT R4 R5 L8
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: GETIMPORT R7 12 ["UNLIT_ATTEN"]
      37 [-]: LOADK R9 K13 [0.5]
      38 [-]: ADD R8 R9 R4 
      39 [-]: NAMECALL R5 R3 K14 [0x986D2AB8]
      40 [-]: CALL R5 3 0  
L 7:  41 [-]: GETIMPORT R5 1 [0xCBD666E1]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: GETIMPORT R6 17 [0x67652851]
      45 [-]: CALL R6 0 1  
      46 [-]: MULK R5 R6 K15 [8]
      47 [-]: ADD R4 R4 R5 
      48 [-]: JUMPBACK L5  
L 8:  49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L11
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: MOVE R6 R3   
      53 [-]: GETIMPORT R5 4 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 9:  55 [-]: JUMPIF R5 L10
      56 [-]: GETIMPORT R7 12 ["UNLIT_ATTEN"]
      57 [-]: LOADK R9 K13 [0.5]
      58 [-]: ADD R8 R9 R4 
      59 [-]: NAMECALL R5 R3 K14 [0x986D2AB8]
      60 [-]: CALL R5 3 0  
L10:  61 [-]: GETIMPORT R5 1 [0xCBD666E1]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R6 17 [0x67652851]
      65 [-]: CALL R6 0 1  
      66 [-]: MULK R5 R6 K18 [2]
      67 [-]: SUB R4 R4 R5 
      68 [-]: JUMPBACK L8  
L11:  69 [-]: RETURN R0 0  



