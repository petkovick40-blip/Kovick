package rc;

import java.io.IOException;
import lc.C3196j;
import of.C3426a;

/* JADX INFO: renamed from: rc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3812b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f73810d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f73811e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f73812f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f73813g = 3;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f73814h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f73815i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f73816j = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f73818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3196j f73819c;

    public C3812b(String str, byte[] bArr) throws IOException {
        this(str, C3426a.W(bArr, 0, 3), new C3196j(C3426a.W(bArr, 3, bArr.length)));
    }

    public static boolean e(byte[] bArr) {
        byte b10 = bArr[0];
        return (b10 >= 0 || b10 <= 3) && bArr[1] == 0 && bArr[2] == 0;
    }

    public C3196j a() {
        return this.f73819c;
    }

    public String b() {
        return this.f73817a;
    }

    public byte[] c() {
        return C3426a.p(this.f73818b);
    }

    public byte[] d() throws IOException {
        byte[] encoded = this.f73819c.getEncoded();
        byte[] bArr = this.f73818b;
        byte[] bArr2 = new byte[bArr.length + encoded.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(encoded, 0, bArr2, this.f73818b.length, encoded.length);
        return bArr2;
    }

    public C3812b(String str, byte[] bArr, C3196j c3196j) {
        this.f73818b = bArr;
        this.f73817a = str;
        this.f73819c = c3196j;
    }
}
