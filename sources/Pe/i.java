package Pe;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.z;
import Yc.x0;
import java.security.SecureRandom;
import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public class i implements Le.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17219i = "1.3.6.1.4.1.8301.3.1.3.4.1";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f17220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f17226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17227h;

    @Override // Le.f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f17227h = z10;
        if (!z10) {
            q qVar = (q) interfaceC0977k;
            this.f17226g = qVar;
            g(qVar);
        } else {
            if (!(interfaceC0977k instanceof x0)) {
                this.f17220a = C0982p.f();
                r rVar = (r) interfaceC0977k;
                this.f17226g = rVar;
                h(rVar);
                return;
            }
            x0 x0Var = (x0) interfaceC0977k;
            this.f17220a = x0Var.b();
            r rVar2 = (r) x0Var.a();
            this.f17226g = rVar2;
            h(rVar2);
        }
    }

    @Override // Le.f
    public byte[] b(byte[] bArr) throws z {
        if (this.f17227h) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        kf.g gVarF = kf.g.f(this.f17221b, bArr);
        q qVar = (q) this.f17226g;
        kf.h hVarE = qVar.e();
        y yVarF = qVar.f();
        kf.e eVarM = qVar.m();
        x xVarJ = qVar.j();
        x xVarK = qVar.k();
        kf.e eVarG = qVar.g();
        y[] yVarArrL = qVar.l();
        x xVarE = xVarJ.e(xVarK);
        kf.g gVar = (kf.g) gVarF.e(xVarE.a());
        kf.g gVarC = kf.s.c((kf.g) eVarG.i(gVar), hVarE, yVarF, yVarArrL);
        kf.g gVar2 = (kf.g) ((kf.g) gVar.a(gVarC)).e(xVarJ);
        return d((kf.g) eVarM.f(gVar2.h(this.f17222c)));
    }

    @Override // Le.f
    public byte[] c(byte[] bArr) {
        if (!this.f17227h) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        kf.g gVarE = e(bArr);
        return ((kf.g) ((r) this.f17226g).e().f(gVarE).a(new kf.g(this.f17221b, this.f17223d, this.f17220a))).b();
    }

    public final byte[] d(kf.g gVar) throws z {
        byte[] bArrB = gVar.b();
        int length = bArrB.length - 1;
        while (length >= 0 && bArrB[length] == 0) {
            length--;
        }
        if (length < 0 || bArrB[length] != 1) {
            throw new z("Bad Padding: invalid ciphertext");
        }
        byte[] bArr = new byte[length];
        System.arraycopy(bArrB, 0, bArr, 0, length);
        return bArr;
    }

    public final kf.g e(byte[] bArr) {
        byte[] bArr2 = new byte[this.f17224e + ((this.f17222c & 7) != 0 ? 1 : 0)];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        bArr2[bArr.length] = 1;
        return kf.g.f(this.f17222c, bArr2);
    }

    public int f(m mVar) {
        if (mVar instanceof r) {
            return ((r) mVar).g();
        }
        if (mVar instanceof q) {
            return ((q) mVar).i();
        }
        throw new IllegalArgumentException("unsupported type");
    }

    public final void g(q qVar) {
        this.f17221b = qVar.i();
        int iH = qVar.h();
        this.f17222c = iH;
        this.f17224e = iH >> 3;
        this.f17225f = this.f17221b >> 3;
    }

    public final void h(r rVar) {
        this.f17221b = rVar.g();
        this.f17222c = rVar.f();
        this.f17223d = rVar.h();
        this.f17225f = this.f17221b >> 3;
        this.f17224e = this.f17222c >> 3;
    }
}
