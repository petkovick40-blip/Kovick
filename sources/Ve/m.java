package Ve;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class m implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f23602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f23603h;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        k kVarA = this.f23603h.a();
        j jVar = new j(c(kVarA.f23581b), c(kVarA.f23581b));
        byte[] bArrC = c(kVarA.f23581b);
        f fVar = new f(bArrC, new c(kVarA, jVar.f23578a, bArrC).f23563e);
        return new C0969c((C1537c) new q(this.f23603h, fVar), (C1537c) new p(this.f23603h, jVar, fVar));
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        this.f23602g = c10.a();
        this.f23603h = ((l) c10).c();
    }

    public final byte[] c(int i10) {
        byte[] bArr = new byte[i10];
        this.f23602g.nextBytes(bArr);
        return bArr;
    }
}
