package Re;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f19359h;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        byte[] bArr = new byte[g.b(this.f19358g)];
        byte[] bArr2 = new byte[g.c(this.f19358g)];
        int i10 = this.f19358g;
        if (i10 == 5) {
            i.l(bArr2, bArr, this.f19359h);
        } else {
            if (i10 != 6) {
                throw new IllegalArgumentException("unknown security category: " + this.f19358g);
            }
            j.m(bArr2, bArr, this.f19359h);
        }
        return new C0969c((C1537c) new f(this.f19358g, bArr2), (C1537c) new e(this.f19358g, bArr));
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        c cVar = (c) c10;
        this.f19359h = cVar.a();
        this.f19358g = cVar.c();
    }

    public final byte[] c(int i10) {
        return new byte[g.b(i10)];
    }

    public final byte[] d(int i10) {
        return new byte[g.c(i10)];
    }
}
