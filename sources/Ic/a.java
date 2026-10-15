package Ic;

import Ec.C0980n;
import Ec.InterfaceC0987v;
import Yc.J0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f8726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f8727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f8728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f8729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BigInteger f8730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BigInteger f8731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BigInteger f8732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public BigInteger f8733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BigInteger f8734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BigInteger f8735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BigInteger f8736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC0987v f8737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SecureRandom f8738m;

    public BigInteger a() throws C0980n {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger bigInteger3 = this.f8729d;
        if (bigInteger3 == null || (bigInteger = this.f8730e) == null || (bigInteger2 = this.f8733h) == null) {
            throw new C0980n("Impossible to compute M1: some data are missing from the previous operations (A,B,S)");
        }
        BigInteger bigIntegerC = d.c(this.f8737l, this.f8726a, bigInteger3, bigInteger, bigInteger2);
        this.f8734i = bigIntegerC;
        return bigIntegerC;
    }

    public final BigInteger b() {
        BigInteger bigIntegerA = d.a(this.f8737l, this.f8726a, this.f8727b);
        return this.f8730e.subtract(this.f8727b.modPow(this.f8731f, this.f8726a).multiply(bigIntegerA).mod(this.f8726a)).mod(this.f8726a).modPow(this.f8732g.multiply(this.f8731f).add(this.f8728c), this.f8726a);
    }

    public BigInteger c(BigInteger bigInteger) throws C0980n {
        BigInteger bigIntegerK = d.k(this.f8726a, bigInteger);
        this.f8730e = bigIntegerK;
        this.f8732g = d.i(this.f8737l, this.f8726a, this.f8729d, bigIntegerK);
        BigInteger bigIntegerB = b();
        this.f8733h = bigIntegerB;
        return bigIntegerB;
    }

    public BigInteger d() throws C0980n {
        BigInteger bigInteger = this.f8733h;
        if (bigInteger == null || this.f8734i == null || this.f8735j == null) {
            throw new C0980n("Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)");
        }
        BigInteger bigIntegerB = d.b(this.f8737l, this.f8726a, bigInteger);
        this.f8736k = bigIntegerB;
        return bigIntegerB;
    }

    public BigInteger e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f8731f = d.f(this.f8737l, this.f8726a, bArr, bArr2, bArr3);
        BigInteger bigIntegerH = h();
        this.f8728c = bigIntegerH;
        BigInteger bigIntegerModPow = this.f8727b.modPow(bigIntegerH, this.f8726a);
        this.f8729d = bigIntegerModPow;
        return bigIntegerModPow;
    }

    public void f(J0 j02, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        g(j02.b(), j02.a(), interfaceC0987v, secureRandom);
    }

    public void g(BigInteger bigInteger, BigInteger bigInteger2, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        this.f8726a = bigInteger;
        this.f8727b = bigInteger2;
        this.f8737l = interfaceC0987v;
        this.f8738m = secureRandom;
    }

    public BigInteger h() {
        return d.g(this.f8737l, this.f8726a, this.f8727b, this.f8738m);
    }

    public boolean i(BigInteger bigInteger) throws C0980n {
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        BigInteger bigInteger4 = this.f8729d;
        if (bigInteger4 == null || (bigInteger2 = this.f8734i) == null || (bigInteger3 = this.f8733h) == null) {
            throw new C0980n("Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)");
        }
        if (!d.d(this.f8737l, this.f8726a, bigInteger4, bigInteger2, bigInteger3).equals(bigInteger)) {
            return false;
        }
        this.f8735j = bigInteger;
        return true;
    }
}
