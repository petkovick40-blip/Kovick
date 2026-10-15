package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class X extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68625Y = new a(X.class, 12);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68626X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return X.e0(l02.h0());
        }
    }

    public X(String str) {
        this(of.y.m(str), false);
    }

    public static X e0(byte[] bArr) {
        return new V0(bArr, false);
    }

    public static X f0(Object obj) {
        if (obj == null || (obj instanceof X)) {
            return (X) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof X) {
                return (X) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (X) f68625Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static X g0(T t10, boolean z10) {
        return (X) f68625Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof X) {
            return Arrays.equals(this.f68626X, ((X) h10).f68626X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 12, this.f68626X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68626X.length);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68626X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.d(this.f68626X);
    }

    public String toString() {
        return of.y.d(this.f68626X);
    }

    public X(byte[] bArr, boolean z10) {
        this.f68626X = z10 ? C3426a.p(bArr) : bArr;
    }
}
