package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Hashtable;
import of.C3426a;
import q5.m;
import t0.C3975k0;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class B implements InterfaceC0972f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13091d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static byte[] f13092e = {4, 10, 9, 2, C4127b.f76490r6, 8, 0, 14, 6, 11, 1, 12, 7, Qc.K.f17894d, 5, 3, 14, 11, 4, 12, 6, C4127b.f76490r6, Qc.K.f17894d, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, C4127b.f76490r6, 10, 3, 4, 2, 14, Qc.K.f17894d, 12, 7, 6, 0, 9, 11, 7, C4127b.f76490r6, 10, 1, 0, 8, 9, Qc.K.f17894d, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, Qc.K.f17894d, C4127b.f76490r6, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, C4127b.f76490r6, 3, 6, 8, 5, 9, 12, Qc.K.f17894d, 14, C4127b.f76490r6, 11, 4, 1, 3, Qc.K.f17894d, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, Qc.K.f17894d, C4127b.f76490r6, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static byte[] f13093f = {4, 2, Qc.K.f17894d, 5, 9, 1, 0, 8, 14, 3, 11, 12, C4127b.f76490r6, 7, 10, 6, 12, 9, Qc.K.f17894d, 14, 8, 1, 3, 10, 2, 7, 4, C4127b.f76490r6, 6, 0, 11, 5, C4127b.f76490r6, 8, 14, 12, 7, 3, 9, 10, 1, 5, 2, 4, 6, Qc.K.f17894d, 0, 11, 14, 9, 11, 2, 5, Qc.K.f17894d, 7, 1, 0, C4127b.f76490r6, 12, 6, 10, 4, 3, 8, 3, 14, 5, 9, 6, 8, 0, C4127b.f76490r6, 10, 11, 7, 12, 2, 1, Qc.K.f17894d, 4, 8, Qc.K.f17894d, 6, 11, 1, 9, 12, 5, C4127b.f76490r6, 3, 7, 10, 0, 14, 2, 4, 9, 11, 12, 0, 3, 6, 7, 5, 4, 8, 14, Qc.K.f17894d, 1, 10, 2, C4127b.f76490r6, 12, 6, 5, 2, 11, 0, 9, C4127b.f76490r6, 3, 14, 7, 10, Qc.K.f17894d, 4, 1, 8};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static byte[] f13094g = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, Qc.K.f17894d, 12, 0, C4127b.f76490r6, 5, 3, 7, 14, 9, 8, 10, Qc.K.f17894d, 0, 5, 2, 6, 12, 11, 4, C4127b.f76490r6, 1, 14, 4, 6, 2, 11, 3, C4127b.f76490r6, 8, 12, Qc.K.f17894d, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, C4127b.f76490r6, 1, 3, 9, 0, 2, 11, 4, Qc.K.f17894d, 8, 5, 6, 11, 5, 1, 9, 8, C4127b.f76490r6, Qc.K.f17894d, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, C4127b.f76490r6, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, Qc.K.f17894d, 14, 6, 1, C4127b.f76490r6, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, Qc.K.f17894d, 3, 11, 14, 11, 10, Qc.K.f17894d, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, C4127b.f76490r6, 4};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static byte[] f13095h = {8, 4, 11, 1, 3, 5, 0, 9, 2, 14, 10, 12, C4127b.f76490r6, 6, 7, Qc.K.f17894d, 0, 1, 2, 10, 4, C4127b.f76490r6, 5, 12, 9, 7, 3, Qc.K.f17894d, 11, 8, 6, 14, 14, 12, 0, 10, 9, 2, C4127b.f76490r6, 11, 7, 5, 8, Qc.K.f17894d, 3, 6, 1, 4, 7, 5, 0, C4127b.f76490r6, 11, 6, 1, 2, 3, 10, 12, Qc.K.f17894d, 4, 14, 9, 8, 2, 7, 12, Qc.K.f17894d, 9, 5, 10, 11, 1, 4, 0, C4127b.f76490r6, 6, 8, 14, 3, 8, 3, 2, 6, 4, C4127b.f76490r6, 14, 11, 12, 1, 7, Qc.K.f17894d, 10, 0, 9, 5, 5, 2, 10, 11, 9, 1, 12, 3, 7, 4, C4127b.f76490r6, 0, 6, Qc.K.f17894d, 8, 14, 0, 4, 11, 14, 8, 3, 7, 1, 10, 2, 9, 6, Qc.K.f17894d, C4127b.f76490r6, 5, 12};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static byte[] f13096i = {1, 11, 12, 2, 9, C4127b.f76490r6, 0, Qc.K.f17894d, 4, 5, 8, 14, 10, 7, 6, 3, 0, 1, 7, C4127b.f76490r6, 11, 4, 5, 2, 8, 14, Qc.K.f17894d, 12, 9, 10, 6, 3, 8, 2, 5, 0, 4, 9, Qc.K.f17894d, 10, 3, 7, 12, C4127b.f76490r6, 6, 14, 1, 11, 3, 6, 0, 1, 5, C4127b.f76490r6, 10, 8, 11, 2, 9, 7, 14, Qc.K.f17894d, 12, 4, 8, C4127b.f76490r6, 11, 0, 4, 5, 1, 2, 9, 3, 12, 14, 6, Qc.K.f17894d, 10, 7, 12, 9, 11, 1, 8, 14, 2, 4, 7, 3, 6, 5, 10, 0, Qc.K.f17894d, C4127b.f76490r6, 10, 9, 6, 8, C4127b.f76490r6, 14, 2, 0, Qc.K.f17894d, 3, 5, 11, 4, 1, 12, 7, 7, 4, 0, 5, 10, 2, Qc.K.f17894d, 14, 12, 6, 1, 11, C4127b.f76490r6, 9, 3, 8};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static byte[] f13097j = {Qc.K.f17894d, 12, 2, 10, 6, 4, 5, 0, 7, 9, 14, C4127b.f76490r6, 1, 11, 8, 3, 11, 6, 3, 4, 12, Qc.K.f17894d, 14, 2, 7, C4127b.f76490r6, 8, 0, 5, 10, 9, 1, 1, 12, 11, 0, Qc.K.f17894d, 14, 6, 5, 10, C4127b.f76490r6, 4, 8, 9, 3, 7, 2, 1, 5, 14, 12, 10, 7, 0, C4127b.f76490r6, 6, 2, 11, 4, 9, 3, Qc.K.f17894d, 8, 0, 12, 8, 9, C4127b.f76490r6, 2, 10, 11, 7, 3, 6, 5, 4, 14, Qc.K.f17894d, 1, 8, 0, Qc.K.f17894d, 3, 2, 5, 14, 11, 1, 10, 4, 7, 12, 9, C4127b.f76490r6, 6, 3, 0, 6, Qc.K.f17894d, 1, 14, 9, 2, C4127b.f76490r6, 8, 12, 4, 11, 10, 5, 7, 1, 10, 6, 8, Qc.K.f17894d, 11, 0, 4, 12, 3, 5, 9, 7, C4127b.f76490r6, 2, 14};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static byte[] f13098k = {12, 4, 6, 2, 10, 5, 11, 9, 14, 8, C4127b.f76490r6, 7, 0, 3, Qc.K.f17894d, 1, 6, 8, 2, 3, 9, 10, 5, 12, 1, 14, 4, 7, 11, C4127b.f76490r6, 0, Qc.K.f17894d, 11, 3, 5, 8, 2, Qc.K.f17894d, 10, C4127b.f76490r6, 14, 1, 7, 4, 12, 9, 6, 0, 12, 8, 2, 1, C4127b.f76490r6, 4, Qc.K.f17894d, 6, 7, 0, 10, 5, 3, 14, 9, 11, 7, Qc.K.f17894d, 5, 10, 8, 1, 6, C4127b.f76490r6, 0, 9, 3, 14, 11, 4, 2, 12, 5, C4127b.f76490r6, Qc.K.f17894d, 6, 9, 2, 12, 10, 11, 7, 8, 1, 4, 3, 14, 0, 8, 14, 2, 5, 6, 9, 1, 12, Qc.K.f17894d, 4, 11, 0, C4127b.f76490r6, 10, 3, 7, 1, 7, 14, C4127b.f76490r6, 0, 5, 8, 3, 4, Qc.K.f17894d, 10, 6, 9, 12, 11, 2};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static byte[] f13099l = {4, 10, 9, 2, C4127b.f76490r6, 8, 0, 14, 6, 11, 1, 12, 7, Qc.K.f17894d, 5, 3, 14, 11, 4, 12, 6, C4127b.f76490r6, Qc.K.f17894d, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, C4127b.f76490r6, 10, 3, 4, 2, 14, Qc.K.f17894d, 12, 7, 6, 0, 9, 11, 7, C4127b.f76490r6, 10, 1, 0, 8, 9, Qc.K.f17894d, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, Qc.K.f17894d, C4127b.f76490r6, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, C4127b.f76490r6, 3, 6, 8, 5, 9, 12, Qc.K.f17894d, 14, C4127b.f76490r6, 11, 4, 1, 3, Qc.K.f17894d, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, Qc.K.f17894d, C4127b.f76490r6, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static byte[] f13100m = {10, 4, 5, 6, 8, 1, 3, 7, C4127b.f76490r6, 12, 14, 0, 9, 2, 11, Qc.K.f17894d, 5, Qc.K.f17894d, 4, 0, 2, C4127b.f76490r6, 11, 9, 1, 7, 6, 3, 12, 14, 10, 8, 7, Qc.K.f17894d, 12, 14, 9, 4, 1, 0, 3, 11, 5, 2, 6, 10, 8, C4127b.f76490r6, 4, 10, 7, 12, 0, Qc.K.f17894d, 2, 8, 14, 1, 6, 5, C4127b.f76490r6, 11, 9, 3, 7, 6, 4, 11, 9, 12, 2, 10, 1, 8, 0, 14, Qc.K.f17894d, C4127b.f76490r6, 3, 5, 7, 6, 2, 4, C4127b.f76490r6, 9, Qc.K.f17894d, 0, 10, 1, 5, 11, 8, 14, 12, 3, C4127b.f76490r6, 14, 4, 1, 7, 0, 5, 10, 3, 12, 8, Qc.K.f17894d, 6, 2, 9, 11, 1, 3, 10, 9, 5, 11, 4, Qc.K.f17894d, 8, 6, 7, 14, C4127b.f76490r6, 0, 2, 12};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Hashtable f13101n = new Hashtable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13103b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13102a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13104c = f13092e;

    static {
        g("Default", f13092e);
        g("E-TEST", f13093f);
        g("E-A", f13094g);
        g("E-B", f13095h);
        g("E-C", f13096i);
        g("E-D", f13097j);
        g("Param-Z", f13098k);
        g("D-TEST", f13099l);
        g("D-A", f13100m);
    }

    public static void g(String str, byte[] bArr) {
        f13101n.put(of.y.o(str), bArr);
    }

    private int h(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] << 24) & C3975k0.f75095t) + ((bArr[i10 + 2] << 16) & androidx.recyclerview.widget.m.f42236W) + ((bArr[i10 + 1] << 8) & 65280) + (bArr[i10] & 255);
    }

    private int[] i(boolean z10, byte[] bArr) {
        this.f13103b = z10;
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        }
        int[] iArr = new int[8];
        for (int i10 = 0; i10 != 8; i10++) {
            iArr[i10] = h(bArr, i10 * 4);
        }
        return iArr;
    }

    public static byte[] j(String str) {
        byte[] bArr = (byte[]) f13101n.get(of.y.o(str));
        if (bArr != null) {
            return C3426a.p(bArr);
        }
        throw new IllegalArgumentException("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
    }

    public static String k(byte[] bArr) {
        Enumeration enumerationKeys = f13101n.keys();
        while (enumerationKeys.hasMoreElements()) {
            String str = (String) enumerationKeys.nextElement();
            if (Arrays.equals((byte[]) f13101n.get(str), bArr)) {
                return str;
            }
        }
        throw new IllegalArgumentException("SBOX provided did not map to a known one");
    }

    private void l(int i10, byte[] bArr, int i11) {
        bArr[i11 + 3] = (byte) (i10 >>> 24);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11] = (byte) i10;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof Yc.y0)) {
            if (interfaceC0977k instanceof C1562o0) {
                this.f13102a = i(z10, ((C1562o0) interfaceC0977k).a());
                return;
            } else {
                if (interfaceC0977k != null) {
                    throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to GOST28147 init - "));
                }
                return;
            }
        }
        Yc.y0 y0Var = (Yc.y0) interfaceC0977k;
        byte[] bArrB = y0Var.b();
        if (bArrB.length != f13092e.length) {
            throw new IllegalArgumentException("invalid S-box passed to GOST28147 init");
        }
        this.f13104c = C3426a.p(bArrB);
        if (y0Var.a() != null) {
            this.f13102a = i(z10, ((C1562o0) y0Var.a()).a());
        }
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    public final void d(int[] iArr, byte[] bArr, int i10, byte[] bArr2, int i11) {
        int i12;
        int i13;
        int iH = h(bArr, i10);
        int iH2 = h(bArr, i10 + 4);
        int i14 = 7;
        if (this.f13103b) {
            for (int i15 = 0; i15 < 3; i15++) {
                int i16 = 0;
                while (i16 < 8) {
                    int iE = iH2 ^ e(iH, iArr[i16]);
                    i16++;
                    int i17 = iH;
                    iH = iE;
                    iH2 = i17;
                }
            }
            i12 = iH2;
            i13 = iH;
            while (i14 > 0) {
                int iE2 = i12 ^ e(i13, iArr[i14]);
                i14--;
                i12 = i13;
                i13 = iE2;
            }
        } else {
            int i18 = 0;
            while (i18 < 8) {
                int iE3 = iH2 ^ e(iH, iArr[i18]);
                i18++;
                int i19 = iH;
                iH = iE3;
                iH2 = i19;
            }
            i12 = iH2;
            i13 = iH;
            for (int i20 = 0; i20 < 3; i20++) {
                int i21 = 7;
                while (i21 >= 0 && (i20 != 2 || i21 != 0)) {
                    int iE4 = i12 ^ e(i13, iArr[i21]);
                    i21--;
                    i12 = i13;
                    i13 = iE4;
                }
            }
        }
        int iE5 = e(i13, iArr[0]) ^ i12;
        l(i13, bArr2, i11);
        l(iE5, bArr2, i11 + 4);
    }

    public final int e(int i10, int i11) {
        int i12 = i11 + i10;
        byte[] bArr = this.f13104c;
        int i13 = bArr[i12 & 15] + (bArr[((i12 >> 4) & 15) + 16] << 4) + (bArr[((i12 >> 8) & 15) + 32] << 8) + (bArr[((i12 >> 12) & 15) + 48] << 12) + (bArr[((i12 >> 16) & 15) + 64] << 16) + (bArr[((i12 >> 20) & 15) + 80] << 20) + (bArr[((i12 >> 24) & 15) + 96] << 24) + (bArr[((i12 >> 28) & 15) + 112] << m.f.f72187f);
        return (i13 << 11) | (i13 >>> 21);
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArr = this.f13102a;
        if (iArr == null) {
            throw new IllegalStateException("GOST28147 engine not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        d(iArr, bArr, i10, bArr2, i11);
        return 8;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "GOST28147";
    }
}
