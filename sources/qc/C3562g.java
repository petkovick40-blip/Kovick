package qc;

import Ce.C;
import Zd.k;
import hc.C2797b;
import java.io.InputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import oc.C3421b;
import oc.s;
import yd.C4697a;

/* JADX INFO: renamed from: qc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3562g implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PrivateKey f72459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3557b f72460b = new C3557b(new Zd.d());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Provider f72461c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f72462d = null;

    /* JADX INFO: renamed from: qc.g$a */
    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f72463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f72464b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f72463a = c2797b;
            this.f72464b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f72463a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f72464b);
        }
    }

    public C3562g(PrivateKey privateKey) {
        this.f72459a = privateKey;
    }

    @Override // oc.s
    public Ce.s a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws C3421b {
        return new a(c2797b2, this.f72460b.d(b(c2797b, c2797b2, bArr), c2797b2));
    }

    public final Key b(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws C3421b {
        try {
            Ee.e eVar = new Ee.e(c2797b, this.f72459a);
            Provider provider = this.f72461c;
            if (provider != null) {
                eVar.f(provider);
            }
            String str = this.f72462d;
            if (str != null) {
                eVar.e(str);
            }
            return new SecretKeySpec((byte[]) eVar.b(c2797b2, bArr).b(), c2797b2.V().j0());
        } catch (C e10) {
            throw new C3421b("key invalid in message: " + e10.getMessage(), e10);
        }
    }

    public C3562g c(String str) {
        this.f72460b = new C3557b(new Zd.i(str));
        this.f72461c = null;
        this.f72462d = str;
        return this;
    }

    public C3562g d(Provider provider) {
        this.f72460b = new C3557b(new k(provider));
        this.f72461c = provider;
        this.f72462d = null;
        return this;
    }
}
