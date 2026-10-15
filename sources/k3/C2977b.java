package k3;

import f3.n;
import g3.C2673a;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import m3.C3239a;

/* JADX INFO: renamed from: k3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2977b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2977b f66237c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Integer, C3239a> f66238a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f66239b = new AtomicInteger();

    public static C2977b g() {
        if (f66237c == null) {
            synchronized (C2977b.class) {
                try {
                    if (f66237c == null) {
                        f66237c = new C2977b();
                    }
                } finally {
                }
            }
        }
        return f66237c;
    }

    public static void j() {
        g();
    }

    public void a(C3239a c3239a) {
        this.f66238a.put(Integer.valueOf(c3239a.r()), c3239a);
        c3239a.T(n.QUEUED);
        c3239a.S(this.f66239b.incrementAndGet());
        c3239a.L(C2673a.b().a().b().submit(new RunnableC2978c(c3239a)));
    }

    public void b(int i10) {
        e(this.f66238a.get(Integer.valueOf(i10)));
    }

    public void c(Object obj) {
        Iterator<Map.Entry<Integer, C3239a>> it = this.f66238a.entrySet().iterator();
        while (it.hasNext()) {
            C3239a value = it.next().getValue();
            if ((value.C() instanceof String) && (obj instanceof String)) {
                if (((String) value.C()).equals((String) obj)) {
                    e(value);
                }
            } else if (value.C().equals(obj)) {
                e(value);
            }
        }
    }

    public void d() {
        Iterator<Map.Entry<Integer, C3239a>> it = this.f66238a.entrySet().iterator();
        while (it.hasNext()) {
            e(it.next().getValue());
        }
    }

    public final void e(C3239a c3239a) {
        if (c3239a != null) {
            c3239a.f();
            this.f66238a.remove(Integer.valueOf(c3239a.r()));
        }
    }

    public void f(C3239a c3239a) {
        this.f66238a.remove(Integer.valueOf(c3239a.r()));
    }

    public final int h() {
        return this.f66239b.incrementAndGet();
    }

    public n i(int i10) {
        C3239a c3239a = this.f66238a.get(Integer.valueOf(i10));
        return c3239a != null ? c3239a.B() : n.UNKNOWN;
    }

    public void k(int i10) {
        C3239a c3239a = this.f66238a.get(Integer.valueOf(i10));
        if (c3239a != null) {
            c3239a.T(n.PAUSED);
        }
    }

    public void l(int i10) {
        C3239a c3239a = this.f66238a.get(Integer.valueOf(i10));
        if (c3239a != null) {
            c3239a.T(n.QUEUED);
            c3239a.L(C2673a.b().a().b().submit(new RunnableC2978c(c3239a)));
        }
    }
}
