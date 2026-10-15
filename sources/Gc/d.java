package Gc;

import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f7484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BigInteger f7485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BigInteger[] f7486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BigInteger[] f7487e;

    public d(String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2) {
        g.w(str, "participantId");
        g.w(bigInteger, "gx1");
        g.w(bigInteger2, "gx2");
        g.w(bigIntegerArr, "knowledgeProofForX1");
        g.w(bigIntegerArr2, "knowledgeProofForX2");
        this.f7483a = str;
        this.f7484b = bigInteger;
        this.f7485c = bigInteger2;
        this.f7486d = C3426a.T(bigIntegerArr, bigIntegerArr.length);
        this.f7487e = C3426a.T(bigIntegerArr2, bigIntegerArr2.length);
    }

    public BigInteger a() {
        return this.f7484b;
    }

    public BigInteger b() {
        return this.f7485c;
    }

    public BigInteger[] c() {
        BigInteger[] bigIntegerArr = this.f7486d;
        return C3426a.T(bigIntegerArr, bigIntegerArr.length);
    }

    public BigInteger[] d() {
        BigInteger[] bigIntegerArr = this.f7487e;
        return C3426a.T(bigIntegerArr, bigIntegerArr.length);
    }

    public String e() {
        return this.f7483a;
    }
}
