; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnDamaged"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0xD2715720]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R4 R1 K6 [0xFBE77371]
      13 [-]: CALL R4 1 1  
      14 [-]: ADD R3 R2 R4 
      15 [-]: NAMECALL R4 R0 K7 [0xC8442850]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R6 R0 K8 [0xB40C191A]
      18 [-]: CALL R6 1 1  
      19 [-]: DIV R5 R3 R6 
      20 [-]: LOADK R6 K9 [0.25]
      21 [-]: JUMPIFNOTLE R4 R6 L3
      22 [-]: LOADK R6 K9 [0.25]
      23 [-]: JUMPIFNOTLT R6 R5 L3
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K10 [0x9742B85B]
      26 [-]: GETIMPORT R7 12 [0x2ACA08B9]
      27 [-]: GETIMPORT R8 14 [0x0469F296]
      28 [-]: LOADK R9 K15 ["BaroQuarterHealth"]
      29 [-]: CALL R8 1 -1 
      30 [-]: CALL R6 -1 0 
      31 [-]: RETURN R0 0  
L 3:  32 [-]: LOADK R6 K16 [0.5]
      33 [-]: JUMPIFNOTLE R4 R6 L4
      34 [-]: LOADK R6 K16 [0.5]
      35 [-]: JUMPIFNOTLT R6 R5 L4
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K10 [0x9742B85B]
      38 [-]: GETIMPORT R7 12 [0x2ACA08B9]
      39 [-]: GETIMPORT R8 14 [0x0469F296]
      40 [-]: LOADK R9 K17 ["BaroHalfHealth"]
      41 [-]: CALL R8 1 -1 
      42 [-]: CALL R6 -1 0 
L 4:  43 [-]: RETURN R0 0  



