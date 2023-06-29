; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 20  
       4 [-]: LOADN R3 30  
       5 [-]: LOADN R4 40  
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 5   
       9 [-]: LOADN R3 10  
      10 [-]: LOADN R4 15  
      11 [-]: LOADN R5 20  
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: DUPCLOSURE R2 K0 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R3 K1 []
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R4 K2 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R4 K3 ["GetDescriptionInfo"]
      21 [-]: DUPCLOSURE R4 K4 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R4 K5 ["AddUpgrades"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETUPVAL R8 1
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x020D4331]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: MOVE R8 R2   
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: MOVE R10 R8  
      19 [-]: LOADN R11 1  
      20 [-]: GETUPVAL R13 0
      21 [-]: LENGTH R12 R13
      22 [-]: CALL R9 3 1  
      23 [-]: MOVE R8 R9   
      24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLE R7 R9 R8
      26 [-]: MOVE R9 R2   
      27 [-]: GETIMPORT R10 7 [nil]
      28 [-]: MOVE R11 R9  
      29 [-]: LOADN R12 1  
      30 [-]: GETUPVAL R14 1
      31 [-]: LENGTH R13 R14
      32 [-]: CALL R10 3 1 
      33 [-]: MOVE R9 R10  
      34 [-]: GETUPVAL R10 1
      35 [-]: GETTABLE R8 R10 R9
      36 [-]: NAMECALL R5 R4 K8 [0x73BE2F52]
      37 [-]: CALL R5 3 0  
L 2:  38 [-]: RETURN R0 0  



