; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CheckBomb"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CheckCrate"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["CheckBombRadius"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["isBomb"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["isBombHard"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["isBombTrashDoor"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["CheckPod"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xD7A7EE87]
       1 [-]: GETIMPORT R2 3 [0x0E7FCAF2]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: GETIMPORT R3 3 [0x0E7FCAF2]
      11 [-]: GETIMPORT R4 1 [0xD7A7EE87]
      12 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0xD7A7EE87]
      15 [-]: NAMECALL R5 R5 K10 [0xCB3851B8]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R1 R1 K11 [0x05909209]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R4 1 [0xD7A7EE87]
      20 [-]: GETIMPORT R5 13 [0x0469F296]
      21 [-]: CALL R5 0 -1 
      22 [-]: NAMECALL R2 R1 K14 [0xB6B094B2]
      23 [-]: CALL R2 -1 0 
      24 [-]: RETURN R0 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xB7D3D92A]
       1 [-]: GETIMPORT R2 3 [0xBE99094D]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: GETIMPORT R3 3 [0xBE99094D]
      11 [-]: GETIMPORT R4 1 [0xB7D3D92A]
      12 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0xB7D3D92A]
      15 [-]: NAMECALL R5 R5 K10 [0xCB3851B8]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R1 R1 K11 [0x05909209]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R4 1 [0xB7D3D92A]
      20 [-]: GETIMPORT R5 13 [0x0469F296]
      21 [-]: CALL R5 0 -1 
      22 [-]: NAMECALL R2 R1 K14 [0xB6B094B2]
      23 [-]: CALL R2 -1 0 
      24 [-]: RETURN R0 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R4 K1 ["Destroy"]
       3 [-]: NAMECALL R2 R1 K2 [0x8EB2112D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xD74EF43C]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x0E7FCAF2]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 9 [0x4815566A]
      12 [-]: LOADK R4 K10 ["TriggerPort"]
      13 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R2 13 [0xCBD666E1]
      16 [-]: LOADK R3 K14 [2.5]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: GETIMPORT R2 16 [0xE2776DB0]
      19 [-]: LOADK R4 K10 ["TriggerPort"]
      20 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 13 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xD74EF43C]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x0E7FCAF2]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 9 [0x4815566A]
      12 [-]: LOADK R4 K10 ["TriggerPort"]
      13 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R2 13 [0xCBD666E1]
      16 [-]: LOADK R3 K14 [2.5]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: GETIMPORT R2 16 [0xE2776DB0]
      19 [-]: LOADK R4 K10 ["TriggerPort"]
      20 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 13 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xD74EF43C]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x0E7FCAF2]
       4 [-]: NAMECALL R1 R0 K5 [0x0542D42B]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R3 4 [0x0E7FCAF2]
       8 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R2 10 [0x891FCB87]
      16 [-]: LOADK R4 K11 ["Open"]
      17 [-]: NAMECALL R2 R2 K12 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 14 [0xCBD666E1]
      20 [-]: LOADK R3 K15 [2.5]
      21 [-]: CALL R2 1 0  
L 1:  22 [-]: GETIMPORT R2 10 [0x891FCB87]
      23 [-]: LOADK R4 K16 ["Close"]
      24 [-]: NAMECALL R2 R2 K12 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 14 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x503A7C76]
       1 [-]: GETIMPORT R2 3 [0xB7054FC1]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: GETIMPORT R3 3 [0xB7054FC1]
      11 [-]: GETIMPORT R4 1 [0x503A7C76]
      12 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x503A7C76]
      15 [-]: NAMECALL R5 R5 K10 [0xCB3851B8]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R1 R1 K11 [0x05909209]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R4 1 [0x503A7C76]
      20 [-]: GETIMPORT R5 13 [0x0469F296]
      21 [-]: CALL R5 0 -1 
      22 [-]: NAMECALL R2 R1 K14 [0xB6B094B2]
      23 [-]: CALL R2 -1 0 
      24 [-]: RETURN R0 0  
L 1:  25 [-]: RETURN R0 0  



