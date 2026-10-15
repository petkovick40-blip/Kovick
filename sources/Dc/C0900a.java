package Dc;

import hc.C2812o;
import hc.C2821y;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.HashSet;
import java.util.Set;
import kc.InterfaceC3036r;
import ob.C3369a;
import ob.InterfaceC3389k;
import ub.C4216A;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Dc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0900a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f5054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f5055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f5056c;

    static {
        HashSet hashSet = new HashSet();
        f5054a = hashSet;
        HashSet hashSet2 = new HashSet();
        f5055b = hashSet2;
        HashSet hashSet3 = new HashSet();
        f5056c = hashSet3;
        hashSet.add(InterfaceC3036r.f66617U4);
        hashSet.add(Zb.d.f27787R);
        hashSet.add(Zb.d.f27788S);
        hashSet.add(Zb.d.f27789T);
        hashSet.add(Zb.d.f27790U);
        hashSet2.add(InterfaceC3036r.f66616T4);
        hashSet2.add(InterfaceC3036r.f66615S4);
        hashSet2.add(Zb.d.f27783N);
        hashSet2.add(Zb.d.f27779J);
        hashSet2.add(Zb.d.f27784O);
        hashSet2.add(Zb.d.f27780K);
        hashSet2.add(Zb.d.f27785P);
        hashSet2.add(Zb.d.f27781L);
        hashSet2.add(Zb.d.f27786Q);
        hashSet2.add(Zb.d.f27782M);
        hashSet3.add(InterfaceC4692a.f87318E);
        hashSet3.add(InterfaceC4692a.f87332m);
        hashSet3.add(Yb.a.f26136l);
        hashSet3.add(Yb.a.f26137m);
        hashSet3.add(Yb.a.f26131g);
        hashSet3.add(Yb.a.f26132h);
    }

    public static PrivateKey a(PrivateKey privateKey) {
        return privateKey instanceof Zd.b ? a(((Zd.b) privateKey).d()) : privateKey;
    }

    public static C0902c b(String str) {
        return str != null ? new C0902c(new N(str)) : new C0902c(new C0901b());
    }

    public static C0902c c(Provider provider) {
        return provider != null ? new C0902c(new O(provider)) : new C0902c(new C0901b());
    }

    public static InterfaceC3389k d(AlgorithmParameters algorithmParameters) throws Bc.D {
        try {
            return Zd.a.a(algorithmParameters);
        } catch (IOException e10) {
            throw new Bc.D(C3369a.a(e10, new StringBuilder("cannot extract parameters: ")), e10);
        }
    }

    public static C4216A e(X509Certificate x509Certificate) throws CertificateEncodingException {
        return new C4216A(C2812o.W(x509Certificate.getEncoded()).Y(), x509Certificate.getSerialNumber());
    }

    public static byte[] f(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60228q6.j0());
        if (extensionValue != null) {
            return ob.D.f0(ob.D.f0(extensionValue).h0()).h0();
        }
        return null;
    }

    public static boolean g(ob.C c10) {
        return f5055b.contains(c10);
    }

    public static boolean h(ob.C c10) {
        return f5056c.contains(c10);
    }

    public static boolean i(ob.C c10) {
        return f5054a.contains(c10);
    }

    public static boolean j(ob.C c10) {
        return c10.a0(Xb.t.f25183e3) || c10.a0(Xb.t.f25186f3);
    }

    public static void k(AlgorithmParameters algorithmParameters, InterfaceC3389k interfaceC3389k) throws Bc.D {
        try {
            Zd.a.b(algorithmParameters, interfaceC3389k);
        } catch (IOException e10) {
            throw new Bc.D("error encoding algorithm parameters.", e10);
        }
    }
}
