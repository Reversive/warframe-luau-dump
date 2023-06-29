; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["GetPassiveInfo"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["InitializePolarity"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K9 ["CleanUpPolarity"]
      17 [-]: DUPCLOSURE R2 K10 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R2 K11 ["HelmetAdded"]
      20 [-]: DUPCLOSURE R2 K12 []
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R2 K13 ["UpgradesChanged"]
      23 [-]: DUPCLOSURE R2 K14 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R2 K15 ["UpdateDioramaDeco"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K2 ["PERCENT"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x687AE094]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x3C912430]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 3 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 7 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R4 90  
      24 [-]: LOADN R5 0   
      25 [-]: LOADK R6 K9 [0.10000000000000001]
      26 [-]: NAMECALL R2 R2 K10 [0x5E6704FF]
      27 [-]: CALL R2 4 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x44373B1E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x3C912430]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 3 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 7 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R4 90  
      24 [-]: LOADN R5 0   
      25 [-]: LOADK R6 K9 [0.10000000000000001]
      26 [-]: NAMECALL R2 R2 K10 [0x12DD9DA2]
      27 [-]: CALL R2 4 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2F493EFE]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x74DF1A4E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0x629214C8]
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 4 [0x06C81D79]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  



