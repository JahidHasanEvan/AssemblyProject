org 100h 

.data 
  dw num 55
.code

proc main
    
mov ax,@data
mov ds,ax 

mov ah,0
mov al,13h
int 10h
  
  mov cx,00
mov dx,00 


mov al,0
mov ah,0ch 

loop:
 
 int 10h
 inc cx
 cmp  cx,50
 jle loop 
  
mov cx,20
mov dx,20

mov al,14
mov ah,0ch 
loopa:
inc dx
loopb:
 
int 10h
inc cx
cmp  cx,90
jle loopb 
 
mov cx ,20 
cmp  dx,79
jle loopa
 
         
   
 
 

 
 
mov cx,55
mov dx,58

mov bx, 55

mov al,2 
mov ah,0ch 
loop1:



inc dx
dec bx 

loop2:
 
int 10h
dec cx
cmp  cx,bx
jge loop2 
 
mov cx ,55 
cmp  dx,79
jle loop1 


mov cx,55
mov dx,57

mov bx, 55

mov al,2 
mov ah,0ch 
loop3:



inc dx
inc bx 

loop4:
 
int 10h
inc cx
cmp  cx,bx
jle loop4 
 
mov cx ,55 
cmp  dx,79
jle loop3

mov cx,55
mov dx,42

mov bx, 55

mov al,2 
mov ah,0ch 
loop5:



dec dx
dec bx 

loop6:
 
int 10h
dec cx
cmp  cx,bx
jge loop6 
 
mov cx ,55 
cmp  dx,21
jge loop5

    
mov cx,55
mov dx,43

mov bx, 55

mov al,2 
mov ah,0ch 
loop7:



dec dx
inc bx 

loop8:
 
int 10h
inc cx
cmp  cx,bx
jle loop8 
 
mov cx ,55 
cmp  dx,21
jge loop7   



  mov cx,46
mov dx,50

mov bx, 50

mov al,0
mov ah,0ch 
loop9:



dec cx
inc bx 

loop10:
 
int 10h
inc dx
cmp  dx,bx
jle loop10 
 
mov dx ,50 
cmp  cx,21
jge loop9                           
          
          
  mov cx,45
mov dx,50

mov bx, 50

mov al,0
mov ah,0ch 
loop11:



dec cx
dec bx 

loop12:
 
int 10h
dec dx
cmp  dx,bx
jge loop12 
 
mov dx ,50 
cmp  cx,21
jge loop11 


    mov cx,65
mov dx,50

mov bx, 50

mov al,0
mov ah,0ch 
loop13:



inc cx
inc bx 

loop14:
 
int 10h
inc dx
cmp  dx,bx
jle loop14 
 
mov dx ,50 
cmp  cx,89
jle loop13 


    mov cx,64
mov dx,50

mov bx, 50

mov al,0
mov ah,0ch 
loop15:



inc cx
dec bx 

loop16:
 
int 10h
dec dx
cmp  dx,bx
jge loop16 
 
mov dx ,50 
cmp  cx,89
jle loop15 


  mov cx,20
mov dx,20 


mov al,7
mov ah,0ch 

box1:
 
 int 10h
 inc cx
 cmp  cx,90
 jle box1 
           
 
  
mov cx,20
mov dx,80 


mov al,7
mov ah,0ch 

box2:
 
 int 10h
 inc cx
 cmp  cx,90
 jle box2 
           
 
  
mov cx,20
mov dx,20 


mov al,7
mov ah,0ch 

box3:
 
 int 10h
 inc dx
 cmp  dx,80
 jle box3 
           
 
mov cx,90
mov dx,20 


mov al,7
mov ah,0ch 

box4:
 
 int 10h
 inc dx
 cmp  dx,80
 jle box4 
           
; mov cx,20
;mov dx,25 


;mov al,15
;mov ah,0ch 

;box5:
 
; int 10h
; inc dx
; inc cx
; cmp  cx,45
; jle box5 
 
; mov cx,20
;mov dx,75 


;mov al,15
;mov ah,0ch 

;box6:
 
; int 10h
 ;dec dx
; inc cx
; cmp  cx,45
 ;jle box6 
         
; mov cx,90
;mov dx,25 


;mov al,15
;mov ah,0ch 

;box7:
 
; int 10h
; dec cx
; inc dx
; cmp  dx,50
; jle box7
         
; mov cx,90
;mov dx,75 


;mov al,15
;mov ah,0ch 

;box8:
 
 ;int 10h
 ;dec cx
; dec  dx
; cmp  dx,50
; jge box8 
 
 
;  mov cx,33
;mov dx,80 


;mov al,15
;mov ah,0ch 

;box9:
 
; int 10h
 ;inc cx
; dec  dx
; cmp  dx,58
; jge box9
 
 
 ;   mov cx,77
;mov dx,80 


;mov al,15
;mov ah,0ch 

;box10:
 ;
; int 10h
 ;dec cx
; dec  dx
; cmp  dx,58
; jge box10 
 
 
 
 ;  mov cx,33
;mov dx,20 


;mov al,15
;mov ah,0ch 

;box11:
 
; int 10h
; inc cx
; inc  dx
; cmp  dx,42
; jle box11
 

 ;   mov cx,77
;mov dx,20 


;mov al,15
;mov ah,0ch 

;box12:
 
 ;int 10h
; dec cx
 ;inc  dx
 ;cmp  dx,42
 ;jle box12         
          
endp main