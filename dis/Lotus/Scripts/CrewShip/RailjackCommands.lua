; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["RailjackGotoCheat"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ForcePredeath"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["ForceFail"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R3 R1 K3 [0x1B68B9F9]
       5 [-]: CALL R3 2 1  
       6 [-]: GETTABLEN R2 R3 1
       7 [-]: NAMECALL R3 R2 K4 [0x5163741E]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: MOVE R7 R0   
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R3 K9 [0xD1586535]
      14 [-]: CALL R7 1 -1 
      15 [-]: NAMECALL R4 R4 K10 [0xC7B81E8D]
      16 [-]: CALL R4 -1 1 
      17 [-]: FASTCALL1 62 R4 L0
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: JUMPIF R5 L1 
      22 [-]: NAMECALL R7 R4 K9 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: NAMECALL R5 R3 K15 [0x589EF1C1]
      26 [-]: CALL R5 3 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETIMPORT R5 17 [nil]
      29 [-]: LOADK R6 K18 ["Teleport failed, could not find tagged entity"]
      30 [-]: CALL R5 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xD7D79B74]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R1 R0 K6 [0xCD57F819]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K7 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 10  
      13 [-]: NAMECALL R2 R1 K8 [0x014DB014]
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: RETURN R0 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: CALL R0 0 0  
L 0:   9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: CALL R0 0 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: LOADK R2 K10 ["ReturnToDojo"]
      16 [-]: NAMECALL R0 R0 K11 [0x8A9CA6B8]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R0 R0 K12 [0xF9BFC5D9]
      22 [-]: CALL R0 3 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K13 [0x8525799D]
      25 [-]: CALL R0 0 0  
L 2:  26 [-]: RETURN R0 0  



