package nf;

import Bc.N0;
import Ce.B;
import cc.C2119b;
import cc.C2126i;
import hc.C2797b;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import lc.C3196j;
import lf.C3216c;
import lf.C3224k;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2119b f68293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ce.o f68294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3224k f68295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f68296d;

    public d(C2119b c2119b, Ce.o oVar, p pVar) throws m, C3216c {
        this.f68296d = new b();
        try {
            this.f68293a = c2119b;
            this.f68295c = new C3224k(c2119b.Z());
            this.f68294b = oVar;
            this.f68296d = pVar;
        } catch (IOException e10) {
            throw new m(e10.getMessage(), e10);
        }
    }

    public void a(byte[] bArr, Ce.o oVar) throws C3319a {
        C2126i[] c2126iArrY = this.f68293a.Y();
        if (c2126iArrY == null) {
            if (!Arrays.equals(bArr, this.f68295c.i().h())) {
                throw new C3319a("object hash not found in wrapped timestamp", null);
            }
            return;
        }
        for (int i10 = 0; i10 != c2126iArrY.length; i10++) {
            C2126i c2126i = c2126iArrY[i10];
            if (c2126i.V(bArr)) {
                return;
            }
            if (c2126i.X() > 1 && Arrays.equals(bArr, q.d(oVar, c2126i.Y()))) {
                return;
            }
        }
        throw new C3319a("object hash not found", null);
    }

    public void b(C3224k c3224k, byte[] bArr) throws C3319a {
        if (bArr != null && !Arrays.equals(bArr, c3224k.i().h())) {
            throw new C3319a("timestamp hash does not match root", null);
        }
    }

    public C2797b c() {
        return this.f68293a.W();
    }

    public byte[] d() throws IOException {
        return this.f68293a.getEncoded();
    }

    public Date e() {
        C3196j c3196jG = g();
        if (c3196jG != null) {
            return c3196jG.g();
        }
        return null;
    }

    public Date f() {
        return this.f68295c.i().d();
    }

    public C3196j g() {
        of.t<C3196j> tVarC = this.f68295c.c();
        if (tVarC == null) {
            return null;
        }
        Collection<C3196j> collectionB = tVarC.b(this.f68295c.f());
        if (collectionB.isEmpty()) {
            return null;
        }
        return collectionB.iterator().next();
    }

    public C3224k h() {
        return this.f68295c;
    }

    public C2119b i() {
        return this.f68293a;
    }

    public void j(N0 n02) throws C3216c {
        this.f68295c.m(n02);
    }

    public void k(h hVar, Date date) throws m, B {
        l(hVar.a(this.f68294b), date);
    }

    public void l(byte[] bArr, Date date) throws m, B {
        if (this.f68295c.i().d().after(date)) {
            throw new C3319a("timestamp generation time is in the future", null);
        }
        a(bArr, this.f68294b);
        if (this.f68293a.Y() != null) {
            bArr = this.f68296d.a(this.f68294b, this.f68293a.Y());
        }
        b(this.f68295c, bArr);
    }

    public d(C2119b c2119b, Ce.p pVar) throws m, C3216c {
        this.f68296d = new b();
        try {
            this.f68293a = c2119b;
            this.f68295c = new C3224k(c2119b.Z());
            this.f68294b = pVar.a(c2119b.W());
        } catch (B e10) {
            throw new m(e10.getMessage(), e10);
        } catch (IOException e11) {
            throw new m(e11.getMessage(), e11);
        }
    }

    public d(byte[] bArr, Ce.p pVar) throws m, C3216c {
        this(C2119b.X(bArr), pVar);
    }
}
