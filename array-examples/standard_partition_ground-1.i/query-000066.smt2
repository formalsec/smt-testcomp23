(set-info :status unknown)
(declare-const symbol_32 (_ BitVec 32))
(declare-const symbol_17 (_ BitVec 32))
(declare-const symbol_26 (_ BitVec 32))
(declare-const symbol_28 (_ BitVec 32))
(declare-const symbol_15 (_ BitVec 32))
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_9 (_ BitVec 32))
(declare-const symbol_11 (_ BitVec 32))
(declare-const symbol_24 (_ BitVec 32))
(declare-const symbol_30 (_ BitVec 32))
(declare-const symbol_21 (_ BitVec 32))
(declare-const symbol_19 (_ BitVec 32))
(declare-const symbol_2 (_ BitVec 32))
(declare-const symbol_13 (_ BitVec 32))
(declare-const symbol_7 (_ BitVec 32))
(declare-const symbol_5 (_ BitVec 32))
(assert (bvsge symbol_32 (_ bv0 32)))
(assert (not (bvsge symbol_30 (_ bv0 32))))
(assert (not (bvsge symbol_28 (_ bv0 32))))
(assert (not (bvsge symbol_26 (_ bv0 32))))
(assert (not (bvsge symbol_24 (_ bv0 32))))
(assert (not (bvsge symbol_21 (_ bv0 32))))
(assert (not (bvsge symbol_19 (_ bv0 32))))
(assert (not (bvsge symbol_17 (_ bv0 32))))
(assert (not (bvsge symbol_15 (_ bv0 32))))
(assert (not (bvsge symbol_13 (_ bv0 32))))
(assert (not (bvsge symbol_11 (_ bv0 32))))
(assert (not (bvsge symbol_9 (_ bv0 32))))
(assert (not (bvsge symbol_7 (_ bv0 32))))
(assert (not (bvsge symbol_5 (_ bv0 32))))
(assert (not (bvsge symbol_2 (_ bv0 32))))
(assert (bvsge symbol_0 (_ bv0 32)))
(check-sat)