(set-info :status unsat)
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_3 (_ BitVec 32))
(declare-const symbol_1 (_ BitVec 32))
(declare-const symbol_7 (_ BitVec 32))
(declare-const symbol_5 (_ BitVec 32))
(assert (= symbol_7 (_ bv11 32)))
(assert (not (not (= symbol_7 (_ bv6 32)))))
(assert (not (not (= symbol_5 (_ bv6 32)))))
(assert (not (not (= symbol_3 (_ bv6 32)))))
(assert (not (not (= symbol_1 (_ bv6 32)))))
(assert (not (not (= symbol_0 (_ bv17 32)))))
(assert (not (= symbol_0 (_ bv6 32))))
(check-sat)