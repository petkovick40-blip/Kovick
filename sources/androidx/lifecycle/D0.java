package androidx.lifecycle;

import h.c0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Map<String, y0> f41124a = new LinkedHashMap();

    public final void a() {
        Iterator<y0> it = this.f41124a.values().iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.f41124a.clear();
    }

    @Cf.m
    @h.c0({c0.a.LIBRARY_GROUP})
    public final y0 b(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        return this.f41124a.get(str);
    }

    @Cf.l
    @h.c0({c0.a.LIBRARY_GROUP})
    public final Set<String> c() {
        return new HashSet(this.f41124a.keySet());
    }

    @h.c0({c0.a.LIBRARY_GROUP})
    public final void d(@Cf.l String str, @Cf.l y0 y0Var) {
        Ba.L.p(str, U.k0.f21769j);
        Ba.L.p(y0Var, "viewModel");
        y0 y0VarPut = this.f41124a.put(str, y0Var);
        if (y0VarPut != null) {
            y0VarPut.e();
        }
    }
}
