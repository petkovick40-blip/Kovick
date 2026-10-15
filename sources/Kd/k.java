package Kd;

import Xb.t;
import Yc.F0;
import Yc.G0;
import hc.C0;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C[] f10377a = {t.f25194j0, C0.f59818x3, t.f25212p0, t.f25221s0};

    public static String a(BigInteger bigInteger) {
        return new of.h(bigInteger.toByteArray(), 32).toString();
    }

    public static String b(BigInteger bigInteger) {
        return new of.h(bigInteger.toByteArray()).toString();
    }

    public static F0 c(RSAPrivateKey rSAPrivateKey) {
        if (rSAPrivateKey instanceof c) {
            return ((c) rSAPrivateKey).a();
        }
        if (!(rSAPrivateKey instanceof RSAPrivateCrtKey)) {
            return new F0(true, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) rSAPrivateKey;
        return new G0(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
    }

    public static F0 d(RSAPublicKey rSAPublicKey) {
        return rSAPublicKey instanceof d ? ((d) rSAPublicKey).a() : new F0(false, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
    }

    public static boolean e(C c10) {
        int i10 = 0;
        while (true) {
            C[] cArr = f10377a;
            if (i10 == cArr.length) {
                return false;
            }
            if (c10.a0(cArr[i10])) {
                return true;
            }
            i10++;
        }
    }
}
