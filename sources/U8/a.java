package U8;

import E9.a;
import G9.a;
import M9.d;
import V8.e;
import V8.g;
import V8.i;
import V8.k;
import V8.l;
import V8.m;
import V8.n;
import V8.o;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import d5.C2359a;
import d9.C2413b;
import d9.j;
import f9.C2620b;
import f9.C2621c;
import f9.h;
import g9.b;
import g9.e;
import g9.f;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class a implements E9.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ExecutorService f22392d = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Z8.a f22393a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G9.a f22394b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<Map<String, Object>> f22395c = new LinkedList();

    /* JADX INFO: renamed from: U8.a$a, reason: collision with other inner class name */
    public class C0191a implements D9.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public R7.b f22396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ R7.b f22397b;

        public C0191a(R7.b bVar) {
            this.f22397b = bVar;
            this.f22396a = bVar;
        }

        @Override // D9.a
        public void c(int i10) {
        }

        @Override // D9.a
        public void d(int i10, int i11) {
        }

        @Override // D9.a
        public void e(int i10, int i11) {
            this.f22396a.m();
        }
    }

    public class b implements D9.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public V7.b f22399a = V7.b.v();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Handler f22400b = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: U8.a$b$a, reason: collision with other inner class name */
        public class RunnableC0192a implements Runnable {
            public RunnableC0192a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f22399a.k();
            }
        }

        /* JADX INFO: renamed from: U8.a$b$b, reason: collision with other inner class name */
        public class RunnableC0193b implements Runnable {
            public RunnableC0193b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f22399a.w();
            }
        }

        public b() {
        }

        @Override // D9.a
        public void c(int i10) {
        }

        @Override // D9.a
        public void d(int i10, int i11) {
        }

        @Override // D9.a
        public void e(int i10, int i11) {
            if (this.f22399a.l()) {
                this.f22400b.post(new RunnableC0192a());
            } else {
                this.f22400b.post(new RunnableC0193b());
            }
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22404a;

        static {
            int[] iArr = new int[f.a.values().length];
            f22404a = iArr;
            try {
                iArr[f.a.NORMAL_PRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22404a[f.a.SINGLE_CLICK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22404a[f.a.CRAZY_TAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22404a[f.a.DOWN_UP_CLICK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22404a[f.a.UP_TRIGGER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // E9.a
    public List<a.C0050a> a() {
        LinkedList linkedList = new LinkedList();
        for (Map<String, Object> map : this.f22395c) {
            h hVar = new h();
            hVar.e(map);
            d dVar = new d();
            dVar.e(map);
            Z8.a aVar = this.f22393a;
            if (aVar != null) {
                if (hVar.f58929V1) {
                    g gVar = new g(aVar);
                    gVar.f23314d = (int) hVar.f58933q6;
                    linkedList.add(new a.C0050a(dVar.f12268X, gVar, null));
                }
                if (hVar.f58936t6) {
                    f9.g gVar2 = new f9.g();
                    gVar2.e(map);
                    l lVar = new l(this.f22393a, gVar2.f58926X, gVar2.f58925V1);
                    lVar.f23348g = gVar2.f58927Y;
                    linkedList.add(new a.C0050a(dVar.f12268X, lVar, null));
                }
            }
            G9.a aVar2 = this.f22394b;
            if (aVar2 != null && hVar.f58934r6) {
                V8.f fVar = new V8.f(aVar2);
                fVar.f23312d = (int) hVar.f58935s6;
                linkedList.add(new a.C0050a(dVar.f12268X, fVar, null));
            }
        }
        return linkedList;
    }

    @Override // E9.a
    public List<a.C0050a> b(Map<String, Object> map) {
        A9.b bVar;
        A9.b bVar2;
        A9.b bVar3;
        A9.b bVar4;
        int i10;
        int i11;
        Rect rect;
        LinkedList linkedList = new LinkedList();
        M9.a aVar = new M9.a();
        aVar.e(map);
        String str = aVar.f12263Z;
        T7.c eVar = null;
        eVar = null;
        if (str.equals(d9.h.M0())) {
            h hVar = new h();
            hVar.e(map);
            d dVar = new d();
            dVar.e(map);
            if (dVar.f12268X.k()) {
                return null;
            }
            int i12 = c.f22404a[hVar.f58930X.ordinal()];
            if (i12 == 1) {
                eVar = new e();
            } else if (i12 == 2) {
                V8.h hVar2 = new V8.h();
                hVar2.f23316j = (int) hVar.f58931Y;
                eVar = hVar2;
            } else if (i12 != 3) {
                if (i12 == 4) {
                    V8.b bVar5 = new V8.b();
                    bVar5.f23288i = (int) hVar.f58931Y;
                    eVar = bVar5;
                } else if (i12 == 5) {
                    o oVar = new o();
                    oVar.f23358i = (int) hVar.f58931Y;
                    eVar = oVar;
                }
            } else if (O7.a.s().o()) {
                V8.a aVar2 = new V8.a();
                aVar2.f23282i = (int) hVar.f58931Y;
                aVar2.f23283j = (int) hVar.f58932Z;
                eVar = aVar2;
            }
            if (eVar != null) {
                C9.a aVar3 = new C9.a(App.n());
                aVar3.setFrame(z9.d.k(new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()), new Size(z9.d.b(25), z9.d.b(25))));
                aVar3.setText(dVar.f12268X.i(C2359a.f57307G6));
                eVar.f21045c = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
                eVar.f21046d = aVar.f12261X.width();
                eVar.f21047e = aVar.f12261X.height();
                linkedList.add(new a.C0050a(dVar.f12268X, eVar, aVar3));
            }
            if (hVar.f58929V1 || hVar.f58936t6 || hVar.f58934r6) {
                this.f22395c.add(map);
            }
        } else if (str.equals(j.M0())) {
            f9.j jVar = new f9.j();
            jVar.e(map);
            d dVar2 = new d();
            dVar2.e(map);
            if (dVar2.f12268X.k()) {
                return new LinkedList();
            }
            i iVar = new i(jVar.f58943X);
            iVar.r(jVar.f58947r6);
            iVar.f23329m = jVar.f58948s6;
            iVar.f23328l = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            iVar.f23321e = jVar.f58942V1;
            iVar.f23322f = jVar.f58946q6;
            linkedList.add(new a.C0050a(dVar2.f12268X, iVar, null));
        } else if (str.equals(d9.f.M0())) {
            boolean zD = b.c.d(MainService.M().n());
            f9.f fVar = new f9.f();
            f9.g gVar = new f9.g();
            fVar.e(map);
            gVar.e(map);
            A9.b bVar6 = fVar.f58912X;
            A9.b bVar7 = fVar.f58914Z;
            A9.b bVar8 = fVar.f58913Y;
            if (zD || MainService.f53208G6.n().contains("com.netease.l22")) {
                rect = new Rect(-666666, -666666, 666666, 666666);
            } else if (fVar.f58923y6) {
                rect = fVar.f58910G6;
            } else {
                Size sizeA = z9.d.a(z9.d.f());
                rect = new Rect(50, 50, sizeA.getWidth() - 50, sizeA.getHeight() - 50);
            }
            Z8.a aVar4 = new Z8.a(rect, new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()));
            this.f22393a = aVar4;
            aVar4.a0(O7.a.s().m());
            boolean z10 = fVar.f58904A6;
            if (zD || z10) {
                this.f22393a.Y(2);
            } else {
                this.f22393a.Y(3);
                this.f22393a.L(fVar.f58905B6);
            }
            this.f22393a.Q(fVar.o());
            this.f22393a.P(fVar.f58918t6);
            this.f22393a.b0(fVar.f58921w6);
            this.f22393a.Z(fVar.getTouchDownDelay());
            this.f22393a.R(fVar.f58911V1);
            this.f22393a.c0(fVar.f58915q6);
            l lVar = new l(this.f22393a, gVar.f58926X);
            lVar.f23348g = gVar.f58927Y;
            linkedList.add(new a.C0050a(bVar6, lVar, null));
            if (!bVar7.k()) {
                linkedList.add(new a.C0050a(bVar7, new l(this.f22393a, gVar.f58926X, e.b.PRESS_RELEASE_TRIGGER), null));
            }
            if (!bVar8.k()) {
                m mVar = new m(this.f22393a);
                mVar.f23352e = fVar.f58917s6;
                mVar.f23353f = fVar.f58920v6;
                mVar.f23351d = fVar.f58916r6;
                linkedList.add(new a.C0050a(bVar8, mVar, null));
            }
        } else if (str.equals(d9.c.M0())) {
            C2621c c2621c = new C2621c();
            c2621c.e(map);
            b.c cVar = c2621c.f58878q6;
            if (cVar == b.c.WASD) {
                bVar = new A9.b(26, -1);
                bVar2 = new A9.b(4, -1);
                bVar3 = new A9.b(7, -1);
                bVar4 = new A9.b(22, -1);
            } else if (cVar == b.c.ARROW) {
                bVar = new A9.b(82, -1);
                bVar2 = new A9.b(80, -1);
                bVar3 = new A9.b(79, -1);
                bVar4 = new A9.b(81, -1);
            } else {
                bVar = new A9.b(c2621c.f58882u6, -1);
                bVar2 = new A9.b(c2621c.f58884w6, -1);
                bVar3 = new A9.b(c2621c.f58885x6, -1);
                bVar4 = new A9.b(c2621c.f58883v6, -1);
            }
            U7.a aVar5 = new U7.a(new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()), (int) (((double) aVar.f12261X.width()) / 2.0d), f22392d);
            this.f22394b = aVar5;
            V8.c cVar2 = new V8.c(aVar5, a.b.NORTH);
            V8.c cVar3 = new V8.c(this.f22394b, a.b.WEST);
            V8.c cVar4 = new V8.c(this.f22394b, a.b.EAST);
            V8.c cVar5 = new V8.c(this.f22394b, a.b.SOUTH);
            linkedList.add(new a.C0050a(bVar, cVar2, null));
            linkedList.add(new a.C0050a(bVar2, cVar3, null));
            linkedList.add(new a.C0050a(bVar3, cVar4, null));
            linkedList.add(new a.C0050a(bVar4, cVar5, null));
            b.EnumC0578b enumC0578b = c2621c.f58879r6;
            if (enumC0578b != b.EnumC0578b.NO_SWITCH) {
                linkedList.add(new a.C0050a(new A9.b(c2621c.f58874V1, -1), new k(this.f22394b, enumC0578b, c2621c.f58877Z), null));
            }
            b.a aVar6 = c2621c.f58880s6;
            b.a aVar7 = b.a.NO_SWITCH;
            if (aVar6 != aVar7 && (i11 = c2621c.f58887z6) != -1) {
                V8.j jVar2 = new V8.j();
                jVar2.f23335c = a.EnumC0065a.LARGE;
                jVar2.f23336d = aVar6;
                jVar2.f23337e = this.f22394b;
                linkedList.add(new a.C0050a(new A9.b(i11, -1), jVar2, null));
            }
            b.a aVar8 = c2621c.f58881t6;
            if (aVar8 != aVar7 && (i10 = c2621c.f58886y6) != -1) {
                V8.j jVar3 = new V8.j();
                jVar3.f23335c = a.EnumC0065a.SMALL;
                jVar3.f23336d = aVar8;
                jVar3.f23337e = this.f22394b;
                linkedList.add(new a.C0050a(new A9.b(i10, -1), jVar3, null));
            }
        } else if (str.equals(C2413b.M0())) {
            C2620b c2620b = new C2620b();
            c2620b.e(map);
            d dVar3 = new d();
            dVar3.e(map);
            Z8.a aVar9 = new Z8.a();
            aVar9.f26933x6 = new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY());
            Size sizeA2 = z9.d.a(z9.d.f());
            aVar9.f26932w6 = new Rect(0, 0, sizeA2.getWidth(), sizeA2.getHeight());
            aVar9.R((int) c2620b.f58871X);
            aVar9.c0((int) c2620b.f58871X);
            if (c2620b.f58872Y) {
                aVar9.f26899B6 = false;
                aVar9.f26900C6 = 2;
            } else {
                aVar9.f26899B6 = true;
            }
            V8.d dVar4 = new V8.d(aVar9);
            C9.a aVar10 = new C9.a(App.n());
            aVar10.setFrame(z9.d.k(new Point(aVar.f12261X.centerX(), aVar.f12261X.centerY()), new Size(z9.d.b(25), z9.d.b(25))));
            aVar10.setText(dVar3.f12268X.i(C2359a.f57307G6));
            aVar10.J0(3, 3);
            linkedList.add(new a.C0050a(dVar3.f12268X, dVar4, aVar10));
        } else if (str.equals(d9.e.M0())) {
            f9.e eVar2 = new f9.e();
            eVar2.e(map);
            A9.b bVar9 = eVar2.f58901Y;
            if (bVar9.k()) {
                return null;
            }
            R7.b bVar10 = new R7.b();
            bVar10.f19232e = eVar2.f58899V1;
            bVar10.j(eVar2.f58903q6);
            A9.b bVar11 = eVar2.f58902Z;
            if (!bVar11.k()) {
                linkedList.add(new a.C0050a(bVar11, new C0191a(bVar10), null));
            }
            linkedList.add(new a.C0050a(bVar9, bVar10, null));
        } else if (str.equals(d9.k.M0())) {
            d dVar5 = new d();
            dVar5.e(map);
            if (dVar5.f12268X.k()) {
                return null;
            }
            linkedList.add(new a.C0050a(dVar5.f12268X, new b(), null));
        } else if (str.equals(d9.l.M0())) {
            d dVar6 = new d();
            dVar6.e(map);
            linkedList.add(new a.C0050a(dVar6.f12268X, new n(App.n()), null));
        }
        return linkedList;
    }

    public G9.a c() {
        return this.f22394b;
    }

    public Z8.a d() {
        return this.f22393a;
    }
}
