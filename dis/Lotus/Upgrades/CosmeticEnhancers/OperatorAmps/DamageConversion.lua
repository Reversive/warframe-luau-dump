; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["GetNoDeathPenaltyDescription"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0x1DAE28FF]
       2 [-]: GETIMPORT R8 4 [0x1DAE28FF]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["NUM"]
      14 [-]: GETIMPORT R2 12 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x1142C7A8]
       3 [-]: GETIMPORT R5 5 [0x1DAE28FF]
       4 [-]: GETIMPORT R8 5 [0x1DAE28FF]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 8 [0xAC1B386A]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K3 [100]
      12 [-]: LOADN R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
      16 [-]: GETIMPORT R2 11 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 



