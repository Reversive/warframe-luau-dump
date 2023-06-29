; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartMod"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L4 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L4 
      15 [-]: GETIMPORT R6 6 [0xBE190284]
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 4 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 6 [0xBE190284]
      21 [-]: GETIMPORT R7 8 ["gLotusAttractModeGameRulesType"]
      22 [-]: NAMECALL R5 R5 K9 [0xF2DEAF69]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R5 R0 K10 [0x1AC1655C]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R8 R5 K11 [0xF456C2D7]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R10 13 [0xF1AB3843]
      31 [-]: GETTABLE R9 R10 R2
      32 [-]: SUB R7 R8 R9 
      33 [-]: FASTCALL2K 18 R7 K14 L6 [0]
      34 [-]: LOADK R8 K14 [0]
      35 [-]: GETIMPORT R6 17 [0xB62ECFE0]
      36 [-]: CALL R6 2 1  
L 6:  37 [-]: MOVE R9 R6   
      38 [-]: NAMECALL R7 R5 K18 [0x57369B8B]
      39 [-]: CALL R7 2 0  
      40 [-]: RETURN R0 0  



