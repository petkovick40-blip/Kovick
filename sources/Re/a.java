package Re;

import Kc.C1021e;
import Kc.J;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19353a = 168;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19354b = 136;

    public static void a(byte[] bArr, int i10, int i11, short s10, byte[] bArr2, int i12, int i13) {
        C1021e c1021e = new C1021e(128, null, new byte[]{(byte) s10, (byte) (s10 >> 8)});
        c1021e.k(bArr2, i12, i13);
        c1021e.f(bArr, i10, i11);
    }

    public static void b(byte[] bArr, int i10, int i11, short s10, byte[] bArr2, int i12, int i13) {
        C1021e c1021e = new C1021e(256, null, new byte[]{(byte) s10, (byte) (s10 >> 8)});
        c1021e.k(bArr2, i12, i13);
        c1021e.f(bArr, i10, i11);
    }

    public static void c(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        J j10 = new J(128);
        j10.k(bArr2, i12, i13);
        j10.f(bArr, i10, i11);
    }

    public static void d(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        J j10 = new J(256);
        j10.k(bArr2, i12, i13);
        j10.f(bArr, i10, i11);
    }
}
