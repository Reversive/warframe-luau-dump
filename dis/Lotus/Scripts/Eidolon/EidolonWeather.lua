; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["WeatherAttachment"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R2 K4 [0.10000000000000001]
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADN R2 1   
       9 [-]: SETTABLEKS R2 R1 K8 ["gWeatherRain"]
L 0:  10 [-]: GETIMPORT R1 11 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R3 13 [nil]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETIMPORT R1 15 [nil]
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R3 17 [nil]
      22 [-]: LOADB R4 0   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 15 [nil]
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: LOADB R4 1   
      29 [-]: LOADB R5 1   
      30 [-]: CALL R1 4 0  
      31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: NEWCLOSURE R2 P0
      33 [-]: MOVE R0 R0   
      34 [-]: SETTABLEKS R2 R1 K18 ["SetWeatherFxOverride"]
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: JUMPIFNOT R1 L2
      37 [-]: GETIMPORT R1 21 [nil]
      38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: CALL R1 1 0  
L 2:  40 [-]: RETURN R0 0  



