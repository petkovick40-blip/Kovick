package Yd;

import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class t implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f26460a;

    public t(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("id string cannot be null");
        }
        this.f26460a = C3426a.p(bArr);
    }

    public byte[] a() {
        return C3426a.p(this.f26460a);
    }
}
