package Ua;

import Ba.l0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f22434a = " @";

    public static final class a extends Ba.N implements Aa.p<InterfaceC3181j, InterfaceC3181j.b, InterfaceC3181j> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f22435Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC3181j a0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3181j.b bVar) {
            return bVar instanceof K ? interfaceC3181j.F0(((K) bVar).p0()) : interfaceC3181j.F0(bVar);
        }
    }

    public static final class b extends Ba.N implements Aa.p<InterfaceC3181j, InterfaceC3181j.b, InterfaceC3181j> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.h<InterfaceC3181j> f22436Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f22437Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l0.h<InterfaceC3181j> hVar, boolean z10) {
            super(2);
            this.f22436Y = hVar;
            this.f22437Z = z10;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [T, la.j] */
        @Override // Aa.p
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC3181j a0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3181j.b bVar) {
            if (!(bVar instanceof K)) {
                return interfaceC3181j.F0(bVar);
            }
            InterfaceC3181j.b bVarA = this.f22436Y.f3094X.a(bVar.getKey());
            if (bVarA != null) {
                l0.h<InterfaceC3181j> hVar = this.f22436Y;
                hVar.f3094X = hVar.f3094X.d(bVar.getKey());
                return interfaceC3181j.F0(((K) bVar).V0(bVarA));
            }
            K kP0 = (K) bVar;
            if (this.f22437Z) {
                kP0 = kP0.p0();
            }
            return interfaceC3181j.F0(kP0);
        }
    }

    public static final class c extends Ba.N implements Aa.p<Boolean, InterfaceC3181j.b, Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f22438Y = new c(2);

        public c() {
            super(2);
        }

        @Override // Aa.p
        public /* bridge */ /* synthetic */ Boolean a0(Boolean bool, InterfaceC3181j.b bVar) {
            return b(bool.booleanValue(), bVar);
        }

        @Cf.l
        public final Boolean b(boolean z10, @Cf.l InterfaceC3181j.b bVar) {
            return Boolean.valueOf(z10 || (bVar instanceof K));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final InterfaceC3181j a(InterfaceC3181j interfaceC3181j, InterfaceC3181j interfaceC3181j2, boolean z10) {
        boolean zC = c(interfaceC3181j);
        boolean zC2 = c(interfaceC3181j2);
        if (!zC && !zC2) {
            return interfaceC3181j.F0(interfaceC3181j2);
        }
        l0.h hVar = new l0.h();
        hVar.f3094X = interfaceC3181j2;
        C3183l c3183l = C3183l.f67327X;
        InterfaceC3181j interfaceC3181j3 = (InterfaceC3181j) interfaceC3181j.j(c3183l, new b(hVar, z10));
        if (zC2) {
            hVar.f3094X = ((InterfaceC3181j) hVar.f3094X).j(c3183l, a.f22435Y);
        }
        return interfaceC3181j3.F0((InterfaceC3181j) hVar.f3094X);
    }

    @Cf.m
    public static final String b(@Cf.l InterfaceC3181j interfaceC3181j) {
        return null;
    }

    public static final boolean c(InterfaceC3181j interfaceC3181j) {
        return ((Boolean) interfaceC3181j.j(Boolean.FALSE, c.f22438Y)).booleanValue();
    }

    @Cf.l
    @B0
    public static final InterfaceC3181j d(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j) {
        InterfaceC3181j interfaceC3181jA = a(t10.M(), interfaceC3181j, true);
        return (interfaceC3181jA == C1384l0.a() || interfaceC3181jA.a(InterfaceC3178g.f67323k5) != null) ? interfaceC3181jA : interfaceC3181jA.F0(C1384l0.f22561b);
    }

    @Cf.l
    @H0
    public static final InterfaceC3181j e(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3181j interfaceC3181j2) {
        return !c(interfaceC3181j2) ? interfaceC3181j.F0(interfaceC3181j2) : a(interfaceC3181j, interfaceC3181j2, false);
    }

    @Cf.m
    public static final y1<?> f(@Cf.l oa.e eVar) {
        while (!(eVar instanceof C1376h0) && (eVar = eVar.k()) != null) {
            if (eVar instanceof y1) {
                return (y1) eVar;
            }
        }
        return null;
    }

    @Cf.m
    public static final y1<?> g(@Cf.l InterfaceC3177f<?> interfaceC3177f, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.m Object obj) {
        if (!(interfaceC3177f instanceof oa.e) || interfaceC3181j.a(z1.f22626X) == null) {
            return null;
        }
        y1<?> y1VarF = f((oa.e) interfaceC3177f);
        if (y1VarF != null) {
            y1VarF.Q1(interfaceC3181j, obj);
        }
        return y1VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> T h(@Cf.l la.InterfaceC3177f<?> r2, @Cf.m java.lang.Object r3, @Cf.l Aa.a<? extends T> r4) {
        /*
            la.j r0 = r2.getContext()
            java.lang.Object r3 = cb.b0.c(r0, r3)
            cb.V r1 = cb.b0.f44533a
            if (r3 == r1) goto L11
            Ua.y1 r2 = g(r2, r0, r3)
            goto L12
        L11:
            r2 = 0
        L12:
            java.lang.Object r4 = r4.f()     // Catch: java.lang.Throwable -> L22
            if (r2 == 0) goto L1e
            boolean r2 = r2.P1()
            if (r2 == 0) goto L21
        L1e:
            cb.b0.a(r0, r3)
        L21:
            return r4
        L22:
            r4 = move-exception
            if (r2 == 0) goto L2b
            boolean r2 = r2.P1()
            if (r2 == 0) goto L2e
        L2b:
            cb.b0.a(r0, r3)
        L2e:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.M.h(la.f, java.lang.Object, Aa.a):java.lang.Object");
    }

    public static final <T> T i(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m Object obj, @Cf.l Aa.a<? extends T> aVar) {
        Object objC = cb.b0.c(interfaceC3181j, obj);
        try {
            return aVar.f();
        } finally {
            cb.b0.a(interfaceC3181j, objC);
        }
    }
}
