(set-info :status unknown)
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_9 (_ BitVec 32))
(declare-const symbol_11 (_ BitVec 32))
(declare-const symbol_2 (_ BitVec 32))
(declare-const symbol_7 (_ BitVec 32))
(declare-const symbol_5 (_ BitVec 32))
(assert (not (bvsge symbol_11 (_ bv0 32))))
(assert (not (bvsge symbol_9 (_ bv0 32))))
(assert (not (bvsge symbol_7 (_ bv0 32))))
(assert (not (bvsge symbol_5 (_ bv0 32))))
(assert (not (bvsge symbol_2 (_ bv0 32))))
(assert (bvsge symbol_0 (_ bv0 32)))
(check-sat)