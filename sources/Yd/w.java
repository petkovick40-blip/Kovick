package Yd;

import java.security.spec.KeySpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class w implements KeySpec {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f26477q6 = "master secret";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f26478r6 = "key expansion";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f26479V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f26480X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f26481Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f26482Z;

    public w(byte[] bArr, String str, int i10, byte[]... bArr2) {
        this.f26480X = C3426a.p(bArr);
        this.f26481Y = str;
        this.f26482Z = i10;
        this.f26479V1 = C3426a.E(bArr2);
    }

    public String a() {
        return this.f26481Y;
    }

    public int b() {
        return this.f26482Z;
    }

    public byte[] c() {
        return C3426a.p(this.f26480X);
    }

    public byte[] d() {
        return C3426a.p(this.f26479V1);
    }
}
