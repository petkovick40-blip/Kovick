package cf;

import Ec.InterfaceC0977k;
import Pe.q;
import Xb.v;
import Yc.C1537c;
import hc.C2797b;
import java.io.IOException;
import java.security.PrivateKey;
import kf.x;
import kf.y;

/* JADX INFO: renamed from: cf.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2155c implements InterfaceC0977k, PrivateKey {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f44798Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public q f44799X;

    public C2155c(q qVar) {
        this.f44799X = qVar;
    }

    public kf.h a() {
        return this.f44799X.e();
    }

    public y b() {
        return this.f44799X.f();
    }

    public kf.e c() {
        return this.f44799X.g();
    }

    public int d() {
        return this.f44799X.h();
    }

    public C1537c e() {
        return this.f44799X;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2155c)) {
            return false;
        }
        C2155c c2155c = (C2155c) obj;
        return f() == c2155c.f() && d() == c2155c.d() && a().equals(c2155c.a()) && b().equals(c2155c.b()) && j().equals(c2155c.j()) && g().equals(c2155c.g()) && h().equals(c2155c.h());
    }

    public int f() {
        return this.f44799X.i();
    }

    public x g() {
        return this.f44799X.j();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new v(new C2797b(Ke.h.f10439m), new Ke.f(this.f44799X.i(), this.f44799X.h(), this.f44799X.e(), this.f44799X.f(), this.f44799X.j(), this.f44799X.k(), this.f44799X.m()), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public x h() {
        return this.f44799X.k();
    }

    public int hashCode() {
        return this.f44799X.m().hashCode() + ((this.f44799X.k().hashCode() + ((this.f44799X.j().hashCode() + ((this.f44799X.f().hashCode() + ((this.f44799X.e().hashCode() + ((this.f44799X.i() + (this.f44799X.h() * 37)) * 37)) * 37)) * 37)) * 37)) * 37);
    }

    public y[] i() {
        return this.f44799X.l();
    }

    public kf.e j() {
        return this.f44799X.m();
    }
}
