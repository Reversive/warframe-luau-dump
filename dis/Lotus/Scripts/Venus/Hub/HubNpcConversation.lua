; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnSpeak"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xAD5B146C]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 5 ["CurrentConversation"]
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIF R2 L7 
      19 [-]: GETIMPORT R2 7 ["mHubNpc"]
      20 [-]: JUMPIFNOTEQ R2 R0 L7
      21 [-]: GETIMPORT R2 9 ["IsUnmasked"]
      22 [-]: JUMPIFNOT R2 L7
      23 [-]: LOADN R4 0   
      24 [-]: LOADN R2 4   
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 5:  27 [-]: MOVE R7 R4   
      28 [-]: LOADN R8 -1  
      29 [-]: NAMECALL R5 R1 K10 [0xEF040C26]
      30 [-]: CALL R5 3 0  
      31 [-]: FORNLOOP R2 L5
L 6:  32 [-]: LOADN R4 6   
      33 [-]: LOADN R5 1   
      34 [-]: NAMECALL R2 R1 K10 [0xEF040C26]
      35 [-]: CALL R2 3 0  
L 7:  36 [-]: RETURN R0 0  



