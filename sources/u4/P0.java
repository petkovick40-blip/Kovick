package u4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import java.util.Iterator;
import java.util.Set;
import r4.C3645c;
import t4.C4038c;
import t4.InterfaceC4048m;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f76562d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4545a f76560b = new C4545a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1598n f76561c = new C1598n();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f76563e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4545a f76559a = new C4545a();

    public P0(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f76559a.put(((InterfaceC4048m) it.next()).h(), null);
        }
        this.f76562d = this.f76559a.keySet().size();
    }

    public final AbstractC1597m a() {
        return this.f76561c.a();
    }

    public final Set b() {
        return this.f76559a.keySet();
    }

    public final void c(C4135c c4135c, C3645c c3645c, @h.Q String str) {
        this.f76559a.put(c4135c, c3645c);
        this.f76560b.put(c4135c, str);
        this.f76562d--;
        if (!c3645c.p()) {
            this.f76563e = true;
        }
        if (this.f76562d == 0) {
            if (!this.f76563e) {
                this.f76561c.c(this.f76560b);
            } else {
                this.f76561c.b(new C4038c(this.f76559a));
            }
        }
    }
}
