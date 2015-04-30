;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass drc-testbed-shower-object
  :super cascaded-link
  :slots (sensors
         joint0 joint1 ))
(defmethod drc-testbed-shower-object
  (:init
   (&rest args &key (name "drc-testbed-shower") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0 blink1 blink2
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :drc-testbed-shower-bodyset9
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 10.0 665.0 1695.0) (float-vector 0.0 665.0 1695.0) (float-vector 0.0 -665.0 1695.0) (float-vector 10.0 -665.0 1695.0)))
         (instance face :init :vertices (list (float-vector 0.0 665.0 105.0) (float-vector 10.0 665.0 105.0) (float-vector 10.0 -665.0 105.0) (float-vector 0.0 -665.0 105.0)))
         (instance face :init :vertices (list (float-vector 10.0 665.0 1695.0) (float-vector 10.0 665.0 105.0) (float-vector 0.0 665.0 105.0) (float-vector 0.0 665.0 1695.0)))
         (instance face :init :vertices (list (float-vector 10.0 -665.0 1695.0) (float-vector 10.0 -665.0 105.0) (float-vector 10.0 665.0 105.0) (float-vector 10.0 665.0 1695.0)))
         (instance face :init :vertices (list (float-vector 0.0 -665.0 1695.0) (float-vector 0.0 -665.0 105.0) (float-vector 10.0 -665.0 105.0) (float-vector 10.0 -665.0 1695.0)))
         (instance face :init :vertices (list (float-vector 0.0 665.0 1695.0) (float-vector 0.0 665.0 105.0) (float-vector 0.0 -665.0 105.0) (float-vector 0.0 -665.0 1695.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 605.0 2390.0) (float-vector -615.0 605.0 2390.0) (float-vector -615.0 595.0 2390.0) (float-vector 0.0 595.0 2390.0)))
         (instance face :init :vertices (list (float-vector -615.0 605.0 2380.0) (float-vector 0.0 605.0 2380.0) (float-vector 0.0 595.0 2380.0) (float-vector -615.0 595.0 2380.0)))
         (instance face :init :vertices (list (float-vector 0.0 605.0 2390.0) (float-vector 0.0 605.0 2380.0) (float-vector -615.0 605.0 2380.0) (float-vector -615.0 605.0 2390.0)))
         (instance face :init :vertices (list (float-vector 0.0 595.0 2390.0) (float-vector 0.0 595.0 2380.0) (float-vector 0.0 605.0 2380.0) (float-vector 0.0 605.0 2390.0)))
         (instance face :init :vertices (list (float-vector -615.0 595.0 2390.0) (float-vector -615.0 595.0 2380.0) (float-vector 0.0 595.0 2380.0) (float-vector 0.0 595.0 2390.0)))
         (instance face :init :vertices (list (float-vector -615.0 605.0 2390.0) (float-vector -615.0 605.0 2380.0) (float-vector -615.0 595.0 2380.0) (float-vector -615.0 595.0 2390.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 605.0 2385.0) (float-vector -10.0 605.0 2385.0) (float-vector -10.0 595.0 2385.0) (float-vector 0.0 595.0 2385.0)))
         (instance face :init :vertices (list (float-vector -10.0 605.0 1590.0) (float-vector 0.0 605.0 1590.0) (float-vector 0.0 595.0 1590.0) (float-vector -10.0 595.0 1590.0)))
         (instance face :init :vertices (list (float-vector 0.0 605.0 2385.0) (float-vector 0.0 605.0 1590.0) (float-vector -10.0 605.0 1590.0) (float-vector -10.0 605.0 2385.0)))
         (instance face :init :vertices (list (float-vector 0.0 595.0 2385.0) (float-vector 0.0 595.0 1590.0) (float-vector 0.0 605.0 1590.0) (float-vector 0.0 605.0 2385.0)))
         (instance face :init :vertices (list (float-vector -10.0 595.0 2385.0) (float-vector -10.0 595.0 1590.0) (float-vector 0.0 595.0 1590.0) (float-vector 0.0 595.0 2385.0)))
         (instance face :init :vertices (list (float-vector -10.0 605.0 2385.0) (float-vector -10.0 605.0 1590.0) (float-vector -10.0 595.0 1590.0) (float-vector -10.0 595.0 2385.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -576.732 692.388 2285.0) (float-vector -615.0 700.0 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -544.289 670.711 2285.0) (float-vector -576.732 692.388 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -522.612 638.268 2285.0) (float-vector -544.289 670.711 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -515.0 600.0 2285.0) (float-vector -522.612 638.268 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -522.612 561.732 2285.0) (float-vector -515.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -544.289 529.289 2285.0) (float-vector -522.612 561.732 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -576.732 507.612 2285.0) (float-vector -544.289 529.289 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -615.0 500.0 2285.0) (float-vector -576.732 507.612 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -653.268 507.612 2285.0) (float-vector -615.0 500.0 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -685.711 529.289 2285.0) (float-vector -653.268 507.612 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -707.388 561.732 2285.0) (float-vector -685.711 529.289 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -715.0 600.0 2285.0) (float-vector -707.388 561.732 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -707.388 638.268 2285.0) (float-vector -715.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -685.711 670.711 2285.0) (float-vector -707.388 638.268 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -653.268 692.388 2285.0) (float-vector -685.711 670.711 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2385.0) (float-vector -615.0 700.0 2285.0) (float-vector -653.268 692.388 2285.0) (float-vector -615.0 600.0 2385.0)))
         (instance face :init :vertices (list (float-vector -576.732 692.388 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 700.0 2285.0)))
         (instance face :init :vertices (list (float-vector -544.289 670.711 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -576.732 692.388 2285.0)))
         (instance face :init :vertices (list (float-vector -522.612 638.268 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -544.289 670.711 2285.0)))
         (instance face :init :vertices (list (float-vector -515.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -522.612 638.268 2285.0)))
         (instance face :init :vertices (list (float-vector -522.612 561.732 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -515.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -544.289 529.289 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -522.612 561.732 2285.0)))
         (instance face :init :vertices (list (float-vector -576.732 507.612 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -544.289 529.289 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 500.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -576.732 507.612 2285.0)))
         (instance face :init :vertices (list (float-vector -653.268 507.612 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 500.0 2285.0)))
         (instance face :init :vertices (list (float-vector -685.711 529.289 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -653.268 507.612 2285.0)))
         (instance face :init :vertices (list (float-vector -707.388 561.732 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -685.711 529.289 2285.0)))
         (instance face :init :vertices (list (float-vector -715.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -707.388 561.732 2285.0)))
         (instance face :init :vertices (list (float-vector -707.388 638.268 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -715.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -685.711 670.711 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -707.388 638.268 2285.0)))
         (instance face :init :vertices (list (float-vector -653.268 692.388 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -685.711 670.711 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 700.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2285.0) (float-vector -653.268 692.388 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
         (instance face :init :vertices (list (float-vector -615.0 600.0 2285.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2385.0) (float-vector -615.0 600.0 2285.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :orange3)
     (send (elt bc 1) :set-color :gray40)
     (send (elt bc 2) :set-color :gray60)
     (send (elt bc 3) :set-color :red)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :drc-testbed-shower-bodyset9 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :drc-testbed-shower-bodyset165
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 -5.0 5.0) (float-vector -190.0 -5.0 5.0) (float-vector -190.0 -15.0 5.0) (float-vector 0.0 -15.0 5.0)))
         (instance face :init :vertices (list (float-vector -190.0 -5.0 -5.0) (float-vector 0.0 -5.0 -5.0) (float-vector 0.0 -15.0 -5.0) (float-vector -190.0 -15.0 -5.0)))
         (instance face :init :vertices (list (float-vector 0.0 -5.0 5.0) (float-vector 0.0 -5.0 -5.0) (float-vector -190.0 -5.0 -5.0) (float-vector -190.0 -5.0 5.0)))
         (instance face :init :vertices (list (float-vector 0.0 -15.0 5.0) (float-vector 0.0 -15.0 -5.0) (float-vector 0.0 -5.0 -5.0) (float-vector 0.0 -5.0 5.0)))
         (instance face :init :vertices (list (float-vector -190.0 -15.0 5.0) (float-vector -190.0 -15.0 -5.0) (float-vector 0.0 -15.0 -5.0) (float-vector 0.0 -15.0 5.0)))
         (instance face :init :vertices (list (float-vector -190.0 -5.0 5.0) (float-vector -190.0 -5.0 -5.0) (float-vector -190.0 -15.0 -5.0) (float-vector -190.0 -15.0 5.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :gray70)
     (setq blink1 (instance bodyset-link :init (make-cascoords) :bodies bc :name :drc-testbed-shower-bodyset165 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :drc-testbed-shower-bodyset186
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 5.0 5.0 0.0) (float-vector -5.0 5.0 0.0) (float-vector -5.0 -5.0 0.0) (float-vector 5.0 -5.0 0.0)))
         (instance face :init :vertices (list (float-vector -5.0 5.0 -545.0) (float-vector 5.0 5.0 -545.0) (float-vector 5.0 -5.0 -545.0) (float-vector -5.0 -5.0 -545.0)))
         (instance face :init :vertices (list (float-vector 5.0 5.0 0.0) (float-vector 5.0 5.0 -545.0) (float-vector -5.0 5.0 -545.0) (float-vector -5.0 5.0 0.0)))
         (instance face :init :vertices (list (float-vector 5.0 -5.0 0.0) (float-vector 5.0 -5.0 -545.0) (float-vector 5.0 5.0 -545.0) (float-vector 5.0 5.0 0.0)))
         (instance face :init :vertices (list (float-vector -5.0 -5.0 0.0) (float-vector -5.0 -5.0 -545.0) (float-vector 5.0 -5.0 -545.0) (float-vector 5.0 -5.0 0.0)))
         (instance face :init :vertices (list (float-vector -5.0 5.0 0.0) (float-vector -5.0 5.0 -545.0) (float-vector -5.0 -5.0 -545.0) (float-vector -5.0 -5.0 0.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 10.0 -545.0) (float-vector -100.0 10.0 -735.0) (float-vector 100.0 10.0 -735.0)))
         (instance face :init :vertices (list (float-vector -100.0 0.0 -735.0) (float-vector 0.0 0.0 -545.0) (float-vector 100.0 0.0 -735.0)))
         (instance face :init :vertices (list (float-vector 0.0 10.0 -545.0) (float-vector 0.0 0.0 -545.0) (float-vector -100.0 0.0 -735.0) (float-vector -100.0 10.0 -735.0)))
         (instance face :init :vertices (list (float-vector 100.0 10.0 -735.0) (float-vector 100.0 0.0 -735.0) (float-vector 0.0 0.0 -545.0) (float-vector 0.0 10.0 -545.0)))
         (instance face :init :vertices (list (float-vector -100.0 10.0 -735.0) (float-vector -100.0 0.0 -735.0) (float-vector 100.0 0.0 -735.0) (float-vector 100.0 10.0 -735.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :gray60)
     (send (elt bc 1) :set-color :gray50)
     (setq blink2 (instance bodyset-link :init (make-cascoords) :bodies bc :name :drc-testbed-shower-bodyset186 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send blink2 :newcoords (make-coords :pos (float-vector -190.0 0.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink1 :assoc blink2)
     (send blink1 :newcoords (make-coords :pos (float-vector -275.0 600.0 2385.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink1)
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     ;; definition of :bar1-joint
     (setq joint0 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink1 :name :bar1-joint :axis :y 
			     :min  -90.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))

     ;; definition of :bar2-joint
     (setq joint1 (instance rotational-joint :init
			     :parent-link blink1 :child-link blink2 :name :bar2-joint :axis :y 
			     :min  -90.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))


     ;; init-ending 
     (setq links (list blink0 blink1 blink2))
     (setq joint-list (list joint0 joint1))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:bar1-joint (&rest args) (forward-message-to joint0 args))
  (:bar2-joint (&rest args) (forward-message-to joint1 args))
  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun drc-testbed-shower (&rest args) (instance* drc-testbed-shower-object :init args))
;; (format *error-output* "(instance drc-testbed-shower-object :init) for generating model~%")