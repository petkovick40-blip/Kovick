package hc;

import fc.C2629d;
import java.io.IOException;
import java.util.StringTokenizer;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3371b;
import ob.I0;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.L0;
import ob.T0;

/* JADX INFO: renamed from: hc.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2791C extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f59785V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f59786Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f59787q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f59788r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f59789s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f59790t6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f59791u6 = 6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f59792v6 = 7;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f59793w6 = 8;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f59794X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f59795Y;

    public C2791C(int i10, String str) {
        InterfaceC3389k i02;
        this.f59795Y = i10;
        if (i10 == 1 || i10 == 2 || i10 == 6) {
            i02 = new I0(str, false);
        } else if (i10 == 8) {
            i02 = new ob.C(str);
        } else {
            if (i10 != 4) {
                if (i10 != 7) {
                    throw new IllegalArgumentException(q.g.a("can't process String for tag: ", i10));
                }
                byte[] bArrD0 = d0(str);
                if (bArrD0 == null) {
                    throw new IllegalArgumentException("IP Address is invalid");
                }
                this.f59794X = new L0(bArrD0);
                return;
            }
            i02 = new C2629d(str);
        }
        this.f59794X = i02;
    }

    public static C2791C W(Object obj) {
        if (obj == null || (obj instanceof C2791C)) {
            return (C2791C) obj;
        }
        if (!(obj instanceof ob.T)) {
            if (!(obj instanceof byte[])) {
                throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance: "));
            }
            try {
                return W(ob.H.b0((byte[]) obj));
            } catch (IOException unused) {
                throw new IllegalArgumentException("unable to parse encoded general name");
            }
        }
        ob.T t10 = (ob.T) obj;
        int iD = t10.D();
        switch (iD) {
            case 0:
            case 3:
            case 5:
                return new C2791C(iD, ob.K.h0(t10, false));
            case 1:
            case 2:
            case 6:
                return new C2791C(iD, AbstractC3410v.g0(t10, false));
            case 4:
                return new C2791C(iD, C2629d.Z(t10, true));
            case 7:
                return new C2791C(iD, ob.D.g0(t10, false));
            case 8:
                return new C2791C(iD, ob.C.l0(t10, false));
            default:
                throw new IllegalArgumentException(q.g.a("unknown tag: ", iD));
        }
    }

    public static C2791C X(ob.T t10, boolean z10) {
        return W(ob.T.w0(t10, true));
    }

    public int D() {
        return this.f59795Y;
    }

    public final void V(int[] iArr, byte[] bArr, int i10) {
        for (int i11 = 0; i11 != iArr.length; i11++) {
            int i12 = i11 * 2;
            int i13 = iArr[i11];
            bArr[i12 + i10] = (byte) (i13 >> 8);
            bArr[i12 + 1 + i10] = (byte) i13;
        }
    }

    public InterfaceC3389k Y() {
        return this.f59794X;
    }

    public final void Z(String str, byte[] bArr, int i10) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "./");
        int i11 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            bArr[i11 + i10] = (byte) Integer.parseInt(stringTokenizer.nextToken());
            i11++;
        }
    }

    public final void a0(String str, byte[] bArr, int i10) {
        int i11 = Integer.parseInt(str);
        for (int i12 = 0; i12 != i11; i12++) {
            int i13 = (i12 / 8) + i10;
            bArr[i13] = (byte) (bArr[i13] | (1 << (7 - (i12 % 8))));
        }
    }

    public final int[] b0(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ":", true);
        int[] iArr = new int[8];
        if (str.charAt(0) == ':' && str.charAt(1) == ':') {
            stringTokenizer.nextToken();
        }
        int i10 = -1;
        int i11 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals(":")) {
                iArr[i11] = 0;
                int i12 = i11;
                i11++;
                i10 = i12;
            } else if (strNextToken.indexOf(46) < 0) {
                int i13 = i11 + 1;
                iArr[i11] = Integer.parseInt(strNextToken, 16);
                if (stringTokenizer.hasMoreTokens()) {
                    stringTokenizer.nextToken();
                }
                i11 = i13;
            } else {
                StringTokenizer stringTokenizer2 = new StringTokenizer(strNextToken, ".");
                int i14 = i11 + 1;
                iArr[i11] = (Integer.parseInt(stringTokenizer2.nextToken()) << 8) | Integer.parseInt(stringTokenizer2.nextToken());
                i11 += 2;
                iArr[i14] = Integer.parseInt(stringTokenizer2.nextToken()) | (Integer.parseInt(stringTokenizer2.nextToken()) << 8);
            }
        }
        if (i11 != 8) {
            int i15 = i11 - i10;
            int i16 = 8 - i15;
            System.arraycopy(iArr, i10, iArr, i16, i15);
            while (i10 != i16) {
                iArr[i10] = 0;
                i10++;
            }
        }
        return iArr;
    }

    public final int[] c0(String str) {
        int[] iArr = new int[8];
        int i10 = Integer.parseInt(str);
        for (int i11 = 0; i11 != i10; i11++) {
            int i12 = i11 / 16;
            iArr[i12] = iArr[i12] | (1 << (15 - (i11 % 16)));
        }
        return iArr;
    }

    public final byte[] d0(String str) {
        if (of.i.f(str) || of.i.e(str)) {
            int iIndexOf = str.indexOf(47);
            if (iIndexOf < 0) {
                byte[] bArr = new byte[16];
                V(b0(str), bArr, 0);
                return bArr;
            }
            byte[] bArr2 = new byte[32];
            V(b0(str.substring(0, iIndexOf)), bArr2, 0);
            String strSubstring = str.substring(iIndexOf + 1);
            V(strSubstring.indexOf(58) > 0 ? b0(strSubstring) : c0(strSubstring), bArr2, 16);
            return bArr2;
        }
        if (!of.i.d(str) && !of.i.c(str)) {
            return null;
        }
        int iIndexOf2 = str.indexOf(47);
        if (iIndexOf2 < 0) {
            byte[] bArr3 = new byte[4];
            Z(str, bArr3, 0);
            return bArr3;
        }
        byte[] bArr4 = new byte[8];
        Z(str.substring(0, iIndexOf2), bArr4, 0);
        String strSubstring2 = str.substring(iIndexOf2 + 1);
        if (strSubstring2.indexOf(46) > 0) {
            Z(strSubstring2, bArr4, 4);
        } else {
            a0(strSubstring2, bArr4, 4);
        }
        return bArr4;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        int i10 = this.f59795Y;
        return new T0(i10 == 4, i10, this.f59794X);
    }

    public String toString() {
        String string;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f59795Y);
        stringBuffer.append(": ");
        int i10 = this.f59795Y;
        if (i10 == 1 || i10 == 2) {
            stringBuffer.append(of.y.c(AbstractC3410v.f0(this.f59794X).f68728X));
        } else {
            if (i10 != 4) {
                if (i10 != 6) {
                    string = this.f59794X.toString();
                }
                stringBuffer.append(of.y.c(AbstractC3410v.f0(this.f59794X).f68728X));
            } else {
                string = C2629d.Y(this.f59794X).toString();
            }
            stringBuffer.append(string);
        }
        return stringBuffer.toString();
    }

    public C2791C(int i10, InterfaceC3389k interfaceC3389k) {
        this.f59794X = interfaceC3389k;
        this.f59795Y = i10;
    }

    public C2791C(C2629d c2629d) {
        this.f59794X = c2629d;
        this.f59795Y = 4;
    }

    public C2791C(z0 z0Var) {
        this.f59794X = C2629d.Y(z0Var);
        this.f59795Y = 4;
    }
}
