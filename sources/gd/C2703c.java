package gd;

import Ab.h;
import Ab.j;
import Ab.m;
import Ab.n;
import fd.C2635d;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPublicKeySpec;
import ob.C;
import of.C3426a;
import pe.InterfaceC3513b;
import pe.InterfaceC3517f;
import pe.InterfaceC3518g;

/* JADX INFO: renamed from: gd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2703c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2702b f59421a = new C2701a();

    public static AbstractC2835e a(EllipticCurve ellipticCurve, BigInteger bigInteger, int i10) {
        ECField field = ellipticCurve.getField();
        BigInteger a10 = ellipticCurve.getA();
        BigInteger b10 = ellipticCurve.getB();
        if (field instanceof ECFieldFp) {
            return new AbstractC2835e.f(((ECFieldFp) field).getP(), a10, b10, bigInteger, BigInteger.valueOf(i10));
        }
        throw new IllegalStateException("not implemented yet!!!");
    }

    public static EllipticCurve b(AbstractC2835e abstractC2835e) {
        return new EllipticCurve(c(abstractC2835e.u()), abstractC2835e.o().v(), abstractC2835e.q().v(), null);
    }

    public static ECField c(InterfaceC3513b interfaceC3513b) {
        if (C2833c.p(interfaceC3513b)) {
            return new ECFieldFp(interfaceC3513b.e());
        }
        InterfaceC3517f interfaceC3517fC = ((InterfaceC3518g) interfaceC3513b).c();
        int[] iArrB = interfaceC3517fC.b();
        return new ECFieldF2m(interfaceC3517fC.a(), C3426a.O0(C3426a.Y(iArrB, 1, iArrB.length - 1)));
    }

    public static AbstractC2839i d(AbstractC2835e abstractC2835e, ECPoint eCPoint) {
        return abstractC2835e.h(eCPoint.getAffineX(), eCPoint.getAffineY());
    }

    public final PublicKey e(j jVar) throws InvalidKeySpecException, C2635d {
        try {
            return this.f59421a.b("ECDSA").generatePublic(new ECPublicKeySpec(i(jVar), g(jVar)));
        } catch (NoSuchAlgorithmException e10) {
            throw new C2635d("cannot find algorithm ECDSA: " + e10.getMessage(), e10);
        } catch (NoSuchProviderException e11) {
            throw new C2635d("cannot find provider: " + e11.getMessage(), e11);
        }
    }

    public PublicKey f(m mVar) throws InvalidKeySpecException, C2635d {
        if (mVar.W().o0(h.f801r)) {
            return e((j) mVar);
        }
        n nVar = (n) mVar;
        try {
            return this.f59421a.b("RSA").generatePublic(new RSAPublicKeySpec(nVar.X(), nVar.Y()));
        } catch (NoSuchAlgorithmException e10) {
            throw new C2635d("cannot find algorithm ECDSA: " + e10.getMessage(), e10);
        } catch (NoSuchProviderException e11) {
            throw new C2635d("cannot find provider: " + e11.getMessage(), e11);
        }
    }

    public final ECParameterSpec g(j jVar) {
        if (!jVar.f0()) {
            throw new IllegalArgumentException("Public key does not contains EC Params");
        }
        AbstractC2835e.f fVar = new AbstractC2835e.f(jVar.c0(), jVar.a0(), jVar.e0(), jVar.b0(), jVar.Z());
        AbstractC2839i abstractC2839iK = fVar.k(jVar.Y());
        return new ECParameterSpec(b(fVar), new ECPoint(abstractC2839iK.f().v(), abstractC2839iK.g().v()), jVar.b0(), jVar.Z().intValue());
    }

    public m h(C c10, PublicKey publicKey) {
        if (publicKey instanceof RSAPublicKey) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
            return new n(c10, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        }
        ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
        ECParameterSpec params = eCPublicKey.getParams();
        EllipticCurve curve = params.getCurve();
        AbstractC2835e abstractC2835eA = a(curve, params.getOrder(), params.getCofactor());
        return new j(c10, ((ECFieldFp) curve.getField()).getP(), curve.getA(), curve.getB(), d(abstractC2835eA, params.getGenerator()).l(false), params.getOrder(), d(abstractC2835eA, eCPublicKey.getW()).l(false), params.getCofactor());
    }

    public final ECPoint i(j jVar) {
        if (!jVar.f0()) {
            throw new IllegalArgumentException("Public key does not contains EC Params");
        }
        AbstractC2839i.e eVar = (AbstractC2839i.e) new AbstractC2835e.f(jVar.c0(), jVar.a0(), jVar.e0(), jVar.b0(), jVar.Z()).k(jVar.d0());
        return new ECPoint(eVar.f().v(), eVar.g().v());
    }

    public C2703c j(String str) {
        this.f59421a = new C2704d(str);
        return this;
    }

    public C2703c k(Provider provider) {
        this.f59421a = new C2705e(provider);
        return this;
    }
}
