package Dc;

import Bc.InterfaceC0854n0;
import hc.C2797b;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F implements InterfaceC0854n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PrivateKey f5032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0902c f5033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0902c f5034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f5035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5037h;

    public F(PrivateKey privateKey) {
        C0902c c0902c = new C0902c(new C0901b());
        this.f5033d = c0902c;
        this.f5034e = c0902c;
        this.f5035f = new HashMap();
        this.f5036g = false;
        this.f5032c = C0900a.a(privateKey);
    }

    public Key g(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        if (C0900a.h(c2797b.V())) {
            try {
                yb.j jVarV = yb.j.V(bArr);
                yb.k kVarX = jVarV.X();
                PublicKey publicKeyGeneratePublic = this.f5033d.j(c2797b.V()).generatePublic(new X509EncodedKeySpec(kVarX.W().getEncoded()));
                KeyAgreement keyAgreementI = this.f5033d.i(c2797b.V());
                keyAgreementI.init(this.f5032c, new Yd.x(kVarX.Z()));
                keyAgreementI.doPhase(publicKeyGeneratePublic, true);
                ob.C c10 = InterfaceC4692a.f87324e;
                SecretKey secretKeyGenerateSecret = keyAgreementI.generateSecret(c10.j0());
                Cipher cipherF = this.f5033d.f(c10);
                cipherF.init(4, secretKeyGenerateSecret, new Yd.k(kVarX.V(), kVarX.Z()));
                yb.h hVarW = jVarV.W();
                return cipherF.unwrap(C3426a.B(hVarW.V(), hVarW.X()), this.f5033d.u(c2797b2.V()), 3);
            } catch (Exception e10) {
                throw new Bc.D(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception unwrapping key: ")), e10);
            }
        }
        Ee.e eVarD = this.f5033d.d(c2797b, this.f5032c).d(this.f5037h);
        if (!this.f5035f.isEmpty()) {
            for (ob.C c11 : this.f5035f.keySet()) {
                eVarD.c(c11, (String) this.f5035f.get(c11));
            }
        }
        try {
            Key keyW = this.f5033d.w(c2797b2.V(), eVarD.b(c2797b2, bArr));
            if (this.f5036g) {
                this.f5033d.y(c2797b2, keyW);
            }
            return keyW;
        } catch (Ce.C e11) {
            throw new Bc.D("exception unwrapping key: " + e11.getMessage(), e11);
        }
    }

    public F h(ob.C c10, String str) {
        this.f5035f.put(c10, str);
        return this;
    }

    public F i(String str) {
        this.f5034e = C0900a.b(str);
        return this;
    }

    public F j(Provider provider) {
        this.f5034e = C0900a.c(provider);
        return this;
    }

    public F k(boolean z10) {
        this.f5036g = z10;
        return this;
    }

    public F l(boolean z10) {
        this.f5037h = z10;
        return this;
    }

    public F m(String str) {
        C0902c c0902c = new C0902c(new N(str));
        this.f5033d = c0902c;
        this.f5034e = c0902c;
        return this;
    }

    public F n(Provider provider) {
        C0902c c0902c = new C0902c(new O(provider));
        this.f5033d = c0902c;
        this.f5034e = c0902c;
        return this;
    }
}
