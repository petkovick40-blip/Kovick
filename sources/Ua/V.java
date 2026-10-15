package Ua;

import db.C2415a;
import db.C2416b;
import la.C3179h;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public enum V {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22483a;

        static {
            int[] iArr = new int[V.values().length];
            try {
                iArr[V.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[V.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[V.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[V.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f22483a = iArr;
        }
    }

    @H0
    public static /* synthetic */ void m() {
    }

    @H0
    public final <T> void h(@Cf.l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        int i10 = a.f22483a[ordinal()];
        if (i10 == 1) {
            C2415a.c(lVar, interfaceC3177f);
            return;
        }
        if (i10 == 2) {
            C3179h.h(lVar, interfaceC3177f);
        } else if (i10 == 3) {
            C2416b.a(lVar, interfaceC3177f);
        } else if (i10 != 4) {
            throw new ca.L();
        }
    }

    @H0
    public final <R, T> void j(@Cf.l Aa.p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        int i10 = a.f22483a[ordinal()];
        if (i10 == 1) {
            C2415a.f(pVar, r10, interfaceC3177f, null, 4, null);
            return;
        }
        if (i10 == 2) {
            C3179h.i(pVar, r10, interfaceC3177f);
        } else if (i10 == 3) {
            C2416b.b(pVar, r10, interfaceC3177f);
        } else if (i10 != 4) {
            throw new ca.L();
        }
    }

    public final boolean l() {
        return this == LAZY;
    }
}
