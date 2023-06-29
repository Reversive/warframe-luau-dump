; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["Start"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x52FB05B3]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R0 R2   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: GETGLOBAL R2 K5 [0x1023B913]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: LOADK R4 K12 ["EidolonMoonPlane"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: SETGLOBAL R1 K5 [0x1023B913]
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: LOADN R2 1   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETGLOBAL R2 K5 [0x1023B913]
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: JUMPIF R1 L5 
      30 [-]: JUMPIFNOT R0 L4
      31 [-]: GETGLOBAL R1 K5 [0x1023B913]
      32 [-]: LOADN R3 0   
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: NAMECALL R1 R1 K16 [0xCDDC3ABB]
      35 [-]: CALL R1 3 0  
      36 [-]: RETURN R0 0  
L 4:  37 [-]: GETGLOBAL R1 K5 [0x1023B913]
      38 [-]: LOADN R3 0   
      39 [-]: GETIMPORT R4 18 [nil]
      40 [-]: NAMECALL R1 R1 K16 [0xCDDC3ABB]
      41 [-]: CALL R1 3 0  
L 5:  42 [-]: RETURN R0 0  



