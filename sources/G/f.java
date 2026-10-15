package G;

import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f6892b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, g> f6893a = new HashMap<>();

    public static f c() {
        return f6892b;
    }

    public String a(String str) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            return gVar.b();
        }
        return null;
    }

    public String b(String str) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            return gVar.g();
        }
        return null;
    }

    public long d(String str) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            return gVar.h();
        }
        return Long.MAX_VALUE;
    }

    public Set<String> e() {
        return this.f6893a.keySet();
    }

    public void f(String str, g gVar) {
        this.f6893a.put(str, gVar);
    }

    public void g(String str, int i10) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            gVar.c(i10);
        }
    }

    public void h(String str, int i10) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            gVar.d(i10);
        }
    }

    public void i(String str, g gVar) {
        this.f6893a.remove(str);
    }

    public void j(String str, String str2) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            gVar.a(str2);
        }
    }

    public void k(String str, int i10, int i11) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            gVar.f(i10, i11);
        }
    }

    public void l(String str, float f10) {
        g gVar = this.f6893a.get(str);
        if (gVar != null) {
            gVar.e(f10);
        }
    }
}
