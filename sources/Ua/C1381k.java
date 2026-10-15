package Ua;

import cb.C2084Q;
import db.C2415a;
import db.C2416b;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,270:1\n95#2,5:271\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n166#1:271,5\n*E\n"})
public final /* synthetic */ class C1381k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22555a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22556b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22557c = 2;

    @Cf.l
    public static final <T> InterfaceC1362b0<T> a(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l V v10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        InterfaceC3181j interfaceC3181jD = M.d(t10, interfaceC3181j);
        InterfaceC1362b0<T> w02 = v10.l() ? new W0<>(interfaceC3181jD, pVar) : new C1365c0<>(interfaceC3181jD, true, true);
        v10.j(pVar, w02, w02);
        return w02;
    }

    public static InterfaceC1362b0 b(T t10, InterfaceC3181j interfaceC3181j, V v10, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 2) != 0) {
            v10 = V.DEFAULT;
        }
        return a(t10, interfaceC3181j, v10, pVar);
    }

    @Cf.m
    public static final <T> Object c(@Cf.l N n10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(n10, pVar, interfaceC3177f);
    }

    public static final <T> Object d(N n10, Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, InterfaceC3177f<? super T> interfaceC3177f) {
        return g(n10, pVar, interfaceC3177f);
    }

    @Cf.l
    public static final M0 e(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l V v10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super ca.P0>, ? extends Object> pVar) {
        InterfaceC3181j interfaceC3181jD = M.d(t10, interfaceC3181j);
        M0 x02 = v10.l() ? new X0(interfaceC3181jD, pVar) : new k1(interfaceC3181jD, true, true);
        v10.j(pVar, x02, x02);
        return x02;
    }

    public static M0 f(T t10, InterfaceC3181j interfaceC3181j, V v10, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 2) != 0) {
            v10 = V.DEFAULT;
        }
        return e(t10, interfaceC3181j, v10, pVar);
    }

    @Cf.m
    public static final <T> Object g(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        Object objP1;
        InterfaceC3181j context = interfaceC3177f.getContext();
        InterfaceC3181j interfaceC3181jE = M.e(context, interfaceC3181j);
        S0.y(interfaceC3181jE);
        if (interfaceC3181jE == context) {
            C2084Q c2084q = new C2084Q(interfaceC3181jE, interfaceC3177f);
            objP1 = C2416b.e(c2084q, c2084q, pVar);
        } else {
            InterfaceC3178g.b bVar = InterfaceC3178g.f67323k5;
            if (Ba.L.g(interfaceC3181jE.a(bVar), context.a(bVar))) {
                y1 y1Var = new y1(interfaceC3181jE, interfaceC3177f);
                InterfaceC3181j interfaceC3181j2 = y1Var.f22514Z;
                Object objC = cb.b0.c(interfaceC3181j2, null);
                try {
                    Object objE = C2416b.e(y1Var, y1Var, pVar);
                    cb.b0.a(interfaceC3181j2, objC);
                    objP1 = objE;
                } catch (Throwable th) {
                    cb.b0.a(interfaceC3181j2, objC);
                    throw th;
                }
            } else {
                C1376h0 c1376h0 = new C1376h0(interfaceC3181jE, interfaceC3177f);
                C2415a.f(pVar, c1376h0, c1376h0, null, 4, null);
                objP1 = c1376h0.P1();
            }
        }
        if (objP1 == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objP1;
    }
}
