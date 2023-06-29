; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB7CBD06B]
       5 [-]: LOADN R2 5   
       6 [-]: LOADN R3 30  
       7 [-]: CALL R1 2 1  
       8 [-]: DUPCLOSURE R2 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K6 ["OnStateChanged"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 5 ["RJFireThrottle"]
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 6 ["_T"]
      10 [-]: GETIMPORT R4 9 [0x55156FF7]
      11 [-]: CALL R4 0 1  
      12 [-]: ADDK R3 R4 K7 [1]
      13 [-]: SETTABLEKS R3 R2 K4 ["RJFireThrottle"]
L 2:  14 [-]: GETIMPORT R2 9 [0x55156FF7]
      15 [-]: CALL R2 0 1  
      16 [-]: GETIMPORT R3 5 ["RJFireThrottle"]
      17 [-]: JUMPIFNOTLE R3 R2 L5
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K10 [0x81E6C00C]
      20 [-]: CALL R3 0 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 12 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L5 
      26 [-]: GETIMPORT R6 14 [0x81C5D018]
      27 [-]: NAMECALL R7 R0 K15 [0xD1586535]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R4 R3 K16 [0xB5530957]
      30 [-]: CALL R4 -1 1 
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 12 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: GETIMPORT R5 6 ["_T"]
      37 [-]: GETUPVAL R7 1
      38 [-]: NAMECALL R7 R7 K17 [0x96F7A165]
      39 [-]: CALL R7 1 1  
      40 [-]: ADD R6 R2 R7 
      41 [-]: SETTABLEKS R6 R5 K4 ["RJFireThrottle"]
L 5:  42 [-]: RETURN R0 0  



