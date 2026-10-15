package fe;

import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: fe.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2646j implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f59108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f59109b;

    public C2646j(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f59108a = bigInteger;
        this.f59109b = bigInteger2;
    }

    public BigInteger a() {
        return this.f59109b;
    }

    public BigInteger b() {
        return this.f59108a;
    }
}
