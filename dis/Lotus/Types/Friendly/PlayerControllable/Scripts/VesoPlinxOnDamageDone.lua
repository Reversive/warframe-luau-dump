; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamageDone"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: LOADK R4 K7 ["/Lotus/Types/Friendly/PlayerControllable/VesoDummyBipedAvatar"]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R4 R1 K9 [0x36E85886]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R5 1   
      27 [-]: JUMPIFNOTEQ R4 R5 L9
      28 [-]: NAMECALL R4 R1 K10 [0x52DE0ED7]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K11 [0x35844CF2]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L9
      33 [-]: LOADN R6 1   
      34 [-]: GETIMPORT R7 4 [nil]
      35 [-]: LENGTH R4 R7 
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L9
L 6:  38 [-]: GETIMPORT R9 4 [nil]
      39 [-]: GETTABLE R8 R9 R6
      40 [-]: GETTABLEKS R7 R8 K12 ["avatar"]
      41 [-]: JUMPIFNOTEQ R2 R7 L8
      42 [-]: NAMECALL R7 R2 K13 [0xBF2CDAD3]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIF R7 L7 
      45 [-]: NAMECALL R7 R2 K14 [0x1AC1655C]
      46 [-]: CALL R7 1 1  
      47 [-]: LOADN R9 5   
      48 [-]: NAMECALL R7 R7 K15 [0xE6F43518]
      49 [-]: CALL R7 2 1  
      50 [-]: JUMPIF R7 L7 
      51 [-]: GETIMPORT R8 4 [nil]
      52 [-]: GETTABLE R7 R8 R6
      53 [-]: LOADB R8 1   
      54 [-]: SETTABLEKS R8 R7 K16 ["triggerSD"]
L 7:  55 [-]: RETURN R0 0  
L 8:  56 [-]: FORNLOOP R4 L6
L 9:  57 [-]: RETURN R0 0  



