package fe;

import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import of.C3426a;
import pe.InterfaceC3513b;
import pe.InterfaceC3517f;
import pe.InterfaceC3518g;

/* JADX INFO: renamed from: fe.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2640d extends ECParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f59098a;

    public C2640d(String str, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        super(a(abstractC2835e, null), Ld.i.f(abstractC2839i), bigInteger, 1);
        this.f59098a = str;
    }

    public static EllipticCurve a(AbstractC2835e abstractC2835e, byte[] bArr) {
        return new EllipticCurve(b(abstractC2835e.u()), abstractC2835e.o().v(), abstractC2835e.q().v(), bArr);
    }

    public static ECField b(InterfaceC3513b interfaceC3513b) {
        if (C2833c.p(interfaceC3513b)) {
            return new ECFieldFp(interfaceC3513b.e());
        }
        InterfaceC3517f interfaceC3517fC = ((InterfaceC3518g) interfaceC3513b).c();
        int[] iArrB = interfaceC3517fC.b();
        return new ECFieldF2m(interfaceC3517fC.a(), C3426a.O0(C3426a.Y(iArrB, 1, iArrB.length - 1)));
    }

    public String c() {
        return this.f59098a;
    }

    public C2640d(String str, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2) {
        super(a(abstractC2835e, null), Ld.i.f(abstractC2839i), bigInteger, bigInteger2.intValue());
        this.f59098a = str;
    }

    public C2640d(String str, AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        super(a(abstractC2835e, bArr), Ld.i.f(abstractC2839i), bigInteger, bigInteger2.intValue());
        this.f59098a = str;
    }

    public C2640d(String str, EllipticCurve ellipticCurve, ECPoint eCPoint, BigInteger bigInteger) {
        super(ellipticCurve, eCPoint, bigInteger, 1);
        this.f59098a = str;
    }

    public C2640d(String str, EllipticCurve ellipticCurve, ECPoint eCPoint, BigInteger bigInteger, BigInteger bigInteger2) {
        super(ellipticCurve, eCPoint, bigInteger, bigInteger2.intValue());
        this.f59098a = str;
    }
}
