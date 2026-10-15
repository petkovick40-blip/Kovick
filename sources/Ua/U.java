package Ua;

import cb.C2084Q;
import cb.C2099h;
import db.C2416b;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class U {
    @Cf.l
    public static final T a(@Cf.l InterfaceC3181j interfaceC3181j) {
        if (interfaceC3181j.a(M0.f22439C) == null) {
            interfaceC3181j = interfaceC3181j.F0(S0.c(null, 1, null));
        }
        return new C2099h(interfaceC3181j);
    }

    @Cf.l
    public static final T b() {
        return new C2099h(n1.c(null, 1, null).F0(C1384l0.e()));
    }

    public static final void c(@Cf.l T t10, @Cf.l String str, @Cf.m Throwable th) {
        d(t10, C1407x0.a(str, th));
    }

    public static final void d(@Cf.l T t10, @Cf.m CancellationException cancellationException) {
        M0 m02 = (M0) t10.M().a(M0.f22439C);
        if (m02 != null) {
            m02.f(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + t10).toString());
        }
    }

    public static /* synthetic */ void e(T t10, String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        c(t10, str, th);
    }

    public static /* synthetic */ void f(T t10, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        d(t10, cancellationException);
    }

    @Cf.m
    public static final <R> Object g(@Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        C2084Q c2084q = new C2084Q(interfaceC3177f.getContext(), interfaceC3177f);
        Object objE = C2416b.e(c2084q, c2084q, pVar);
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.m
    public static final Object h(@Cf.l InterfaceC3177f<? super InterfaceC3181j> interfaceC3177f) {
        return interfaceC3177f.getContext();
    }

    public static final Object i(InterfaceC3177f<? super InterfaceC3181j> interfaceC3177f) {
        throw null;
    }

    public static final void j(@Cf.l T t10) {
        S0.y(t10.M());
    }

    public static final boolean k(@Cf.l T t10) {
        M0 m02 = (M0) t10.M().a(M0.f22439C);
        if (m02 != null) {
            return m02.e();
        }
        return true;
    }

    public static /* synthetic */ void l(T t10) {
    }

    @Cf.l
    public static final T m(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j) {
        return new C2099h(t10.M().F0(interfaceC3181j));
    }
}
