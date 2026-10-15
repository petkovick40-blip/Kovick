package He;

import Xb.C1514e;
import Xb.t;
import Zd.k;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Hashtable;
import kc.InterfaceC3036r;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Fe.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Hashtable f7980d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Zd.f f7981c;

    static {
        Hashtable hashtable = new Hashtable();
        f7980d = hashtable;
        hashtable.put(t.f25194j0, "RSA");
        f7980d.put(InterfaceC3036r.f66612P4, "DSA");
    }

    public a(Fe.b bVar) {
        super(bVar.k());
        this.f7981c = new Zd.d();
    }

    public PublicKey l() throws NoSuchAlgorithmException, InvalidKeyException {
        KeyFactory keyFactoryB;
        try {
            f0 f0VarH = h();
            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(f0VarH.getEncoded());
            try {
                keyFactoryB = this.f7981c.b(f0VarH.V().V().j0());
            } catch (NoSuchAlgorithmException e10) {
                if (f7980d.get(f0VarH.V().V()) == null) {
                    throw e10;
                }
                keyFactoryB = this.f7981c.b((String) f7980d.get(f0VarH.V().V()));
            }
            return keyFactoryB.generatePublic(x509EncodedKeySpec);
        } catch (IOException unused) {
            throw new InvalidKeyException("error extracting key encoding");
        } catch (NoSuchProviderException e11) {
            throw new NoSuchAlgorithmException("cannot find provider: " + e11.getMessage());
        } catch (InvalidKeySpecException unused2) {
            throw new InvalidKeyException("error decoding public key");
        }
    }

    public a m(String str) {
        this.f7981c = new Zd.i(str);
        return this;
    }

    public a n(Provider provider) {
        this.f7981c = new k(provider);
        return this;
    }

    public a(C1514e c1514e) {
        super(c1514e);
        this.f7981c = new Zd.d();
    }

    public a(byte[] bArr) throws IOException {
        super(bArr);
        this.f7981c = new Zd.d();
    }
}
