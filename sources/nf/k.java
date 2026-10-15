package nf;

import Bc.N0;
import Ce.B;
import cc.C2124g;
import java.io.IOException;
import java.util.Date;
import lc.C3196j;
import lf.C3216c;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2124g f68303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ce.p f68304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f68305c;

    public k(C2124g c2124g, Ce.p pVar) throws m, C3216c {
        this.f68303a = c2124g;
        this.f68304b = pVar;
        this.f68305c = new d(c2124g.W().W()[r3.length - 1].W()[r3.length - 1], pVar);
    }

    public byte[] a() throws IOException {
        return this.f68303a.getEncoded();
    }

    public d b() {
        return this.f68305c;
    }

    public C3196j c() {
        return this.f68305c.g();
    }

    public void d(N0 n02) throws C3216c {
        this.f68305c.j(n02);
    }

    public void e(h hVar, Date date) throws m, B {
        this.f68305c.k(hVar, date);
    }

    public void f(byte[] bArr, Date date) throws m, B {
        this.f68305c.l(bArr, date);
    }

    public k(byte[] bArr, Ce.p pVar) throws m, C3216c {
        this(C2124g.Y(bArr), pVar);
    }
}
