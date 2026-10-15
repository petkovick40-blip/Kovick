package J;

/* JADX INFO: loaded from: classes.dex */
public class k extends q {
    public k(I.e eVar) {
        super(eVar);
        eVar.f8187e.f();
        eVar.f8189f.f();
        this.f8909f = ((I.h) eVar).m2();
    }

    @Override // J.q, J.e
    public void a(e eVar) {
        g gVar = this.f8911h;
        if (gVar.f8844c && !gVar.f8851j) {
            g gVar2 = gVar.f8853l.get(0);
            this.f8911h.e((int) ((((I.h) this.f8905b).q2() * gVar2.f8848g) + 0.5f));
        }
    }

    @Override // J.q
    public void d() {
        I.h hVar = (I.h) this.f8905b;
        int iN2 = hVar.n2();
        int iP2 = hVar.p2();
        hVar.q2();
        if (hVar.m2() == 1) {
            if (iN2 != -1) {
                this.f8911h.f8853l.add(this.f8905b.f8184c0.f8187e.f8911h);
                this.f8905b.f8184c0.f8187e.f8911h.f8852k.add(this.f8911h);
                this.f8911h.f8847f = iN2;
            } else if (iP2 != -1) {
                this.f8911h.f8853l.add(this.f8905b.f8184c0.f8187e.f8912i);
                this.f8905b.f8184c0.f8187e.f8912i.f8852k.add(this.f8911h);
                this.f8911h.f8847f = -iP2;
            } else {
                g gVar = this.f8911h;
                gVar.f8843b = true;
                gVar.f8853l.add(this.f8905b.f8184c0.f8187e.f8912i);
                this.f8905b.f8184c0.f8187e.f8912i.f8852k.add(this.f8911h);
            }
            u(this.f8905b.f8187e.f8911h);
            u(this.f8905b.f8187e.f8912i);
            return;
        }
        if (iN2 != -1) {
            this.f8911h.f8853l.add(this.f8905b.f8184c0.f8189f.f8911h);
            this.f8905b.f8184c0.f8189f.f8911h.f8852k.add(this.f8911h);
            this.f8911h.f8847f = iN2;
        } else if (iP2 != -1) {
            this.f8911h.f8853l.add(this.f8905b.f8184c0.f8189f.f8912i);
            this.f8905b.f8184c0.f8189f.f8912i.f8852k.add(this.f8911h);
            this.f8911h.f8847f = -iP2;
        } else {
            g gVar2 = this.f8911h;
            gVar2.f8843b = true;
            gVar2.f8853l.add(this.f8905b.f8184c0.f8189f.f8912i);
            this.f8905b.f8184c0.f8189f.f8912i.f8852k.add(this.f8911h);
        }
        u(this.f8905b.f8189f.f8911h);
        u(this.f8905b.f8189f.f8912i);
    }

    @Override // J.q
    public void e() {
        if (((I.h) this.f8905b).m2() == 1) {
            this.f8905b.f2(this.f8911h.f8848g);
        } else {
            this.f8905b.g2(this.f8911h.f8848g);
        }
    }

    @Override // J.q
    public void f() {
        this.f8911h.c();
    }

    @Override // J.q
    public void n() {
        this.f8911h.f8851j = false;
        this.f8912i.f8851j = false;
    }

    @Override // J.q
    public boolean p() {
        return false;
    }

    public final void u(g gVar) {
        this.f8911h.f8852k.add(gVar);
        gVar.f8853l.add(this.f8911h);
    }
}
