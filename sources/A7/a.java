package A7;

import B9.c;
import B9.l;
import F9.d;
import S8.i;
import android.graphics.Rect;
import com.zjx.jyandroid.base.util.b;
import d8.C2380e;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a implements M8.b, d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static o f577v6 = o.i();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public LinkedList<Integer> f579X = new LinkedList<>();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List<Rect> f580Y = new LinkedList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public List<Rect> f581Z = new LinkedList();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f578V1 = -1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f582q6 = -1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public G8.d f583r6 = new G8.d(-1.0f, -1.0f);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f585t6 = b.h.j().getHeight();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C0005a[] f586u6 = new C0005a[40];

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public G8.d f584s6 = new G8.d((b.h.j().getWidth() * 2.0f) / 3.0f, 200.0f);

    /* JADX INFO: renamed from: A7.a$a, reason: collision with other inner class name */
    public class C0005a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public G8.d f587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G8.d f588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f589c;

        public C0005a(G8.d dVar, G8.d dVar2, int i10) {
            this.f587a = dVar;
            this.f588b = dVar2;
            this.f589c = i10;
        }
    }

    @Override // M8.b
    public boolean M(LinkedList<c> linkedList) {
        C0005a c0005a;
        ListIterator<c> listIterator = linkedList.listIterator();
        while (true) {
            boolean z10 = false;
            if (!listIterator.hasNext()) {
                break;
            }
            c next = listIterator.next();
            if (next.a() == B9.d.TouchEvent) {
                l lVar = (l) next;
                float f10 = lVar.f3025d;
                float f11 = lVar.f3026e;
                int i10 = lVar.f3024c;
                l.a aVar = lVar.f3023b;
                if (aVar == l.a.move) {
                    C0005a c0005a2 = this.f586u6[i10];
                    if (c0005a2 != null) {
                        G8.d dVar = c0005a2.f587a;
                        float f12 = dVar.f7387a;
                        G8.d dVar2 = c0005a2.f588b;
                        dVar.f7387a = (f10 - dVar2.f7387a) + f12;
                        dVar.f7388b = (f11 - dVar2.f7388b) + dVar.f7388b;
                        dVar2.f7387a = f10;
                        dVar2.f7388b = f11;
                        f577v6.n(c0005a2.f589c, dVar.f7387a, dVar.f7388b);
                        listIterator.remove();
                    }
                } else if (aVar == l.a.down) {
                    G8.d dVar3 = new G8.d(f10, f11);
                    Iterator<Rect> it = this.f580Y.iterator();
                    while (it.hasNext()) {
                        if (com.zjx.jyandroid.base.util.b.L(it.next(), dVar3)) {
                            z10 = true;
                        }
                    }
                    if (z10) {
                        if (z10) {
                            a(lVar.f3024c);
                        } else {
                            this.f579X.add(1, Integer.valueOf(lVar.f3024c));
                        }
                        this.f586u6[i10] = new C0005a(new G8.d(f10, f11), new G8.d(f10, f11), f577v6.j(f10, f11));
                        listIterator.remove();
                    }
                } else if (aVar == l.a.up && (c0005a = this.f586u6[i10]) != null) {
                    o oVar = f577v6;
                    int i11 = c0005a.f589c;
                    G8.d dVar4 = c0005a.f587a;
                    oVar.p(i11, dVar4.f7387a, dVar4.f7388b);
                    this.f586u6[i10] = null;
                    d(lVar.f3024c);
                    if (this.f582q6 == i10) {
                        o oVar2 = f577v6;
                        int i12 = this.f578V1;
                        G8.d dVar5 = this.f583r6;
                        oVar2.p(i12, dVar5.f7387a, dVar5.f7388b);
                        this.f578V1 = -1;
                        this.f582q6 = -1;
                    }
                    listIterator.remove();
                }
            }
        }
        return linkedList.size() == 0;
    }

    public void a(int i10) {
        this.f579X.push(Integer.valueOf(i10));
    }

    public int b() {
        if (this.f579X.size() == 0) {
            return -1;
        }
        return this.f579X.peek().intValue();
    }

    @Override // F9.d
    public void c(int i10, int i11) {
    }

    public void d(int i10) {
        this.f579X.remove(new Integer(i10));
    }

    @Override // F9.d
    public void e(int i10, int i11) {
    }

    @Override // F9.d
    public void f(int i10, int i11) {
        C0005a c0005a;
        i.a("x: " + i10 + " y " + i11);
        int iB = b();
        if (iB == -1 || (c0005a = this.f586u6[iB]) == null) {
            return;
        }
        G8.d dVar = c0005a.f587a;
        float f10 = dVar.f7387a + i10;
        dVar.f7387a = f10;
        float f11 = dVar.f7388b + i11;
        dVar.f7388b = f11;
        f577v6.n(c0005a.f589c, f10, f11);
        G8.d dVar2 = c0005a.f587a;
        float f12 = dVar2.f7388b;
        if ((f12 > this.f585t6 - 10 || f12 < 10.0f) && this.f578V1 != -1) {
            G8.d dVar3 = c0005a.f588b;
            float f13 = dVar3.f7387a;
            dVar2.f7387a = f13;
            float f14 = dVar3.f7388b;
            dVar2.f7388b = f14;
            int iJ = f577v6.j(f13, f14);
            o oVar = f577v6;
            int i12 = c0005a.f589c;
            G8.d dVar4 = c0005a.f588b;
            oVar.p(i12, dVar4.f7387a, dVar4.f7388b);
            c0005a.f589c = iJ;
        }
    }

    public void g(Map<String, Object> map) {
        this.f580Y.clear();
        this.f581Z.clear();
        AbstractList<Map<String, Object>> abstractList = (AbstractList) map.get("fingerRegionComponents");
        if (abstractList != null) {
            for (Map<String, Object> map2 : abstractList) {
                try {
                    C2380e c2380e = new C2380e();
                    c2380e.d(map2);
                    this.f580Y.add(c2380e.getFrame());
                } catch (Exception unused) {
                }
            }
        }
        AbstractList<Map<String, Object>> abstractList2 = (AbstractList) map.get("fireRegionComponents");
        if (abstractList2 != null) {
            for (Map<String, Object> map3 : abstractList2) {
                try {
                    C2380e c2380e2 = new C2380e();
                    c2380e2.d(map3);
                    this.f581Z.add(c2380e2.getFrame());
                } catch (Exception unused2) {
                }
            }
        }
    }
}
