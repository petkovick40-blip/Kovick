package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3418z extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68784Y = new a(AbstractC3418z.class, 18);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68785X;

    /* JADX INFO: renamed from: ob.z$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3418z.e0(l02.h0());
        }
    }

    public AbstractC3418z(String str, boolean z10) {
        if (z10 && !i0(str)) {
            throw new IllegalArgumentException("string contains illegal characters");
        }
        this.f68785X = of.y.i(str);
    }

    public static AbstractC3418z e0(byte[] bArr) {
        return new K0(bArr, false);
    }

    public static AbstractC3418z f0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3418z)) {
            return (AbstractC3418z) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3418z) {
                return (AbstractC3418z) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (AbstractC3418z) f68784Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static AbstractC3418z g0(T t10, boolean z10) {
        return (AbstractC3418z) f68784Y.f(t10, z10);
    }

    public static boolean i0(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            char cCharAt = str.charAt(length);
            if (cCharAt > 127) {
                return false;
            }
            if (('0' > cCharAt || cCharAt > '9') && cCharAt != ' ') {
                return false;
            }
        }
        return true;
    }

    public static boolean j0(byte[] bArr) {
        for (byte b10 : bArr) {
            if (b10 != 32) {
                switch (b10) {
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        break;
                    default:
                        return false;
                }
            }
        }
        return true;
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof AbstractC3418z) {
            return Arrays.equals(this.f68785X, ((AbstractC3418z) h10).f68785X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 18, this.f68785X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68785X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68785X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68785X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68785X);
    }

    public String toString() {
        return of.y.c(this.f68785X);
    }

    public AbstractC3418z(byte[] bArr, boolean z10) {
        this.f68785X = z10 ? C3426a.p(bArr) : bArr;
    }
}
