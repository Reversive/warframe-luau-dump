; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Gameplay/RailJack/RailjackCannonTubeDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["PlayCinematics"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["InitDocking"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["hideGondolaTube"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K10 ["showGondolaTube"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["HideShowTargetsWithTag"]
      16 [-]: DUPCLOSURE R1 K13 []
      17 [-]: SETGLOBAL R1 K14 ["StopTunnelMusic"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R0 4 [0xC8802016]
       5 [-]: GETIMPORT R1 6 [0xEC09556C]
       6 [-]: CALL R0 1 3  
       7 [-]: FORGPREP_INEXT R0 L1
L 0:   8 [-]: LOADK R7 K7 ["StartPlaying"]
       9 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      10 [-]: CALL R5 2 0  
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["Dock"]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R1 K3 [0xB2532845]
       4 [-]: CALL R2 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L3 
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: MOVE R2 R3   
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K3 [0x1DB57C6B]
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 5 [0xCBD666E1]
      18 [-]: LOADN R4 1   
      19 [-]: CALL R3 1 0  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: LOADB R5 0   
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R3 R2 K6 [0x768274D6]
      28 [-]: CALL R3 3 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L4 
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: MOVE R2 R3   
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L4 
      15 [-]: GETIMPORT R5 5 ["UNLIT_ATTEN"]
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R3 R2 K6 [0x986D2AB8]
      18 [-]: CALL R3 3 0  
      19 [-]: LOADB R5 1   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R2 K7 [0x768274D6]
      22 [-]: CALL R3 3 0  
      23 [-]: LOADN R3 0   
      24 [-]: LOADN R4 0   
      25 [-]: LOADN R5 3   
L 2:  26 [-]: JUMPIFNOTLT R4 R5 L4
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R7 R2   
      29 [-]: GETIMPORT R6 1 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIF R6 L4 
      32 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 1   
      35 [-]: DIVK R9 R4 K10 [3]
      36 [-]: CALL R6 3 1  
      37 [-]: MOVE R3 R6   
      38 [-]: GETIMPORT R8 5 ["UNLIT_ATTEN"]
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R6 R2 K6 [0x986D2AB8]
      41 [-]: CALL R6 3 0  
      42 [-]: GETIMPORT R6 12 [0x67652851]
      43 [-]: CALL R6 0 1  
      44 [-]: ADD R4 R4 R6 
      45 [-]: GETIMPORT R6 14 [0xCBD666E1]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: JUMPBACK L2  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x89326C93]
       4 [-]: GETIMPORT R2 7 [0xDFDA639E]
       5 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 10 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L4 
      12 [-]: LOADN R3 1   
      13 [-]: LENGTH R1 R0 
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L4
L 1:  16 [-]: GETTABLE R5 R0 R3
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 10 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETTABLE R4 R0 R3
      22 [-]: GETIMPORT R6 12 [0x6D9165A3]
      23 [-]: GETIMPORT R7 14 [0x1EE09469]
      24 [-]: NAMECALL R4 R4 K15 [0x768274D6]
      25 [-]: CALL R4 3 0  
L 3:  26 [-]: FORNLOOP R1 L1
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["VoidTravelMusic"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["VoidTravelSounds"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 8 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: NAMECALL R2 R0 K9 [0xF4E253B6]
      18 [-]: CALL R2 1 0  
L 1:  19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 8 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: NAMECALL R2 R1 K9 [0xF4E253B6]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  



