package fb;

import Ba.N;
import Ua.H0;
import Ua.InterfaceC1391p;
import ca.P0;
import cb.C2088V;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f59050b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59051c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59052d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f59053e = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final Aa.q<Object, Object, Object, Object> f59049a = a.f59059Y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final C2088V f59054f = new C2088V("STATE_REG");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public static final C2088V f59055g = new C2088V("STATE_COMPLETED");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final C2088V f59056h = new C2088V("STATE_CANCELLED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final C2088V f59057i = new C2088V("NO_RESULT");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public static final C2088V f59058j = new C2088V("PARAM_CLAUSE_0");

    public static final class a extends N implements Aa.q {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f59059Y = new a(3);

        public a() {
            super(3);
        }

        @Cf.m
        public final Void b(@Cf.l Object obj, @Cf.m Object obj2, @Cf.m Object obj3) {
            return null;
        }

        @Override // Aa.q
        public Object z(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    @H0
    public static /* synthetic */ void a() {
    }

    @H0
    public static /* synthetic */ void b() {
    }

    @H0
    public static /* synthetic */ void c() {
    }

    public static final r d(int i10) {
        if (i10 == 0) {
            return r.SUCCESSFUL;
        }
        if (i10 == 1) {
            return r.REREGISTER;
        }
        if (i10 == 2) {
            return r.CANCELLED;
        }
        if (i10 == 3) {
            return r.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i10).toString());
    }

    @Cf.l
    public static final C2088V l() {
        return f59058j;
    }

    @Cf.m
    public static final <R> Object m(@Cf.l Aa.l<? super c<? super R>, P0> lVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        l lVar2 = new l(interfaceC3177f.getContext());
        lVar.E(lVar2);
        return l.Q(lVar2, interfaceC3177f);
    }

    public static final <R> Object n(Aa.l<? super c<? super R>, P0> lVar, InterfaceC3177f<? super R> interfaceC3177f) {
        throw null;
    }

    public static final boolean o(InterfaceC1391p<? super P0> interfaceC1391p, Aa.l<? super Throwable, P0> lVar) {
        Object objC = interfaceC1391p.C(P0.f44422a, null, lVar);
        if (objC == null) {
            return false;
        }
        interfaceC1391p.d0(objC);
        return true;
    }
}
