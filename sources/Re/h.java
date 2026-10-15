package Re;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.x0;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class h implements Le.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f19366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f19367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f19368c;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        int i10;
        if (z10) {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f19368c = x0Var.b();
                this.f19367b = (e) x0Var.a();
            } else {
                this.f19368c = C0982p.f();
                this.f19367b = (e) interfaceC0977k;
            }
            this.f19366a = null;
            i10 = this.f19367b.f19360Y;
        } else {
            this.f19367b = null;
            f fVar = (f) interfaceC0977k;
            this.f19366a = fVar;
            i10 = fVar.f19362Y;
        }
        g.e(i10);
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        byte[] bArr2 = new byte[g.d(this.f19367b.f19360Y)];
        e eVar = this.f19367b;
        int i10 = eVar.f19360Y;
        if (i10 == 5) {
            i.m(bArr2, bArr, 0, bArr.length, C3426a.p(eVar.f19361Z), this.f19368c);
        } else {
            if (i10 != 6) {
                throw new IllegalArgumentException("unknown security category: " + this.f19367b.f19360Y);
            }
            j.n(bArr2, bArr, 0, bArr.length, C3426a.p(eVar.f19361Z), this.f19368c);
        }
        return bArr2;
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        int iU;
        f fVar = this.f19366a;
        int i10 = fVar.f19362Y;
        if (i10 == 5) {
            iU = i.u(bArr, bArr2, 0, bArr2.length, C3426a.p(fVar.f19363Z));
        } else {
            if (i10 != 6) {
                throw new IllegalArgumentException("unknown security category: " + this.f19366a.f19362Y);
            }
            iU = j.v(bArr, bArr2, 0, bArr2.length, C3426a.p(fVar.f19363Z));
        }
        return iU == 0;
    }
}
