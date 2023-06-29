; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TrailMonitor"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIFNOT R2 L4
      13 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L2  
L 4:  20 [-]: NAMECALL R2 R1 K5 [0x3D75401B]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K6 [0x890697E0]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R4 0   
L 5:  26 [-]: FASTCALL1 62 R0 L6
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: CALL R5 1 1  
L 6:  30 [-]: JUMPIF R5 L7 
      31 [-]: NAMECALL R5 R0 K7 [0xD2715720]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: JUMPIFNOTLT R6 R5 L7
      35 [-]: LOADN R5 3   
      36 [-]: JUMPIFNOTLT R5 R3 L7
      37 [-]: LOADN R5 60  
      38 [-]: JUMPIFNOTLT R4 R5 L7
      39 [-]: GETIMPORT R5 4 [nil]
      40 [-]: LOADK R6 K8 [0.10000000000000001]
      41 [-]: CALL R5 1 0  
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R5 R0 K6 [0x890697E0]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R3 R5   
      46 [-]: ADDK R5 R4 K8 [0.10000000000000001]
      47 [-]: GETIMPORT R6 10 [nil]
      48 [-]: CALL R6 0 1  
      49 [-]: ADD R4 R5 R6 
      50 [-]: JUMPBACK L5  
L 7:  51 [-]: FASTCALL1 62 R0 L8
      52 [-]: MOVE R6 R0   
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: CALL R5 1 1  
L 8:  55 [-]: JUMPIF R5 L9 
      56 [-]: NAMECALL R5 R0 K11 [0xA2880940]
      57 [-]: CALL R5 1 0  
L 9:  58 [-]: RETURN R0 0  



