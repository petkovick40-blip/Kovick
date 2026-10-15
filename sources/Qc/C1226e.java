package Qc;

import Yc.C1547h;
import Yc.C1565q;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1226e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f17952d = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f17955c;

    /* JADX INFO: renamed from: Qc.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BigInteger f17956a = BigInteger.valueOf(2);

        public static BigInteger[] a(int i10, int i11, SecureRandom secureRandom) {
            BigInteger bigIntegerH;
            BigInteger bigIntegerAdd;
            int i12 = i10 - 1;
            while (true) {
                bigIntegerH = of.b.h(i12, 2, secureRandom);
                bigIntegerAdd = bigIntegerH.shiftLeft(1).add(C1226e.f17952d);
                if (bigIntegerAdd.isProbablePrime(i11) && (i11 <= 2 || bigIntegerH.isProbablePrime(i11))) {
                    break;
                }
            }
            return new BigInteger[]{bigIntegerAdd, bigIntegerH};
        }

        public static BigInteger b(BigInteger bigInteger, SecureRandom secureRandom) {
            BigInteger bigIntegerModPow;
            BigInteger bigIntegerSubtract = bigInteger.subtract(f17956a);
            do {
                BigInteger bigInteger2 = f17956a;
                bigIntegerModPow = of.b.g(bigInteger2, bigIntegerSubtract, secureRandom).modPow(bigInteger2, bigInteger);
            } while (bigIntegerModPow.equals(C1226e.f17952d));
            return bigIntegerModPow;
        }
    }

    public C1547h b() {
        BigInteger bigIntegerB;
        BigInteger bigInteger = a.a(this.f17953a, this.f17954b, this.f17955c)[1];
        BigInteger bigIntegerB2 = a.b(bigInteger, this.f17955c);
        do {
            bigIntegerB = a.b(bigInteger, this.f17955c);
        } while (bigIntegerB2.equals(bigIntegerB));
        return new C1547h(bigInteger, bigIntegerB2, bigIntegerB, new Kc.E());
    }

    public C1547h c(C1565q c1565q) {
        BigInteger bigIntegerB;
        BigInteger bigIntegerF = c1565q.f();
        BigInteger bigIntegerB2 = c1565q.b();
        do {
            bigIntegerB = a.b(bigIntegerF, this.f17955c);
        } while (bigIntegerB2.equals(bigIntegerB));
        return new C1547h(bigIntegerF, bigIntegerB2, bigIntegerB, new Kc.E());
    }

    public void d(int i10, int i11, SecureRandom secureRandom) {
        this.f17953a = i10;
        this.f17954b = i11;
        this.f17955c = secureRandom;
    }
}
