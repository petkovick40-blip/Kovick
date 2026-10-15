package Wa;

import Wa.l;
import Wa.p;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public final class o {
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.4.0, binary compatibility with earlier versions")
    public static final /* synthetic */ l a(int i10) {
        return d(i10, null, null, 6, null);
    }

    @Cf.l
    public static final <E> l<E> b(int i10, @Cf.l EnumC1494i enumC1494i, @Cf.m Aa.l<? super E, P0> lVar) {
        l<E> zVar;
        if (i10 != -2) {
            if (i10 == -1) {
                if (enumC1494i == EnumC1494i.SUSPEND) {
                    return new z(1, EnumC1494i.DROP_OLDEST, lVar);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i10 != 0) {
                return i10 != Integer.MAX_VALUE ? enumC1494i == EnumC1494i.SUSPEND ? new C1495j(i10, lVar) : new z(i10, enumC1494i, lVar) : new C1495j(Integer.MAX_VALUE, lVar);
            }
            zVar = enumC1494i == EnumC1494i.SUSPEND ? new C1495j<>(0, lVar) : new z<>(1, enumC1494i, lVar);
        } else if (enumC1494i == EnumC1494i.SUSPEND) {
            l.f24195D.getClass();
            zVar = new C1495j<>(l.b.f24209h, lVar);
        } else {
            zVar = new z<>(1, enumC1494i, lVar);
        }
        return zVar;
    }

    public static /* synthetic */ l c(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return a(i10);
    }

    public static /* synthetic */ l d(int i10, EnumC1494i enumC1494i, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            enumC1494i = EnumC1494i.SUSPEND;
        }
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        return b(i10, enumC1494i, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T e(@Cf.l Object obj, @Cf.l Aa.l<? super Throwable, ? extends T> lVar) {
        return obj instanceof p.c ? lVar.E(p.f(obj)) : obj;
    }

    @Cf.l
    public static final <T> Object f(@Cf.l Object obj, @Cf.l Aa.l<? super Throwable, P0> lVar) {
        if (obj instanceof p.a) {
            lVar.E(p.f(obj));
        }
        return obj;
    }

    @Cf.l
    public static final <T> Object g(@Cf.l Object obj, @Cf.l Aa.l<? super Throwable, P0> lVar) {
        if (obj instanceof p.c) {
            lVar.E(p.f(obj));
        }
        return obj;
    }

    @Cf.l
    public static final <T> Object h(@Cf.l Object obj, @Cf.l Aa.l<? super T, P0> lVar) {
        if (!(obj instanceof p.c)) {
            lVar.E(obj);
        }
        return obj;
    }
}
