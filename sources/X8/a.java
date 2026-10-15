package X8;

import B9.c;
import B9.i;
import B9.j;
import F9.a;
import F9.d;
import S8.e;
import android.graphics.Point;
import android.graphics.Rect;
import b9.C1909b;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.b;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class a<T extends F9.a & d> implements b.V, MainService.m, d, M8.b {

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static a f25005z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f25007X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object f25008Y = new Object();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f25009Z = true;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Z8.b f25006V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f25010q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public LinkedList<T> f25011r6 = new LinkedList<>();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public T f25012s6 = null;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Object f25013t6 = new Object();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public MainService f25014u6 = MainService.M();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f25015v6 = false;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f25016w6 = false;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long f25017x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public long f25018y6 = 0;

    /* JADX INFO: renamed from: X8.a$a, reason: collision with other inner class name */
    public class C0240a implements C1909b.a {
        public C0240a() {
        }

        @Override // b9.C1909b.a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            char cCharAt = e.e().toLowerCase().charAt(r0.length() - 1);
            if (cCharAt <= 'a' || cCharAt > 'n') {
                return;
            }
            a aVar = a.this;
            aVar.f25016w6 = !z10;
            aVar.f25017x6 = System.currentTimeMillis() + 500000;
        }
    }

    public a() {
        MainService.f53208G6.I(this);
        new C1909b().a(new C0240a());
    }

    public static a t() {
        if (f25005z6 == null) {
            f25005z6 = new a();
        }
        return f25005z6;
    }

    @Override // M8.b
    public boolean M(LinkedList<c> linkedList) {
        if (this.f25016w6) {
            if (System.currentTimeMillis() > this.f25017x6) {
                this.f25017x6 = System.currentTimeMillis() + 500000;
                this.f25018y6 = System.currentTimeMillis() + 8000;
            }
            if (System.currentTimeMillis() < this.f25018y6) {
                return false;
            }
        }
        for (c cVar : linkedList) {
            B9.d dVarA = cVar.a();
            if (dVarA == B9.d.MouseMoveEvent) {
                i iVar = (i) cVar;
                e(iVar.f3001b, iVar.f3002c);
            } else if (dVarA == B9.d.ScrollEvent) {
                q(((j) cVar).f3004b);
            }
        }
        return false;
    }

    @Override // com.zjx.jyandroid.ForegroundService.b.V
    public boolean a(a.l lVar) {
        synchronized (this.f25008Y) {
            try {
                this.f25009Z = false;
                Z8.b bVar = this.f25006V1;
                if (bVar != null) {
                    bVar.a();
                }
                this.f25006V1 = null;
                if (lVar == null) {
                    return false;
                }
                for (Map<String, Object> map : (List) lVar.f53738b.get("components")) {
                    try {
                        M9.a aVar = new M9.a();
                        aVar.e(map);
                        if (aVar.f12263Z.equals(d9.i.E0())) {
                            f9.i iVar = new f9.i();
                            iVar.e(map);
                            Rect rect = aVar.f12261X;
                            Z8.b bVar2 = new Z8.b(rect, new Point(rect.centerX(), rect.centerY()));
                            this.f25006V1 = bVar2;
                            bVar2.c0(iVar.f58938X * 10);
                            this.f25006V1.W(false);
                            if (iVar.f58939Y) {
                                this.f25006V1.Y(3);
                            } else {
                                this.f25006V1.Y(1);
                            }
                            if (b.c.b(MainService.M().n())) {
                                this.f25006V1.L(300);
                            } else {
                                this.f25006V1.L(iVar.f58937V1);
                            }
                            this.f25006V1.X(true ^ iVar.f58940Z);
                            this.f25006V1.S(iVar.f58941q6);
                            this.f25006V1.b();
                        }
                    } catch (NullPointerException e10) {
                        S8.i.b("MouseMoveInputManager: 映射图错误。componentInfo: " + map + ". Error: " + e10);
                    } catch (Exception e11) {
                        S8.i.b("MouseMoveInputManager: 错误。componentInfo: " + map + ". Error: " + e11);
                    }
                }
                this.f25009Z = true;
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zjx.jyandroid.ForegroundService.MainService.m
    public void b() {
        this.f25010q6 = 0;
        com.zjx.jyandroid.ForegroundService.b.O().D(this);
    }

    @Override // F9.d
    public void c(int i10, int i11) {
    }

    @Override // com.zjx.jyandroid.ForegroundService.MainService.m
    public void d() {
        com.zjx.jyandroid.ForegroundService.b.O().P(this);
    }

    @Override // F9.d
    public void e(int i10, int i11) {
        T t10;
        if (this.f25016w6) {
            if (System.currentTimeMillis() > this.f25017x6) {
                this.f25017x6 = System.currentTimeMillis() + 500000;
                this.f25018y6 = System.currentTimeMillis() + 8000;
            }
            if (System.currentTimeMillis() < this.f25018y6) {
                return;
            }
        }
        if (this.f25009Z && (t10 = this.f25012s6) != null && this.f25007X) {
            t10.e(i10, i11);
        }
    }

    @Override // F9.d
    public void f(int i10, int i11) {
        T t10;
        if (this.f25016w6) {
            if (System.currentTimeMillis() > this.f25017x6) {
                this.f25017x6 = System.currentTimeMillis() + 500000;
                this.f25018y6 = System.currentTimeMillis() + 8000;
            }
            if (System.currentTimeMillis() < this.f25018y6) {
                return;
            }
        }
        if (this.f25009Z && (t10 = this.f25012s6) != null && this.f25007X) {
            t10.f(i10, i11);
        }
    }

    public void i(int i10, T t10) {
        synchronized (this.f25011r6) {
            try {
                if (this.f25011r6.contains(t10)) {
                    return;
                }
                this.f25011r6.add(i10, t10);
                r(this.f25011r6.getLast());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(T t10) {
        synchronized (this.f25011r6) {
            try {
                if (this.f25011r6.contains(t10)) {
                    return;
                }
                this.f25011r6.add(t10);
                r(t10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public T k() {
        return this.f25012s6;
    }

    public LinkedList<T> l() {
        return this.f25011r6;
    }

    public boolean m() {
        return this.f25009Z;
    }

    public void n() {
        T t10;
        if (this.f25009Z && (t10 = this.f25012s6) != null) {
            t10.a();
            this.f25012s6.b();
        }
    }

    public void o() {
        synchronized (this.f25011r6) {
            this.f25011r6.clear();
            r(null);
        }
    }

    public void p(d dVar) {
        synchronized (this.f25011r6) {
            try {
                this.f25011r6.remove(dVar);
                if (this.f25011r6.size() == 0) {
                    r(null);
                } else {
                    r(this.f25011r6.getLast());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q(int i10) {
        if (this.f25009Z && this.f25006V1 != null && this.f25007X) {
            this.f25006V1.e(b.f.a(3), i10);
        }
    }

    public void r(T t10) {
        synchronized (this.f25013t6) {
            try {
                T t11 = this.f25012s6;
                if (t11 != null && this.f25011r6.indexOf(t11) != 0) {
                    this.f25012s6.a();
                }
                if (t10 != null) {
                    t10.b();
                }
                this.f25012s6 = t10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(boolean z10) {
        this.f25007X = z10;
        if (z10) {
            O7.c.r().o(this);
        } else {
            O7.c.r().t(this);
        }
    }
}
