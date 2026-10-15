package Ee;

import Ce.AbstractC0884c;
import Ce.C;
import Ce.q;
import Yd.m;
import dd.C2429f;
import hc.C2797b;
import java.security.PrivateKey;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import of.C3426a;
import ub.C4241z;
import ub.T;

/* JADX INFO: loaded from: classes4.dex */
public class i extends AbstractC0884c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f6054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f6055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PrivateKey f6056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f6058f;

    public i(C2797b c2797b, PrivateKey privateKey, byte[] bArr, byte[] bArr2) {
        super(c2797b);
        this.f6054b = new m(new Zd.d());
        this.f6055c = new HashMap();
        this.f6056d = privateKey;
        this.f6057e = C3426a.p(bArr);
        this.f6058f = C3426a.p(bArr2);
    }

    @Override // Ce.w
    public q b(C2797b c2797b, byte[] bArr) throws C {
        C4241z c4241zW = C4241z.W(a().Y());
        Cipher cipherD = this.f6054b.d(a().V(), this.f6055c);
        String strP = this.f6054b.p(c4241zW.V().V());
        T tV = T.V(c4241zW.X().Y());
        try {
            m.b bVar = new m.b(strP, tV.X().intValue() * 8, new C2429f.b(c4241zW.V(), this.f6057e, this.f6058f).a().a());
            bVar.f26448d = tV.W();
            cipherD.init(4, this.f6056d, bVar.a());
            return new g(c2797b, cipherD.unwrap(bArr, this.f6054b.m(c2797b.V()), 3));
        } catch (Exception e10) {
            throw new C(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Unable to unwrap contents key: ")), e10);
        }
    }

    public i c(String str) {
        this.f6054b = new m(new Zd.i(str));
        return this;
    }

    public i d(Provider provider) {
        this.f6054b = new m(new Zd.k(provider));
        return this;
    }
}
