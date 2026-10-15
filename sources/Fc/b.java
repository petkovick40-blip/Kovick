package Fc;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Yc.C1537c;
import Yc.C1565q;
import Yc.C1568s;
import Yc.r;
import Yc.x0;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class b implements InterfaceC0971e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f6573c = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f6574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1565q f6575b;

    @Override // Ec.InterfaceC0971e
    public void a(InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof x0) {
            interfaceC0977k = ((x0) interfaceC0977k).a();
        }
        C1537c c1537c = (C1537c) interfaceC0977k;
        if (!(c1537c instanceof r)) {
            throw new IllegalArgumentException("DHEngine expects DHPrivateKeyParameters");
        }
        r rVar = (r) c1537c;
        this.f6574a = rVar;
        this.f6575b = rVar.d();
    }

    @Override // Ec.InterfaceC0971e
    public int b() {
        return (this.f6574a.d().f().bitLength() + 7) / 8;
    }

    @Override // Ec.InterfaceC0971e
    public BigInteger c(InterfaceC0977k interfaceC0977k) {
        C1568s c1568s = (C1568s) interfaceC0977k;
        if (!c1568s.d().equals(this.f6575b)) {
            throw new IllegalArgumentException("Diffie-Hellman public key has wrong parameters.");
        }
        BigInteger bigIntegerF = this.f6575b.f();
        BigInteger bigIntegerE = c1568s.e();
        if (bigIntegerE != null) {
            BigInteger bigInteger = f6573c;
            if (bigIntegerE.compareTo(bigInteger) > 0 && bigIntegerE.compareTo(bigIntegerF.subtract(bigInteger)) < 0) {
                BigInteger bigIntegerModPow = bigIntegerE.modPow(this.f6574a.e(), bigIntegerF);
                if (bigIntegerModPow.equals(bigInteger)) {
                    throw new IllegalStateException("Shared key can't be 1");
                }
                return bigIntegerModPow;
            }
        }
        throw new IllegalArgumentException("Diffie-Hellman public key is weak");
    }
}
