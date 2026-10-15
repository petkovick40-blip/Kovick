package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3408u extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68721Y = new a(AbstractC3408u.class, 25);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68722X;

    /* JADX INFO: renamed from: ob.u$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3408u.e0(l02.h0());
        }
    }

    public AbstractC3408u(byte[] bArr, boolean z10) {
        if (bArr == null) {
            throw new NullPointerException("'contents' cannot be null");
        }
        this.f68722X = z10 ? C3426a.p(bArr) : bArr;
    }

    public static AbstractC3408u e0(byte[] bArr) {
        return new H0(bArr, false);
    }

    public static AbstractC3408u f0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3408u)) {
            return (AbstractC3408u) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3408u) {
                return (AbstractC3408u) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (AbstractC3408u) f68721Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static AbstractC3408u g0(T t10, boolean z10) {
        return (AbstractC3408u) f68721Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof AbstractC3408u) {
            return Arrays.equals(this.f68722X, ((AbstractC3408u) h10).f68722X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 25, this.f68722X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68722X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68722X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68722X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68722X);
    }
}
