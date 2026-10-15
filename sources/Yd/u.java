package Yd;

import java.security.spec.KeySpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class u implements KeySpec {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f26461V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char[] f26462X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26463Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f26464Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f26465q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f26466r6;

    public u(char[] cArr, byte[] bArr, int i10, int i11, int i12, int i13) {
        this.f26462X = cArr;
        this.f26463Y = C3426a.p(bArr);
        this.f26464Z = i10;
        this.f26461V1 = i11;
        this.f26465q6 = i12;
        this.f26466r6 = i13;
    }

    public int a() {
        return this.f26461V1;
    }

    public int b() {
        return this.f26464Z;
    }

    public int c() {
        return this.f26466r6;
    }

    public int d() {
        return this.f26465q6;
    }

    public char[] e() {
        return this.f26462X;
    }

    public byte[] f() {
        return C3426a.p(this.f26463Y);
    }
}
