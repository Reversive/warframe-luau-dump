; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["BonusDamageForNextShot"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R3 K8 ["GetLocValues"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K10 ["ApplyUpgrade"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x310E6526]
       1 [-]: GETIMPORT R5 1 [0x310E6526]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: LOADN R4 100 
       3 [-]: GETIMPORT R6 2 [0x310E6526]
       4 [-]: GETIMPORT R9 2 [0x310E6526]
       5 [-]: LENGTH R8 R9 
       6 [-]: FASTCALL2 19 R8 R0 L0
       7 [-]: MOVE R9 R0   
       8 [-]: GETIMPORT R7 5 [0xAC1B386A]
       9 [-]: CALL R7 2 1  
L 0:  10 [-]: GETTABLE R5 R6 R7
      11 [-]: MUL R3 R4 R5 
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 7 [0x55F27C30]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: LOADB R4 0   
      17 [-]: CALL R1 3 1  
      18 [-]: DUPTABLE R2 9
      19 [-]: SETTABLEKS R1 R2 K8 ["DAMAGE"]
      20 [-]: GETIMPORT R3 12 [0xB139D7BC]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: NAMECALL R5 R0 K3 [0xA5E492D4]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADN R8 1   
      20 [-]: GETIMPORT R10 7 [0x310E6526]
      21 [-]: GETIMPORT R13 7 [0x310E6526]
      22 [-]: LENGTH R12 R13
      23 [-]: FASTCALL2 19 R12 R2 L5
      24 [-]: MOVE R13 R2  
      25 [-]: GETIMPORT R11 10 [0xAC1B386A]
      26 [-]: CALL R11 2 1 
L 5:  27 [-]: GETTABLE R9 R10 R11
      28 [-]: ADD R7 R8 R9 
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R5 R1 K11 [0x642AD83D]
      31 [-]: CALL R5 3 0  
      32 [-]: RETURN R0 0  



