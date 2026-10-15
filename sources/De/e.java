package De;

import Ce.AbstractC0885d;
import Ce.C;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.z;
import Yc.C1537c;
import Yc.x0;
import hc.C2797b;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends AbstractC0885d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1537c f5232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f5233c;

    public e(C2797b c2797b, C1537c c1537c) {
        super(c2797b);
        this.f5232b = c1537c;
    }

    @Override // Ce.x
    public byte[] b(Ce.q qVar) throws C {
        InterfaceC0968b interfaceC0968bC = c(a().V());
        InterfaceC0977k x0Var = this.f5232b;
        SecureRandom secureRandom = this.f5233c;
        if (secureRandom != null) {
            x0Var = new x0(x0Var, secureRandom);
        }
        try {
            byte[] bArrA = x.a(qVar);
            interfaceC0968bC.a(true, x0Var);
            return interfaceC0968bC.c(bArrA, 0, bArrA.length);
        } catch (z e10) {
            throw new C("unable to encrypt contents key", e10);
        }
    }

    public abstract InterfaceC0968b c(ob.C c10);

    public e d(SecureRandom secureRandom) {
        this.f5233c = secureRandom;
        return this;
    }
}
