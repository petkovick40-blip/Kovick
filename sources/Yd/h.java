package Yd;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class h implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f26425b = "Ed25519";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26426c = "Ed448";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26427a;

    public h(String str) {
        if (!str.equalsIgnoreCase(f26425b)) {
            if (!str.equalsIgnoreCase(f26426c)) {
                if (!str.equals(Bb.a.f3175d.j0())) {
                    if (!str.equals(Bb.a.f3176e.j0())) {
                        throw new IllegalArgumentException("unrecognized curve name: ".concat(str));
                    }
                }
            }
            this.f26427a = f26426c;
            return;
        }
        this.f26427a = f26425b;
    }

    public String a() {
        return this.f26427a;
    }
}
