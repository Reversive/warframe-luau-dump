; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TurretPreDeath"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["TurretPreDeathTimed"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K4 [0xEDB2EFD9]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xF05AFC29]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: GETIMPORT R1 4 [0xCBD666E1]
       8 [-]: GETIMPORT R2 6 [0x21FB1D08]
       9 [-]: CALL R1 1 0  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: NAMECALL R1 R0 K7 [0x2047CFE7]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L3 
      18 [-]: NAMECALL R3 R0 K8 [0xB40C191A]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R1 R0 K9 [0x014DB014]
      22 [-]: CALL R1 3 0  
      23 [-]: NAMECALL R1 R0 K10 [0xEDB2EFD9]
      24 [-]: CALL R1 1 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xF05AFC29]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: GETIMPORT R1 4 [0xCBD666E1]
       8 [-]: LOADN R2 2   
       9 [-]: CALL R1 1 0  
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R0 K5 [0x8675004D]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 4 [0xCBD666E1]
      14 [-]: GETIMPORT R2 7 [0x21FB1D08]
      15 [-]: CALL R1 1 0  
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: NAMECALL R1 R0 K8 [0x2047CFE7]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L3 
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R0 K5 [0x8675004D]
      26 [-]: CALL R1 2 0  
      27 [-]: NAMECALL R3 R0 K9 [0xB40C191A]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R1 R0 K10 [0x014DB014]
      31 [-]: CALL R1 3 0  
      32 [-]: NAMECALL R1 R0 K11 [0x1AC1655C]
      33 [-]: CALL R1 1 1  
      34 [-]: NAMECALL R3 R0 K11 [0x1AC1655C]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K12 [0xB87F958D]
      37 [-]: CALL R3 1 -1 
      38 [-]: NAMECALL R1 R1 K13 [0x57369B8B]
      39 [-]: CALL R1 -1 0 
      40 [-]: NAMECALL R1 R0 K14 [0xEDB2EFD9]
      41 [-]: CALL R1 1 0  
L 3:  42 [-]: RETURN R0 0  



