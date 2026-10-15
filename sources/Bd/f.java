package Bd;

import Yc.A;
import Yc.C1537c;
import Yc.C1577z;
import hc.f0;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;
import kc.InterfaceC3036r;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C[] f3568a = {InterfaceC3036r.f66612P4, Wb.b.f24449j, InterfaceC3036r.f66613Q4};

    public static String a(BigInteger bigInteger, DSAParams dSAParams) {
        return new of.h(C3426a.D(bigInteger.toByteArray(), dSAParams.getP().toByteArray(), dSAParams.getQ().toByteArray(), dSAParams.getG().toByteArray())).toString();
    }

    public static C1537c b(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof DSAPrivateKey)) {
            throw new InvalidKeyException("can't identify DSA private key.");
        }
        DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) privateKey;
        return new A(dSAPrivateKey.getX(), new C1577z(dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG()));
    }

    public static C1537c c(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof d) {
            return ((d) publicKey).a();
        }
        if (publicKey instanceof DSAPublicKey) {
            return new d((DSAPublicKey) publicKey).f3562Y;
        }
        try {
            return new d(f0.X(publicKey.getEncoded())).f3562Y;
        } catch (Exception unused) {
            throw new InvalidKeyException("can't identify DSA public key: ".concat(publicKey.getClass().getName()));
        }
    }

    public static boolean d(C c10) {
        int i10 = 0;
        while (true) {
            C[] cArr = f3568a;
            if (i10 == cArr.length) {
                return false;
            }
            if (c10.a0(cArr[i10])) {
                return true;
            }
            i10++;
        }
    }

    public static C1577z e(DSAParams dSAParams) {
        if (dSAParams != null) {
            return new C1577z(dSAParams.getP(), dSAParams.getQ(), dSAParams.getG());
        }
        return null;
    }
}
