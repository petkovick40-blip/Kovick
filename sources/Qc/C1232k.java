package Qc;

import Yc.C1565q;
import Yc.C1573v;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1232k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f17963d = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f17966c;

    public C1565q a() {
        BigInteger[] bigIntegerArrA = C1233l.a(this.f17964a, this.f17965b, this.f17966c);
        BigInteger bigInteger = bigIntegerArrA[0];
        BigInteger bigInteger2 = bigIntegerArrA[1];
        return new C1565q(bigInteger, C1233l.b(bigInteger, bigInteger2, this.f17966c), bigInteger2, f17963d, (C1573v) null);
    }

    public void b(int i10, int i11, SecureRandom secureRandom) {
        this.f17964a = i10;
        this.f17965b = i11;
        this.f17966c = secureRandom;
    }
}
