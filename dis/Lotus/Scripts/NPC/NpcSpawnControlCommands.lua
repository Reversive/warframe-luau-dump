; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OverrideDrops"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetScriptedAgentLevel"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x86B369CF]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L4
L 0:   4 [-]: NAMECALL R5 R4 K4 [0x90E142BA]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [0xC8802016]
       7 [-]: MOVE R7 R5   
       8 [-]: CALL R6 1 3  
       9 [-]: FORGPREP_INEXT R6 L3
L 1:  10 [-]: NAMECALL R11 R10 K5 [0x1E3535E5]
      11 [-]: CALL R11 1 1 
      12 [-]: FASTCALL1 62 R11 L2
      13 [-]: MOVE R13 R11 
      14 [-]: GETIMPORT R12 7 [0x7B998233]
      15 [-]: CALL R12 1 1 
L 2:  16 [-]: JUMPIF R12 L3
      17 [-]: LOADNIL R14  
      18 [-]: NAMECALL R12 R11 K8 [0x22C4E9DD]
      19 [-]: CALL R12 2 0 
L 3:  20 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  21 [-]: FORGLOOP R0 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x6968EA36]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0xCEA36880]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 7 [0xC8802016]
      10 [-]: GETIMPORT R4 9 [0x86B369CF]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L1
L 0:  13 [-]: GETIMPORT R8 11 [0x55730E1A]
      14 [-]: MOVE R9 R2   
      15 [-]: MOVE R10 R1  
      16 [-]: CALL R8 2 1  
      17 [-]: MOVE R11 R8  
      18 [-]: NAMECALL R9 R7 K12 [0x64C5C9ED]
      19 [-]: CALL R9 2 0  
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R0 0  



