; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 5
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Animations/Tenno/Movement/Rifle/Fire01FiveShotSniperWEP_anim.fbx"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Animations/Tenno/Movement/Rifle/Fire02FiveShotSniperWEP_anim.fbx"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Animations/Tenno/Movement/Rifle/Fire03FiveShotSniperWEP_anim.fbx"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/Lotus/Animations/Tenno/Movement/Rifle/Fire04FiveShotSniperWEP_anim.fbx"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["/Lotus/Animations/Tenno/Movement/Rifle/Fire05FiveShotSniperWEP_anim.fbx"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R0 R1 -1 [1]
      18 [-]: DUPCLOSURE R1 K7 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R1 K8 ["OnFire"]
      21 [-]: DUPCLOSURE R1 K9 []
      22 [-]: SETGLOBAL R1 K10 ["OnGrabClip"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R1 K6 [0x7A7373F5]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 5   
      14 [-]: JUMPIFNOTLT R3 R4 L4
      15 [-]: LOADN R5 5   
      16 [-]: SUB R4 R5 R3 
      17 [-]: LENGTH R5 R2 
      18 [-]: JUMPIFNOTLE R4 R5 L3
      19 [-]: GETTABLE R5 R2 R4
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 2 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L3 
      25 [-]: LOADB R8 0   
      26 [-]: NAMECALL R6 R5 K7 [0x768274D6]
      27 [-]: CALL R6 2 0  
L 3:  28 [-]: GETUPVAL R6 0
      29 [-]: LENGTH R5 R6 
      30 [-]: JUMPIFNOTLE R4 R5 L4
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLE R7 R8 R4
      33 [-]: LOADB R8 0   
      34 [-]: LOADB R9 0   
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R5 R0 K8 [0x5D985C7E]
      37 [-]: CALL R5 5 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L5
L 2:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L4 
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R7 R6 K6 [0x768274D6]
      23 [-]: CALL R7 2 0  
L 4:  24 [-]: FORNLOOP R3 L2
L 5:  25 [-]: RETURN R0 0  



