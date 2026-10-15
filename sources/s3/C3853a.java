package s3;

import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: s3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3853a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<C3855c> f74261a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f74262b;

    public C3853a(@O com.evrencoskun.tableview.a aVar) {
        this.f74262b = aVar;
    }

    public final void a(@O C3855c c3855c) {
        this.f74261a.add(c3855c);
        this.f74262b.m(this);
    }

    @O
    public List<C3855c> b() {
        return this.f74261a;
    }

    public final boolean c(int i10, @O C3855c c3855c) {
        for (C3855c c3855c2 : this.f74261a) {
            if ((i10 == -1 && c3855c2.c().equals(c3855c.c())) || c3855c2.a() == c3855c.a()) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10, @O C3855c c3855c) {
        Iterator<C3855c> it = this.f74261a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C3855c next = it.next();
            if (i10 == -1 && next.c().equals(c3855c.c())) {
                it.remove();
                break;
            } else if (next.a() == c3855c.a()) {
                it.remove();
                break;
            }
        }
        this.f74262b.m(this);
    }

    public void e(int i10, @O String str) {
        C3855c c3855c = new C3855c(i10 == -1 ? EnumC3856d.ALL : EnumC3856d.COLUMN, i10, str);
        if (!c(i10, c3855c)) {
            if (str.isEmpty()) {
                return;
            }
            a(c3855c);
        } else if (str.isEmpty()) {
            d(i10, c3855c);
        } else {
            g(i10, c3855c);
        }
    }

    public void f(@O String str) {
        e(-1, str);
    }

    public final void g(int i10, @O C3855c c3855c) {
        Iterator<C3855c> it = this.f74261a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C3855c next = it.next();
            if (i10 == -1 && next.c().equals(c3855c.c())) {
                List<C3855c> list = this.f74261a;
                list.set(list.indexOf(next), c3855c);
                break;
            } else if (next.a() == c3855c.a()) {
                List<C3855c> list2 = this.f74261a;
                list2.set(list2.indexOf(next), c3855c);
                break;
            }
        }
        this.f74262b.m(this);
    }
}
