package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68710Y = new a(r.class, 27);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68711X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return r.e0(l02.h0());
        }
    }

    public r(String str) {
        this.f68711X = of.y.i(str);
    }

    public static r e0(byte[] bArr) {
        return new E0(bArr, false);
    }

    public static r f0(Object obj) {
        if (obj == null || (obj instanceof r)) {
            return (r) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof r) {
                return (r) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (r) f68710Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static r g0(T t10, boolean z10) {
        return (r) f68710Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof r) {
            return Arrays.equals(this.f68711X, ((r) h10).f68711X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 27, this.f68711X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68711X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68711X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68711X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68711X);
    }

    public String toString() {
        return of.y.c(this.f68711X);
    }

    public r(byte[] bArr, boolean z10) {
        this.f68711X = z10 ? C3426a.p(bArr) : bArr;
    }
}
