package fb;

import Ua.InterfaceC1391p;
import Ua.N;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class p {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void c(InterfaceC1391p<? super T> interfaceC1391p, T t10) {
        N n10 = (N) interfaceC1391p.getContext().a(N.f22441Y);
        if (n10 != null) {
            interfaceC1391p.y(n10, t10);
        } else {
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC1391p.u(t10);
        }
    }

    public static final void d(InterfaceC1391p<?> interfaceC1391p, Throwable th) {
        N n10 = (N) interfaceC1391p.getContext().a(N.f22441Y);
        if (n10 != null) {
            interfaceC1391p.A(n10, th);
        } else {
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC1391p.u(C2037h0.a(th));
        }
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <R> Object e(@Cf.l Aa.l<? super c<? super R>, P0> lVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        d dVar = new d(interfaceC3177f);
        try {
            lVar.E(dVar);
        } catch (Throwable th) {
            dVar.A0(th);
        }
        Object objZ0 = dVar.z0();
        if (objZ0 == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objZ0;
    }

    @InterfaceC2029d0
    public static final <R> Object f(Aa.l<? super c<? super R>, P0> lVar, InterfaceC3177f<? super R> interfaceC3177f) {
        d dVar = new d(interfaceC3177f);
        try {
            lVar.E(dVar);
        } catch (Throwable th) {
            dVar.A0(th);
        }
        Object objZ0 = dVar.z0();
        if (objZ0 == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objZ0;
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <R> Object g(@Cf.l Aa.l<? super c<? super R>, P0> lVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        s sVar = new s(interfaceC3177f);
        try {
            lVar.E(sVar);
        } catch (Throwable th) {
            sVar.B0(th);
        }
        Object objC0 = sVar.C0();
        if (objC0 == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objC0;
    }

    @InterfaceC2029d0
    public static final <R> Object h(Aa.l<? super c<? super R>, P0> lVar, InterfaceC3177f<? super R> interfaceC3177f) {
        s sVar = new s(interfaceC3177f);
        try {
            lVar.E(sVar);
        } catch (Throwable th) {
            sVar.B0(th);
        }
        Object objC0 = sVar.C0();
        if (objC0 == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objC0;
    }
}
