package ve;

import Rb.b;
import Zd.d;
import Zd.f;
import Zd.i;
import Zd.k;
import hc.f0;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import ue.C4261a;

/* JADX INFO: renamed from: ve.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4306a extends C4261a {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public f f80021Y;

    public C4306a(b bVar, f fVar) {
        super(bVar);
        this.f80021Y = fVar;
    }

    public PublicKey j() throws NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException {
        try {
            f0 f0VarY = this.f77052X.W().Y();
            return this.f80021Y.b(f0VarY.V().V().j0()).generatePublic(new X509EncodedKeySpec(f0VarY.getEncoded()));
        } catch (Exception unused) {
            throw new InvalidKeyException("error encoding public key");
        }
    }

    public C4306a k(String str) {
        return new C4306a(this.f77052X, new i(str));
    }

    public C4306a l(Provider provider) {
        return new C4306a(this.f77052X, new k(provider));
    }

    public C4306a(byte[] bArr) {
        super(bArr);
        this.f80021Y = new d();
    }
}
