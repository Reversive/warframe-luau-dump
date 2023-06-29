; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MatchRotationToInstance"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["BurstRandomSpawner"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: LOADN R1 0   
      12 [-]: LOADN R2 0   
L 2:  13 [-]: GETIMPORT R3 7 [0x07E9D557]
      14 [-]: JUMPIFNOTLT R1 R3 L3
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K8 [0x0DE53E77]
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R5 10 [0xC4ECA37E]
      19 [-]: GETIMPORT R7 12 [0x1D752F8B]
      20 [-]: GETIMPORT R8 10 [0xC4ECA37E]
      21 [-]: SUB R6 R7 R8 
      22 [-]: GETIMPORT R7 7 [0x07E9D557]
      23 [-]: CALL R3 4 1  
      24 [-]: MOVE R2 R3   
      25 [-]: GETIMPORT R3 14 [0x00046924]
      26 [-]: GETIMPORT R4 16 [0x5FF5798B]
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R6 18 [0x3EA06921]
      29 [-]: CALL R3 3 1  
      30 [-]: NAMECALL R6 R0 K19 [0x89531483]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R4 R0 K20 [0xE28AA928]
      34 [-]: CALL R4 3 0  
      35 [-]: GETIMPORT R4 22 [0x67652851]
      36 [-]: CALL R4 0 1  
      37 [-]: ADD R1 R1 R4 
      38 [-]: GETIMPORT R4 3 [0xCBD666E1]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L2  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x3630E649]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 100 
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [0xA619AC89]
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: GETIMPORT R2 6 [0x7E810A3D]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [0x7E810A3D]
      12 [-]: LOADK R3 K9 ["Burst"]
      13 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R2 12 [0x7B810584]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 8 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 12 [0x7B810584]
      22 [-]: LOADK R3 K9 ["Burst"]
      23 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: RETURN R0 0  



