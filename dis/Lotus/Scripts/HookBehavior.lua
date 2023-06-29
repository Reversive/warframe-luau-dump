; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/EE/Types/Npc/Behavior"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Attached"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["Detached"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["GiveItem"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["RemoveItem"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: DUPCLOSURE R3 K13 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K14 ["Test"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x41CEEFFC]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: GETIMPORT R2 5 [0xFC9BF773]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L10
      10 [-]: GETIMPORT R1 5 [0xFC9BF773]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L10
      15 [-]: NAMECALL R1 R0 K7 [0x20833F15]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K8 [0xFA9E477F]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 3 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L8
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 3 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: GETIMPORT R3 10 [0xCBD666E1]
      40 [-]: LOADN R4 1   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L4  
L 8:  43 [-]: NAMECALL R3 R2 K11 [0x66D89E08]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L9
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 3 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 9:  49 [-]: JUMPIF R4 L10
      50 [-]: GETIMPORT R6 1 [0x41CEEFFC]
      51 [-]: GETIMPORT R7 5 [0xFC9BF773]
      52 [-]: MOVE R8 R0   
      53 [-]: NAMECALL R4 R3 K12 [0xC63157A6]
      54 [-]: CALL R4 4 0  
L10:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 5 [0x41CEEFFC]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L5 
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L5 
      20 [-]: NAMECALL R3 R2 K6 [0x66D89E08]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R4 R3 K7 [0xBA6788BC]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R6 5 [0x41CEEFFC]
      31 [-]: NAMECALL R7 R0 K8 [0x24B019AC]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R4 R2 K9 [0xE6BD8D52]
      34 [-]: CALL R4 -1 0 
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x92CAB4B5]
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x511D26B8]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x92CAB4B5]
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x35B09371]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x41CEEFFC]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [0xFC9BF773]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 5 [0xFC9BF773]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: NAMECALL R1 R0 K7 [0x20833F15]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K8 [0xFA9E477F]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R1 K9 [0x66D89E08]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETIMPORT R5 1 [0x41CEEFFC]
      27 [-]: GETIMPORT R6 5 [0xFC9BF773]
      28 [-]: MOVE R7 R0   
      29 [-]: NAMECALL R3 R2 K10 [0xC63157A6]
      30 [-]: CALL R3 4 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xFA9E477F]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K2 [0x66D89E08]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R2 K5 [0xBA6788BC]
      13 [-]: CALL R3 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 15  
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K2 [0x20833F15]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xFA9E477F]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K4 [0x66D89E08]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: MOVE R5 R0   
      18 [-]: NAMECALL R3 R2 K7 [0xBA6788BC]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: GETIMPORT R1 1 [0xCBD666E1]
      21 [-]: LOADN R2 15  
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
      24 [-]: RETURN R0 0  



