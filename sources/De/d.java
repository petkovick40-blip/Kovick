package De;

import Ce.AbstractC0884c;
import Ce.C;
import Ec.InterfaceC0968b;
import Ec.z;
import Yc.C1537c;
import hc.C2797b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends AbstractC0884c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1537c f5231b;

    public d(C2797b c2797b, C1537c c1537c) {
        super(c2797b);
        this.f5231b = c1537c;
    }

    @Override // Ce.w
    public Ce.q b(C2797b c2797b, byte[] bArr) throws C {
        InterfaceC0968b interfaceC0968bC = c(a().V());
        interfaceC0968bC.a(false, this.f5231b);
        try {
            byte[] bArrC = interfaceC0968bC.c(bArr, 0, bArr.length);
            return c2797b.V().a0(Xb.t.f25125L0) ? new Ce.q(c2797b, bArrC) : new Ce.q(c2797b, bArrC);
        } catch (z e10) {
            throw new C("unable to recover secret key: " + e10.getMessage(), e10);
        }
    }

    public abstract InterfaceC0968b c(ob.C c10);
}
