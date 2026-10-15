package Ee;

import Ce.AbstractC0884c;
import Ce.C;
import Ce.q;
import hc.C2797b;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.ProviderException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends AbstractC0884c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f6038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f6039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PrivateKey f6040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6041e;

    public e(C2797b c2797b, PrivateKey privateKey) {
        super(c2797b);
        this.f6038b = new m(new Zd.d());
        this.f6039c = new HashMap();
        this.f6040d = privateKey;
    }

    @Override // Ce.w
    public q b(C2797b c2797b, byte[] bArr) throws C {
        byte[] encoded;
        try {
            Cipher cipherD = this.f6038b.d(a().V(), this.f6039c);
            AlgorithmParameters algorithmParametersC = this.f6038b.c(a());
            Key secretKeySpec = null;
            try {
                if (algorithmParametersC != null) {
                    cipherD.init(4, this.f6040d, algorithmParametersC);
                } else {
                    cipherD.init(4, this.f6040d);
                }
                Key keyUnwrap = cipherD.unwrap(bArr, this.f6038b.m(c2797b.V()), 3);
                if (!this.f6041e || ((encoded = keyUnwrap.getEncoded()) != null && encoded.length != 0)) {
                    secretKeySpec = keyUnwrap;
                }
            } catch (IllegalStateException | UnsupportedOperationException | GeneralSecurityException | ProviderException | Exception unused) {
            }
            if (secretKeySpec == null) {
                cipherD.init(2, this.f6040d);
                secretKeySpec = new SecretKeySpec(cipherD.doFinal(bArr), c2797b.V().j0());
            }
            return new g(c2797b, secretKeySpec);
        } catch (InvalidKeyException e10) {
            throw new C("key invalid: " + e10.getMessage(), e10);
        } catch (BadPaddingException e11) {
            throw new C("bad padding: " + e11.getMessage(), e11);
        } catch (IllegalBlockSizeException e12) {
            throw new C("illegal blocksize: " + e12.getMessage(), e12);
        }
    }

    public e c(ob.C c10, String str) {
        this.f6039c.put(c10, str);
        return this;
    }

    public e d(boolean z10) {
        this.f6041e = z10;
        return this;
    }

    public e e(String str) {
        this.f6038b = new m(new Zd.i(str));
        return this;
    }

    public e f(Provider provider) {
        this.f6038b = new m(new Zd.k(provider));
        return this;
    }
}
