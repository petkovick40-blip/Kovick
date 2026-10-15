package ib;

import Aa.p;
import Cf.l;
import Cf.m;
import Ua.C0;
import Ua.C1370e0;
import Ua.T;
import Ua.w1;
import Za.InterfaceC1615i;
import Za.r;
import ca.P0;
import fb.C2625b;
import fb.c;
import java.time.Duration;
import java.time.temporal.ChronoUnit;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: ib.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2873a {
    public static final long a(Duration duration) {
        if (duration.compareTo(Duration.ZERO) <= 0) {
            return 0L;
        }
        if (duration.compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
            return 1L;
        }
        if (duration.getSeconds() < 9223372036854775L || (duration.getSeconds() == 9223372036854775L && duration.getNano() < 807000000)) {
            return duration.toMillis();
        }
        return Long.MAX_VALUE;
    }

    @l
    @C0
    public static final <T> InterfaceC1615i<T> b(@l InterfaceC1615i<? extends T> interfaceC1615i, @l Duration duration) {
        return r.a(interfaceC1615i, a(duration));
    }

    @m
    public static final Object c(@l Duration duration, @l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objB = C1370e0.b(a(duration), interfaceC3177f);
        return objB == EnumC3302a.f68129X ? objB : P0.f44422a;
    }

    public static final <R> void d(@l c<? super R> cVar, @l Duration duration, @l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar) {
        C2625b.a(cVar, a(duration), lVar);
    }

    @l
    @C0
    public static final <T> InterfaceC1615i<T> e(@l InterfaceC1615i<? extends T> interfaceC1615i, @l Duration duration) {
        return r.h(interfaceC1615i, a(duration));
    }

    @m
    public static final <T> Object f(@l Duration duration, @l p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @l InterfaceC3177f<? super T> interfaceC3177f) {
        return w1.c(a(duration), pVar, interfaceC3177f);
    }

    @m
    public static final <T> Object g(@l Duration duration, @l p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @l InterfaceC3177f<? super T> interfaceC3177f) {
        return w1.e(a(duration), pVar, interfaceC3177f);
    }
}
