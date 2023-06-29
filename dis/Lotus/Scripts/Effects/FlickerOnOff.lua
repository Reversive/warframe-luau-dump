; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["FlickerOn"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["FlickerOff"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["FlickerLoop"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: SETGLOBAL R1 K8 ["FlickerEmissive"]
      13 [-]: DUPCLOSURE R1 K9 []
      14 [-]: SETGLOBAL R1 K10 ["FlickerUnlitAtten"]
      15 [-]: DUPCLOSURE R1 K11 []
      16 [-]: SETGLOBAL R1 K12 ["FlickerLoopDecoAttached"]
      17 [-]: DUPCLOSURE R1 K13 []
      18 [-]: SETGLOBAL R1 K14 ["FlickerLoopDecoAttachedExtraParams"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L2
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADN R3 0   
L 3:  12 [-]: LOADN R4 1   
      13 [-]: JUMPIFNOTLT R3 R4 L9
      14 [-]: GETIMPORT R4 3 [0x7FA0B32A]
      15 [-]: GETIMPORT R5 5 [0xF7F90318]
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R5 1 -1 
      18 [-]: CALL R4 -1 1 
      19 [-]: GETIMPORT R6 7 [0xE2D05D15]
      20 [-]: LOADK R8 K8 [0.10000000000000001]
      21 [-]: FASTCALL2 21 R8 R4 L4
      22 [-]: MOVE R9 R4   
      23 [-]: GETIMPORT R7 11 [0xA40531D8]
      24 [-]: CALL R7 2 1  
L 4:  25 [-]: ADD R5 R6 R7 
      26 [-]: FASTCALL1 62 R0 L5
      27 [-]: MOVE R7 R0   
      28 [-]: GETIMPORT R6 1 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 5:  30 [-]: JUMPIF R6 L6 
      31 [-]: GETIMPORT R9 13 [0x8B9D4D56]
      32 [-]: MUL R8 R5 R9 
      33 [-]: NAMECALL R6 R0 K14 [0xE29E950D]
      34 [-]: CALL R6 2 0  
L 6:  35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R7 R1   
      37 [-]: GETIMPORT R6 1 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIF R6 L8 
      40 [-]: GETIMPORT R8 17 ["EMISSIVE_MAP_ATTEN"]
      41 [-]: MOVE R9 R5   
      42 [-]: NAMECALL R6 R1 K18 [0x986D2AB8]
      43 [-]: CALL R6 3 0  
L 8:  44 [-]: GETIMPORT R7 20 [0x67652851]
      45 [-]: CALL R7 0 1  
      46 [-]: GETIMPORT R8 22 [0x3DAC46C4]
      47 [-]: DIV R6 R7 R8 
      48 [-]: ADD R3 R3 R6 
      49 [-]: GETIMPORT R6 24 [0xCBD666E1]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L3  
L 9:  53 [-]: JUMPXEQKB R2 0 L10
      54 [-]: JUMPBACK L2  
L10:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x3505CB82]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x3505CB82]
       9 [-]: GETIMPORT R2 9 ["gLightType"]
      10 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIF R0 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R0 0
      15 [-]: GETIMPORT R1 5 [0x3505CB82]
      16 [-]: GETIMPORT R2 12 [0x91DEB597]
      17 [-]: LOADB R3 0   
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 5 [0x3505CB82]
      20 [-]: GETIMPORT R2 14 [0x8F3A6CB7]
      21 [-]: NAMECALL R0 R0 K15 [0xE29E950D]
      22 [-]: CALL R0 2 0  
      23 [-]: GETIMPORT R0 5 [0x3505CB82]
      24 [-]: NAMECALL R0 R0 K16 [0xD199E920]
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R1 12 [0x91DEB597]
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: GETIMPORT R0 7 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 3:  30 [-]: JUMPXEQKB R0 0 L4 NOT
      31 [-]: GETIMPORT R0 12 [0x91DEB597]
      32 [-]: LOADK R2 K17 ["EmissiveMapAtten"]
      33 [-]: GETIMPORT R3 19 [0x88A8F390]
      34 [-]: NAMECALL R0 R0 K20 [0x986D2AB8]
      35 [-]: CALL R0 3 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 5 [0x3505CB82]
       5 [-]: GETIMPORT R2 7 [0x91DEB597]
       6 [-]: LOADB R3 0   
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 5 [0x3505CB82]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K8 [0xE29E950D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 5 [0x3505CB82]
      13 [-]: NAMECALL R0 R0 K9 [0x6B5E0C7A]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R1 7 [0x91DEB597]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 11 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPXEQKB R0 0 L1 NOT
      20 [-]: GETIMPORT R0 7 [0x91DEB597]
      21 [-]: LOADK R2 K12 ["EmissiveMapAtten"]
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K13 [0x986D2AB8]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B75231]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 5 [0x91DEB597]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 7 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R0 5 [0x91DEB597]
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R2 9 [0x3505CB82]
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 1   
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [0x3630E649]
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 7 [0x55156FF7]
       8 [-]: CALL R4 0 1  
       9 [-]: MULK R3 R4 K5 [0.5]
      10 [-]: ADD R2 R1 R3 
      11 [-]: LOADN R4 0   
      12 [-]: GETIMPORT R6 10 [0x7FA0B32A]
      13 [-]: GETIMPORT R7 12 [0xF7F90318]
      14 [-]: MOVE R8 R2   
      15 [-]: CALL R7 1 -1 
      16 [-]: CALL R6 -1 1 
      17 [-]: SUBK R5 R6 K8 [0.10000000000000001]
      18 [-]: FASTCALL2 18 R4 R5 L2
      19 [-]: GETIMPORT R3 14 [0xB62ECFE0]
      20 [-]: CALL R3 2 1  
L 2:  21 [-]: GETIMPORT R6 17 ["EMISSIVE_MAP_ATTEN"]
      22 [-]: MULK R7 R3 K18 [3]
      23 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 21 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [0x3630E649]
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 7 [0x55156FF7]
       8 [-]: CALL R4 0 1  
       9 [-]: MULK R3 R4 K5 [0.5]
      10 [-]: ADD R2 R1 R3 
      11 [-]: LOADN R4 0   
      12 [-]: GETIMPORT R6 10 [0x7FA0B32A]
      13 [-]: GETIMPORT R7 12 [0xF7F90318]
      14 [-]: MOVE R8 R2   
      15 [-]: CALL R7 1 -1 
      16 [-]: CALL R6 -1 1 
      17 [-]: SUBK R5 R6 K8 [0.10000000000000001]
      18 [-]: FASTCALL2 18 R4 R5 L2
      19 [-]: GETIMPORT R3 14 [0xB62ECFE0]
      20 [-]: CALL R3 2 1  
L 2:  21 [-]: GETIMPORT R6 17 ["UNLIT_ATTEN"]
      22 [-]: MULK R7 R3 K18 [20]
      23 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 21 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: GETIMPORT R4 6 [0xC6E0099E]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 3   
      10 [-]: NAMECALL R2 R2 K7 [0xF16592C8]
      11 [-]: CALL R2 5 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 9 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIFNOT R3 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R3 11 [0x13BE3011]
      19 [-]: JUMPXEQKB R3 1 L6 NOT
      20 [-]: LOADN R3 0   
L 2:  21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTLT R3 R4 L5
      23 [-]: NAMECALL R4 R0 K12 [0x5DB3CB3B]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 14 [0x8B9D4D56]
      26 [-]: MUL R4 R4 R5 
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R2 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L4
L 3:  31 [-]: GETTABLE R8 R2 R7
      32 [-]: GETIMPORT R10 16 [0x974CD7B8]
      33 [-]: MOVE R11 R4  
      34 [-]: NAMECALL R8 R8 K17 [0x986D2AB8]
      35 [-]: CALL R8 3 0  
      36 [-]: FORNLOOP R5 L3
L 4:  37 [-]: GETIMPORT R6 19 [0x67652851]
      38 [-]: CALL R6 0 1  
      39 [-]: GETIMPORT R7 21 [0x3DAC46C4]
      40 [-]: DIV R5 R6 R7 
      41 [-]: ADD R3 R3 R5 
      42 [-]: GETIMPORT R5 1 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: JUMPBACK L2  
L 5:  46 [-]: JUMPBACK L1  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: GETIMPORT R4 6 [0xC6E0099E]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 0   
       9 [-]: GETIMPORT R7 8 [0x954AB62C]
      10 [-]: NAMECALL R2 R2 K9 [0xF16592C8]
      11 [-]: CALL R2 5 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 11 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIFNOT R3 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R3 13 [0x13BE3011]
      19 [-]: JUMPXEQKB R3 1 L6 NOT
      20 [-]: LOADN R3 0   
L 2:  21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTLT R3 R4 L5
      23 [-]: NAMECALL R4 R0 K14 [0x5DB3CB3B]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R6 16 [0x8B9D4D56]
      26 [-]: MUL R5 R4 R6 
      27 [-]: GETIMPORT R6 18 [0x1506833A]
      28 [-]: ADD R4 R5 R6 
      29 [-]: LOADN R7 1   
      30 [-]: LENGTH R5 R2 
      31 [-]: LOADN R6 1   
      32 [-]: FORNPREP R5 L4
L 3:  33 [-]: GETTABLE R8 R2 R7
      34 [-]: GETIMPORT R10 20 [0x974CD7B8]
      35 [-]: MOVE R11 R4  
      36 [-]: NAMECALL R8 R8 K21 [0x986D2AB8]
      37 [-]: CALL R8 3 0  
      38 [-]: FORNLOOP R5 L3
L 4:  39 [-]: GETIMPORT R6 23 [0x67652851]
      40 [-]: CALL R6 0 1  
      41 [-]: GETIMPORT R7 25 [0x3DAC46C4]
      42 [-]: DIV R5 R6 R7 
      43 [-]: ADD R3 R3 R5 
      44 [-]: GETIMPORT R5 1 [0xCBD666E1]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: JUMPBACK L2  
L 5:  48 [-]: JUMPBACK L1  
L 6:  49 [-]: RETURN R0 0  



