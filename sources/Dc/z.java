package Dc;

import Bc.InterfaceC0846j0;
import Ce.C0892k;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import kc.InterfaceC3036r;
import ob.InterfaceC3393m;
import ob.J0;
import ob.p1;
import vb.C4298a;
import vb.C4299b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z implements InterfaceC0846j0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f5163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static M f5164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static M f5165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static M f5166k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PrivateKey f5167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0902c f5168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0902c f5169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ce.J f5170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2797b f5171g;

    public static class a implements M {
        @Override // Dc.M
        public byte[] a(C2797b c2797b, int i10, byte[] bArr) {
            try {
                return new C4298a(new C2797b(c2797b.V(), J0.f68586Y), bArr, of.p.k(i10)).S(InterfaceC3393m.f68685a);
            } catch (IOException e10) {
                throw new IllegalStateException(p1.a("Unable to create KDF material: ", e10));
            }
        }
    }

    public static class b implements M {
        @Override // Dc.M
        public byte[] a(C2797b c2797b, int i10, byte[] bArr) {
            return bArr;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        f5163h = hashSet;
        hashSet.add(InterfaceC3036r.f66615S4);
        hashSet.add(InterfaceC3036r.f66617U4);
        f5164i = new a();
        f5165j = new b();
        f5166k = new P();
    }

    public z(PrivateKey privateKey) {
        C0902c c0902c = new C0902c(new C0901b());
        this.f5168d = c0902c;
        this.f5169e = c0902c;
        this.f5170f = new C0892k();
        this.f5171g = null;
        this.f5167c = C0900a.a(privateKey);
    }

    @Override // Bc.InterfaceC0846j0
    public C2797b e() {
        if (this.f5171g == null) {
            this.f5171g = Xb.v.W(this.f5167c.getEncoded()).Z();
        }
        return this.f5171g;
    }

    public final SecretKey g(C2797b c2797b, C2797b c2797b2, PublicKey publicKey, ob.D d10, PrivateKey privateKey, M m10) throws GeneralSecurityException, Bc.D, IOException {
        PrivateKey privateKeyA = C0900a.a(privateKey);
        Yd.x xVar = null;
        if (C0900a.f5054a.contains(c2797b.V())) {
            C4299b c4299bX = C4299b.X(d10.h0());
            PublicKey publicKeyGeneratePublic = this.f5168d.j(c2797b.V()).generatePublic(new X509EncodedKeySpec(new f0(e(), c4299bX.W().Y().f0()).getEncoded()));
            KeyAgreement keyAgreementI = this.f5168d.i(c2797b.V());
            byte[] bArrH0 = c4299bX.V() != null ? c4299bX.V().h0() : null;
            M m11 = f5164i;
            if (m10 == m11) {
                bArrH0 = m11.a(c2797b2, this.f5170f.a(c2797b2), bArrH0);
            }
            keyAgreementI.init(privateKeyA, new Yd.n(null, privateKeyA, publicKeyGeneratePublic, bArrH0));
            keyAgreementI.doPhase(publicKey, true);
            return keyAgreementI.generateSecret(c2797b2.V().j0());
        }
        KeyAgreement keyAgreementI2 = this.f5168d.i(c2797b.V());
        if (C0900a.f5055b.contains(c2797b.V())) {
            int iA = this.f5170f.a(c2797b2);
            xVar = d10 != null ? new Yd.x(m10.a(c2797b2, iA, d10.h0())) : new Yd.x(m10.a(c2797b2, iA, null));
        } else if (!C0900a.j(c2797b.V())) {
            if (!C0900a.f5056c.contains(c2797b.V())) {
                throw new Bc.D("Unknown key agreement algorithm: " + c2797b.V());
            }
            if (d10 != null) {
                xVar = new Yd.x(d10.h0());
            }
        } else if (d10 != null) {
            xVar = new Yd.x(d10.h0());
        }
        keyAgreementI2.init(privateKeyA, xVar);
        keyAgreementI2.doPhase(publicKey, true);
        return keyAgreementI2.generateSecret(c2797b2.V().j0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.security.Key h(hc.C2797b r10, hc.C2797b r11, hc.f0 r12, ob.D r13, byte[] r14) throws Bc.D {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Dc.z.h(hc.b, hc.b, hc.f0, ob.D, byte[]):java.security.Key");
    }

    public z i(String str) {
        this.f5169e = C0900a.b(str);
        return this;
    }

    public z j(Provider provider) {
        this.f5169e = C0900a.c(provider);
        return this;
    }

    public z k(C2797b c2797b) {
        this.f5171g = c2797b;
        return this;
    }

    public z l(String str) {
        C0902c c0902c = new C0902c(new N(str));
        this.f5168d = c0902c;
        this.f5169e = c0902c;
        return this;
    }

    public z m(Provider provider) {
        C0902c c0902c = new C0902c(new O(provider));
        this.f5168d = c0902c;
        this.f5169e = c0902c;
        return this;
    }

    public Key n(ob.C c10, SecretKey secretKey, ob.C c11, byte[] bArr) throws NoSuchAlgorithmException, Bc.D, InvalidKeyException {
        Cipher cipherF = this.f5168d.f(c10);
        cipherF.init(4, secretKey);
        return cipherF.unwrap(bArr, this.f5168d.u(c11), 3);
    }
}
