package Yd;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class y implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f26484b = "X25519";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26485c = "X448";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26486a;

    public y(String str) {
        if (!str.equalsIgnoreCase(f26484b)) {
            if (!str.equalsIgnoreCase(f26485c)) {
                if (!str.equals(Bb.a.f3173b.j0())) {
                    if (!str.equals(Bb.a.f3174c.j0())) {
                        throw new IllegalArgumentException("unrecognized curve name: ".concat(str));
                    }
                }
            }
            this.f26486a = f26485c;
            return;
        }
        this.f26486a = f26484b;
    }

    public String a() {
        return this.f26486a;
    }
}
