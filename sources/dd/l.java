package dd;

import Yc.B;
import Yc.C1537c;
import Yc.C1577z;
import Yc.F0;
import Yc.K;
import Yc.M;
import Yc.P;
import java.io.IOException;
import kc.C3030l;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f57920a = "ssh-rsa";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f57921b = "ecdsa";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f57922c = "ssh-ed25519";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f57923d = "ssh-dss";

    public static byte[] a(C1537c c1537c) throws IOException {
        if (c1537c == null) {
            throw new IllegalArgumentException("cipherParameters was null.");
        }
        if (c1537c instanceof F0) {
            if (c1537c.c()) {
                throw new IllegalArgumentException("RSAKeyParamaters was for encryption");
            }
            F0 f02 = (F0) c1537c;
            t tVar = new t();
            tVar.h(f57920a);
            tVar.e(f02.d());
            tVar.e(f02.e());
            return tVar.f57941a.toByteArray();
        }
        if (c1537c instanceof M) {
            t tVar2 = new t();
            M m10 = (M) c1537c;
            String strD = u.d(m10.d());
            if (strD == null) {
                throw new IllegalArgumentException("unable to derive ssh curve name for ".concat(m10.d().a().getClass().getName()));
            }
            tVar2.h("ecdsa-sha2-".concat(strD));
            tVar2.h(strD);
            tVar2.f(m10.e().l(false));
            return tVar2.f57941a.toByteArray();
        }
        if (c1537c instanceof B) {
            B b10 = (B) c1537c;
            C1577z c1577zD = b10.d();
            t tVar3 = new t();
            tVar3.h(f57923d);
            tVar3.e(c1577zD.b());
            tVar3.e(c1577zD.c());
            tVar3.e(c1577zD.a());
            tVar3.e(b10.e());
            return tVar3.f57941a.toByteArray();
        }
        if (c1537c instanceof P) {
            t tVar4 = new t();
            tVar4.h(f57922c);
            tVar4.f(C3426a.p(((P) c1537c).f26222Y));
            return tVar4.f57941a.toByteArray();
        }
        throw new IllegalArgumentException("unable to convert " + c1537c.getClass().getName() + " to private key");
    }

    public static C1537c b(s sVar) {
        C1537c p10;
        C1537c m10;
        String strG = sVar.g();
        if (f57920a.equals(strG)) {
            p10 = new F0(false, sVar.c(), sVar.c());
        } else {
            if (f57923d.equals(strG)) {
                m10 = new B(sVar.c(), new C1577z(sVar.c(), sVar.c(), sVar.c()));
            } else if (strG.startsWith(f57921b)) {
                String strG2 = sVar.g();
                C cB = u.b(strG2);
                C3030l c3030lC = Sb.c.c(cB);
                if (c3030lC == null) {
                    throw new IllegalStateException("unable to find curve for " + strG + " using curve name " + strG2);
                }
                m10 = new M(c3030lC.W().k(sVar.d()), new K(cB, c3030lC));
            } else if (f57922c.equals(strG)) {
                byte[] bArrD = sVar.d();
                if (bArrD.length != 32) {
                    throw new IllegalStateException("public key value of wrong length");
                }
                p10 = new P(bArrD, 0);
            } else {
                p10 = null;
            }
            p10 = m10;
        }
        if (p10 == null) {
            throw new IllegalArgumentException("unable to parse key");
        }
        if (sVar.b()) {
            throw new IllegalArgumentException("decoded key has trailing data");
        }
        return p10;
    }

    public static C1537c c(byte[] bArr) {
        return b(new s(bArr));
    }
}
