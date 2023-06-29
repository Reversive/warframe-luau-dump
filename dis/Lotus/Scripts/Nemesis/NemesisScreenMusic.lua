; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EnableFactionMusic"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 ["gNemesis"]
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 5 ["generatedProfile"]
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R3 5 ["generatedProfile"]
       7 [-]: GETTABLEKS R2 R3 K6 ["mFaction"]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: NAMECALL R3 R0 K7 [0x383D2E7D]
      11 [-]: CALL R3 1 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: GETIMPORT R5 9 [0x0469F296]
      16 [-]: LOADK R6 K10 ["CorpusLichSeq"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R1 K11 [0x46A0EBF5]
      19 [-]: CALL R3 -1 1 
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 13 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: NAMECALL R4 R3 K7 [0x383D2E7D]
      26 [-]: CALL R4 1 0  
L 2:  27 [-]: RETURN R0 0  



