package Xe;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Xe.C;
import Xe.C1525k;
import Xe.D;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class y implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B f25502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f25503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f25504i;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C c10 = c(new C(new C.b(this.f25502g)).f25311u6);
        this.f25503h.i().l(new byte[this.f25502g.f25302b.f25357g], Q.d(c10.f25308r6));
        int i10 = this.f25502g.f25304d - 1;
        C1525k.b bVar = new C1525k.b();
        bVar.f25485b = i10;
        C1515a c1515a = new C1515a(this.f25503h, Q.d(c10.f25308r6), Q.d(c10.f25305V1), (C1525k) ((C1525k.b) bVar.f()).e());
        G g10 = c1515a.f25409q6;
        c10.f25311u6.d(i10, c1515a);
        C.b bVar2 = new C.b(this.f25502g);
        bVar2.f25316d = Q.d(Q.d(c10.f25305V1));
        bVar2.f25317e = Q.d(Q.d(c10.f25307q6));
        bVar2.f25318f = Q.d(Q.d(c10.f25308r6));
        bVar2.f25319g = Q.d(Q.d(g10.f25349Y));
        C cK = bVar2.l(c10.f25311u6).k();
        D.b bVar3 = new D.b(this.f25502g);
        bVar3.f25328b = Q.d(Q.d(g10.f25349Y));
        bVar3.f25329c = Q.d(Q.d(cK.f25308r6));
        return new C0969c((C1537c) new D(bVar3), (C1537c) cK);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        x xVar = (x) c10;
        this.f25504i = xVar.f5927a;
        B b10 = xVar.f25501c;
        this.f25502g = b10;
        this.f25503h = b10.f25302b;
    }

    public final C c(C1516b c1516b) {
        int i10 = this.f25502g.f25302b.f25357g;
        byte[] bArr = new byte[i10];
        this.f25504i.nextBytes(bArr);
        byte[] bArr2 = new byte[i10];
        this.f25504i.nextBytes(bArr2);
        byte[] bArr3 = new byte[i10];
        this.f25504i.nextBytes(bArr3);
        C.b bVar = new C.b(this.f25502g);
        bVar.f25316d = Q.d(bArr);
        bVar.f25317e = Q.d(bArr2);
        bVar.f25318f = Q.d(bArr3);
        return bVar.l(c1516b).k();
    }
}
