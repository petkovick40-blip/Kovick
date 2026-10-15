package Za;

import Ua.M0;
import Wa.EnumC1494i;
import ab.C1800i;
import ab.r;
import la.C3183l;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Za.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1622p {
    @Cf.l
    public static final <T> InterfaceC1615i<T> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10, @Cf.l EnumC1494i enumC1494i) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(q.g.a("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i10).toString());
        }
        if (i10 == -1 && enumC1494i != EnumC1494i.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            enumC1494i = EnumC1494i.DROP_OLDEST;
            i10 = 0;
        }
        int i11 = i10;
        EnumC1494i enumC1494i2 = enumC1494i;
        return interfaceC1615i instanceof ab.r ? r.a.a((ab.r) interfaceC1615i, null, i11, enumC1494i2, 1, null) : new C1800i(interfaceC1615i, null, i11, enumC1494i2, 2, null);
    }

    public static /* synthetic */ InterfaceC1615i c(InterfaceC1615i interfaceC1615i, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        return d(interfaceC1615i, i10, null, 2, null);
    }

    public static InterfaceC1615i d(InterfaceC1615i interfaceC1615i, int i10, EnumC1494i enumC1494i, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            enumC1494i = EnumC1494i.SUSPEND;
        }
        return b(interfaceC1615i, i10, enumC1494i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return interfaceC1615i instanceof InterfaceC1609c ? interfaceC1615i : new C1610d(interfaceC1615i);
    }

    public static final void f(InterfaceC3181j interfaceC3181j) {
        if (interfaceC3181j.a(M0.f22439C) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + interfaceC3181j).toString());
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return d(interfaceC1615i, -1, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> InterfaceC1615i<T> h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        f(interfaceC3181j);
        return Ba.L.g(interfaceC3181j, C3183l.f67327X) ? interfaceC1615i : interfaceC1615i instanceof ab.r ? r.a.a((ab.r) interfaceC1615i, interfaceC3181j, 0, null, 6, null) : new C1800i(interfaceC1615i, interfaceC3181j, 0, null, 12, null);
    }
}
