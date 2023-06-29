; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AudioLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SetMixerConfiguration"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["SetDefaultMixerConfiguration"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x102E0097]
       2 [-]: GETIMPORT R1 2 [0x8347AD5F]
       3 [-]: GETIMPORT R2 4 [0x3DAC46C4]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x4EB86D6A]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x102E0097]
       6 [-]: GETIMPORT R1 5 [0x8347AD5F]
       7 [-]: GETIMPORT R2 7 [0x3DAC46C4]
       8 [-]: CALL R0 2 0  
L 0:   9 [-]: RETURN R0 0  



