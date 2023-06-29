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
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K7 ["SwapMaterialOnMoonEntity"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
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
; Defined at line: 15
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
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NAMECALL R1 R1 K9 [0xCDDC3ABB]
      16 [-]: CALL R1 3 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: NAMECALL R1 R1 K9 [0xCDDC3ABB]
      22 [-]: CALL R1 3 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 [0x52FB05B3]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R1 R3   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R2 R0 K8 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: JUMPIF R1 L1 
      18 [-]: LOADN R4 0   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: NAMECALL R2 R0 K11 [0xCDDC3ABB]
      21 [-]: CALL R2 3 0  
L 1:  22 [-]: RETURN R0 0  



