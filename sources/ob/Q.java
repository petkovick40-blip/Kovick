package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Q extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68608Y = new a(Q.class, 20);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68609X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return Q.e0(l02.h0());
        }
    }

    public Q(String str) {
        this.f68609X = of.y.i(str);
    }

    public static Q e0(byte[] bArr) {
        return new S0(bArr, false);
    }

    public static Q f0(Object obj) {
        if (obj == null || (obj instanceof Q)) {
            return (Q) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof Q) {
                return (Q) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (Q) f68608Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static Q g0(T t10, boolean z10) {
        return (Q) f68608Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof Q) {
            return Arrays.equals(this.f68609X, ((Q) h10).f68609X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 20, this.f68609X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68609X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68609X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68609X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68609X);
    }

    public String toString() {
        return of.y.c(this.f68609X);
    }

    public Q(byte[] bArr, boolean z10) {
        this.f68609X = z10 ? C3426a.p(bArr) : bArr;
    }
}
