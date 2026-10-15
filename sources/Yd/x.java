package Yd;

import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class x implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26483a;

    public x(byte[] bArr) {
        this.f26483a = C3426a.p(bArr);
    }

    public byte[] a() {
        return C3426a.p(this.f26483a);
    }
}
