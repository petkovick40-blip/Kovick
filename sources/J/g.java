package J;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class g implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f8845d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8848g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8842a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8843b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8844c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f8846e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8849h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f8850i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8851j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<e> f8852k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<g> f8853l = new ArrayList();

    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public g(q qVar) {
        this.f8845d = qVar;
    }

    @Override // J.e
    public void a(e eVar) {
        Iterator<g> it = this.f8853l.iterator();
        while (it.hasNext()) {
            if (!it.next().f8851j) {
                return;
            }
        }
        this.f8844c = true;
        e eVar2 = this.f8842a;
        if (eVar2 != null) {
            eVar2.a(this);
        }
        if (this.f8843b) {
            this.f8845d.a(this);
            return;
        }
        g gVar = null;
        int i10 = 0;
        for (g gVar2 : this.f8853l) {
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.f8851j) {
            h hVar = this.f8850i;
            if (hVar != null) {
                if (!hVar.f8851j) {
                    return;
                } else {
                    this.f8847f = this.f8849h * hVar.f8848g;
                }
            }
            e(gVar.f8848g + this.f8847f);
        }
        e eVar3 = this.f8842a;
        if (eVar3 != null) {
            eVar3.a(this);
        }
    }

    public void b(e eVar) {
        this.f8852k.add(eVar);
        if (this.f8851j) {
            eVar.a(eVar);
        }
    }

    public void c() {
        this.f8853l.clear();
        this.f8852k.clear();
        this.f8851j = false;
        this.f8848g = 0;
        this.f8844c = false;
        this.f8843b = false;
    }

    public String d() {
        String strY = this.f8845d.f8905b.y();
        a aVar = this.f8846e;
        StringBuilder sbA = A.h.a((aVar == a.LEFT || aVar == a.RIGHT) ? C4706a.a(strY, "_HORIZONTAL") : C4706a.a(strY, "_VERTICAL"), ":");
        sbA.append(this.f8846e.name());
        return sbA.toString();
    }

    public void e(int i10) {
        if (this.f8851j) {
            return;
        }
        this.f8851j = true;
        this.f8848g = i10;
        for (e eVar : this.f8852k) {
            eVar.a(eVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8845d.f8905b.y());
        sb2.append(":");
        sb2.append(this.f8846e);
        sb2.append(C5.j.f4076c);
        sb2.append(this.f8851j ? Integer.valueOf(this.f8848g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f8853l.size());
        sb2.append(":d=");
        sb2.append(this.f8852k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
