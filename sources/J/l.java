package J;

import J.g;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class l extends q {
    public l(I.e eVar) {
        super(eVar);
    }

    private void u(g gVar) {
        this.f8911h.f8852k.add(gVar);
        gVar.f8853l.add(this.f8911h);
    }

    @Override // J.q, J.e
    public void a(e eVar) {
        I.a aVar = (I.a) this.f8905b;
        int iP2 = aVar.p2();
        Iterator<g> it = this.f8911h.f8853l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = it.next().f8848g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iP2 == 0 || iP2 == 2) {
            this.f8911h.e(aVar.q2() + i11);
        } else {
            this.f8911h.e(aVar.q2() + i10);
        }
    }

    @Override // J.q
    public void d() {
        I.e eVar = this.f8905b;
        if (eVar instanceof I.a) {
            this.f8911h.f8843b = true;
            I.a aVar = (I.a) eVar;
            int iP2 = aVar.p2();
            boolean zO2 = aVar.o2();
            int i10 = 0;
            if (iP2 == 0) {
                this.f8911h.f8846e = g.a.LEFT;
                while (i10 < aVar.f8344B1) {
                    I.e eVar2 = aVar.f8343A1[i10];
                    if (zO2 || eVar2.l0() != 8) {
                        g gVar = eVar2.f8187e.f8911h;
                        gVar.f8852k.add(this.f8911h);
                        this.f8911h.f8853l.add(gVar);
                    }
                    i10++;
                }
                u(this.f8905b.f8187e.f8911h);
                u(this.f8905b.f8187e.f8912i);
                return;
            }
            if (iP2 == 1) {
                this.f8911h.f8846e = g.a.RIGHT;
                while (i10 < aVar.f8344B1) {
                    I.e eVar3 = aVar.f8343A1[i10];
                    if (zO2 || eVar3.l0() != 8) {
                        g gVar2 = eVar3.f8187e.f8912i;
                        gVar2.f8852k.add(this.f8911h);
                        this.f8911h.f8853l.add(gVar2);
                    }
                    i10++;
                }
                u(this.f8905b.f8187e.f8911h);
                u(this.f8905b.f8187e.f8912i);
                return;
            }
            if (iP2 == 2) {
                this.f8911h.f8846e = g.a.TOP;
                while (i10 < aVar.f8344B1) {
                    I.e eVar4 = aVar.f8343A1[i10];
                    if (zO2 || eVar4.l0() != 8) {
                        g gVar3 = eVar4.f8189f.f8911h;
                        gVar3.f8852k.add(this.f8911h);
                        this.f8911h.f8853l.add(gVar3);
                    }
                    i10++;
                }
                u(this.f8905b.f8189f.f8911h);
                u(this.f8905b.f8189f.f8912i);
                return;
            }
            if (iP2 != 3) {
                return;
            }
            this.f8911h.f8846e = g.a.BOTTOM;
            while (i10 < aVar.f8344B1) {
                I.e eVar5 = aVar.f8343A1[i10];
                if (zO2 || eVar5.l0() != 8) {
                    g gVar4 = eVar5.f8189f.f8912i;
                    gVar4.f8852k.add(this.f8911h);
                    this.f8911h.f8853l.add(gVar4);
                }
                i10++;
            }
            u(this.f8905b.f8189f.f8911h);
            u(this.f8905b.f8189f.f8912i);
        }
    }

    @Override // J.q
    public void e() {
        I.e eVar = this.f8905b;
        if (eVar instanceof I.a) {
            int iP2 = ((I.a) eVar).p2();
            if (iP2 == 0 || iP2 == 1) {
                this.f8905b.f2(this.f8911h.f8848g);
            } else {
                this.f8905b.g2(this.f8911h.f8848g);
            }
        }
    }

    @Override // J.q
    public void f() {
        this.f8906c = null;
        this.f8911h.c();
    }

    @Override // J.q
    public void n() {
        this.f8911h.f8851j = false;
    }

    @Override // J.q
    public boolean p() {
        return false;
    }
}
