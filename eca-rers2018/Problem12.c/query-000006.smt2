(set-info :status sat)
(declare-const symbol_0 (_ BitVec 32))
(assert (not (= symbol_0 (_ bv5 32))))
(assert (not (not (= symbol_0 (_ bv1 32)))))
(assert (not (= symbol_0 (_ bv13 32))))
(check-sat)