package R7;

import B9.l;
import S7.e;
import S7.f;
import S7.g;
import S7.h;
import S7.j;
import com.zjx.jyandroid.App;
import g9.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import k9.C3001a;
import k9.C3002b;
import k9.C3003c;
import k9.C3004d;
import k9.C3005e;
import k9.C3006f;
import k9.C3007g;
import l9.InterfaceC3170b;

/* JADX INFO: loaded from: classes3.dex */
public class b extends T7.b implements T7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f19230c = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<S7.a> f19231d = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c.a f19232e = c.a.PRESS_TRIGGER;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19233f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public S7.a f19234g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19235h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f19236i;

    public interface a {
        void a();

        void b();

        void c();
    }

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        c.a aVar = this.f19232e;
        if (aVar != c.a.RELEASE_TRIGGER && aVar != c.a.DOWN_UP_TRIGGER) {
            if (aVar == c.a.CYCLE) {
                this.f19235h++;
            }
        } else if (i11 <= 255 || this.f19230c.u()) {
            l();
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        c.a aVar = this.f19232e;
        if (aVar == c.a.PRESS_TRIGGER || aVar == c.a.DOWN_UP_TRIGGER) {
            if (i11 <= 255 || this.f19230c.u()) {
                l();
                return;
            }
            return;
        }
        if (aVar == c.a.CYCLE) {
            if (i11 <= 255 || this.f19230c.u()) {
                int i12 = this.f19235h + 1;
                this.f19235h = i12;
                while (i12 == this.f19235h) {
                    l();
                }
            }
        }
    }

    public a i() {
        return this.f19236i;
    }

    public void j(List<Map<String, Object>> list) {
        this.f19231d.clear();
        while (true) {
            S7.d dVar = null;
            for (Map<String, Object> map : list) {
                R9.a aVar = new R9.a();
                aVar.e(map);
                if (aVar.f19250X.equals("com.zjx.macro.operation:pressrelease")) {
                    C3002b c3002b = new C3002b();
                    c3002b.e(map);
                    R9.b bVar = new R9.b();
                    bVar.e(map);
                    if (c3002b.f66518X == InterfaceC3170b.a.PRESS) {
                        dVar = new S7.d();
                        dVar.f(z9.d.d(bVar.f19251X));
                        this.f19231d.add(dVar);
                    } else if (dVar == null) {
                    }
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:normaltouch")) {
                    C3001a c3001a = new C3001a();
                    c3001a.e(map);
                    R9.b bVar2 = new R9.b();
                    bVar2.e(map);
                    S7.b bVar3 = new S7.b();
                    bVar3.g(z9.d.d(bVar2.f19251X));
                    bVar3.h(c3001a.f66517X);
                    this.f19231d.add(bVar3);
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:sleep")) {
                    C3005e c3005e = new C3005e();
                    c3005e.e(map);
                    g gVar = new g();
                    gVar.f20001b = c3005e.f66521X;
                    this.f19231d.add(gVar);
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:swipe")) {
                    C3006f c3006f = new C3006f();
                    c3006f.e(map);
                    R9.b bVar4 = new R9.b();
                    bVar4.e(map);
                    h hVar = new h(c3006f.f66523Y);
                    hVar.h(c3006f.f66522X);
                    hVar.j(z9.d.d(bVar4.f19251X));
                    hVar.i(c3006f.f66524Z);
                    this.f19231d.add(hVar);
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:triggerrecoilcontrol")) {
                    C3007g c3007g = new C3007g();
                    c3007g.e(map);
                    j jVar = new j(App.n());
                    jVar.f20010b = c3007g.f66525X;
                    this.f19231d.add(jVar);
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:resetview")) {
                    C3004d c3004d = new C3004d();
                    c3004d.e(map);
                    f fVar = new f();
                    fVar.f19999a = c3004d.f66520X;
                    this.f19231d.add(fVar);
                } else if (aVar.f19250X.equals("com.zjx.macro.operation:resetjoystick")) {
                    C3003c c3003c = new C3003c();
                    c3003c.e(map);
                    e eVar = new e();
                    eVar.f19998a = c3003c.f66519X;
                    this.f19231d.add(eVar);
                }
            }
            return;
            this.f19231d.add(dVar);
        }
    }

    public void k(a aVar) {
        this.f19236i = aVar;
    }

    public final void l() {
        int i10;
        S7.a next;
        synchronized (this) {
            try {
                if (this.f19234g != null) {
                    m();
                }
                i10 = this.f19233f + 1;
                this.f19233f = i10;
            } finally {
            }
        }
        a aVar = this.f19236i;
        if (aVar != null) {
            aVar.b();
        }
        Iterator<S7.a> it = this.f19231d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            synchronized (this) {
                try {
                    if (i10 != this.f19233f) {
                        break;
                    } else {
                        this.f19234g = next;
                    }
                } finally {
                }
            }
            next.d(-1, -1);
        }
        a aVar2 = this.f19236i;
        if (aVar2 != null && i10 == this.f19233f) {
            aVar2.c();
        }
        synchronized (this) {
            this.f19234g = null;
        }
    }

    public void m() {
        synchronized (this) {
            try {
                if (this.f19234g == null) {
                    return;
                }
                for (S7.a aVar : this.f19231d) {
                    aVar.c();
                    if (aVar == this.f19234g) {
                        break;
                    }
                }
                this.f19233f++;
                a aVar2 = this.f19236i;
                if (aVar2 != null) {
                    aVar2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
