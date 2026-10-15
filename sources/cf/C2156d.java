package cf;

import Pe.r;
import Yc.C1537c;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: renamed from: cf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2156d implements PublicKey {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f44800Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public r f44801X;

    public C2156d(r rVar) {
        this.f44801X = rVar;
    }

    public kf.e a() {
        return this.f44801X.e();
    }

    public int b() {
        return this.f44801X.f();
    }

    public C1537c c() {
        return this.f44801X;
    }

    public int d() {
        return this.f44801X.g();
    }

    public int e() {
        return this.f44801X.h();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2156d)) {
            return false;
        }
        C2156d c2156d = (C2156d) obj;
        return this.f44801X.g() == c2156d.d() && this.f44801X.h() == c2156d.e() && this.f44801X.e().equals(c2156d.a());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new f0(new C2797b(Ke.h.f10439m), new Ke.g(this.f44801X.g(), this.f44801X.h(), this.f44801X.e())).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f44801X.e().hashCode() + (((this.f44801X.h() * 37) + this.f44801X.g()) * 37);
    }

    public String toString() {
        StringBuilder sbA = A.h.a("McEliecePublicKey:\n length of the code         : " + this.f44801X.g() + "\n", " error correction capability: ");
        sbA.append(this.f44801X.h());
        sbA.append("\n");
        StringBuilder sbA2 = A.h.a(sbA.toString(), " generator matrix           : ");
        sbA2.append(this.f44801X.e());
        return sbA2.toString();
    }
}
