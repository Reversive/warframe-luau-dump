; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ColorTint"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ParamTint"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ParamTintTargeted"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x31FB57CE]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [0x60130201]
       5 [-]: CALL R2 0 1  
L 0:   6 [-]: GETIMPORT R3 7 [0x1719295A]
       7 [-]: JUMPIFNOTLT R1 R3 L1
       8 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
       9 [-]: GETIMPORT R4 12 ["red"]
      10 [-]: GETIMPORT R5 14 ["red"]
      11 [-]: GETIMPORT R7 7 [0x1719295A]
      12 [-]: DIV R6 R1 R7 
      13 [-]: CALL R3 3 1  
      14 [-]: SETTABLEKS R3 R2 K11 ["red"]
      15 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      16 [-]: GETIMPORT R4 16 ["green"]
      17 [-]: GETIMPORT R5 17 ["green"]
      18 [-]: GETIMPORT R7 7 [0x1719295A]
      19 [-]: DIV R6 R1 R7 
      20 [-]: CALL R3 3 1  
      21 [-]: SETTABLEKS R3 R2 K15 ["green"]
      22 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      23 [-]: GETIMPORT R4 19 ["blue"]
      24 [-]: GETIMPORT R5 20 ["blue"]
      25 [-]: GETIMPORT R7 7 [0x1719295A]
      26 [-]: DIV R6 R1 R7 
      27 [-]: CALL R3 3 1  
      28 [-]: SETTABLEKS R3 R2 K18 ["blue"]
      29 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      30 [-]: GETIMPORT R4 22 ["alpha"]
      31 [-]: GETIMPORT R5 23 ["alpha"]
      32 [-]: GETIMPORT R7 7 [0x1719295A]
      33 [-]: DIV R6 R1 R7 
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R2 K21 ["alpha"]
      36 [-]: GETIMPORT R5 26 ["TINT_COLOR"]
      37 [-]: GETTABLEKS R7 R2 K11 ["red"]
      38 [-]: DIVK R6 R7 K27 [255]
      39 [-]: GETTABLEKS R8 R2 K15 ["green"]
      40 [-]: DIVK R7 R8 K27 [255]
      41 [-]: GETTABLEKS R9 R2 K18 ["blue"]
      42 [-]: DIVK R8 R9 K27 [255]
      43 [-]: GETTABLEKS R10 R2 K21 ["alpha"]
      44 [-]: DIVK R9 R10 K27 [255]
      45 [-]: NAMECALL R3 R0 K28 [0x986D2AB8]
      46 [-]: CALL R3 6 0  
      47 [-]: GETIMPORT R3 30 [0x67652851]
      48 [-]: CALL R3 0 1  
      49 [-]: ADD R1 R1 R3 
      50 [-]: GETIMPORT R3 1 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L0  
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x31FB57CE]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [0x60130201]
       5 [-]: CALL R2 0 1  
L 0:   6 [-]: GETIMPORT R3 7 [0x1719295A]
       7 [-]: JUMPIFNOTLT R1 R3 L1
       8 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
       9 [-]: GETIMPORT R4 12 ["red"]
      10 [-]: GETIMPORT R5 14 ["red"]
      11 [-]: GETIMPORT R7 7 [0x1719295A]
      12 [-]: DIV R6 R1 R7 
      13 [-]: CALL R3 3 1  
      14 [-]: SETTABLEKS R3 R2 K11 ["red"]
      15 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      16 [-]: GETIMPORT R4 16 ["green"]
      17 [-]: GETIMPORT R5 17 ["green"]
      18 [-]: GETIMPORT R7 7 [0x1719295A]
      19 [-]: DIV R6 R1 R7 
      20 [-]: CALL R3 3 1  
      21 [-]: SETTABLEKS R3 R2 K15 ["green"]
      22 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      23 [-]: GETIMPORT R4 19 ["blue"]
      24 [-]: GETIMPORT R5 20 ["blue"]
      25 [-]: GETIMPORT R7 7 [0x1719295A]
      26 [-]: DIV R6 R1 R7 
      27 [-]: CALL R3 3 1  
      28 [-]: SETTABLEKS R3 R2 K18 ["blue"]
      29 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      30 [-]: GETIMPORT R4 22 ["alpha"]
      31 [-]: GETIMPORT R5 23 ["alpha"]
      32 [-]: GETIMPORT R7 7 [0x1719295A]
      33 [-]: DIV R6 R1 R7 
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R2 K21 ["alpha"]
      36 [-]: GETIMPORT R5 25 [0xB956C3BE]
      37 [-]: GETTABLEKS R7 R2 K11 ["red"]
      38 [-]: DIVK R6 R7 K26 [255]
      39 [-]: GETTABLEKS R8 R2 K15 ["green"]
      40 [-]: DIVK R7 R8 K26 [255]
      41 [-]: GETTABLEKS R9 R2 K18 ["blue"]
      42 [-]: DIVK R8 R9 K26 [255]
      43 [-]: GETTABLEKS R10 R2 K21 ["alpha"]
      44 [-]: DIVK R9 R10 K26 [255]
      45 [-]: NAMECALL R3 R0 K27 [0x986D2AB8]
      46 [-]: CALL R3 6 0  
      47 [-]: GETIMPORT R3 29 [0x67652851]
      48 [-]: CALL R3 0 1  
      49 [-]: ADD R1 R1 R3 
      50 [-]: GETIMPORT R3 1 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L0  
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x31FB57CE]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x8165852F]
       4 [-]: LOADN R1 0   
       5 [-]: GETIMPORT R2 7 [0x60130201]
       6 [-]: CALL R2 0 1  
L 0:   7 [-]: GETIMPORT R3 9 [0x1719295A]
       8 [-]: JUMPIFNOTLT R1 R3 L3
       9 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      10 [-]: GETIMPORT R4 14 ["red"]
      11 [-]: GETIMPORT R5 16 ["red"]
      12 [-]: GETIMPORT R7 9 [0x1719295A]
      13 [-]: DIV R6 R1 R7 
      14 [-]: CALL R3 3 1  
      15 [-]: SETTABLEKS R3 R2 K13 ["red"]
      16 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      17 [-]: GETIMPORT R4 18 ["green"]
      18 [-]: GETIMPORT R5 19 ["green"]
      19 [-]: GETIMPORT R7 9 [0x1719295A]
      20 [-]: DIV R6 R1 R7 
      21 [-]: CALL R3 3 1  
      22 [-]: SETTABLEKS R3 R2 K17 ["green"]
      23 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      24 [-]: GETIMPORT R4 21 ["blue"]
      25 [-]: GETIMPORT R5 22 ["blue"]
      26 [-]: GETIMPORT R7 9 [0x1719295A]
      27 [-]: DIV R6 R1 R7 
      28 [-]: CALL R3 3 1  
      29 [-]: SETTABLEKS R3 R2 K20 ["blue"]
      30 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      31 [-]: GETIMPORT R4 24 ["alpha"]
      32 [-]: GETIMPORT R5 25 ["alpha"]
      33 [-]: GETIMPORT R7 9 [0x1719295A]
      34 [-]: DIV R6 R1 R7 
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R2 K23 ["alpha"]
      37 [-]: FASTCALL1 62 R0 L1
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 27 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 1:  41 [-]: JUMPIF R3 L2 
      42 [-]: GETIMPORT R5 29 [0xB956C3BE]
      43 [-]: GETTABLEKS R7 R2 K13 ["red"]
      44 [-]: DIVK R6 R7 K30 [255]
      45 [-]: GETTABLEKS R8 R2 K17 ["green"]
      46 [-]: DIVK R7 R8 K30 [255]
      47 [-]: GETTABLEKS R9 R2 K20 ["blue"]
      48 [-]: DIVK R8 R9 K30 [255]
      49 [-]: GETTABLEKS R10 R2 K23 ["alpha"]
      50 [-]: DIVK R9 R10 K30 [255]
      51 [-]: NAMECALL R3 R0 K31 [0x986D2AB8]
      52 [-]: CALL R3 6 0  
L 2:  53 [-]: GETIMPORT R3 33 [0x67652851]
      54 [-]: CALL R3 0 1  
      55 [-]: ADD R1 R1 R3 
      56 [-]: GETIMPORT R3 1 [0xCBD666E1]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L0  
L 3:  60 [-]: RETURN R0 0  



