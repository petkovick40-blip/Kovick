package Gc;

import Bc.InterfaceC0835e;
import Ec.C0980n;
import Ec.C0982p;
import Ec.InterfaceC0987v;
import Kc.E;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f7453q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f7454r = 10;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f7455s = 20;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f7456t = 30;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f7457u = 40;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f7458v = 50;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f7459w = 60;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f7460x = 70;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f7462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0987v f7463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SecureRandom f7464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BigInteger f7465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BigInteger f7466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BigInteger f7467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BigInteger f7469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BigInteger f7470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BigInteger f7471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BigInteger f7472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BigInteger f7473m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BigInteger f7474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BigInteger f7475o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7476p;

    public a(String str, char[] cArr) {
        this(str, cArr, c.f7482c);
    }

    public BigInteger a() {
        int i10 = this.f7476p;
        if (i10 >= 50) {
            throw new IllegalStateException("Key already calculated for " + this.f7461a);
        }
        if (i10 < 40) {
            throw new IllegalStateException("Round2 payload must be validated prior to creating key for " + this.f7461a);
        }
        BigInteger bigIntegerH = g.h(this.f7462b);
        Arrays.fill(this.f7462b, (char) 0);
        this.f7462b = null;
        BigInteger bigIntegerE = g.e(this.f7465e, this.f7466f, this.f7474n, this.f7470j, bigIntegerH, this.f7475o);
        this.f7469i = null;
        this.f7470j = null;
        this.f7475o = null;
        this.f7476p = 50;
        return bigIntegerE;
    }

    public d b() {
        if (this.f7476p >= 10) {
            throw new IllegalStateException("Round1 payload already created for " + this.f7461a);
        }
        this.f7469i = g.k(this.f7466f, this.f7464d);
        this.f7470j = g.l(this.f7466f, this.f7464d);
        this.f7471k = this.f7467g.modPow(this.f7469i, this.f7465e);
        this.f7472l = this.f7467g.modPow(this.f7470j, this.f7465e);
        BigInteger[] bigIntegerArrJ = g.j(this.f7465e, this.f7466f, this.f7467g, this.f7471k, this.f7469i, this.f7461a, this.f7463c, this.f7464d);
        BigInteger[] bigIntegerArrJ2 = g.j(this.f7465e, this.f7466f, this.f7467g, this.f7472l, this.f7470j, this.f7461a, this.f7463c, this.f7464d);
        this.f7476p = 10;
        return new d(this.f7461a, this.f7471k, this.f7472l, bigIntegerArrJ, bigIntegerArrJ2);
    }

    public e c() {
        int i10 = this.f7476p;
        if (i10 >= 30) {
            throw new IllegalStateException("Round2 payload already created for " + this.f7461a);
        }
        if (i10 < 20) {
            throw new IllegalStateException("Round1 payload must be validated prior to creating Round2 payload for " + this.f7461a);
        }
        BigInteger bigIntegerB = g.b(this.f7465e, this.f7471k, this.f7473m, this.f7474n);
        BigInteger bigIntegerI = g.i(this.f7466f, this.f7470j, g.h(this.f7462b));
        BigInteger bigIntegerModPow = bigIntegerB.modPow(bigIntegerI, this.f7465e);
        BigInteger[] bigIntegerArrJ = g.j(this.f7465e, this.f7466f, bigIntegerB, bigIntegerModPow, bigIntegerI, this.f7461a, this.f7463c, this.f7464d);
        this.f7476p = 30;
        return new e(this.f7461a, bigIntegerModPow, bigIntegerArrJ);
    }

    public f d(BigInteger bigInteger) {
        int i10 = this.f7476p;
        if (i10 >= 60) {
            throw new IllegalStateException("Round3 payload already created for " + this.f7461a);
        }
        if (i10 >= 50) {
            BigInteger bigIntegerG = g.g(this.f7461a, this.f7468h, this.f7471k, this.f7472l, this.f7473m, this.f7474n, bigInteger, this.f7463c);
            this.f7476p = 60;
            return new f(this.f7461a, bigIntegerG);
        }
        throw new IllegalStateException("Keying material must be calculated prior to creating Round3 payload for " + this.f7461a);
    }

    public int e() {
        return this.f7476p;
    }

    public void f(d dVar) throws C0980n {
        if (this.f7476p >= 20) {
            throw new IllegalStateException("Validation already attempted for round1 payload for" + this.f7461a);
        }
        this.f7468h = dVar.e();
        this.f7473m = dVar.a();
        this.f7474n = dVar.b();
        BigInteger[] bigIntegerArrC = dVar.c();
        BigInteger[] bigIntegerArrD = dVar.d();
        g.x(this.f7461a, dVar.e());
        g.u(this.f7474n);
        g.z(this.f7465e, this.f7466f, this.f7467g, this.f7473m, bigIntegerArrC, dVar.e(), this.f7463c);
        g.z(this.f7465e, this.f7466f, this.f7467g, this.f7474n, bigIntegerArrD, dVar.e(), this.f7463c);
        this.f7476p = 20;
    }

    public void g(e eVar) throws C0980n {
        int i10 = this.f7476p;
        if (i10 >= 40) {
            throw new IllegalStateException("Validation already attempted for round2 payload for" + this.f7461a);
        }
        if (i10 < 20) {
            throw new IllegalStateException("Round1 payload must be validated prior to validating Round2 payload for " + this.f7461a);
        }
        BigInteger bigIntegerB = g.b(this.f7465e, this.f7473m, this.f7471k, this.f7472l);
        this.f7475o = eVar.a();
        BigInteger[] bigIntegerArrB = eVar.b();
        g.x(this.f7461a, eVar.c());
        g.y(this.f7468h, eVar.c());
        g.t(bigIntegerB);
        g.z(this.f7465e, this.f7466f, bigIntegerB, this.f7475o, bigIntegerArrB, eVar.c(), this.f7463c);
        this.f7476p = 40;
    }

    public void h(f fVar, BigInteger bigInteger) throws C0980n {
        int i10 = this.f7476p;
        if (i10 >= 70) {
            throw new IllegalStateException("Validation already attempted for round3 payload for" + this.f7461a);
        }
        if (i10 < 50) {
            throw new IllegalStateException("Keying material must be calculated validated prior to validating Round3 payload for " + this.f7461a);
        }
        g.x(this.f7461a, fVar.b());
        g.y(this.f7468h, fVar.b());
        g.v(this.f7461a, this.f7468h, this.f7471k, this.f7472l, this.f7473m, this.f7474n, bigInteger, this.f7463c, fVar.a());
        this.f7471k = null;
        this.f7472l = null;
        this.f7473m = null;
        this.f7474n = null;
        this.f7476p = 70;
    }

    public a(String str, char[] cArr, b bVar) {
        this(str, cArr, bVar, new E(), C0982p.f());
    }

    public a(String str, char[] cArr, b bVar, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        g.w(str, "participantId");
        g.w(cArr, "password");
        g.w(bVar, "p");
        g.w(interfaceC0987v, InterfaceC0835e.f3436b);
        g.w(secureRandom, "random");
        if (cArr.length == 0) {
            throw new IllegalArgumentException("Password must not be empty.");
        }
        this.f7461a = str;
        this.f7462b = C3426a.Q(cArr, cArr.length);
        this.f7465e = bVar.b();
        this.f7466f = bVar.c();
        this.f7467g = bVar.a();
        this.f7463c = interfaceC0987v;
        this.f7464d = secureRandom;
        this.f7476p = 0;
    }
}
