package cf;

import Ec.InterfaceC0977k;
import Yc.C1537c;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: renamed from: cf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2154b implements InterfaceC0977k, PublicKey {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f44796Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Pe.h f44797X;

    public C2154b(Pe.h hVar) {
        this.f44797X = hVar;
    }

    public kf.e a() {
        return this.f44797X.e();
    }

    public int b() {
        return this.f44797X.f();
    }

    public C1537c c() {
        return this.f44797X;
    }

    public int d() {
        return this.f44797X.g();
    }

    public int e() {
        return this.f44797X.h();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2154b)) {
            return false;
        }
        C2154b c2154b = (C2154b) obj;
        return this.f44797X.g() == c2154b.d() && this.f44797X.h() == c2154b.e() && this.f44797X.e().equals(c2154b.a());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new f0(new C2797b(Ke.h.f10440n), new Ke.e(this.f44797X.g(), this.f44797X.h(), this.f44797X.e(), C2168p.a(this.f44797X.d()))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f44797X.e().hashCode() + (((this.f44797X.h() * 37) + this.f44797X.g()) * 37);
    }

    public String toString() {
        StringBuilder sbA = A.h.a("McEliecePublicKey:\n length of the code         : " + this.f44797X.g() + "\n", " error correction capability: ");
        sbA.append(this.f44797X.h());
        sbA.append("\n");
        StringBuilder sbA2 = A.h.a(sbA.toString(), " generator matrix           : ");
        sbA2.append(this.f44797X.e().toString());
        return sbA2.toString();
    }
}
