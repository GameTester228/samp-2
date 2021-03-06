; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\raknet\InternalPacketPool.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??0InternalPacketPool@@QAE@XZ			; InternalPacketPool::InternalPacketPool
PUBLIC	??1InternalPacketPool@@QAE@XZ			; InternalPacketPool::~InternalPacketPool
PUBLIC	?ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z ; InternalPacketPool::ReleasePointer
PUBLIC	?ClearPool@InternalPacketPool@@QAEXXZ		; InternalPacketPool::ClearPool
PUBLIC	??0?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::Queue<InternalPacket *>
PUBLIC	??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>
PUBLIC	?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z ; DataStructures::Queue<InternalPacket *>::Push
PUBLIC	?Pop@?$Queue@PAUInternalPacket@@@DataStructures@@QAEPAUInternalPacket@@XZ ; DataStructures::Queue<InternalPacket *>::Pop
PUBLIC	?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ ; DataStructures::Queue<InternalPacket *>::Size
PUBLIC	?ClearAndForceAllocation@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXH@Z ; DataStructures::Queue<InternalPacket *>::ClearAndForceAllocation
PUBLIC	?__LINE__Var@?1??ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z@4JA ; `InternalPacketPool::ReleasePointer'::`2'::__LINE__Var
PUBLIC	??_C@_1FO@EGGDGPOC@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAi?$AAn?$AAt?$AAe?$AAr?$AAn?$AAa?$AAl@ ; `string'
PUBLIC	??_C@_13COJANIEC@?$AA0?$AA?$AA@			; `string'
PUBLIC	??_C@_1EG@DIEEECKO@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAd?$AAs?$AA_?$AAq?$AAu?$AAe?$AAu?$AAe@ ; `string'
PUBLIC	??_C@_1BE@OMEGJCHO@?$AAn?$AAe?$AAw?$AA_?$AAa?$AAr?$AAr?$AAa?$AAy?$AA?$AA@ ; `string'
PUBLIC	??_C@_1GG@JDEIIJCO@?$AAa?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AA_?$AAs?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAS?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN@ ; `string'
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	__wassert:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_1GG@JDEIIJCO@?$AAa?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AA_?$AAs?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAS?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN@
CONST	SEGMENT
??_C@_1GG@JDEIIJCO@?$AAa?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AA_?$AAs?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAS?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN@ DB 'a'
	DB	00H, 'l', 00H, 'l', 00H, 'o', 00H, 'c', 00H, 'a', 00H, 't', 00H
	DB	'i', 00H, 'o', 00H, 'n', 00H, '_', 00H, 's', 00H, 'i', 00H, 'z'
	DB	00H, 'e', 00H, ' ', 00H, '>', 00H, ' ', 00H, '0', 00H, ' ', 00H
	DB	'&', 00H, '&', 00H, ' ', 00H, 'S', 00H, 'i', 00H, 'z', 00H, 'e'
	DB	00H, '(', 00H, ')', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H
	DB	'0', 00H, ' ', 00H, '&', 00H, '&', 00H, ' ', 00H, 'h', 00H, 'e'
	DB	00H, 'a', 00H, 'd', 00H, ' ', 00H, '!', 00H, '=', 00H, ' ', 00H
	DB	't', 00H, 'a', 00H, 'i', 00H, 'l', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1BE@OMEGJCHO@?$AAn?$AAe?$AAw?$AA_?$AAa?$AAr?$AAr?$AAa?$AAy?$AA?$AA@
CONST	SEGMENT
??_C@_1BE@OMEGJCHO@?$AAn?$AAe?$AAw?$AA_?$AAa?$AAr?$AAr?$AAa?$AAy?$AA?$AA@ DB 'n'
	DB	00H, 'e', 00H, 'w', 00H, '_', 00H, 'a', 00H, 'r', 00H, 'r', 00H
	DB	'a', 00H, 'y', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1EG@DIEEECKO@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAd?$AAs?$AA_?$AAq?$AAu?$AAe?$AAu?$AAe@
CONST	SEGMENT
??_C@_1EG@DIEEECKO@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAd?$AAs?$AA_?$AAq?$AAu?$AAe?$AAu?$AAe@ DB 'z'
	DB	00H, ':', 00H, '\', 00H, 's', 00H, 'a', 00H, 'm', 00H, 'p', 00H
	DB	's', 00H, 'r', 00H, 'c', 00H, '\', 00H, '0', 00H, '2', 00H, 'x'
	DB	00H, 'u', 00H, '1', 00H, '\', 00H, 'r', 00H, 'a', 00H, 'k', 00H
	DB	'n', 00H, 'e', 00H, 't', 00H, '\', 00H, 'd', 00H, 's', 00H, '_'
	DB	00H, 'q', 00H, 'u', 00H, 'e', 00H, 'u', 00H, 'e', 00H, '.', 00H
	DB	'h', 00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_13COJANIEC@?$AA0?$AA?$AA@
CONST	SEGMENT
??_C@_13COJANIEC@?$AA0?$AA?$AA@ DB '0', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_1FO@EGGDGPOC@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAi?$AAn?$AAt?$AAe?$AAr?$AAn?$AAa?$AAl@
CONST	SEGMENT
??_C@_1FO@EGGDGPOC@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAi?$AAn?$AAt?$AAe?$AAr?$AAn?$AAa?$AAl@ DB 'z'
	DB	00H, ':', 00H, '\', 00H, 's', 00H, 'a', 00H, 'm', 00H, 'p', 00H
	DB	's', 00H, 'r', 00H, 'c', 00H, '\', 00H, '0', 00H, '2', 00H, 'x'
	DB	00H, 'u', 00H, '1', 00H, '\', 00H, 'r', 00H, 'a', 00H, 'k', 00H
	DB	'n', 00H, 'e', 00H, 't', 00H, '\', 00H, 'i', 00H, 'n', 00H, 't'
	DB	00H, 'e', 00H, 'r', 00H, 'n', 00H, 'a', 00H, 'l', 00H, 'p', 00H
	DB	'a', 00H, 'c', 00H, 'k', 00H, 'e', 00H, 't', 00H, 'p', 00H, 'o'
	DB	00H, 'o', 00H, 'l', 00H, '.', 00H, 'c', 00H, 'p', 00H, 'p', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z@4JA
_DATA	SEGMENT
?__LINE__Var@?1??ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z@4JA DD 032H ; `InternalPacketPool::ReleasePointer'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??1InternalPacketPool@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1InternalPacketPool@@QAE@XZ$0
__ehfuncinfo$??1InternalPacketPool@@QAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??1InternalPacketPool@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$??0InternalPacketPool@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0InternalPacketPool@@QAE@XZ$0
__ehfuncinfo$??0InternalPacketPool@@QAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0InternalPacketPool@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ?ClearAndForceAllocation@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXH@Z
_TEXT	SEGMENT
$T1 = -224						; size = 4
$T2 = -212						; size = 4
_this$ = -8						; size = 4
_size$ = 8						; size = 4
?ClearAndForceAllocation@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXH@Z PROC ; DataStructures::Queue<InternalPacket *>::ClearAndForceAllocation, COMDAT
; _this$ = ecx

; 346  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 347  : 		delete [] array;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T1[ebp], ecx
	mov	edx, DWORD PTR $T1[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 348  : 		array = new queue_type[ size ];

	xor	ecx, ecx
	mov	eax, DWORD PTR _size$[ebp]
	mov	edx, 4
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T2[ebp]
	mov	DWORD PTR [eax], ecx

; 349  : 		allocation_size = size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _size$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 350  : 		head = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 351  : 		tail = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 352  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ClearAndForceAllocation@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXH@Z ENDP ; DataStructures::Queue<InternalPacket *>::ClearAndForceAllocation
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ PROC ; DataStructures::Queue<InternalPacket *>::Size, COMDAT
; _this$ = ecx

; 62   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 63   : 		if ( head <= tail )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+4]
	cmp	edx, DWORD PTR [ecx+8]
	ja	SHORT $LN2@Size

; 64   : 			return tail -head;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]
	sub	eax, DWORD PTR [ecx+4]
	jmp	SHORT $LN3@Size

; 65   : 		else

	jmp	SHORT $LN3@Size
$LN2@Size:

; 66   : 			return allocation_size -head + tail;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	sub	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _this$[ebp]
	add	eax, DWORD PTR [edx+8]
$LN3@Size:

; 67   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ ENDP ; DataStructures::Queue<InternalPacket *>::Size
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ?Pop@?$Queue@PAUInternalPacket@@@DataStructures@@QAEPAUInternalPacket@@XZ
_TEXT	SEGMENT
tv78 = -208						; size = 4
_this$ = -8						; size = 4
?Pop@?$Queue@PAUInternalPacket@@@DataStructures@@QAEPAUInternalPacket@@XZ PROC ; DataStructures::Queue<InternalPacket *>::Pop, COMDAT
; _this$ = ecx

; 99   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 100  : #ifdef _DEBUG
; 101  : 		assert( allocation_size > 0 && Size() >= 0 && head != tail);

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jbe	SHORT $LN5@Pop
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ ; DataStructures::Queue<InternalPacket *>::Size
	test	eax, eax
	jb	SHORT $LN5@Pop
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, DWORD PTR [edx+8]
	jne	SHORT $LN6@Pop
$LN5@Pop:
	push	101					; 00000065H
	push	OFFSET ??_C@_1EG@DIEEECKO@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAd?$AAs?$AA_?$AAq?$AAu?$AAe?$AAu?$AAe@
	push	OFFSET ??_C@_1GG@JDEIIJCO@?$AAa?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AA_?$AAs?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAS?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN@
	call	__wassert
	add	esp, 12					; 0000000cH
$LN6@Pop:

; 102  : #endif
; 103  : 		//head=(head+1) % allocation_size;
; 104  : 
; 105  : 		if ( ++head == allocation_size )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1
	mov	DWORD PTR tv78[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR tv78[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR tv78[ebp]
	cmp	edx, DWORD PTR [ecx+12]
	jne	SHORT $LN2@Pop

; 106  : 			head = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
$LN2@Pop:

; 107  : 
; 108  : 		if ( head == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN1@Pop

; 109  : 			return ( queue_type ) array[ allocation_size -1 ];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+ecx*4-4]
	jmp	SHORT $LN3@Pop
$LN1@Pop:

; 110  : 
; 111  : 		return ( queue_type ) array[ head -1 ];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+ecx*4-4]
$LN3@Pop:

; 112  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Pop@?$Queue@PAUInternalPacket@@@DataStructures@@QAEPAUInternalPacket@@XZ ENDP ; DataStructures::Queue<InternalPacket *>::Pop
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z
_TEXT	SEGMENT
$T1 = -260						; size = 4
$T2 = -248						; size = 4
$T3 = -236						; size = 4
_counter$4 = -32					; size = 4
_new_array$5 = -20					; size = 4
_this$ = -8						; size = 4
_input$ = 8						; size = 4
?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z PROC ; DataStructures::Queue<InternalPacket *>::Push, COMDAT
; _this$ = ecx

; 182  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-264]
	mov	ecx, 66					; 00000042H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 183  : 		if ( allocation_size == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jne	SHORT $LN6@Push

; 184  : 		{
; 185  : 			array = new queue_type[ 16 ];

	push	64					; 00000040H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T1[ebp]
	mov	DWORD PTR [eax], ecx

; 186  : 			head = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 187  : 			tail = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 1

; 188  : 			array[ 0 ] = input;

	mov	eax, 4
	imul	ecx, eax, 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR _input$[ebp]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [ecx+eax], edx

; 189  : 			allocation_size = 16;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 16			; 00000010H

; 190  : 			return ;

	jmp	$LN7@Push
$LN6@Push:

; 191  : 		}
; 192  : 
; 193  : 		array[ tail++ ] = input;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR _input$[ebp]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax+ecx*4], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], ecx

; 194  : 
; 195  : 		if ( tail == allocation_size )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+8]
	cmp	edx, DWORD PTR [ecx+12]
	jne	SHORT $LN5@Push

; 196  : 			tail = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0
$LN5@Push:

; 197  : 
; 198  : 		if ( tail == head )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+8]
	cmp	edx, DWORD PTR [ecx+4]
	jne	$LN7@Push

; 199  : 		{
; 200  : 			//  unsigned int index=tail;
; 201  : 
; 202  : 			// Need to allocate more memory.
; 203  : 			queue_type * new_array;
; 204  : 			new_array = new queue_type[ allocation_size * 2 ];

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]
	shl	eax, 1
	xor	ecx, ecx
	mov	edx, 4
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	mov	eax, DWORD PTR $T2[ebp]
	mov	DWORD PTR _new_array$5[ebp], eax

; 205  : #ifdef _DEBUG
; 206  : 
; 207  : 			assert( new_array );

	cmp	DWORD PTR _new_array$5[ebp], 0
	jne	SHORT $LN9@Push
	push	207					; 000000cfH
	push	OFFSET ??_C@_1EG@DIEEECKO@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAd?$AAs?$AA_?$AAq?$AAu?$AAe?$AAu?$AAe@
	push	OFFSET ??_C@_1BE@OMEGJCHO@?$AAn?$AAe?$AAw?$AA_?$AAa?$AAr?$AAr?$AAa?$AAy?$AA?$AA@
	call	__wassert
	add	esp, 12					; 0000000cH
$LN9@Push:

; 208  : #endif
; 209  : 
; 210  : 			for ( unsigned int counter = 0; counter < allocation_size; ++counter )

	mov	DWORD PTR _counter$4[ebp], 0
	jmp	SHORT $LN3@Push
$LN2@Push:
	mov	eax, DWORD PTR _counter$4[ebp]
	add	eax, 1
	mov	DWORD PTR _counter$4[ebp], eax
$LN3@Push:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _counter$4[ebp]
	cmp	ecx, DWORD PTR [eax+12]
	jae	SHORT $LN1@Push

; 211  : 				new_array[ counter ] = array[ ( head + counter ) % ( allocation_size ) ];

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	add	eax, DWORD PTR _counter$4[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	xor	edx, edx
	div	DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR _counter$4[ebp]
	mov	esi, DWORD PTR _new_array$5[ebp]
	mov	ecx, DWORD PTR [ecx+edx*4]
	mov	DWORD PTR [esi+eax*4], ecx
	jmp	SHORT $LN2@Push
$LN1@Push:

; 212  : 
; 213  : 			head = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 214  : 
; 215  : 			tail = allocation_size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+8], edx

; 216  : 
; 217  : 			allocation_size *= 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	shl	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], ecx

; 218  : 
; 219  : 			// Delete the old array and move the pointer to the new array
; 220  : 			delete [] array;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T3[ebp], ecx
	mov	edx, DWORD PTR $T3[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 221  : 
; 222  : 			array = new_array;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _new_array$5[ebp]
	mov	DWORD PTR [eax], ecx
$LN7@Push:

; 223  : 		}
; 224  : 
; 225  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 264				; 00000108H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z ENDP ; DataStructures::Queue<InternalPacket *>::Push
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ
_TEXT	SEGMENT
$T1 = -212						; size = 4
_this$ = -8						; size = 4
??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ PROC ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>, COMDAT
; _this$ = ecx

; 92   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 		if (allocation_size>0)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jbe	SHORT $LN2@Queue

; 94   : 			delete [] array;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T1[ebp], ecx
	mov	edx, DWORD PTR $T1[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN2@Queue:

; 95   : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ENDP ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\ds_queue.h
;	COMDAT ??0?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ
_TEXT	SEGMENT
$T1 = -212						; size = 4
_this$ = -8						; size = 4
??0?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ PROC ; DataStructures::Queue<InternalPacket *>::Queue<InternalPacket *>, COMDAT
; _this$ = ecx

; 83   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 84   : 		allocation_size = 16;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 16			; 00000010H

; 85   : 		array = new queue_type[ allocation_size ];

	xor	ecx, ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	edx, 4
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T1[ebp]
	mov	DWORD PTR [eax], ecx

; 86   : 		head = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 87   : 		tail = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 88   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??0?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ENDP ; DataStructures::Queue<InternalPacket *>::Queue<InternalPacket *>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\internalpacketpool.cpp
;	COMDAT ?ClearPool@InternalPacketPool@@QAEXXZ
_TEXT	SEGMENT
$T1 = -212						; size = 4
_this$ = -8						; size = 4
?ClearPool@InternalPacketPool@@QAEXXZ PROC		; InternalPacketPool::ClearPool, COMDAT
; _this$ = ecx

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
$LN2@ClearPool:

; 36   : 	while ( pool.Size() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Size@?$Queue@PAUInternalPacket@@@DataStructures@@QBEIXZ ; DataStructures::Queue<InternalPacket *>::Size
	test	eax, eax
	je	SHORT $LN3@ClearPool

; 37   : 		delete pool.Pop();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Pop@?$Queue@PAUInternalPacket@@@DataStructures@@QAEPAUInternalPacket@@XZ ; DataStructures::Queue<InternalPacket *>::Pop
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR $T1[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	jmp	SHORT $LN2@ClearPool
$LN3@ClearPool:

; 38   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearPool@InternalPacketPool@@QAEXXZ ENDP		; InternalPacketPool::ClearPool
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\internalpacketpool.cpp
;	COMDAT ?ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_p$ = 8							; size = 4
?ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z PROC ; InternalPacketPool::ReleasePointer, COMDAT
; _this$ = ecx

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 	if ( p == 0 )

	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $LN1@ReleasePoi

; 52   : 	{
; 53   : 		// Releasing a null pointer?
; 54   : #ifdef _DEBUG
; 55   : 		assert( 0 );

	xor	eax, eax
	jne	SHORT $LN4@ReleasePoi
	mov	ecx, DWORD PTR ?__LINE__Var@?1??ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z@4JA
	add	ecx, 5
	push	ecx
	push	OFFSET ??_C@_1FO@EGGDGPOC@?$AAz?$AA?3?$AA?2?$AAs?$AAa?$AAm?$AAp?$AAs?$AAr?$AAc?$AA?2?$AA0?$AA2?$AAx?$AAu?$AA1?$AA?2?$AAr?$AAa?$AAk?$AAn?$AAe?$AAt?$AA?2?$AAi?$AAn?$AAt?$AAe?$AAr?$AAn?$AAa?$AAl@
	push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
	call	__wassert
	add	esp, 12					; 0000000cH
$LN4@ReleasePoi:

; 56   : #endif
; 57   : 		return ;

	jmp	SHORT $LN2@ReleasePoi
$LN1@ReleasePoi:

; 58   : 	}
; 59   : 	
; 60   : #ifdef _DEBUG
; 61   : 	p->data=0;

	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+47], 0

; 62   : #endif
; 63   : 	//poolMutex.Lock();
; 64   : 	pool.Push( p );

	lea	eax, DWORD PTR _p$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z ; DataStructures::Queue<InternalPacket *>::Push
$LN2@ReleasePoi:

; 65   : 	//poolMutex.Unlock();
; 66   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ReleasePointer@InternalPacketPool@@QAEXPAUInternalPacket@@@Z ENDP ; InternalPacketPool::ReleasePointer
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\internalpacketpool.cpp
;	COMDAT ??1InternalPacketPool@@QAE@XZ
_TEXT	SEGMENT
_this$ = -20						; size = 4
__$EHRec$ = -12						; size = 12
??1InternalPacketPool@@QAE@XZ PROC			; InternalPacketPool::~InternalPacketPool, COMDAT
; _this$ = ecx

; 30   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1InternalPacketPool@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 31   : 	ClearPool();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearPool@InternalPacketPool@@QAEXXZ	; InternalPacketPool::ClearPool

; 32   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??1InternalPacketPool@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>
__ehhandler$??1InternalPacketPool@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-220]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1InternalPacketPool@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1InternalPacketPool@@QAE@XZ ENDP			; InternalPacketPool::~InternalPacketPool
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\internalpacketpool.cpp
;	COMDAT ??0InternalPacketPool@@QAE@XZ
_TEXT	SEGMENT
$T2 = -248						; size = 4
$T3 = -236						; size = 4
_i$ = -32						; size = 4
_this$ = -20						; size = 4
__$EHRec$ = -12						; size = 12
??0InternalPacketPool@@QAE@XZ PROC			; InternalPacketPool::InternalPacketPool, COMDAT
; _this$ = ecx

; 21   : {	

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0InternalPacketPool@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::Queue<InternalPacket *>
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 22   : 	// Speed things up by not reallocating at runtime when a mutex is locked.
; 23   : 	pool.ClearAndForceAllocation( 64 );

	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearAndForceAllocation@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXH@Z ; DataStructures::Queue<InternalPacket *>::ClearAndForceAllocation

; 24   : 	unsigned i;
; 25   : 	for (i=0; i < 64; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@InternalPa
$LN2@InternalPa:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@InternalPa:
	cmp	DWORD PTR _i$[ebp], 64			; 00000040H
	jae	SHORT $LN4@InternalPa

; 26   : 		pool.Push(new InternalPacket);

	push	55					; 00000037H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T3[ebp], eax
	mov	eax, DWORD PTR $T3[ebp]
	mov	DWORD PTR $T2[ebp], eax
	lea	ecx, DWORD PTR $T2[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Push@?$Queue@PAUInternalPacket@@@DataStructures@@QAEXABQAUInternalPacket@@@Z ; DataStructures::Queue<InternalPacket *>::Push
	jmp	SHORT $LN2@InternalPa
$LN4@InternalPa:

; 27   : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0InternalPacketPool@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1?$Queue@PAUInternalPacket@@@DataStructures@@QAE@XZ ; DataStructures::Queue<InternalPacket *>::~Queue<InternalPacket *>
__ehhandler$??0InternalPacketPool@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-256]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0InternalPacketPool@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??0InternalPacketPool@@QAE@XZ ENDP			; InternalPacketPool::InternalPacketPool
END
