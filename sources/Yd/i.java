package Yd;

import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class i implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26430c;

    public i(int i10, byte[] bArr) {
        this(i10, bArr, false);
    }

    public int a() {
        return this.f26428a;
    }

    public byte[] b() {
        return C3426a.p(this.f26429b);
    }

    public boolean c() {
        return this.f26430c;
    }

    public i(int i10, byte[] bArr, boolean z10) {
        this.f26428a = i10;
        this.f26429b = C3426a.p(bArr);
        this.f26430c = z10;
    }
}
