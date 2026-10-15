package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3376d0 extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68636Y = new a(AbstractC3376d0.class, 26);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68637X;

    /* JADX INFO: renamed from: ob.d0$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3376d0.e0(l02.h0());
        }
    }

    public AbstractC3376d0(String str) {
        this.f68637X = of.y.i(str);
    }

    public static AbstractC3376d0 e0(byte[] bArr) {
        return new Y0(bArr, false);
    }

    public static AbstractC3376d0 f0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3376d0)) {
            return (AbstractC3376d0) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3376d0) {
                return (AbstractC3376d0) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (AbstractC3376d0) f68636Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static AbstractC3376d0 g0(T t10, boolean z10) {
        return (AbstractC3376d0) f68636Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof AbstractC3376d0) {
            return Arrays.equals(this.f68637X, ((AbstractC3376d0) h10).f68637X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 26, this.f68637X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68637X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68637X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68637X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68637X);
    }

    public String toString() {
        return of.y.c(this.f68637X);
    }

    public AbstractC3376d0(byte[] bArr, boolean z10) {
        this.f68637X = z10 ? C3426a.p(bArr) : bArr;
    }
}
