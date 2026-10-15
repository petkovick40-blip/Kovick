package ob;

import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y extends H implements P {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68627Y = new a(Y.class, 28);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final char[] f68628Z = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68629X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return Y.e0(l02.h0());
        }
    }

    public Y(byte[] bArr, boolean z10) {
        this.f68629X = z10 ? C3426a.p(bArr) : bArr;
    }

    public static Y e0(byte[] bArr) {
        return new W0(bArr, false);
    }

    public static void f0(StringBuffer stringBuffer, int i10) {
        char[] cArr = f68628Z;
        stringBuffer.append(cArr[(i10 >>> 4) & 15]);
        stringBuffer.append(cArr[i10 & 15]);
    }

    public static void g0(StringBuffer stringBuffer, int i10) {
        int i11;
        if (i10 < 128) {
            f0(stringBuffer, i10);
            return;
        }
        byte[] bArr = new byte[5];
        int i12 = 5;
        while (true) {
            i11 = i12 - 1;
            bArr[i11] = (byte) i10;
            i10 >>>= 8;
            if (i10 == 0) {
                break;
            } else {
                i12 = i11;
            }
        }
        int i13 = i12 - 2;
        bArr[i13] = (byte) ((5 - i11) | 128);
        while (true) {
            int i14 = i13 + 1;
            f0(stringBuffer, bArr[i13]);
            if (i14 >= 5) {
                return;
            } else {
                i13 = i14;
            }
        }
    }

    public static Y h0(Object obj) {
        if (obj == null || (obj instanceof Y)) {
            return (Y) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof Y) {
                return (Y) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (Y) f68627Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error getInstance: ")));
        }
    }

    public static Y i0(T t10, boolean z10) {
        return (Y) f68627Y.f(t10, z10);
    }

    @Override // ob.H
    public final boolean V(H h10) {
        if (h10 instanceof Y) {
            return Arrays.equals(this.f68629X, ((Y) h10).f68629X);
        }
        return false;
    }

    @Override // ob.H
    public final void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 28, this.f68629X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public final int Y(boolean z10) {
        return F.i(z10, this.f68629X.length);
    }

    @Override // ob.H, ob.AbstractC3368A
    public final int hashCode() {
        return C3426a.s0(this.f68629X);
    }

    public final byte[] j0() {
        return C3426a.p(this.f68629X);
    }

    @Override // ob.P
    public final String k() {
        int length = this.f68629X.length;
        StringBuffer stringBuffer = new StringBuffer(((F.h(length) + length) * 2) + 3);
        stringBuffer.append("#1C");
        g0(stringBuffer, length);
        for (int i10 = 0; i10 < length; i10++) {
            f0(stringBuffer, this.f68629X[i10]);
        }
        return stringBuffer.toString();
    }

    public String toString() {
        return k();
    }
}
