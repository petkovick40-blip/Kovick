package Ic;

import Ec.C0980n;
import Ec.InterfaceC0987v;
import Yc.J0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f8739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f8740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f8741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f8742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0987v f8743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BigInteger f8744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BigInteger f8745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public BigInteger f8746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BigInteger f8747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BigInteger f8748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BigInteger f8749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BigInteger f8750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BigInteger f8751m;

    public final BigInteger a() {
        return this.f8741c.modPow(this.f8747i, this.f8739a).multiply(this.f8744f).mod(this.f8739a).modPow(this.f8745g, this.f8739a);
    }

    public BigInteger b(BigInteger bigInteger) throws C0980n {
        BigInteger bigIntegerK = d.k(this.f8739a, bigInteger);
        this.f8744f = bigIntegerK;
        this.f8747i = d.i(this.f8743e, this.f8739a, bigIntegerK, this.f8746h);
        BigInteger bigIntegerA = a();
        this.f8748j = bigIntegerA;
        return bigIntegerA;
    }

    public BigInteger c() throws C0980n {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger bigInteger3 = this.f8744f;
        if (bigInteger3 == null || (bigInteger = this.f8749k) == null || (bigInteger2 = this.f8748j) == null) {
            throw new C0980n("Impossible to compute M2: some data are missing from the previous operations (A,M1,S)");
        }
        BigInteger bigIntegerD = d.d(this.f8743e, this.f8739a, bigInteger3, bigInteger, bigInteger2);
        this.f8750l = bigIntegerD;
        return bigIntegerD;
    }

    public BigInteger d() throws C0980n {
        BigInteger bigInteger = this.f8748j;
        if (bigInteger == null || this.f8749k == null || this.f8750l == null) {
            throw new C0980n("Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)");
        }
        BigInteger bigIntegerB = d.b(this.f8743e, this.f8739a, bigInteger);
        this.f8751m = bigIntegerB;
        return bigIntegerB;
    }

    public BigInteger e() {
        BigInteger bigIntegerA = d.a(this.f8743e, this.f8739a, this.f8740b);
        this.f8745g = h();
        BigInteger bigIntegerMod = bigIntegerA.multiply(this.f8741c).mod(this.f8739a).add(this.f8740b.modPow(this.f8745g, this.f8739a)).mod(this.f8739a);
        this.f8746h = bigIntegerMod;
        return bigIntegerMod;
    }

    public void f(J0 j02, BigInteger bigInteger, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        g(j02.b(), j02.a(), bigInteger, interfaceC0987v, secureRandom);
    }

    public void g(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        this.f8739a = bigInteger;
        this.f8740b = bigInteger2;
        this.f8741c = bigInteger3;
        this.f8742d = secureRandom;
        this.f8743e = interfaceC0987v;
    }

    public BigInteger h() {
        return d.g(this.f8743e, this.f8739a, this.f8740b, this.f8742d);
    }

    public boolean i(BigInteger bigInteger) throws C0980n {
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        BigInteger bigInteger4 = this.f8744f;
        if (bigInteger4 == null || (bigInteger2 = this.f8746h) == null || (bigInteger3 = this.f8748j) == null) {
            throw new C0980n("Impossible to compute and verify M1: some data are missing from the previous operations (A,B,S)");
        }
        if (!d.c(this.f8743e, this.f8739a, bigInteger4, bigInteger2, bigInteger3).equals(bigInteger)) {
            return false;
        }
        this.f8749k = bigInteger;
        return true;
    }
}
