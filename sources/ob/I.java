package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class I extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68580Y = new a(I.class, 19);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68581X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return I.e0(l02.h0());
        }
    }

    public I(String str, boolean z10) {
        if (z10 && !i0(str)) {
            throw new IllegalArgumentException("string contains illegal characters");
        }
        this.f68581X = of.y.i(str);
    }

    public static I e0(byte[] bArr) {
        return new O0(bArr, false);
    }

    public static I f0(Object obj) {
        if (obj == null || (obj instanceof I)) {
            return (I) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof I) {
                return (I) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (I) f68580Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static I g0(T t10, boolean z10) {
        return (I) f68580Y.f(t10, z10);
    }

    public static boolean i0(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            char cCharAt = str.charAt(length);
            if (cCharAt > 127) {
                return false;
            }
            if (('a' > cCharAt || cCharAt > 'z') && (('A' > cCharAt || cCharAt > 'Z') && (('0' > cCharAt || cCharAt > '9') && cCharAt != ' ' && cCharAt != ':' && cCharAt != '=' && cCharAt != '?'))) {
                switch (cCharAt) {
                    case '\'':
                    case '(':
                    case ')':
                        continue;
                    default:
                        switch (cCharAt) {
                            case '+':
                            case ',':
                            case '-':
                            case '.':
                            case '/':
                                break;
                            default:
                                return false;
                        }
                        break;
                }
            }
        }
        return true;
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof I) {
            return Arrays.equals(this.f68581X, ((I) h10).f68581X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 19, this.f68581X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68581X.length);
    }

    public final byte[] h0() {
        return C3426a.p(this.f68581X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68581X);
    }

    @Override // ob.P
    public final String k() {
        return of.y.c(this.f68581X);
    }

    public String toString() {
        return of.y.c(this.f68581X);
    }

    public I(byte[] bArr, boolean z10) {
        this.f68581X = z10 ? C3426a.p(bArr) : bArr;
    }
}
