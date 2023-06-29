; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CreateVortex"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DestroyAfter"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["PlinxVortexFx"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ChangeRegenDelayToNormal"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["ChangeRegenDelayToAltFire"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R2 R2 K9 [0x05909209]
      14 [-]: CALL R2 6 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R2 K12 [0x834BA6EF]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADK R5 K13 [0.90000000000000002]
      24 [-]: NAMECALL R3 R2 K14 [0x749A786A]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K2 [0xED324116]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x1BC3E356]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 12 [nil]
      18 [-]: MOVE R9 R2   
      19 [-]: MOVE R10 R2  
      20 [-]: NAMECALL R4 R4 K13 [0x05909209]
      21 [-]: CALL R4 6 1  
      22 [-]: MOVE R1 R4   
      23 [-]: FASTCALL1 62 R1 L1
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: JUMPIF R4 L2 
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: LOADK R7 K16 ["DestroyAfter"]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 0   
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R4 R1 K17 [0xD5F7912B]
      34 [-]: CALL R4 4 0  
L 2:  35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 0  
      38 [-]: FASTCALL1 62 R0 L3
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: JUMPIF R4 L4 
      43 [-]: NAMECALL R4 R0 K18 [0xA2880940]
      44 [-]: CALL R4 1 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R2 R1 K3 [0xE364B8EC]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0xF37D6F59]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADN R4 3   
      11 [-]: NAMECALL R2 R1 K4 [0xE364B8EC]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  



