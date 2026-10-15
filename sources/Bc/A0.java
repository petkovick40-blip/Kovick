package Bc;

import Bc.x0;
import hc.C2797b;
import java.security.SecureRandom;
import ob.C3391l;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f3186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f3187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ob.C f3188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f3189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x0.a f3193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f3194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3195j;

    public A0(ob.C c10, char[] cArr) {
        this(c10, cArr, d(c10), ((Integer) B0.f3221j.get(c10)).intValue());
    }

    public static int d(ob.C c10) {
        Integer num = (Integer) B0.f3220i.get(c10);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException(z0.a("cannot find key size for algorithm: ", c10));
    }

    @Override // Bc.E0
    public ub.Q a(Ce.q qVar) throws D {
        byte[] bArr = new byte[this.f3192g];
        if (this.f3189d == null) {
            this.f3189d = new SecureRandom();
        }
        this.f3189d.nextBytes(bArr);
        if (this.f3194i == null) {
            byte[] bArr2 = new byte[20];
            this.f3194i = bArr2;
            this.f3189d.nextBytes(bArr2);
        }
        C2797b c2797b = new C2797b(Xb.t.f25119J0, new Xb.q(this.f3194i, this.f3195j, 0, this.f3193h.f3544b));
        this.f3187b = c2797b;
        ob.L0 l02 = new ob.L0(c(new C2797b(this.f3188c, new ob.L0(bArr)), b(this.f3190e, c2797b, this.f3191f), qVar));
        C3391l c3391l = new C3391l();
        c3391l.a(this.f3188c);
        c3391l.a(new ob.L0(bArr));
        return new ub.Q(new ub.N(this.f3187b, new C2797b(Xb.t.f25135O1, new ob.P0(c3391l)), l02));
    }

    public abstract byte[] b(int i10, C2797b c2797b, int i11) throws D;

    public abstract byte[] c(C2797b c2797b, byte[] bArr, Ce.q qVar) throws D;

    public A0 e(x0.a aVar) {
        this.f3193h = aVar;
        return this;
    }

    public A0 f(int i10) {
        this.f3190e = i10;
        return this;
    }

    public A0 g(byte[] bArr, int i10) {
        this.f3194i = C3426a.p(bArr);
        this.f3195j = i10;
        return this;
    }

    public A0 h(SecureRandom secureRandom) {
        this.f3189d = secureRandom;
        return this;
    }

    public A0(ob.C c10, char[] cArr, int i10, int i11) {
        this.f3186a = cArr;
        this.f3190e = 1;
        this.f3188c = c10;
        this.f3191f = i10;
        this.f3192g = i11;
        this.f3193h = x0.a.f3538c;
        this.f3195j = 1024;
    }
}
