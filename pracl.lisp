(print(+ 3 4))
(print(/ 4 2))
(write-line "Convert temp from cel to fah")
(print(+(* 30 (/ 9 5))32))
(terpri)
(write(+(* 30 (/ 9 5))32))
(terpri)
;;(print(+ 5 (read)))
(terpri)
(format t "value of a=~d" 5)
(terpri)
(print(setq a 5))
;;(print(type-of setq b 5.63))
;;(print(type-of setq c "Ritk"))
;;(print(setq d (read))
(defvar x1 311)
(write x1)
(print a)
(print(* 2 3))
(print '(* 2 3))
(print (quote(* 2 8)))
(print(list 1 2 3 4 5))
(print (nth 0 '(food veg xyz)))
(print(second '(food veg xyz)))

(print(length '(1 2 3 4 5)))

(print(member 7 '(1 2 3 4 5)))

(print(null()))

(print(cons 'apple())) ;list with one element apple
(print(setq fruits (cons  'mango '(apple banana))))
(print fruits)
(print(car fruits))
(print(cdr fruits))
	
	;;1. Loop Construct
	(setq a 1)
	(loop
	(print a)
	(setq a (+ a 1))
	(terpri)
	(when(> a 10) (return a))
	)
	
	;;2. Dotimes
	(dotimes (b 10)
	(write b)
	(terpri)
	)
	
	;;3. Dolist
	(dolist (n '(1 2 3 4 5))
	(write n)
	(terpri)
	)
	
	;;4. For loop
	(loop for var from 10 to 15
	 do(write var)
	(terpri)
	)
	
	;;5. While loop
	(setq a 1)
	(loop while(<= a 10)
	 do(write a)
		(setq a (+ a 1))
		(terpri)
	)

	(setf b (read))
	(cond ( (> b 15) (print "b is greater"))
					(t (print "b is small"))
	)
	(terpri)
	(setf b (read))
	(if  (> b 15) 
			(print "b is greater")
			(print "b is small")
	)
    (terpri)
	(defun square(x)
		(* x x)
	)
	;;2. Function call
	(print(square (read)))
