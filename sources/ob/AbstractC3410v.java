package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3410v extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68727Y = new a(AbstractC3410v.class, 22);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68728X;

    /* JADX INFO: renamed from: ob.v$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3410v.e0(l02.h0());
        }
    }

    public AbstractC3410v(String str, boolean z10) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        if (z10 && !i0(str)) {
            throw new IllegalArgumentException("'string' contains illegal characters");
        }
        this.f68728X = of.y.i(str);
    }

    public static AbstractC3410v e0(byte[] bArr) {
        return new I0(bArr, false);
    }

    public static AbstractC3410v f0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3410v)) {
            return (AbstractC3410v) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3410v) {
                return (AbstractC3410v) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (AbstractC3410v) f68727Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static AbstractC3410v g0(T t10, boolean z10) {
        return (AbstractC3410v) f68727Y.f(t10, z10);
    }

    public static boolean i0(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (str.charAt(length) > 127) {
                return false;
            }
        }
        return true;
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof AbstractC3410v) {
            return Arrays.equals(this.f68728X, ((AbstractC3410v) h10).f68728X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 22, this.f68728X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68728X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68728X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68728X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68728X);
    }

    public String toString() {
        return of.y.c(this.f68728X);
    }

    public AbstractC3410v(byte[] bArr, boolean z10) {
        this.f68728X = z10 ? C3426a.p(bArr) : bArr;
    }
}
