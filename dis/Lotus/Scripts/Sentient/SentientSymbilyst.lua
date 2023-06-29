; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystShieldWeakSpot"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SymbilystShieldArm"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnDamaged"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["SentientShieldProxy"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
       3 [-]: CALL R2 2 1  
       4 [-]: MOVE R1 R2   
       5 [-]: GETIMPORT R2 2 [0xCBD666E1]
       6 [-]: LOADK R3 K3 [0.5]
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: MOVE R1 R2   
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R2 2 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 5 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L9 
      26 [-]: NAMECALL R2 R0 K6 [0xCDE10C4A]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R0 K7 [0x2B54251B]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L9 
      35 [-]: MOVE R6 R2   
      36 [-]: NAMECALL R4 R3 K8 [0xC1595BD5]
      37 [-]: CALL R4 2 1  
      38 [-]: FASTCALL1 62 R4 L5
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 5 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIF R5 L9 
      43 [-]: GETIMPORT R5 10 [0xC8802016]
      44 [-]: MOVE R6 R4   
      45 [-]: CALL R5 1 3  
      46 [-]: FORGPREP_INEXT R5 L8
L 6:  47 [-]: FASTCALL1 62 R9 L7
      48 [-]: MOVE R11 R9  
      49 [-]: GETIMPORT R10 5 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 7:  51 [-]: JUMPIF R10 L8
      52 [-]: NAMECALL R10 R9 K11 [0xA2880940]
      53 [-]: CALL R10 1 0 
L 8:  54 [-]: FORGLOOP R5 L6 2 [inext]
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x11A19C5E]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADK R3 K4 ["OnDamaged"]
       6 [-]: CALL R1 2 0  
       7 [-]: LOADNIL R1   
       8 [-]: LOADNIL R2   
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L8 
      14 [-]: NAMECALL R3 R0 K7 [0x2B54251B]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 6 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 6 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L4 
      27 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      28 [-]: CALL R3 1 0  
L 4:  29 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: FASTCALL1 62 R2 L6
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 6 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETUPVAL R5 0
      38 [-]: NAMECALL R3 R1 K9 [0xC9F6A7D7]
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R2 R3   
L 7:  41 [-]: GETIMPORT R3 1 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L0  
L 8:  45 [-]: RETURN R0 0  



