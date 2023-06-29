; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnTargetHit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 4 ["VesoMoas"]
       7 [-]: FASTCALL1 62 R4 L2
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L5 
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 4 ["VesoMoas"]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L5
L 3:  16 [-]: GETIMPORT R8 4 ["VesoMoas"]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      19 [-]: JUMPIFNOTEQ R1 R6 L4
      20 [-]: GETIMPORT R6 8 [0x35C16153]
      21 [-]: CALL R6 0 1  
      22 [-]: NAMECALL R8 R1 K10 [0xB40C191A]
      23 [-]: CALL R8 1 1  
      24 [-]: ADDK R7 R8 K9 [1]
      25 [-]: SETTABLEKS R7 R6 K11 ["baseAmount"]
      26 [-]: LOADB R7 1   
      27 [-]: SETTABLEKS R7 R6 K12 ["instantKill"]
      28 [-]: MOVE R9 R2   
      29 [-]: NAMECALL R7 R6 K13 [0x86CD00CB]
      30 [-]: CALL R7 2 0  
      31 [-]: MOVE R9 R0   
      32 [-]: NAMECALL R7 R6 K14 [0xF4DC3420]
      33 [-]: CALL R7 2 0  
      34 [-]: LOADN R9 19  
      35 [-]: LOADN R10 1  
      36 [-]: NAMECALL R7 R6 K15 [0x1586E35E]
      37 [-]: CALL R7 3 0  
      38 [-]: MOVE R9 R6   
      39 [-]: NAMECALL R7 R1 K16 [0x479483BB]
      40 [-]: CALL R7 2 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: FORNLOOP R3 L3
L 5:  43 [-]: RETURN R0 0  



