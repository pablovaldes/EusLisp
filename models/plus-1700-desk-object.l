;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass plus-1700-desk-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod plus-1700-desk-object
  (:init
   (&rest args &key (name "plus-1700-desk") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :plus-1700-desk-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 400.0 850.0 660.0) (float-vector -400.0 850.0 660.0) (float-vector -400.0 -850.0 660.0) (float-vector 400.0 -850.0 660.0)))
         (instance face :init :vertices (list (float-vector -400.0 850.0 630.0) (float-vector 400.0 850.0 630.0) (float-vector 400.0 -850.0 630.0) (float-vector -400.0 -850.0 630.0)))
         (instance face :init :vertices (list (float-vector 400.0 850.0 660.0) (float-vector 400.0 850.0 630.0) (float-vector -400.0 850.0 630.0) (float-vector -400.0 850.0 660.0)))
         (instance face :init :vertices (list (float-vector 400.0 -850.0 660.0) (float-vector 400.0 -850.0 630.0) (float-vector 400.0 850.0 630.0) (float-vector 400.0 850.0 660.0)))
         (instance face :init :vertices (list (float-vector -400.0 -850.0 660.0) (float-vector -400.0 -850.0 630.0) (float-vector 400.0 -850.0 630.0) (float-vector 400.0 -850.0 660.0)))
         (instance face :init :vertices (list (float-vector -400.0 850.0 660.0) (float-vector -400.0 850.0 630.0) (float-vector -400.0 -850.0 630.0) (float-vector -400.0 -850.0 660.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 380.311 782.5 630.0) (float-vector 385.0 800.0 630.0) (float-vector 380.311 817.5 630.0) (float-vector 367.5 830.311 630.0) (float-vector 350.0 835.0 630.0) (float-vector 332.5 830.311 630.0) (float-vector 319.689 817.5 630.0) (float-vector 315.0 800.0 630.0) (float-vector 319.689 782.5 630.0) (float-vector 332.5 769.689 630.0) (float-vector 350.0 765.0 630.0) (float-vector 367.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector 385.0 800.0 0.0) (float-vector 380.311 782.5 0.0) (float-vector 367.5 769.689 0.0) (float-vector 350.0 765.0 0.0) (float-vector 332.5 769.689 0.0) (float-vector 319.689 782.5 0.0) (float-vector 315.0 800.0 0.0) (float-vector 319.689 817.5 0.0) (float-vector 332.5 830.311 0.0) (float-vector 350.0 835.0 0.0) (float-vector 367.5 830.311 0.0) (float-vector 380.311 817.5 0.0)))
         (instance face :init :vertices (list (float-vector 380.311 782.5 630.0) (float-vector 380.311 782.5 0.0) (float-vector 385.0 800.0 0.0) (float-vector 385.0 800.0 630.0)))
         (instance face :init :vertices (list (float-vector 367.5 769.689 630.0) (float-vector 367.5 769.689 0.0) (float-vector 380.311 782.5 0.0) (float-vector 380.311 782.5 630.0)))
         (instance face :init :vertices (list (float-vector 350.0 765.0 630.0) (float-vector 350.0 765.0 0.0) (float-vector 367.5 769.689 0.0) (float-vector 367.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector 332.5 769.689 630.0) (float-vector 332.5 769.689 0.0) (float-vector 350.0 765.0 0.0) (float-vector 350.0 765.0 630.0)))
         (instance face :init :vertices (list (float-vector 319.689 782.5 630.0) (float-vector 319.689 782.5 0.0) (float-vector 332.5 769.689 0.0) (float-vector 332.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector 315.0 800.0 630.0) (float-vector 315.0 800.0 0.0) (float-vector 319.689 782.5 0.0) (float-vector 319.689 782.5 630.0)))
         (instance face :init :vertices (list (float-vector 319.689 817.5 630.0) (float-vector 319.689 817.5 0.0) (float-vector 315.0 800.0 0.0) (float-vector 315.0 800.0 630.0)))
         (instance face :init :vertices (list (float-vector 332.5 830.311 630.0) (float-vector 332.5 830.311 0.0) (float-vector 319.689 817.5 0.0) (float-vector 319.689 817.5 630.0)))
         (instance face :init :vertices (list (float-vector 350.0 835.0 630.0) (float-vector 350.0 835.0 0.0) (float-vector 332.5 830.311 0.0) (float-vector 332.5 830.311 630.0)))
         (instance face :init :vertices (list (float-vector 367.5 830.311 630.0) (float-vector 367.5 830.311 0.0) (float-vector 350.0 835.0 0.0) (float-vector 350.0 835.0 630.0)))
         (instance face :init :vertices (list (float-vector 380.311 817.5 630.0) (float-vector 380.311 817.5 0.0) (float-vector 367.5 830.311 0.0) (float-vector 367.5 830.311 630.0)))
         (instance face :init :vertices (list (float-vector 385.0 800.0 630.0) (float-vector 385.0 800.0 0.0) (float-vector 380.311 817.5 0.0) (float-vector 380.311 817.5 630.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -319.689 782.5 630.0) (float-vector -315.0 800.0 630.0) (float-vector -319.689 817.5 630.0) (float-vector -332.5 830.311 630.0) (float-vector -350.0 835.0 630.0) (float-vector -367.5 830.311 630.0) (float-vector -380.311 817.5 630.0) (float-vector -385.0 800.0 630.0) (float-vector -380.311 782.5 630.0) (float-vector -367.5 769.689 630.0) (float-vector -350.0 765.0 630.0) (float-vector -332.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector -315.0 800.0 0.0) (float-vector -319.689 782.5 0.0) (float-vector -332.5 769.689 0.0) (float-vector -350.0 765.0 0.0) (float-vector -367.5 769.689 0.0) (float-vector -380.311 782.5 0.0) (float-vector -385.0 800.0 0.0) (float-vector -380.311 817.5 0.0) (float-vector -367.5 830.311 0.0) (float-vector -350.0 835.0 0.0) (float-vector -332.5 830.311 0.0) (float-vector -319.689 817.5 0.0)))
         (instance face :init :vertices (list (float-vector -319.689 782.5 630.0) (float-vector -319.689 782.5 0.0) (float-vector -315.0 800.0 0.0) (float-vector -315.0 800.0 630.0)))
         (instance face :init :vertices (list (float-vector -332.5 769.689 630.0) (float-vector -332.5 769.689 0.0) (float-vector -319.689 782.5 0.0) (float-vector -319.689 782.5 630.0)))
         (instance face :init :vertices (list (float-vector -350.0 765.0 630.0) (float-vector -350.0 765.0 0.0) (float-vector -332.5 769.689 0.0) (float-vector -332.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector -367.5 769.689 630.0) (float-vector -367.5 769.689 0.0) (float-vector -350.0 765.0 0.0) (float-vector -350.0 765.0 630.0)))
         (instance face :init :vertices (list (float-vector -380.311 782.5 630.0) (float-vector -380.311 782.5 0.0) (float-vector -367.5 769.689 0.0) (float-vector -367.5 769.689 630.0)))
         (instance face :init :vertices (list (float-vector -385.0 800.0 630.0) (float-vector -385.0 800.0 0.0) (float-vector -380.311 782.5 0.0) (float-vector -380.311 782.5 630.0)))
         (instance face :init :vertices (list (float-vector -380.311 817.5 630.0) (float-vector -380.311 817.5 0.0) (float-vector -385.0 800.0 0.0) (float-vector -385.0 800.0 630.0)))
         (instance face :init :vertices (list (float-vector -367.5 830.311 630.0) (float-vector -367.5 830.311 0.0) (float-vector -380.311 817.5 0.0) (float-vector -380.311 817.5 630.0)))
         (instance face :init :vertices (list (float-vector -350.0 835.0 630.0) (float-vector -350.0 835.0 0.0) (float-vector -367.5 830.311 0.0) (float-vector -367.5 830.311 630.0)))
         (instance face :init :vertices (list (float-vector -332.5 830.311 630.0) (float-vector -332.5 830.311 0.0) (float-vector -350.0 835.0 0.0) (float-vector -350.0 835.0 630.0)))
         (instance face :init :vertices (list (float-vector -319.689 817.5 630.0) (float-vector -319.689 817.5 0.0) (float-vector -332.5 830.311 0.0) (float-vector -332.5 830.311 630.0)))
         (instance face :init :vertices (list (float-vector -315.0 800.0 630.0) (float-vector -315.0 800.0 0.0) (float-vector -319.689 817.5 0.0) (float-vector -319.689 817.5 630.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -319.689 -817.5 630.0) (float-vector -315.0 -800.0 630.0) (float-vector -319.689 -782.5 630.0) (float-vector -332.5 -769.689 630.0) (float-vector -350.0 -765.0 630.0) (float-vector -367.5 -769.689 630.0) (float-vector -380.311 -782.5 630.0) (float-vector -385.0 -800.0 630.0) (float-vector -380.311 -817.5 630.0) (float-vector -367.5 -830.311 630.0) (float-vector -350.0 -835.0 630.0) (float-vector -332.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector -315.0 -800.0 0.0) (float-vector -319.689 -817.5 0.0) (float-vector -332.5 -830.311 0.0) (float-vector -350.0 -835.0 0.0) (float-vector -367.5 -830.311 0.0) (float-vector -380.311 -817.5 0.0) (float-vector -385.0 -800.0 0.0) (float-vector -380.311 -782.5 0.0) (float-vector -367.5 -769.689 0.0) (float-vector -350.0 -765.0 0.0) (float-vector -332.5 -769.689 0.0) (float-vector -319.689 -782.5 0.0)))
         (instance face :init :vertices (list (float-vector -319.689 -817.5 630.0) (float-vector -319.689 -817.5 0.0) (float-vector -315.0 -800.0 0.0) (float-vector -315.0 -800.0 630.0)))
         (instance face :init :vertices (list (float-vector -332.5 -830.311 630.0) (float-vector -332.5 -830.311 0.0) (float-vector -319.689 -817.5 0.0) (float-vector -319.689 -817.5 630.0)))
         (instance face :init :vertices (list (float-vector -350.0 -835.0 630.0) (float-vector -350.0 -835.0 0.0) (float-vector -332.5 -830.311 0.0) (float-vector -332.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector -367.5 -830.311 630.0) (float-vector -367.5 -830.311 0.0) (float-vector -350.0 -835.0 0.0) (float-vector -350.0 -835.0 630.0)))
         (instance face :init :vertices (list (float-vector -380.311 -817.5 630.0) (float-vector -380.311 -817.5 0.0) (float-vector -367.5 -830.311 0.0) (float-vector -367.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector -385.0 -800.0 630.0) (float-vector -385.0 -800.0 0.0) (float-vector -380.311 -817.5 0.0) (float-vector -380.311 -817.5 630.0)))
         (instance face :init :vertices (list (float-vector -380.311 -782.5 630.0) (float-vector -380.311 -782.5 0.0) (float-vector -385.0 -800.0 0.0) (float-vector -385.0 -800.0 630.0)))
         (instance face :init :vertices (list (float-vector -367.5 -769.689 630.0) (float-vector -367.5 -769.689 0.0) (float-vector -380.311 -782.5 0.0) (float-vector -380.311 -782.5 630.0)))
         (instance face :init :vertices (list (float-vector -350.0 -765.0 630.0) (float-vector -350.0 -765.0 0.0) (float-vector -367.5 -769.689 0.0) (float-vector -367.5 -769.689 630.0)))
         (instance face :init :vertices (list (float-vector -332.5 -769.689 630.0) (float-vector -332.5 -769.689 0.0) (float-vector -350.0 -765.0 0.0) (float-vector -350.0 -765.0 630.0)))
         (instance face :init :vertices (list (float-vector -319.689 -782.5 630.0) (float-vector -319.689 -782.5 0.0) (float-vector -332.5 -769.689 0.0) (float-vector -332.5 -769.689 630.0)))
         (instance face :init :vertices (list (float-vector -315.0 -800.0 630.0) (float-vector -315.0 -800.0 0.0) (float-vector -319.689 -782.5 0.0) (float-vector -319.689 -782.5 630.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 380.311 -817.5 630.0) (float-vector 385.0 -800.0 630.0) (float-vector 380.311 -782.5 630.0) (float-vector 367.5 -769.689 630.0) (float-vector 350.0 -765.0 630.0) (float-vector 332.5 -769.689 630.0) (float-vector 319.689 -782.5 630.0) (float-vector 315.0 -800.0 630.0) (float-vector 319.689 -817.5 630.0) (float-vector 332.5 -830.311 630.0) (float-vector 350.0 -835.0 630.0) (float-vector 367.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector 385.0 -800.0 0.0) (float-vector 380.311 -817.5 0.0) (float-vector 367.5 -830.311 0.0) (float-vector 350.0 -835.0 0.0) (float-vector 332.5 -830.311 0.0) (float-vector 319.689 -817.5 0.0) (float-vector 315.0 -800.0 0.0) (float-vector 319.689 -782.5 0.0) (float-vector 332.5 -769.689 0.0) (float-vector 350.0 -765.0 0.0) (float-vector 367.5 -769.689 0.0) (float-vector 380.311 -782.5 0.0)))
         (instance face :init :vertices (list (float-vector 380.311 -817.5 630.0) (float-vector 380.311 -817.5 0.0) (float-vector 385.0 -800.0 0.0) (float-vector 385.0 -800.0 630.0)))
         (instance face :init :vertices (list (float-vector 367.5 -830.311 630.0) (float-vector 367.5 -830.311 0.0) (float-vector 380.311 -817.5 0.0) (float-vector 380.311 -817.5 630.0)))
         (instance face :init :vertices (list (float-vector 350.0 -835.0 630.0) (float-vector 350.0 -835.0 0.0) (float-vector 367.5 -830.311 0.0) (float-vector 367.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector 332.5 -830.311 630.0) (float-vector 332.5 -830.311 0.0) (float-vector 350.0 -835.0 0.0) (float-vector 350.0 -835.0 630.0)))
         (instance face :init :vertices (list (float-vector 319.689 -817.5 630.0) (float-vector 319.689 -817.5 0.0) (float-vector 332.5 -830.311 0.0) (float-vector 332.5 -830.311 630.0)))
         (instance face :init :vertices (list (float-vector 315.0 -800.0 630.0) (float-vector 315.0 -800.0 0.0) (float-vector 319.689 -817.5 0.0) (float-vector 319.689 -817.5 630.0)))
         (instance face :init :vertices (list (float-vector 319.689 -782.5 630.0) (float-vector 319.689 -782.5 0.0) (float-vector 315.0 -800.0 0.0) (float-vector 315.0 -800.0 630.0)))
         (instance face :init :vertices (list (float-vector 332.5 -769.689 630.0) (float-vector 332.5 -769.689 0.0) (float-vector 319.689 -782.5 0.0) (float-vector 319.689 -782.5 630.0)))
         (instance face :init :vertices (list (float-vector 350.0 -765.0 630.0) (float-vector 350.0 -765.0 0.0) (float-vector 332.5 -769.689 0.0) (float-vector 332.5 -769.689 630.0)))
         (instance face :init :vertices (list (float-vector 367.5 -769.689 630.0) (float-vector 367.5 -769.689 0.0) (float-vector 350.0 -765.0 0.0) (float-vector 350.0 -765.0 630.0)))
         (instance face :init :vertices (list (float-vector 380.311 -782.5 630.0) (float-vector 380.311 -782.5 0.0) (float-vector 367.5 -769.689 0.0) (float-vector 367.5 -769.689 630.0)))
         (instance face :init :vertices (list (float-vector 385.0 -800.0 630.0) (float-vector 385.0 -800.0 0.0) (float-vector 380.311 -782.5 0.0) (float-vector 380.311 -782.5 630.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :white)
     (send (elt bc 1) :set-color :white)
     (send (elt bc 2) :set-color :white)
     (send (elt bc 3) :set-color :white)
     (send (elt bc 4) :set-color :white)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :plus-1700-desk-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun plus-1700-desk (&rest args) (instance* plus-1700-desk-object :init args))
;; (format *error-output* "(instance plus-1700-desk-object :init) for generating model~%")