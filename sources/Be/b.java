package Be;

import Xb.t;
import Xb.v;
import Zd.k;
import hc.C2797b;
import hc.f0;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import ob.C;
import ze.C4799h;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f3583b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f3584a = new Zd.d();

    static {
        HashMap map = new HashMap();
        f3583b = map;
        map.put(InterfaceC3036r.f66638f4, "ECDSA");
        map.put(t.f25194j0, "RSA");
        map.put(InterfaceC3036r.f66612P4, "DSA");
    }

    public final KeyFactory a(C2797b c2797b) throws NoSuchAlgorithmException, NoSuchProviderException {
        C cV = c2797b.V();
        String strJ0 = (String) f3583b.get(cV);
        if (strJ0 == null) {
            strJ0 = cV.j0();
        }
        try {
            return this.f3584a.b(strJ0);
        } catch (NoSuchAlgorithmException e10) {
            if (strJ0.equals("ECDSA")) {
                return this.f3584a.b("EC");
            }
            throw e10;
        }
    }

    public KeyPair b(ze.i iVar) throws C4799h {
        try {
            KeyFactory keyFactoryA = a(iVar.a().Z());
            return new KeyPair(keyFactoryA.generatePublic(new X509EncodedKeySpec(iVar.b().getEncoded())), keyFactoryA.generatePrivate(new PKCS8EncodedKeySpec(iVar.a().getEncoded())));
        } catch (Exception e10) {
            throw new C4799h(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to convert key pair: ")), e10);
        }
    }

    public PrivateKey c(v vVar) throws C4799h {
        try {
            return a(vVar.Z()).generatePrivate(new PKCS8EncodedKeySpec(vVar.getEncoded()));
        } catch (Exception e10) {
            throw new C4799h(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to convert key pair: ")), e10);
        }
    }

    public PublicKey d(f0 f0Var) throws C4799h {
        try {
            return a(f0Var.V()).generatePublic(new X509EncodedKeySpec(f0Var.getEncoded()));
        } catch (Exception e10) {
            throw new C4799h(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to convert key pair: ")), e10);
        }
    }

    public b e(String str) {
        this.f3584a = new Zd.i(str);
        return this;
    }

    public b f(Provider provider) {
        this.f3584a = new k(provider);
        return this;
    }
}
