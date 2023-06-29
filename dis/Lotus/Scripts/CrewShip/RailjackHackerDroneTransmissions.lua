; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["DestroyTransmission"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0xD7D79B74]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K5 [0xCD57F819]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: NAMECALL R3 R3 K8 [0x8B5B1F58]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L7
L 6:  30 [-]: NAMECALL R9 R8 K11 [0xDE321E6F]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R11 R2  
      33 [-]: NAMECALL R9 R9 K12 [0x46348BDB]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPIFNOT R9 L7
      36 [-]: GETUPVAL R10 0
      37 [-]: GETTABLEKS R9 R10 K13 [0xF22CFC77]
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: MOVE R11 R0  
      40 [-]: MOVE R12 R8  
      41 [-]: CALL R9 3 0  
L 7:  42 [-]: FORGLOOP R4 L6 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["HackerJamDrone"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R1 R0 
       7 [-]: JUMPXEQKN R1 K6 L0 NOT [1]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R3 K7 ["RJSystemsRestored"]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R1 -1 0 
L 0:  13 [-]: RETURN R0 0  



