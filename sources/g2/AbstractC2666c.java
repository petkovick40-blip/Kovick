package g2;

import f2.InterfaceC2567a;
import h.O;
import h.Q;
import j2.r;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2666c<T> implements InterfaceC2567a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f59192a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T f59193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h2.d<T> f59194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f59195d;

    /* JADX INFO: renamed from: g2.c$a */
    public interface a {
        void a(@O List<String> workSpecIds);

        void b(@O List<String> workSpecIds);
    }

    public AbstractC2666c(h2.d<T> tracker) {
        this.f59194c = tracker;
    }

    @Override // f2.InterfaceC2567a
    public void a(@Q T newValue) {
        this.f59193b = newValue;
        h(this.f59195d, newValue);
    }

    public abstract boolean b(@O r workSpec);

    public abstract boolean c(@O T currentValue);

    public boolean d(@O String workSpecId) {
        T t10 = this.f59193b;
        return t10 != null && c(t10) && this.f59192a.contains(workSpecId);
    }

    public void e(@O Iterable<r> workSpecs) {
        this.f59192a.clear();
        for (r rVar : workSpecs) {
            if (b(rVar)) {
                this.f59192a.add(rVar.f62407a);
            }
        }
        if (this.f59192a.isEmpty()) {
            this.f59194c.c(this);
        } else {
            this.f59194c.a(this);
        }
        h(this.f59195d, this.f59193b);
    }

    public void f() {
        if (this.f59192a.isEmpty()) {
            return;
        }
        this.f59192a.clear();
        this.f59194c.c(this);
    }

    public void g(@Q a callback) {
        if (this.f59195d != callback) {
            this.f59195d = callback;
            h(callback, this.f59193b);
        }
    }

    public final void h(@Q a callback, @Q T currentValue) {
        if (this.f59192a.isEmpty() || callback == null) {
            return;
        }
        if (currentValue == null || c(currentValue)) {
            callback.b(this.f59192a);
        } else {
            callback.a(this.f59192a);
        }
    }
}
