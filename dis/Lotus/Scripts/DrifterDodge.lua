; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DrifterDodgeInvulnerable"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnDodge"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K3 [0x857557DE]
      10 [-]: CALL R2 2 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 25  
      13 [-]: LOADN R6 6   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R2 R1 K4 [0xA383DE31]
      16 [-]: CALL R2 5 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 25  
      19 [-]: LOADN R6 6   
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R2 R1 K5 [0x4CB29D1C]
      22 [-]: CALL R2 5 0  
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: LOADK R3 K8 [0.59999999999999998]
      25 [-]: CALL R2 1 0  
      26 [-]: FASTCALL1 62 R0 L2
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R1 K9 [0x571105C9]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R1 K10 [0x8E3E343E]
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R4 0
      38 [-]: NAMECALL R2 R1 K11 [0x9326CA4B]
      39 [-]: CALL R2 2 0  
L 3:  40 [-]: RETURN R0 0  



