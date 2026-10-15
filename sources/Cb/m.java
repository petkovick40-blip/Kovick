package Cb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.InterfaceC3387j;
import ob.L0;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f4424X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public n f4425Y;

    public m(n nVar) {
        this.f4425Y = nVar;
    }

    public static m X(Object obj) {
        return obj instanceof m ? (m) obj : obj instanceof D ? new m((D) obj) : new m(n.X(obj));
    }

    public C2797b V() {
        n nVar = this.f4425Y;
        return nVar == null ? new C2797b(Wb.b.f24448i) : nVar.V();
    }

    public byte[] W() {
        n nVar = this.f4425Y;
        return (nVar == null ? this.f4424X : nVar.W()).h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        n nVar = this.f4425Y;
        return nVar == null ? this.f4424X : nVar.i();
    }

    public m(D d10) {
        this.f4424X = d10;
    }

    public m(byte[] bArr) {
        this.f4424X = new L0(bArr);
    }
}
