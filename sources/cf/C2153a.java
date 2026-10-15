package cf;

import Xb.v;
import Yc.C1537c;
import hc.C2797b;
import java.io.IOException;
import java.security.PrivateKey;
import kf.x;
import kf.y;

/* JADX INFO: renamed from: cf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2153a implements PrivateKey {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f44794Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Pe.g f44795X;

    public C2153a(Pe.g gVar) {
        this.f44795X = gVar;
    }

    public kf.h a() {
        return this.f44795X.e();
    }

    public y b() {
        return this.f44795X.f();
    }

    public kf.e c() {
        return this.f44795X.g();
    }

    public int d() {
        return this.f44795X.h();
    }

    public C1537c e() {
        return this.f44795X;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2153a)) {
            return false;
        }
        C2153a c2153a = (C2153a) obj;
        return f() == c2153a.f() && d() == c2153a.d() && a().equals(c2153a.a()) && b().equals(c2153a.b()) && g().equals(c2153a.g()) && c().equals(c2153a.c());
    }

    public int f() {
        return this.f44795X.i();
    }

    public x g() {
        return this.f44795X.j();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new v(new C2797b(Ke.h.f10440n), new Ke.d(f(), d(), a(), b(), g(), C2168p.a(this.f44795X.d())), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public y[] h() {
        return this.f44795X.k();
    }

    public int hashCode() {
        return this.f44795X.g().hashCode() + ((this.f44795X.j().hashCode() + ((this.f44795X.f().hashCode() + ((this.f44795X.e().hashCode() + ((this.f44795X.i() + (this.f44795X.h() * 37)) * 37)) * 37)) * 37)) * 37);
    }

    public int i() {
        return this.f44795X.f().n();
    }
}
