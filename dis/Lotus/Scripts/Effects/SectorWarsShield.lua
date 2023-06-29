; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FadeBurst"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnDamaged"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ShieldInitiate"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["BeamInitialize"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R4 2 ["UNLIT_ATTEN"]
       4 [-]: GETIMPORT R7 4 [0x5E960C54]
       5 [-]: MUL R6 R7 R1 
       6 [-]: GETIMPORT R7 6 [0xD995CA40]
       7 [-]: ADD R5 R6 R7 
       8 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R3 9 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 11 [0x2FAE7303]
      13 [-]: MUL R2 R3 R4 
      14 [-]: SUB R1 R1 R2 
      15 [-]: GETIMPORT R2 13 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETIMPORT R4 2 ["UNLIT_ATTEN"]
      20 [-]: GETIMPORT R5 6 [0xD995CA40]
      21 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0 [1000000]
       1 [-]: NAMECALL R2 R0 K1 [0x014DB014]
       2 [-]: CALL R2 2 0  
       3 [-]: GETIMPORT R2 3 [0x83F4E77C]
       4 [-]: NAMECALL R2 R2 K4 [0x61560C5C]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K5 [0xBD6257B4]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R4 R3 K6 ["particleSysQuality"]
       9 [-]: JUMPXEQKN R4 K7 L0 NOT [0]
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R7 9 [0x0469F296]
      12 [-]: LOADK R8 K10 ["FadeBurst"]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R5 R0 K11 [0xD5F7912B]
      16 [-]: CALL R5 3 0  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R1 K14 [0xEC71CA93]
      23 [-]: CALL R5 1 1  
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 13 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: GETIMPORT R6 16 [0x89326C93]
      30 [-]: GETIMPORT R8 18 [0xEB218FCD]
      31 [-]: MOVE R9 R5   
      32 [-]: GETIMPORT R10 20 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R6 R6 K21 [0x05909209]
      34 [-]: CALL R6 4 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x83F4E77C]
       4 [-]: NAMECALL R1 R1 K4 [0x61560C5C]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K5 [0xBD6257B4]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R3 R2 K6 ["particleSysQuality"]
       9 [-]: JUMPXEQKN R3 K7 L1 NOT [0]
      10 [-]: GETIMPORT R5 9 [0x008A038B]
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: GETIMPORT R4 11 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: LOADN R6 0   
      16 [-]: GETIMPORT R7 9 [0x008A038B]
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R4 R0 K12 [0xCDDC3ABB]
      19 [-]: CALL R4 4 0  
L 1:  20 [-]: GETIMPORT R6 15 ["UNLIT_ATTEN"]
      21 [-]: GETIMPORT R7 17 [0xD995CA40]
      22 [-]: NAMECALL R4 R0 K18 [0x986D2AB8]
      23 [-]: CALL R4 3 0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R4 11 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: GETIMPORT R4 1 [0xCBD666E1]
      30 [-]: LOADN R5 1   
      31 [-]: CALL R4 1 0  
      32 [-]: JUMPBACK L2  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0xC8007681]
       5 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: GETIMPORT R6 8 [0x5F455FB4]
       9 [-]: NAMECALL R1 R1 K9 [0x462C251C]
      10 [-]: CALL R1 5 1  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 11 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 13 [0x2C054BDC]
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R5 15 ["EMPTY_SYMBOL"]
      20 [-]: NAMECALL R2 R0 K16 [0xB94B0AB4]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: NAMECALL R4 R1 K6 [0xF6EBD926]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R0 K17 [0x9E9C67CB]
      26 [-]: CALL R2 -1 0 
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R4 19 [0xA6A58845]
      29 [-]: NAMECALL R2 R0 K17 [0x9E9C67CB]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  



