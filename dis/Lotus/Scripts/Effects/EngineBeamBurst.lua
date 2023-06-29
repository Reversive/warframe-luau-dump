; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScaleAndFade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["vtxScaling"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["easeOutFade"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x58846D6B]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: GETIMPORT R3 3 [0x0469F296]
       3 [-]: LOADK R4 K4 ["vtxScaling"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 7 [0x3923B29D]
       9 [-]: JUMPXEQKB R1 1 L1 NOT
      10 [-]: GETIMPORT R3 3 [0x0469F296]
      11 [-]: LOADK R4 K8 ["easeOutFade"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0
       1 [-]: ADD R4 R1 R2 
       2 [-]: RETURN R4 1  
L 0:   3 [-]: LOADN R9 2   
       4 [-]: LOADN R12 -10
       5 [-]: MUL R11 R12 R0
       6 [-]: DIV R10 R11 R3
       7 [-]: FASTCALL2 21 R9 R10 L1
       8 [-]: GETIMPORT R8 3 [0xA40531D8]
       9 [-]: CALL R8 2 1  
L 1:  10 [-]: MINUS R7 R8  
      11 [-]: ADDK R6 R7 K0 [1]
      12 [-]: MUL R5 R2 R6 
      13 [-]: ADD R4 R5 R1 
      14 [-]: RETURN R4 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 3 [0xA421AF95]
       5 [-]: GETIMPORT R3 6 ["x"]
       6 [-]: GETIMPORT R4 8 ["y"]
       7 [-]: GETIMPORT R5 10 ["z"]
       8 [-]: CALL R2 3 1  
L 0:   9 [-]: GETIMPORT R3 12 [0xD481C73D]
      10 [-]: JUMPIFNOTLT R1 R3 L4
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R4 13 [0x759117E1]
      13 [-]: GETIMPORT R6 15 [0xB807B911]
      14 [-]: GETIMPORT R7 13 [0x759117E1]
      15 [-]: SUB R5 R6 R7 
      16 [-]: GETIMPORT R6 12 [0xD481C73D]
      17 [-]: JUMPIFNOTEQ R3 R6 L1
      18 [-]: ADD R2 R4 R5 
      19 [-]: JUMP L3
     
L 1:  20 [-]: LOADN R11 2  
      21 [-]: LOADN R14 -10
      22 [-]: MUL R13 R14 R3
      23 [-]: DIV R12 R13 R6
      24 [-]: FASTCALL2 21 R11 R12 L2
      25 [-]: GETIMPORT R10 19 [0xA40531D8]
      26 [-]: CALL R10 2 1 
L 2:  27 [-]: MINUS R9 R10 
      28 [-]: ADDK R8 R9 K16 [1]
      29 [-]: MUL R7 R5 R8 
      30 [-]: ADD R2 R7 R4 
      31 [-]: JUMP L3
     
L 3:  32 [-]: GETIMPORT R5 22 ["V_SCALES"]
      33 [-]: GETTABLEKS R6 R2 K5 ["x"]
      34 [-]: GETTABLEKS R7 R2 K7 ["y"]
      35 [-]: GETTABLEKS R8 R2 K9 ["z"]
      36 [-]: NAMECALL R3 R0 K23 [0x986D2AB8]
      37 [-]: CALL R3 5 0  
      38 [-]: GETIMPORT R3 25 [0x67652851]
      39 [-]: CALL R3 0 1  
      40 [-]: ADD R1 R1 R3 
      41 [-]: GETIMPORT R3 1 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 ["UNLIT_ATTEN"]
       4 [-]: GETIMPORT R4 6 [0xEC22358D]
       5 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
       6 [-]: CALL R1 3 0  
       7 [-]: GETIMPORT R1 1 [0xCBD666E1]
       8 [-]: GETIMPORT R2 9 [0x5B65EA47]
       9 [-]: CALL R1 1 0  
      10 [-]: LOADN R1 0   
      11 [-]: LOADNIL R2   
L 0:  12 [-]: GETIMPORT R3 11 [0xD8E0B159]
      13 [-]: JUMPIFNOTLT R1 R3 L4
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R4 6 [0xEC22358D]
      16 [-]: GETIMPORT R6 13 [0xC4AE9F92]
      17 [-]: GETIMPORT R7 6 [0xEC22358D]
      18 [-]: SUB R5 R6 R7 
      19 [-]: GETIMPORT R6 11 [0xD8E0B159]
      20 [-]: JUMPIFNOTEQ R3 R6 L1
      21 [-]: ADD R2 R4 R5 
      22 [-]: JUMP L3
     
L 1:  23 [-]: LOADN R11 2  
      24 [-]: LOADN R14 -10
      25 [-]: MUL R13 R14 R3
      26 [-]: DIV R12 R13 R6
      27 [-]: FASTCALL2 21 R11 R12 L2
      28 [-]: GETIMPORT R10 17 [0xA40531D8]
      29 [-]: CALL R10 2 1 
L 2:  30 [-]: MINUS R9 R10 
      31 [-]: ADDK R8 R9 K14 [1]
      32 [-]: MUL R7 R5 R8 
      33 [-]: ADD R2 R7 R4 
      34 [-]: JUMP L3
     
L 3:  35 [-]: GETIMPORT R5 4 ["UNLIT_ATTEN"]
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 19 [0x67652851]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R1 R1 R3 
      42 [-]: GETIMPORT R3 1 [0xCBD666E1]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L0  
L 4:  46 [-]: RETURN R0 0  



