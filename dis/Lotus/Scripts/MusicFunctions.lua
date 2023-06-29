; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TurnOffDynamicMusic"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TurnOnDynamicMusic"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GoToDynamicMusicState"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["StartMusic"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["StopMusic"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["ClearCustomMusicState"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["SetCustomMusicState"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADN R4 -2  
      12 [-]: NAMECALL R2 R1 K6 [0x8CFF1D7A]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L1
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: CALL R2 1 0  
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      22 [-]: CALL R2 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: JUMPIFNOTEQ R2 R3 L1
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: NAMECALL R2 R1 K12 [0x8CFF1D7A]
      16 [-]: CALL R2 2 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NAMECALL R2 R1 K13 [0xFF185F7E]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L3
      24 [-]: GETIMPORT R2 17 [nil]
      25 [-]: GETIMPORT R3 15 [nil]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      29 [-]: CALL R2 2 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R2 R1 K7 [0x96AB9074]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFLE R3 R2 L1
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: NAMECALL R2 R2 K12 [0x56C01834]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L4
L 1:  18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R2 R1 K13 [0x543A0B5E]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: LOADK R3 K16 [0.5]
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: GETIMPORT R3 18 [nil]
      26 [-]: JUMPIFNOTEQ R2 R3 L2
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: NAMECALL R2 R1 K19 [0x8CFF1D7A]
      29 [-]: CALL R2 2 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: NAMECALL R2 R1 K20 [0xFF185F7E]
      33 [-]: CALL R2 2 0  
L 3:  34 [-]: GETIMPORT R2 22 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFNOTLT R3 R2 L4
      37 [-]: GETIMPORT R2 15 [nil]
      38 [-]: GETIMPORT R3 22 [nil]
      39 [-]: CALL R2 1 0  
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R2 R1 K13 [0x543A0B5E]
      42 [-]: CALL R2 2 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADNIL R4   
      12 [-]: NAMECALL R2 R1 K6 [0x96AB9074]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xABF50B1C]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xABF50B1C]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: NAMECALL R1 R0 K8 [0x8CFF1D7A]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  



