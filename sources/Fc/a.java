package Fc;

import Ec.C0969c;
import Ec.C0982p;
import Ec.InterfaceC0977k;
import Qc.C1231j;
import Yc.C1537c;
import Yc.C1557m;
import Yc.C1565q;
import Yc.C1568s;
import Yc.r;
import Yc.x0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f6568e = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f6569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1565q f6570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f6571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f6572d;

    public BigInteger a(C1568s c1568s, BigInteger bigInteger) {
        if (!c1568s.d().equals(this.f6570b)) {
            throw new IllegalArgumentException("Diffie-Hellman public key has wrong parameters.");
        }
        BigInteger bigIntegerF = this.f6570b.f();
        BigInteger bigIntegerE = c1568s.e();
        if (bigIntegerE != null) {
            BigInteger bigInteger2 = f6568e;
            if (bigIntegerE.compareTo(bigInteger2) > 0 && bigIntegerE.compareTo(bigIntegerF.subtract(bigInteger2)) < 0) {
                BigInteger bigIntegerModPow = bigIntegerE.modPow(this.f6571c, bigIntegerF);
                if (bigIntegerModPow.equals(bigInteger2)) {
                    throw new IllegalStateException("Shared key can't be 1");
                }
                return bigInteger.modPow(this.f6569a.e(), bigIntegerF).multiply(bigIntegerModPow).mod(bigIntegerF);
            }
        }
        throw new IllegalArgumentException("Diffie-Hellman public key is weak");
    }

    public BigInteger b() {
        C1231j c1231j = new C1231j();
        c1231j.f17962g = new C1557m(this.f6572d, this.f6570b);
        C0969c c0969cA = c1231j.a();
        this.f6571c = ((r) c0969cA.a()).e();
        return ((C1568s) c0969cA.b()).e();
    }

    public void c(InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            this.f6572d = x0Var.b();
            interfaceC0977k = x0Var.a();
        } else {
            this.f6572d = C0982p.f();
        }
        C1537c c1537c = (C1537c) interfaceC0977k;
        if (!(c1537c instanceof r)) {
            throw new IllegalArgumentException("DHEngine expects DHPrivateKeyParameters");
        }
        r rVar = (r) c1537c;
        this.f6569a = rVar;
        this.f6570b = rVar.d();
    }
}
