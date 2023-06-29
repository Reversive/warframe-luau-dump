; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ColorCensoredEntity"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ApplyCensorship"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DestroyOnGlobalBuild"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["DestroyOnWeGameBuild"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["WeGameReplaceAutoChildren"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K7 [0x40E9C32B]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K8 [0xA4B982F0]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R1 R4   
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: LOADK R6 K11 ["TintColor"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: DIVK R6 R7 K12 [255]
      24 [-]: GETIMPORT R8 17 [nil]
      25 [-]: DIVK R7 R8 K12 [255]
      26 [-]: GETIMPORT R9 19 [nil]
      27 [-]: DIVK R8 R9 K12 [255]
      28 [-]: GETIMPORT R10 21 [nil]
      29 [-]: DIVK R9 R10 K12 [255]
      30 [-]: NAMECALL R3 R0 K22 [0x986D2AB8]
      31 [-]: CALL R3 6 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: CALL R1 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R3 K4 ["Graphics.UseWeGameCensoring"]
       5 [-]: NAMECALL R1 R1 K5 [0xBF9494FC]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K9 [0x59C96E77]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R3 K4 ["Graphics.UseWeGameCensoring"]
       5 [-]: NAMECALL R1 R1 K5 [0xBF9494FC]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K9 [0x59C96E77]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R3 K4 ["Graphics.UseWeGameCensoring"]
       5 [-]: NAMECALL R1 R1 K5 [0xBF9494FC]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L8
L 0:   8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LENGTH R3 R4 
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: LENGTH R4 R5 
      12 [-]: JUMPIFEQ R3 R4 L1
      13 [-]: LOADB R2 0 +1
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: FASTCALL1 1 R2 L3
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: CALL R1 1 0  
L 3:  18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: NAMECALL R1 R0 K14 [0x7FA71CE8]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L8
L 4:  27 [-]: GETTABLE R5 R1 R4
      28 [-]: LOADN R8 1   
      29 [-]: GETIMPORT R9 7 [nil]
      30 [-]: LENGTH R6 R9 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L7
L 5:  33 [-]: GETTABLEKS R9 R5 K15 ["mType"]
      34 [-]: GETIMPORT R11 7 [nil]
      35 [-]: GETTABLE R10 R11 R8
      36 [-]: JUMPIFNOTEQ R9 R10 L6
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R9 R0 K16 [0xDE52F297]
      39 [-]: CALL R9 2 0  
      40 [-]: GETIMPORT R10 9 [nil]
      41 [-]: GETTABLE R9 R10 R8
      42 [-]: SETTABLEKS R9 R5 K15 ["mType"]
      43 [-]: MOVE R11 R5  
      44 [-]: NAMECALL R9 R0 K17 [0xEB9C0CAD]
      45 [-]: CALL R9 2 0  
      46 [-]: JUMP L7
     
L 6:  47 [-]: FORNLOOP R6 L5
L 7:  48 [-]: FORNLOOP R2 L4
L 8:  49 [-]: RETURN R0 0  



