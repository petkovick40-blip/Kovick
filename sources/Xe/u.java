package Xe;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Xe.C1525k;
import Xe.K;
import Xe.L;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f25489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f25490h;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        K kC = c(this.f25489g, this.f25490h);
        G g10 = kC.f25364x6.f25409q6;
        K.b bVar = new K.b(this.f25489g);
        bVar.f25368d = Q.d(Q.d(kC.f25360t6));
        bVar.f25369e = Q.d(Q.d(kC.f25361u6));
        bVar.f25370f = Q.d(Q.d(kC.f25362v6));
        bVar.f25371g = Q.d(Q.d(g10.f25349Y));
        bVar.f25372h = kC.f25364x6;
        K k10 = new K(bVar);
        L.b bVar2 = new L.b(this.f25489g);
        bVar2.f25379b = Q.d(Q.d(g10.f25349Y));
        bVar2.f25380c = Q.d(Q.d(k10.f25362v6));
        return new C0969c((C1537c) new L(bVar2), (C1537c) k10);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        t tVar = (t) c10;
        this.f25490h = tVar.f5927a;
        this.f25489g = tVar.f25488c;
    }

    public final K c(J j10, SecureRandom secureRandom) {
        int i10 = j10.f25357g;
        byte[] bArr = new byte[i10];
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[i10];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[i10];
        secureRandom.nextBytes(bArr3);
        K.b bVar = new K.b(j10);
        bVar.f25368d = Q.d(bArr);
        bVar.f25369e = Q.d(bArr2);
        bVar.f25370f = Q.d(bArr3);
        bVar.f25372h = new C1515a(j10, bArr3, bArr, new C1525k(new C1525k.b()));
        return new K(bVar);
    }
}
