package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: renamed from: Yc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1561o implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public r f26345X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f26346Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C1568s f26347Z;

    public C1561o(r rVar, r rVar2) {
        this(rVar, rVar2, null);
    }

    public r a() {
        return this.f26346Y;
    }

    public C1568s b() {
        return this.f26347Z;
    }

    public r c() {
        return this.f26345X;
    }

    public C1561o(r rVar, r rVar2, C1568s c1568s) {
        if (rVar == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (rVar2 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        C1565q c1565qD = rVar.d();
        if (!c1565qD.equals(rVar2.d())) {
            throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
        }
        if (c1568s == null) {
            c1568s = new C1568s(c1565qD.b().multiply(rVar2.e()), c1565qD);
        } else if (!c1565qD.equals(c1568s.d())) {
            throw new IllegalArgumentException("Ephemeral public key has different domain parameters");
        }
        this.f26345X = rVar;
        this.f26346Y = rVar2;
        this.f26347Z = c1568s;
    }
}
