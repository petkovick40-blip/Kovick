package qc;

import Zd.k;
import hc.C2797b;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import oc.C3421b;
import oc.p;

/* JADX INFO: renamed from: qc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3564i implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MessageDigest f72475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mac f72476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3557b f72477c = new C3557b(new Zd.d());

    @Override // oc.p
    public void a(C2797b c2797b, C2797b c2797b2) throws C3421b {
        this.f72475a = this.f72477c.e(c2797b.V());
        this.f72476b = this.f72477c.h(c2797b2.V());
    }

    @Override // oc.p
    public byte[] b(byte[] bArr) {
        return this.f72475a.digest(bArr);
    }

    @Override // oc.p
    public byte[] c(byte[] bArr, byte[] bArr2) throws C3421b {
        try {
            this.f72476b.init(new SecretKeySpec(bArr, this.f72476b.getAlgorithm()));
            return this.f72476b.doFinal(bArr2);
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("failure in setup: ")), e10);
        }
    }

    public C3564i d(String str) {
        this.f72477c = new C3557b(new Zd.i(str));
        return this;
    }

    public C3564i e(Provider provider) {
        this.f72477c = new C3557b(new k(provider));
        return this;
    }
}
