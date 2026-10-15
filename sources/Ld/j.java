package Ld;

import Xb.v;
import Yc.C1537c;
import Yc.G;
import Yc.K;
import Yc.L;
import Yc.M;
import ce.InterfaceC2140d;
import ce.InterfaceC2141e;
import ee.C2528b;
import fe.C2639c;
import fe.C2641e;
import hc.f0;
import he.AbstractC2835e;
import he.AbstractC2839i;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Enumeration;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import ob.C;
import ob.C3377e;
import of.C3426a;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    public static class a implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AlgorithmParameterSpec f11142a;

        public a(AlgorithmParameterSpec algorithmParameterSpec) {
            this.f11142a = algorithmParameterSpec;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return this.f11142a.getClass().getMethod("getName", null).invoke(this.f11142a, null);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public static int[] a(int[] iArr) {
        int i10;
        int[] iArr2 = new int[3];
        if (iArr.length == 1) {
            iArr2[0] = iArr[0];
        } else {
            if (iArr.length != 3) {
                throw new IllegalArgumentException("Only Trinomials and pentanomials supported");
            }
            int i11 = iArr[0];
            int i12 = iArr[1];
            if (i11 >= i12 || i11 >= (i10 = iArr[2])) {
                int i13 = iArr[2];
                if (i12 < i13) {
                    iArr2[0] = i12;
                    int i14 = iArr[0];
                    if (i14 < i13) {
                        iArr2[1] = i14;
                        iArr2[2] = i13;
                    } else {
                        iArr2[1] = i13;
                        iArr2[2] = i14;
                    }
                } else {
                    iArr2[0] = i13;
                    int i15 = iArr[0];
                    if (i15 < i12) {
                        iArr2[1] = i15;
                        iArr2[2] = iArr[1];
                    } else {
                        iArr2[1] = i12;
                        iArr2[2] = i15;
                    }
                }
            } else {
                iArr2[0] = i11;
                if (i12 < i10) {
                    iArr2[1] = i12;
                    iArr2[2] = i10;
                } else {
                    iArr2[1] = i10;
                    iArr2[2] = iArr[1];
                }
            }
        }
        return iArr2;
    }

    public static String b(AbstractC2839i abstractC2839i, C2641e c2641e) {
        AbstractC2835e abstractC2835eA = c2641e.a();
        return abstractC2835eA != null ? new of.h(C3426a.D(abstractC2839i.l(false), abstractC2835eA.o().e(), abstractC2835eA.q().e(), c2641e.b().l(false))).toString() : new of.h(abstractC2839i.l(false)).toString();
    }

    public static C1537c c(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC2140d) {
            InterfaceC2140d interfaceC2140d = (InterfaceC2140d) privateKey;
            C2641e c2641eC = interfaceC2140d.c();
            if (c2641eC == null) {
                c2641eC = C2528b.f58447Z.b();
            }
            if (!(interfaceC2140d.c() instanceof C2639c)) {
                return new L(interfaceC2140d.t1(), new G(c2641eC.a(), c2641eC.b(), c2641eC.d(), c2641eC.c(), c2641eC.e()));
            }
            return new L(interfaceC2140d.t1(), new K(C3023e.f(((C2639c) interfaceC2140d.c()).f()), c2641eC.a(), c2641eC.b(), c2641eC.d(), c2641eC.c(), c2641eC.e()));
        }
        if (privateKey instanceof ECPrivateKey) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) privateKey;
            C2641e c2641eG = i.g(eCPrivateKey.getParams());
            return new L(eCPrivateKey.getS(), new G(c2641eG.a(), c2641eG.b(), c2641eG.d(), c2641eG.c(), c2641eG.e()));
        }
        try {
            byte[] encoded = privateKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException("no encoding for EC private key");
            }
            PrivateKey privateKeyM = C2528b.m(v.W(encoded));
            if (privateKeyM instanceof ECPrivateKey) {
                return c(privateKeyM);
            }
            throw new InvalidKeyException("can't identify EC private key.");
        } catch (Exception e10) {
            throw new InvalidKeyException(C3377e.a(e10, new StringBuilder("cannot identify EC private key: ")));
        }
    }

    public static C1537c d(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof InterfaceC2141e) {
            InterfaceC2141e interfaceC2141e = (InterfaceC2141e) publicKey;
            C2641e c2641eC = interfaceC2141e.c();
            return new M(interfaceC2141e.tb(), new G(c2641eC.a(), c2641eC.b(), c2641eC.d(), c2641eC.c(), c2641eC.e()));
        }
        if (publicKey instanceof ECPublicKey) {
            ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
            C2641e c2641eG = i.g(eCPublicKey.getParams());
            return new M(i.e(eCPublicKey.getParams(), eCPublicKey.getW()), new G(c2641eG.a(), c2641eG.b(), c2641eG.d(), c2641eG.c(), c2641eG.e()));
        }
        try {
            byte[] encoded = publicKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException("no encoding for EC public key");
            }
            PublicKey publicKeyN = C2528b.n(f0.X(encoded));
            if (publicKeyN instanceof ECPublicKey) {
                return d(publicKeyN);
            }
            throw new InvalidKeyException("cannot identify EC public key.");
        } catch (Exception e10) {
            throw new InvalidKeyException(C3377e.a(e10, new StringBuilder("cannot identify EC public key: ")));
        }
    }

    public static String e(C c10) {
        return C3023e.d(c10);
    }

    public static G f(Nd.c cVar, C2641e c2641e) {
        if (c2641e instanceof C2639c) {
            C2639c c2639c = (C2639c) c2641e;
            return new K(l(c2639c.f()), c2639c.a(), c2639c.b(), c2639c.d(), c2639c.c(), c2639c.e());
        }
        if (c2641e != null) {
            return new G(c2641e.a(), c2641e.b(), c2641e.d(), c2641e.c(), c2641e.e());
        }
        C2641e c2641eB = cVar.b();
        return new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), c2641eB.e());
    }

    public static G g(Nd.c cVar, C3028j c3028j) {
        G g10;
        if (c3028j.Z()) {
            C cK0 = C.k0(c3028j.X());
            C3030l c3030lJ = j(cK0);
            if (c3030lJ == null) {
                c3030lJ = (C3030l) cVar.a().get(cK0);
            }
            return new K(cK0, c3030lJ);
        }
        if (c3028j.Y()) {
            C2641e c2641eB = cVar.b();
            g10 = new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), c2641eB.e());
        } else {
            C3030l c3030lB0 = C3030l.b0(c3028j.X());
            g10 = new G(c3030lB0.W(), c3030lB0.Z(), c3030lB0.c0(), c3030lB0.a0(), c3030lB0.d0());
        }
        return g10;
    }

    public static String h(AlgorithmParameterSpec algorithmParameterSpec) {
        return (String) AccessController.doPrivileged(new a(algorithmParameterSpec));
    }

    public static C3030l i(String str) {
        C3030l c3030lJ = Lc.a.j(str);
        return c3030lJ == null ? C3023e.b(str) : c3030lJ;
    }

    public static C3030l j(C c10) {
        C3030l c3030lK = Lc.a.k(c10);
        return c3030lK == null ? C3023e.c(c10) : c3030lK;
    }

    public static C k(C2641e c2641e) {
        Enumeration enumerationE = C3023e.e();
        while (enumerationE.hasMoreElements()) {
            String str = (String) enumerationE.nextElement();
            C3030l c3030lB = C3023e.b(str);
            if (c3030lB.c0().equals(c2641e.d()) && c3030lB.a0().equals(c2641e.c()) && c3030lB.W().m(c2641e.a()) && c3030lB.Z().e(c2641e.b())) {
                return C3023e.f(str);
            }
        }
        return null;
    }

    public static C l(String str) {
        if (str == null || str.length() < 1) {
            return null;
        }
        int iIndexOf = str.indexOf(32);
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 1);
        }
        C cM = m(str);
        return cM != null ? cM : C3023e.f(str);
    }

    public static C m(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt < '0' || cCharAt > '2') {
            return null;
        }
        try {
            return new C(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int n(Nd.c cVar, BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger != null) {
            return bigInteger.bitLength();
        }
        C2641e c2641eB = cVar.b();
        return c2641eB == null ? bigInteger2.bitLength() : c2641eB.d().bitLength();
    }

    public static String o(String str, BigInteger bigInteger, C2641e c2641e) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        AbstractC2839i abstractC2839iB = new he.l().a(c2641e.b(), bigInteger).B();
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [");
        stringBuffer.append(b(abstractC2839iB, c2641e));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("            X: ");
        stringBuffer.append(abstractC2839iB.f().v().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("            Y: ");
        stringBuffer.append(abstractC2839iB.g().v().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public static String p(String str, AbstractC2839i abstractC2839i, C2641e c2641e) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [");
        stringBuffer.append(b(abstractC2839i, c2641e));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("            X: ");
        stringBuffer.append(abstractC2839i.f().v().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("            Y: ");
        stringBuffer.append(abstractC2839i.g().v().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }
}
