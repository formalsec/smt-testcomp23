(set-info :status unsat)
(declare-const symbol_4 (_ BitVec 32))
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_2 (_ BitVec 32))
(assert (= symbol_4 (_ bv6 32)))
(assert (not (not (= symbol_4 (_ bv1 32)))))
(assert (not (not (= symbol_2 (_ bv1 32)))))
(assert (not (not (= symbol_0 (_ bv8 32)))))
(assert (not (= symbol_0 (_ bv1 32))))
(check-sat)