; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.TextSuggest"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R3 K5 ["IMESetOptions"]
      11 [-]: DUPCLOSURE R3 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K7 ["IMESetFocusedOption"]
      14 [-]: DUPCLOSURE R3 K8 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K9 ["IMESetTip"]
      17 [-]: DUPCLOSURE R3 K10 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R3 K11 ["IMESetTipCursor"]
      20 [-]: DUPCLOSURE R3 K12 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R3 K13 ["OpenIME"]
      23 [-]: DUPCLOSURE R3 K14 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R3 K15 ["CloseIME"]
      26 [-]: DUPCLOSURE R3 K16 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R3 K17 ["Initialize"]
      29 [-]: DUPCLOSURE R3 K18 []
      30 [-]: SETGLOBAL R3 K19 ["Shutdown"]
      31 [-]: NEWCLOSURE R3 P8
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R3 K20 ["Update"]
      36 [-]: DUPCLOSURE R3 K21 []
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R3 K22 ["TipOptionFocused"]
      39 [-]: DUPCLOSURE R3 K23 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R3 K24 ["TipOptionUnfocused"]
      42 [-]: DUPCLOSURE R3 K25 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R3 K26 ["TipOptionClicked"]
      45 [-]: CLOSEUPVALS R2
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x088839FD]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADB R4 1   
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2E84930F]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFC6541B2]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xADD16FB0]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x638926F7]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC074491B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x687AE094]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["IMESetOptions"]
       6 [-]: NAMECALL R0 R0 K6 [0x8E395096]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: LOADK R2 K7 ["IMESetFocusedOption"]
      10 [-]: NAMECALL R0 R0 K8 [0xA1D93F10]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: LOADK R2 K9 ["IMESetTip"]
      14 [-]: NAMECALL R0 R0 K10 [0x9324F23A]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: LOADK R2 K11 ["IMESetTipCursor"]
      18 [-]: NAMECALL R0 R0 K12 [0x32839B88]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R0 4 [nil]
      21 [-]: LOADK R2 K13 ["OpenIME"]
      22 [-]: NAMECALL R0 R0 K14 [0xC0F9BEAF]
      23 [-]: CALL R0 2 0  
      24 [-]: GETIMPORT R0 4 [nil]
      25 [-]: LOADK R2 K15 ["CloseIME"]
      26 [-]: NAMECALL R0 R0 K16 [0x5DAF6A03]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 2 [nil]
      29 [-]: LOADB R2 1   
      30 [-]: NAMECALL R0 R0 K17 [0x78F32995]
      31 [-]: CALL R0 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE8DB0F3B]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 [0xC472E470]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
      10 [-]: CALL R0 -1 1 
      11 [-]: SETUPVAL R0 0
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L5 
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R2 R2 K8 [0xFB3A94A4]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: JUMPXEQKB R3 1 L3
      24 [-]: LOADB R2 0 +1
L 3:  25 [-]: LOADB R2 1   
L 4:  26 [-]: NAMECALL R0 R0 K12 [0x2002E1DC]
      27 [-]: CALL R0 2 0  
      28 [-]: JUMP L8
     
L 5:  29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: JUMPXEQKB R3 1 L6
      32 [-]: LOADB R2 0 +1
L 6:  33 [-]: LOADB R2 1   
L 7:  34 [-]: NAMECALL R0 R0 K12 [0x2002E1DC]
      35 [-]: CALL R0 2 0  
L 8:  36 [-]: GETUPVAL R0 2
      37 [-]: JUMPIFNOT R0 L9
      38 [-]: GETUPVAL R1 2
      39 [-]: GETTABLEKS R0 R1 K13 [0xFAA69527]
      40 [-]: CALL R0 0 0  
L 9:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x89508C90]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x2E84930F]
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE00236BF]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2E84930F]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K3 [0xB94D1829]
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



