; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AlignSkyboxToZoneAttribs"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetParallaxCenterToThis"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xA5E492D4]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R1 2 [0x89326C93]
       4 [-]: GETIMPORT R3 4 [0xA2F10438]
       5 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: GETIMPORT R8 7 ["gZoneAttribsType"]
      13 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: NAMECALL R6 R5 K9 [0xEFE29E59]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 11 [0xC325602D]
      19 [-]: JUMPIFNOTEQ R6 R7 L1
      20 [-]: GETIMPORT R6 13 [0x3588A286]
      21 [-]: NAMECALL R6 R6 K14 [0xCB3851B8]
      22 [-]: CALL R6 1 1  
      23 [-]: GETTABLEKS R8 R6 K15 ["heading"]
      24 [-]: MINUS R7 R8  
      25 [-]: SETTABLEKS R7 R6 K15 ["heading"]
      26 [-]: LOADN R7 0   
      27 [-]: SETTABLEKS R7 R6 K16 ["pitch"]
      28 [-]: LOADN R7 0   
      29 [-]: SETTABLEKS R7 R6 K17 ["bank"]
      30 [-]: MOVE R9 R6   
      31 [-]: NAMECALL R7 R5 K18 [0x70B8836C]
      32 [-]: CALL R7 2 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: FORNLOOP R2 L0
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: GETIMPORT R4 5 [0xA2F10438]
       8 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L4
L 2:  14 [-]: GETTABLE R6 R2 R5
      15 [-]: GETIMPORT R9 8 ["gZoneAttribsType"]
      16 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L3
      19 [-]: NAMECALL R7 R6 K10 [0x3FE65A58]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: MOVE R9 R0   
      23 [-]: NAMECALL R7 R6 K11 [0xEE4FC808]
      24 [-]: CALL R7 2 0  
L 3:  25 [-]: FORNLOOP R3 L2
L 4:  26 [-]: RETURN R0 0  



