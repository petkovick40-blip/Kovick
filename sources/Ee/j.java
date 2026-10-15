package Ee;

import Ce.AbstractC0885d;
import Ce.C;
import Ce.q;
import Xb.t;
import Yd.m;
import dd.C2429f;
import hc.C2797b;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import javax.crypto.Cipher;
import kc.InterfaceC3036r;
import of.C3426a;
import ub.C4241z;
import ub.T;

/* JADX INFO: loaded from: classes4.dex */
public class j extends AbstractC0885d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f6063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PublicKey f6064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f6065h;

    public j(PublicKey publicKey, String str, int i10, byte[] bArr, byte[] bArr2) {
        super(new C2797b(t.f25138P1, new C4241z(new C2797b(Nb.a.f13072h, new T(new C2797b(InterfaceC3036r.f66647j5, new C2797b(Sb.d.f20093c)), (i10 + 7) / 8)), l.c(str, i10))));
        this.f6063f = new m(new Zd.d());
        this.f6064g = publicKey;
        this.f6059b = str;
        this.f6060c = i10;
        this.f6061d = C3426a.p(bArr);
        this.f6062e = C3426a.p(bArr2);
    }

    @Override // Ce.x
    public byte[] b(q qVar) throws C {
        Cipher cipherD = this.f6063f.d(a().V(), new HashMap());
        try {
            cipherD.init(3, this.f6064g, new m.b(this.f6059b, this.f6060c, new C2429f.b(l.c(this.f6059b, this.f6060c), this.f6061d, this.f6062e).a().a()).a(), this.f6065h);
            return cipherD.wrap(n.a(qVar));
        } catch (Exception e10) {
            throw new C(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Unable to wrap contents key: ")), e10);
        }
    }

    public j c(String str) {
        this.f6063f = new m(new Zd.i(str));
        return this;
    }

    public j d(Provider provider) {
        this.f6063f = new m(new Zd.k(provider));
        return this;
    }

    public j e(SecureRandom secureRandom) {
        this.f6065h = secureRandom;
        return this;
    }

    public j(X509Certificate x509Certificate, String str, int i10, byte[] bArr, byte[] bArr2) {
        this(x509Certificate.getPublicKey(), str, i10, bArr, bArr2);
    }
}
