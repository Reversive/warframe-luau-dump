; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MountainPassReturnEnd"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xE474DDA7]
       1 [-]: LOADK R2 K2 ["Disable"]
       2 [-]: NAMECALL R0 R0 K3 [0x8EB2112D]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K4 [0xD06DDFA8]
       6 [-]: LOADN R1 0   
       7 [-]: LOADN R2 1   
       8 [-]: LOADK R3 K5 [0.5]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 7 [0xCBD666E1]
      11 [-]: LOADK R1 K8 [0.10000000000000001]
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R1 10 [0x6F76B4F8]
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: GETIMPORT R0 12 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 0:  17 [-]: JUMPIF R0 L1 
      18 [-]: GETIMPORT R0 14 [0x9BA7909F]
      19 [-]: GETIMPORT R2 10 [0x6F76B4F8]
      20 [-]: NAMECALL R0 R0 K15 [0x6DD7AA66]
      21 [-]: CALL R0 2 0  
L 1:  22 [-]: RETURN R0 0  



