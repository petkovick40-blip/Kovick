package Za;

import Ma.InterfaceC1069m;
import Ua.B0;
import Ua.C0;
import Ua.M0;
import Wa.EnumC1494i;
import Wa.InterfaceC1489d;
import Za.B;
import Za.C;
import Za.C1618l;
import Za.C1619m;
import Za.C1625t;
import Za.C1626u;
import Za.C1627v;
import ab.C1804m;
import ca.EnumC2048n;
import ca.InterfaceC2024b;
import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import ea.C2478g0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: Za.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1617k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f27305a = "kotlinx.coroutines.flow.defaultConcurrency";

    @Cf.m
    public static final <T> Object A(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1620n.f(interfaceC1615i, pVar, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue is 'flatMapConcat'", replaceWith = @InterfaceC2031e0(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> A0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1630y.l(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> A1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super T, ? super T, ? super InterfaceC3177f<? super T>, ? extends Object> qVar) {
        return new B.k(interfaceC1615i, qVar);
    }

    @Cf.m
    public static final <T> Object B(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1627v.b(interfaceC1615i, pVar, interfaceC3177f);
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> B0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1628w.a(interfaceC1615i, pVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> B1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return r.h(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> C(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C.d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> C0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1628w.b(interfaceC1615i, pVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> C1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return r.i(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T1, T2, T3, R> InterfaceC1615i<R> D(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l @InterfaceC2024b Aa.r<? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super R>, ? extends Object> rVar) {
        return C.c(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, rVar);
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> D0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1628w.c(interfaceC1615i, i10, pVar);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> D1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, R r10, @Cf.l @InterfaceC2024b Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new B.i(r10, interfaceC1615i, qVar);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> E(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l Aa.s<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super R>, ? extends Object> sVar) {
        return C.d(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, sVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow has less verbose 'scan' shortcut", replaceWith = @InterfaceC2031e0(expression = "scan(initial, operation)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> E1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, R r10, @Cf.l @InterfaceC2024b Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return C1630y.B(interfaceC1615i, r10, qVar);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> F(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l Aa.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super R>, ? extends Object> tVar) {
        return C.e(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5, tVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'flatten' is 'flattenConcat'", replaceWith = @InterfaceC2031e0(expression = "flattenConcat()", imports = {}))
    public static final <T> InterfaceC1615i<T> F0(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        return C1630y.m(interfaceC1615i);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "'scanReduce' was renamed to 'runningReduce' to be consistent with Kotlin standard library", replaceWith = @InterfaceC2031e0(expression = "runningReduce(operation)", imports = {}))
    public static final <T> InterfaceC1615i<T> F1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super T, ? super T, ? super InterfaceC3177f<? super T>, ? extends Object> qVar) {
        return new B.k(interfaceC1615i, qVar);
    }

    @Cf.l
    @B0
    public static final <T> InterfaceC1615i<T> G0(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        return C1628w.e(interfaceC1615i);
    }

    @Cf.l
    public static final <T> J<T> G1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l P p10, int i10) {
        return A.g(interfaceC1615i, t10, p10, i10);
    }

    @Cf.l
    @B0
    public static final <T> InterfaceC1615i<T> H0(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i, int i10) {
        return C1628w.f(interfaceC1615i, i10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "this.combine(other, transform)", imports = {}))
    public static final <T1, T2, R> InterfaceC1615i<R> I(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C.d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.m
    public static final <T> Object I1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.j(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, transform)", imports = {}))
    public static final <T1, T2, T3, R> InterfaceC1615i<R> J(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l Aa.r<? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super R>, ? extends Object> rVar) {
        return C.c(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, rVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> J0(@Cf.l @InterfaceC2024b Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new I(pVar);
    }

    @Cf.m
    public static final <T> Object J1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.k(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> K(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l Aa.s<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super R>, ? extends Object> sVar) {
        return C.d(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, sVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "flowCombine")
    public static final <T1, T2, R> InterfaceC1615i<R> K0(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C.d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'skip' is 'drop'", replaceWith = @InterfaceC2031e0(expression = "drop(count)", imports = {}))
    public static final <T> InterfaceC1615i<T> K1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        return C1630y.D(interfaceC1615i, i10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> L(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l Aa.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super R>, ? extends Object> tVar) {
        return C.e(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5, tVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "flowCombineTransform")
    public static final <T1, T2, R> InterfaceC1615i<R> L0(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l @InterfaceC2024b Aa.r<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super InterfaceC3177f<? super P0>, ? extends Object> rVar) {
        return C.q(interfaceC1615i, interfaceC1615i2, rVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emitAll(other) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { emitAll(other) }", imports = {}))
    public static final <T> InterfaceC1615i<T> L1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        return C1630y.E(interfaceC1615i, interfaceC1615i2);
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> M(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l @InterfaceC2024b Aa.r<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super InterfaceC3177f<? super P0>, ? extends Object> rVar) {
        return C.h(interfaceC1615i, interfaceC1615i2, rVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> M0(T t10) {
        return new C1618l.C0277l(t10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emit(value) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { emit(value) }", imports = {}))
    public static final <T> InterfaceC1615i<T> M1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        return C1630y.F(interfaceC1615i, t10);
    }

    @Cf.l
    public static final <T1, T2, T3, R> InterfaceC1615i<R> N(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l @InterfaceC2024b Aa.s<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super P0>, ? extends Object> sVar) {
        return C.i(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, sVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> N0(@Cf.l T... tArr) {
        return new C1618l.k(tArr);
    }

    @Cf.l
    public static final <T> V<T> N1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l P p10, T t11) {
        return A.i(interfaceC1615i, t10, p10, t11);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> O(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l @InterfaceC2024b Aa.t<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super P0>, ? extends Object> tVar) {
        return C.j(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, tVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> O0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        return C1622p.h(interfaceC1615i, interfaceC3181j);
    }

    @Cf.m
    public static final <T> Object O1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l InterfaceC3177f<? super V<? extends T>> interfaceC3177f) {
        return A.j(interfaceC1615i, t10, interfaceC3177f);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> P(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l @InterfaceC2024b Aa.u<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super P0>, ? extends Object> uVar) {
        return C.k(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5, uVar);
    }

    @Cf.m
    public static final <T, R> Object P0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, R r10, @Cf.l Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        return C1631z.e(interfaceC1615i, r10, qVar, interfaceC3177f);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void P1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        C1630y.G(interfaceC1615i);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'forEach' is 'collect'", replaceWith = @InterfaceC2031e0(expression = "collect(action)", imports = {}))
    public static final <T> void Q0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        C1630y.n(interfaceC1615i, pVar);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void Q1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        C1630y.H(interfaceC1615i, pVar);
    }

    public static final int R0() {
        return C1628w.h();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void R1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l Aa.p<? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar2) {
        C1630y.I(interfaceC1615i, pVar, pVar2);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'compose' is 'let'", replaceWith = @InterfaceC2031e0(expression = "let(transformer)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> S(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super InterfaceC1615i<? extends T>, ? extends InterfaceC1615i<? extends R>> lVar) {
        return C1630y.f(interfaceC1615i, lVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'flowOn' instead")
    public static final <T> InterfaceC1615i<T> S1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        return C1630y.J(interfaceC1615i, interfaceC3181j);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatMap' is 'flatMapConcat'", replaceWith = @InterfaceC2031e0(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> T(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, ? extends InterfaceC1615i<? extends R>> lVar) {
        return C1630y.g(interfaceC1615i, lVar);
    }

    @Cf.m
    public static final <T> Object T0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.g(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogues of 'switchMap' are 'transformLatest', 'flatMapLatest' and 'mapLatest'", replaceWith = @InterfaceC2031e0(expression = "this.flatMapLatest(transform)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> T1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1630y.K(interfaceC1615i, pVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { if (it == null) emitAll(other) }'", replaceWith = @InterfaceC2031e0(expression = "onCompletion { if (it == null) emitAll(other) }", imports = {}))
    public static final <T> InterfaceC1615i<T> U(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        return C1630y.h(interfaceC1615i, interfaceC1615i2);
    }

    @Cf.m
    public static final <T> Object U0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.h(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> U1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        return C1627v.g(interfaceC1615i, i10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emit(value) }'", replaceWith = @InterfaceC2031e0(expression = "onCompletion { emit(value) }", imports = {}))
    public static final <T> InterfaceC1615i<T> V(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        return C1630y.i(interfaceC1615i, t10);
    }

    @Cf.l
    public static final <T> M0 V0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10) {
        return C1620n.h(interfaceC1615i, t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> V1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new C1627v.j(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> W(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1622p.g(interfaceC1615i);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> W0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        return new B.f(interfaceC1615i, pVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> W1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return r.k(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> X(@Cf.l Wa.G<? extends T> g10) {
        return C1619m.c(g10);
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> X0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        return C1628w.k(interfaceC1615i, pVar);
    }

    @Cf.m
    public static final <T, C extends Collection<? super T>> Object X1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l C c10, @Cf.l InterfaceC3177f<? super C> interfaceC3177f) {
        return C1621o.a(interfaceC1615i, c10, interfaceC3177f);
    }

    @Cf.m
    public static final <T> Object Y(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super Integer> interfaceC3177f) {
        return C1623q.a(interfaceC1615i, pVar, interfaceC3177f);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> Y0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        return new B.g(interfaceC1615i, pVar);
    }

    @Cf.m
    public static final <T> Object Y1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l List<T> list, @Cf.l InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        return C1621o.a(interfaceC1615i, list, interfaceC3177f);
    }

    @Cf.m
    public static final <T> Object Z(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super Integer> interfaceC3177f) {
        return C1623q.b(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'merge' is 'flattenConcat'", replaceWith = @InterfaceC2031e0(expression = "flattenConcat()", imports = {}))
    public static final <T> InterfaceC1615i<T> Z0(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        return C1630y.o(interfaceC1615i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l Aa.a<? extends T> aVar) {
        return new C1618l.b(aVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> a0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return r.a(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a1(@Cf.l Iterable<? extends InterfaceC1615i<? extends T>> iterable) {
        return C1628w.l(iterable);
    }

    @Cf.m
    public static final <T> Object a2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Set<T> set, @Cf.l InterfaceC3177f<? super Set<? extends T>> interfaceC3177f) {
        return C1621o.a(interfaceC1615i, set, interfaceC3177f);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> b(@Cf.l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
        return new C1618l.c(lVar);
    }

    @Cf.l
    @C0
    @ca.W
    public static final <T> InterfaceC1615i<T> b0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, Long> lVar) {
        return r.e(interfaceC1615i, lVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> b1(@Cf.l InterfaceC1615i<? extends T>... interfaceC1615iArr) {
        return C1628w.m(interfaceC1615iArr);
    }

    @Cf.l
    public static final InterfaceC1615i<Integer> c(@Cf.l Ka.l lVar) {
        return new C1618l.j(lVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> c0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return r.c(interfaceC1615i, j10);
    }

    @Cf.l
    public static final Void c1() {
        return C1630y.p();
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> c2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return C1625t.g(interfaceC1615i, qVar);
    }

    @Cf.l
    public static final InterfaceC1615i<Long> d(@Cf.l Ka.o oVar) {
        return new C1618l.a(oVar);
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "debounceDuration")
    @C0
    public static final <T> InterfaceC1615i<T> d0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, Ra.f> lVar) {
        return r.d(interfaceC1615i, lVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Collect flow in the desired context instead")
    public static final <T> InterfaceC1615i<T> d1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        return C1630y.q(interfaceC1615i, interfaceC3181j);
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> d2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return C1628w.n(interfaceC1615i, qVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        return new C1618l.f(interfaceC1069m);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'onEach { delay(timeMillis) }'", replaceWith = @InterfaceC2031e0(expression = "onEach { delay(timeMillis) }", imports = {}))
    public static final <T> InterfaceC1615i<T> e0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return C1630y.j(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super InterfaceC1616j<? super T>, ? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new C1625t.b(interfaceC1615i, qVar);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> e2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> qVar) {
        return C1627v.i(interfaceC1615i, qVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "'BroadcastChannel' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow")
    public static final <T> InterfaceC1615i<T> f(@Cf.l InterfaceC1489d<T> interfaceC1489d) {
        return new C1619m.a(interfaceC1489d);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'onStart { delay(timeMillis) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { delay(timeMillis) }", imports = {}))
    public static final <T> InterfaceC1615i<T> f0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return C1630y.k(interfaceC1615i, j10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> f1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new B.h(interfaceC1615i, pVar);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <T, R> InterfaceC1615i<R> f2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new C1625t.g(interfaceC1615i, qVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l Iterable<? extends T> iterable) {
        return new C1618l.d(iterable);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1624s.a(interfaceC1615i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new C1625t.c(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<C2478g0<T>> g2(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return new B.m(interfaceC1615i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> h(@Cf.l Iterator<? extends T> it) {
        return new C1618l.e(it);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> h0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super T, Boolean> pVar) {
        return C1624s.b(interfaceC1615i, pVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> h1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        return C1630y.r(interfaceC1615i, interfaceC1615i2);
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> h2(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C1804m.b(interfaceC1615i2, interfaceC1615i, qVar);
    }

    @Cf.l
    public static final InterfaceC1615i<Integer> i(@Cf.l int[] iArr) {
        return new C1618l.h(iArr);
    }

    @Cf.l
    public static final <T, K> InterfaceC1615i<T> i0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        return C1624s.c(interfaceC1615i, lVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> i1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        return C1630y.s(interfaceC1615i, interfaceC1615i2);
    }

    @Cf.l
    public static final InterfaceC1615i<Long> j(@Cf.l long[] jArr) {
        return new C1618l.i(jArr);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> j0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        return C1627v.d(interfaceC1615i, i10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emit(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emit(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> j1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        return C1630y.t(interfaceC1615i, t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> k(@Cf.l T[] tArr) {
        return new C1618l.g(tArr);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> k0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new C1627v.e(interfaceC1615i, pVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { e -> if (predicate(e)) emit(fallback) else throw e }'", replaceWith = @InterfaceC2031e0(expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }", imports = {}))
    public static final <T> InterfaceC1615i<T> k1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10, @Cf.l Aa.l<? super Throwable, Boolean> lVar) {
        return C1630y.u(interfaceC1615i, t10, lVar);
    }

    @Cf.l
    public static final <T> J<T> l(@Cf.l E<T> e10) {
        return A.a(e10);
    }

    @Cf.m
    public static final <T> Object l0(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l Wa.G<? extends T> g10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1619m.d(interfaceC1616j, g10, interfaceC3177f);
    }

    @Cf.l
    public static final <T> V<T> m(@Cf.l F<T> f10) {
        return A.b(f10);
    }

    @Cf.m
    public static final <T> Object m0(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1620n.g(interfaceC1616j, interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> m1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new C1625t.e(pVar, interfaceC1615i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> n0() {
        return C1614h.f27304X;
    }

    @Cf.l
    public static final <T> J<T> n1(@Cf.l J<? extends T> j10, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new a0(j10, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> o(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10, @Cf.l EnumC1494i enumC1494i) {
        return C1622p.b(interfaceC1615i, i10, enumC1494i);
    }

    public static final void o0(@Cf.l InterfaceC1616j<?> interfaceC1616j) {
        C1625t.b(interfaceC1616j);
    }

    @Cf.l
    public static final <T> Wa.G<T> o1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10) {
        return C1619m.f(interfaceC1615i, t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> p0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new B.a(interfaceC1615i, pVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'publish()' is 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, 0)", imports = {}))
    public static final <T> InterfaceC1615i<T> p1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1630y.w(interfaceC1615i);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'publish(bufferSize)' is 'buffer' followed by 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.buffer(bufferSize).shareIn(scope, 0)", imports = {}))
    public static final <T> InterfaceC1615i<T> q1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        return C1630y.x(interfaceC1615i, i10);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'cache()' is 'shareIn' with unlimited replay and 'started = SharingStared.Lazily' argument'", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)", imports = {}))
    public static final <T> InterfaceC1615i<T> r(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1630y.a(interfaceC1615i);
    }

    @Cf.l
    public static final <R> InterfaceC1615i<R> r0(@Cf.l InterfaceC1615i<?> interfaceC1615i, @Cf.l La.d<R> dVar) {
        return new B.c(interfaceC1615i, dVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Collect flow in the desired context instead")
    public static final <T> InterfaceC1615i<T> r1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        return C1630y.y(interfaceC1615i, interfaceC3181j);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> s(@Cf.l @InterfaceC2024b Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return C1618l.k(pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> s0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new B.d(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> s1(@Cf.l Wa.G<? extends T> g10) {
        return C1619m.g(g10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> t(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1622p.e(interfaceC1615i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> t0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return new B.e(interfaceC1615i);
    }

    @Cf.m
    public static final <S, T extends S> Object t1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super S, ? super T, ? super InterfaceC3177f<? super S>, ? extends Object> qVar, @Cf.l InterfaceC3177f<? super S> interfaceC3177f) {
        return C1631z.i(interfaceC1615i, qVar, interfaceC3177f);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> u(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super InterfaceC1616j<? super T>, ? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new C1626u.a(interfaceC1615i, qVar);
    }

    @Cf.m
    public static final <T> Object u0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.a(interfaceC1615i, pVar, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'replay()' is 'shareIn' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, Int.MAX_VALUE)", imports = {}))
    public static final <T> InterfaceC1615i<T> u1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return C1630y.z(interfaceC1615i);
    }

    @Cf.m
    public static final <T> Object v(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super Throwable> interfaceC3177f) {
        return C1626u.b(interfaceC1615i, interfaceC1616j, interfaceC3177f);
    }

    @Cf.m
    public static final <T> Object v0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.b(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'replay(bufferSize)' is 'shareIn' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, bufferSize)", imports = {}))
    public static final <T> InterfaceC1615i<T> v1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        return C1630y.A(interfaceC1615i, i10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> w(@Cf.l @InterfaceC2024b Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return C1618l.l(pVar);
    }

    @Cf.m
    public static final <T> Object w0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.c(interfaceC1615i, pVar, interfaceC3177f);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> w1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10, @Cf.l Aa.p<? super Throwable, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return C1626u.e(interfaceC1615i, j10, pVar);
    }

    @Cf.m
    public static final <T> Object x0(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1631z.d(interfaceC1615i, interfaceC3177f);
    }

    @Cf.m
    public static final Object y(@Cf.l InterfaceC1615i<?> interfaceC1615i, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1620n.b(interfaceC1615i, interfaceC3177f);
    }

    @Cf.l
    public static final Wa.G<P0> y0(@Cf.l Ua.T t10, long j10, long j11) {
        return r.f(t10, j10, j11);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> y1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.r<? super InterfaceC1616j<? super T>, ? super Throwable, ? super Long, ? super InterfaceC3177f<? super Boolean>, ? extends Object> rVar) {
        return new C1626u.f(interfaceC1615i, rVar);
    }

    @Cf.m
    public static final <T> Object z(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super Integer, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return C1620n.d(interfaceC1615i, qVar, interfaceC3177f);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> z1(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, R r10, @Cf.l @InterfaceC2024b Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new B.i(r10, interfaceC1615i, qVar);
    }
}
