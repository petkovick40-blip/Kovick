package cb;

import ca.InterfaceC2029d0;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
public final class d0 implements InterfaceC3181j.c<c0<?>> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final ThreadLocal<?> f44545X;

    public d0(@Cf.l ThreadLocal<?> threadLocal) {
        this.f44545X = threadLocal;
    }

    public static d0 c(d0 d0Var, ThreadLocal threadLocal, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            threadLocal = d0Var.f44545X;
        }
        d0Var.getClass();
        return new d0(threadLocal);
    }

    public final ThreadLocal<?> a() {
        return this.f44545X;
    }

    @Cf.l
    public final d0 b(@Cf.l ThreadLocal<?> threadLocal) {
        return new d0(threadLocal);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && Ba.L.g(this.f44545X, ((d0) obj).f44545X);
    }

    public int hashCode() {
        return this.f44545X.hashCode();
    }

    @Cf.l
    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f44545X + ')';
    }
}
