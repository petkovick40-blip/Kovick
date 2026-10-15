package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3374c0 extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68634Y = new a(AbstractC3374c0.class, 21);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68635X;

    /* JADX INFO: renamed from: ob.c0$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3374c0.e0(l02.h0());
        }
    }

    public AbstractC3374c0(byte[] bArr, boolean z10) {
        this.f68635X = z10 ? C3426a.p(bArr) : bArr;
    }

    public static AbstractC3374c0 e0(byte[] bArr) {
        return new X0(bArr, false);
    }

    public static AbstractC3374c0 f0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3374c0)) {
            return (AbstractC3374c0) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3374c0) {
                return (AbstractC3374c0) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (AbstractC3374c0) f68634Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static AbstractC3374c0 g0(T t10, boolean z10) {
        return (AbstractC3374c0) f68634Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof AbstractC3374c0) {
            return Arrays.equals(this.f68635X, ((AbstractC3374c0) h10).f68635X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 21, this.f68635X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68635X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68635X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68635X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68635X);
    }
}
