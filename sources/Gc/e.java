package Gc;

import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f7489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BigInteger[] f7490c;

    public e(String str, BigInteger bigInteger, BigInteger[] bigIntegerArr) {
        g.w(str, "participantId");
        g.w(bigInteger, S1.c.f19643a);
        g.w(bigIntegerArr, "knowledgeProofForX2s");
        this.f7488a = str;
        this.f7489b = bigInteger;
        this.f7490c = C3426a.T(bigIntegerArr, bigIntegerArr.length);
    }

    public BigInteger a() {
        return this.f7489b;
    }

    public BigInteger[] b() {
        BigInteger[] bigIntegerArr = this.f7490c;
        return C3426a.T(bigIntegerArr, bigIntegerArr.length);
    }

    public String c() {
        return this.f7488a;
    }
}
