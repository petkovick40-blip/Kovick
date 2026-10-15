package ae;

import Xb.v;
import ee.C2528b;
import hc.C2797b;
import hc.f0;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.InterfaceC3036r;
import ob.C;
import ob.H;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: ae.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1819b {

    /* JADX INFO: renamed from: ae.b$a */
    public static class a extends RuntimeException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f36639X;

        public a(Throwable th) {
            super(th.toString());
            this.f36639X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f36639X;
        }
    }

    public static PrivateKey a(PrivateKey privateKey, String str) throws NoSuchAlgorithmException, IllegalArgumentException, NoSuchProviderException {
        Provider provider = Security.getProvider(str);
        if (provider != null) {
            return b(privateKey, provider);
        }
        throw new NoSuchProviderException(C.c.a("cannot find provider: ", str));
    }

    public static PrivateKey b(PrivateKey privateKey, Provider provider) throws NoSuchAlgorithmException, IllegalArgumentException {
        C3030l c3030l;
        try {
            v vVarW = v.W(H.b0(privateKey.getEncoded()));
            if (vVarW.Z().V().a0(InterfaceC4692a.f87332m)) {
                throw new UnsupportedEncodingException("cannot convert GOST key to explicit parameters.");
            }
            C3028j c3028jV = C3028j.V(vVarW.Z().Y());
            if (c3028jV.Z()) {
                c3030l = Ld.j.j(C.k0(c3028jV.X()));
                if (c3030l.e0()) {
                    c3030l = new C3030l(c3030l.W(), c3030l.V(), c3030l.c0(), c3030l.a0(), null);
                }
            } else {
                if (!c3028jV.Y()) {
                    return privateKey;
                }
                Nd.c cVar = C2528b.f58447Z;
                c3030l = new C3030l(cVar.b().a(), new C3032n(cVar.b().b(), false), cVar.b().d(), cVar.b().c(), null);
            }
            return KeyFactory.getInstance(privateKey.getAlgorithm(), provider).generatePrivate(new PKCS8EncodedKeySpec(new v(new C2797b(InterfaceC3036r.f66638f4, new C3028j(c3030l)), vVarW.e0(), null, null).getEncoded()));
        } catch (IllegalArgumentException e10) {
            throw e10;
        } catch (NoSuchAlgorithmException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new a(e12);
        }
    }

    public static PublicKey c(PublicKey publicKey, String str) throws NoSuchAlgorithmException, IllegalArgumentException, NoSuchProviderException {
        Provider provider = Security.getProvider(str);
        if (provider != null) {
            return d(publicKey, provider);
        }
        throw new NoSuchProviderException(C.c.a("cannot find provider: ", str));
    }

    public static PublicKey d(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, IllegalArgumentException {
        C3030l c3030l;
        try {
            f0 f0VarX = f0.X(H.b0(publicKey.getEncoded()));
            if (f0VarX.V().V().a0(InterfaceC4692a.f87332m)) {
                throw new IllegalArgumentException("cannot convert GOST key to explicit parameters.");
            }
            C3028j c3028jV = C3028j.V(f0VarX.V().Y());
            if (c3028jV.Z()) {
                c3030l = Ld.j.j(C.k0(c3028jV.X()));
                if (c3030l.e0()) {
                    c3030l = new C3030l(c3030l.W(), c3030l.V(), c3030l.c0(), c3030l.a0(), null);
                }
            } else {
                if (!c3028jV.Y()) {
                    return publicKey;
                }
                Nd.c cVar = C2528b.f58447Z;
                c3030l = new C3030l(cVar.b().a(), new C3032n(cVar.b().b(), false), cVar.b().d(), cVar.b().c(), null);
            }
            return KeyFactory.getInstance(publicKey.getAlgorithm(), provider).generatePublic(new X509EncodedKeySpec(new f0(new C2797b(InterfaceC3036r.f66638f4, new C3028j(c3030l)), f0VarX.a0().f0()).getEncoded()));
        } catch (IllegalArgumentException e10) {
            throw e10;
        } catch (NoSuchAlgorithmException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new a(e12);
        }
    }
}
