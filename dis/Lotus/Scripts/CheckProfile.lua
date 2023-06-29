; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["CheckNodeCompletion"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K7 ["CheckQuestCompletion"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 1 [0xDBAC9AB2]
       4 [-]: GETIMPORT R2 3 [0x3636A957]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R1 5 [0x19CFDAC9]
       7 [-]: GETIMPORT R2 7 [0xCF78E202]
L 1:   8 [-]: LOADN R5 1   
       9 [-]: LENGTH R7 R1 
      10 [-]: LENGTH R8 R2 
      11 [-]: FASTCALL2 19 R7 R8 L2
      12 [-]: GETIMPORT R6 10 [0xAC1B386A]
      13 [-]: CALL R6 2 1  
L 2:  14 [-]: MOVE R3 R6   
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L6
L 3:  17 [-]: GETTABLE R6 R1 R5
      18 [-]: GETTABLE R7 R2 R5
      19 [-]: JUMPXEQKS R7 K11 L5 [""]
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: MOVE R9 R6   
      22 [-]: GETIMPORT R8 13 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 4:  24 [-]: JUMPIF R8 L5 
      25 [-]: MOVE R10 R7  
      26 [-]: NAMECALL R8 R6 K14 [0x8EB2112D]
      27 [-]: CALL R8 2 0  
L 5:  28 [-]: FORNLOOP R3 L3
L 6:  29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [0xCBD666E1]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [0x76EA806B]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R0 K7 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: GETUPVAL R2 0
      33 [-]: GETIMPORT R5 9 [0x48DD7951]
      34 [-]: NAMECALL R3 R1 K10 [0xDCBEB3E3]
      35 [-]: CALL R3 2 -1 
      36 [-]: CALL R2 -1 1 
      37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xB1B375B1]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADB R1 0   
       5 [-]: CALL R0 1 1  
       6 [-]: RETURN R0 1  
L 0:   7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 1 [0xB1B375B1]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L3
L 1:  12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K3 [0x52FB05B3]
      14 [-]: GETIMPORT R5 1 [0xB1B375B1]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L2 
      18 [-]: GETUPVAL R3 0
      19 [-]: LOADB R4 0   
      20 [-]: CALL R3 1 1  
      21 [-]: RETURN R3 1  
L 2:  22 [-]: FORNLOOP R0 L1
L 3:  23 [-]: GETUPVAL R0 0
      24 [-]: LOADB R1 1   
      25 [-]: CALL R0 1 1  
      26 [-]: RETURN R0 1  



