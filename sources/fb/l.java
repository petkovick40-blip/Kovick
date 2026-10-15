package fb;

import Ba.L;
import Ba.s0;
import E.v;
import Ua.AbstractC1387n;
import Ua.B0;
import Ua.InterfaceC1390o0;
import Ua.InterfaceC1391p;
import ca.EnumC2048n;
import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import cb.AbstractC2085S;
import ea.I;
import ea.V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import ra.InterfaceC3799h;
import za.InterfaceC4756f;
import za.InterfaceC4759i;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"})
@InterfaceC2029d0
public class l<R> extends AbstractC1387n implements fb.c<R>, n<R> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f59027r6 = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "state");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f59029X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public Object f59031Z;

    @Cf.m
    @InterfaceC4774x
    private volatile Object state = o.f59054f;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public List<l<R>.a> f59030Y = new ArrayList(2);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f59028V1 = -1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public Object f59032q6 = o.f59057i;

    @s0({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"})
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final Object f59033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public final Aa.q<Object, m<?>, Object, P0> f59034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public final Aa.q<Object, Object, Object, Object> f59035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.m
        public final Object f59036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Cf.l
        public final Object f59037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> f59038f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public Object f59039g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @InterfaceC4756f
        public int f59040h = -1;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@Cf.l Object obj, @Cf.l Aa.q<Object, ? super m<?>, Object, P0> qVar, @Cf.l Aa.q<Object, Object, Object, ? extends Object> qVar2, @Cf.m Object obj2, @Cf.l Object obj3, @Cf.m Aa.q<? super m<?>, Object, Object, ? extends Aa.l<? super Throwable, P0>> qVar3) {
            this.f59033a = obj;
            this.f59034b = qVar;
            this.f59035c = qVar2;
            this.f59036d = obj2;
            this.f59037e = obj3;
            this.f59038f = qVar3;
        }

        @Cf.m
        public final Aa.l<Throwable, P0> a(@Cf.l m<?> mVar, @Cf.m Object obj) {
            Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> qVar = this.f59038f;
            if (qVar != null) {
                return qVar.z(mVar, this.f59036d, obj);
            }
            return null;
        }

        public final void b() {
            Object obj = this.f59039g;
            l<R> lVar = l.this;
            if (obj instanceof AbstractC2085S) {
                ((AbstractC2085S) obj).q(this.f59040h, null, lVar.getContext());
                return;
            }
            InterfaceC1390o0 interfaceC1390o0 = obj instanceof InterfaceC1390o0 ? (InterfaceC1390o0) obj : null;
            if (interfaceC1390o0 != null) {
                interfaceC1390o0.h();
            }
        }

        @Cf.m
        public final Object c(@Cf.m Object obj, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
            Object obj2 = this.f59037e;
            if (this.f59036d == o.l()) {
                L.n(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
                return ((Aa.l) obj2).E(interfaceC3177f);
            }
            L.n(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Aa.p) obj2).a0(obj, interfaceC3177f);
        }

        @Cf.m
        public final Object d(@Cf.m Object obj) {
            return this.f59035c.z(this.f59033a, this.f59036d, obj);
        }

        public final boolean e(@Cf.l l<R> lVar) {
            this.f59034b.z(this.f59033a, lVar, this.f59036d);
            return lVar.f59032q6 == o.f59057i;
        }
    }

    @oa.f(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", i = {0}, l = {431, 434}, m = "doSelectSuspend", n = {"this"}, s = {"L$0"})
    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f59042V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f59043q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ l<R> f59044r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f59045s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l<R> lVar, InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
            this.f59044r6 = lVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f59043q6 = obj;
            this.f59045s6 |= Integer.MIN_VALUE;
            return this.f59044r6.S(this);
        }
    }

    @oa.f(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", i = {}, l = {v.h.f5715p}, m = "processResultAndInvokeBlockRecoveringException", n = {}, s = {})
    public static final class c extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f59046V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ l<R> f59047q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f59048r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l<R> lVar, InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
            this.f59047q6 = lVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f59046V1 = obj;
            this.f59048r6 |= Integer.MIN_VALUE;
            return this.f59047q6.o0(null, null, this);
        }
    }

    public l(@Cf.l InterfaceC3181j interfaceC3181j) {
        this.f59029X = interfaceC3181j;
    }

    @InterfaceC2029d0
    public static /* synthetic */ <R> Object Q(l<R> lVar, InterfaceC3177f<? super R> interfaceC3177f) {
        return lVar.f0() ? lVar.N(interfaceC3177f) : lVar.S(interfaceC3177f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean d0() {
        return f59027r6.get(this) == o.f59056h;
    }

    public static /* synthetic */ void s0(l lVar, a aVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        lVar.q0(aVar, z10);
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ P0 E(Throwable th) {
        p(th);
        return P0.f44422a;
    }

    public final void J(Object obj) {
        List<l<R>.a> list = this.f59030Y;
        L.m(list);
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((a) it.next()).f59033a == obj) {
                    throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
                }
            }
        }
    }

    public final void L(l<R>.a aVar) {
        List<l<R>.a> list = this.f59030Y;
        if (list == null) {
            return;
        }
        for (l<R>.a aVar2 : list) {
            if (aVar2 != aVar) {
                aVar2.b();
            }
        }
        f59027r6.set(this, o.f59055g);
        this.f59032q6 = o.f59057i;
        this.f59030Y = null;
    }

    public final Object N(InterfaceC3177f<? super R> interfaceC3177f) {
        Object obj = f59027r6.get(this);
        L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        l<R>.a aVar = (a) obj;
        Object obj2 = this.f59032q6;
        L(aVar);
        return aVar.c(aVar.d(obj2), interfaceC3177f);
    }

    @Cf.m
    @InterfaceC2029d0
    public Object P(@Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        return Q(this, interfaceC3177f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object S(la.InterfaceC3177f<? super R> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof fb.l.b
            if (r0 == 0) goto L13
            r0 = r6
            fb.l$b r0 = (fb.l.b) r0
            int r1 = r0.f59045s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59045s6 = r1
            goto L18
        L13:
            fb.l$b r0 = new fb.l$b
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f59043q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59045s6
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ca.C2037h0.n(r6)
            goto L55
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            java.lang.Object r2 = r0.f59042V1
            fb.l r2 = (fb.l) r2
            ca.C2037h0.n(r6)
            goto L49
        L3a:
            ca.C2037h0.n(r6)
            r0.f59042V1 = r5
            r0.f59045s6 = r4
            java.lang.Object r6 = r5.x0(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            r2 = r5
        L49:
            r6 = 0
            r0.f59042V1 = r6
            r0.f59045s6 = r3
            java.lang.Object r6 = r2.N(r0)
            if (r6 != r1) goto L55
            return r1
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.l.S(la.f):java.lang.Object");
    }

    public final l<R>.a W(Object obj) {
        List<l<R>.a> list = this.f59030Y;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((a) next).f59033a == obj) {
                obj2 = next;
                break;
            }
        }
        l<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    @Override // fb.c
    public <P, Q> void b(@Cf.l i<? super P, ? extends Q> iVar, P p10, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        s0(this, new a(iVar.b(), iVar.a(), iVar.d(), p10, pVar, iVar.c()), false, 1, null);
    }

    public final boolean b0() {
        Object obj = f59027r6.get(this);
        return obj == o.f59054f || (obj instanceof List);
    }

    @Override // fb.c
    public <P, Q> void c(@Cf.l i<? super P, ? extends Q> iVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        b(iVar, null, pVar);
    }

    @Override // fb.c
    public <Q> void e(@Cf.l g<? extends Q> gVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        s0(this, new a(gVar.b(), gVar.a(), gVar.d(), null, pVar, gVar.c()), false, 1, null);
    }

    public final boolean f0() {
        return f59027r6.get(this) instanceof a;
    }

    public final void g0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Override // fb.m
    @Cf.l
    public InterfaceC3181j getContext() {
        return this.f59029X;
    }

    @Override // Ua.A1
    public void h(@Cf.l AbstractC2085S<?> abstractC2085S, int i10) {
        this.f59031Z = abstractC2085S;
        this.f59028V1 = i10;
    }

    @Override // fb.c
    @B0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Replaced with the same extension function", replaceWith = @InterfaceC2031e0(expression = "onTimeout", imports = {"kotlinx.coroutines.selects.onTimeout"}))
    @InterfaceC3799h
    public void i(long j10, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar) {
        C2625b.a(this, j10, lVar);
    }

    @Override // fb.c
    public void j(@Cf.l e eVar, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar) {
        s0(this, new a(eVar.b(), eVar.a(), eVar.d(), o.l(), lVar, eVar.c()), false, 1, null);
    }

    @Override // fb.m
    public void k(@Cf.l InterfaceC1390o0 interfaceC1390o0) {
        this.f59031Z = interfaceC1390o0;
    }

    @Override // fb.m
    public boolean m(@Cf.l Object obj, @Cf.m Object obj2) {
        return v0(obj, obj2) == 0;
    }

    @Override // fb.m
    public void n(@Cf.m Object obj) {
        this.f59032q6 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o0(fb.l<R>.a r5, java.lang.Object r6, la.InterfaceC3177f<? super R> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof fb.l.c
            if (r0 == 0) goto L13
            r0 = r7
            fb.l$c r0 = (fb.l.c) r0
            int r1 = r0.f59048r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59048r6 = r1
            goto L18
        L13:
            fb.l$c r0 = new fb.l$c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f59046V1
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59048r6
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            ca.C2037h0.n(r7)
            goto L3f
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            ca.C2037h0.n(r7)
            java.lang.Object r6 = r5.d(r6)
            r0.f59048r6 = r3
            java.lang.Object r7 = r5.c(r6, r0)
            if (r7 != r1) goto L3f
            return r1
        L3f:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.l.o0(fb.l$a, java.lang.Object, la.f):java.lang.Object");
    }

    @Override // Ua.AbstractC1389o
    public void p(@Cf.m Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59027r6;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == o.f59055g) {
                return;
            }
        } while (!z.d.a(atomicReferenceFieldUpdater, this, obj, o.f59056h));
        List<l<R>.a> list = this.f59030Y;
        if (list == null) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b();
        }
        this.f59032q6 = o.f59057i;
        this.f59030Y = null;
    }

    @InterfaceC4759i(name = "register")
    public final void q0(@Cf.l l<R>.a aVar, boolean z10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59027r6;
        if (atomicReferenceFieldUpdater.get(this) instanceof a) {
            return;
        }
        if (!z10) {
            J(aVar.f59033a);
        }
        if (!aVar.e(this)) {
            atomicReferenceFieldUpdater.set(this, aVar);
            return;
        }
        if (!z10) {
            List<l<R>.a> list = this.f59030Y;
            L.m(list);
            list.add(aVar);
        }
        aVar.f59039g = this.f59031Z;
        aVar.f59040h = this.f59028V1;
        this.f59031Z = null;
        this.f59028V1 = -1;
    }

    public final void t0(Object obj) {
        l<R>.a aVarW = W(obj);
        L.m(aVarW);
        aVarW.f59039g = null;
        aVarW.f59040h = -1;
        q0(aVarW, true);
    }

    @Cf.l
    public final r u0(@Cf.l Object obj, @Cf.m Object obj2) {
        return o.d(v0(obj, obj2));
    }

    public final int v0(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59027r6;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 instanceof InterfaceC1391p) {
                l<R>.a aVarW = W(obj);
                if (aVarW == null) {
                    continue;
                } else {
                    Aa.l<Throwable, P0> lVarA = aVarW.a(this, obj2);
                    if (z.d.a(atomicReferenceFieldUpdater, this, obj3, aVarW)) {
                        this.f59032q6 = obj2;
                        if (o.o((InterfaceC1391p) obj3, lVarA)) {
                            return 0;
                        }
                        this.f59032q6 = null;
                        return 2;
                    }
                }
            } else {
                if (L.g(obj3, o.f59055g) ? true : obj3 instanceof a) {
                    return 3;
                }
                if (L.g(obj3, o.f59056h)) {
                    return 2;
                }
                if (L.g(obj3, o.f59054f)) {
                    if (z.d.a(atomicReferenceFieldUpdater, this, obj3, I.k(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, this, obj3, V.I4((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    public final void w0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ? extends Object> lVar, Object obj) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!z.d.a(atomicReferenceFieldUpdater, obj, obj2, lVar.E(obj2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        r0 = r0.E();
        r1 = na.EnumC3302a.f68129X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r0 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        oa.h.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r0 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        return ca.P0.f44422a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x0(la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            r5 = this;
            Ua.q r0 = new Ua.q
            la.f r1 = na.c.e(r6)
            r2 = 1
            r0.<init>(r1, r2)
            r0.Q()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = fb.l.f59027r6
        Lf:
            java.lang.Object r2 = r1.get(r5)
            cb.V r3 = fb.o.j()
            if (r2 != r3) goto L25
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = fb.l.f59027r6
            boolean r2 = z.d.a(r3, r5, r2, r0)
            if (r2 == 0) goto Lf
            r0.P(r5)
            goto L58
        L25:
            boolean r3 = r2 instanceof java.util.List
            if (r3 == 0) goto L47
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = fb.l.f59027r6
            cb.V r4 = fb.o.f59054f
            boolean r3 = z.d.a(r3, r5, r2, r4)
            if (r3 == 0) goto Lf
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L39:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lf
            java.lang.Object r3 = r2.next()
            r5.t0(r3)
            goto L39
        L47:
            boolean r1 = r2 instanceof fb.l.a
            if (r1 == 0) goto L69
            ca.P0 r1 = ca.P0.f44422a
            fb.l$a r2 = (fb.l.a) r2
            java.lang.Object r3 = r5.f59032q6
            Aa.l r2 = r2.a(r5, r3)
            r0.x(r1, r2)
        L58:
            java.lang.Object r0 = r0.E()
            na.a r1 = na.EnumC3302a.f68129X
            if (r0 != r1) goto L63
            oa.h.c(r6)
        L63:
            if (r0 != r1) goto L66
            return r0
        L66:
            ca.P0 r6 = ca.P0.f44422a
            return r6
        L69:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.l.x0(la.f):java.lang.Object");
    }
}
