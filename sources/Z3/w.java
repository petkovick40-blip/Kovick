package Z3;

import Z3.f;
import android.content.Context;
import ba.InterfaceC1915a;
import ba.InterfaceC1920f;
import h.c0;
import h.m0;
import h4.InterfaceC2754e;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Callable;
import l4.InterfaceC3151a;
import l4.InterfaceC3152b;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC1920f
public class w implements v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile x f26809e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3151a f26810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3151a f26811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2754e f26812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i4.s f26813d;

    @InterfaceC1915a
    public w(@l4.h InterfaceC3151a interfaceC3151a, @InterfaceC3152b InterfaceC3151a interfaceC3151a2, InterfaceC2754e interfaceC2754e, i4.s sVar, i4.w wVar) {
        this.f26810a = interfaceC3151a;
        this.f26811b = interfaceC3151a2;
        this.f26812c = interfaceC2754e;
        this.f26813d = sVar;
        wVar.c();
    }

    public static w c() {
        x xVar = f26809e;
        if (xVar != null) {
            return xVar.c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set<V3.c> d(g gVar) {
        return gVar instanceof h ? Collections.unmodifiableSet(((h) gVar).a()) : Collections.singleton(new V3.c("proto"));
    }

    public static void f(Context context) {
        if (f26809e == null) {
            synchronized (w.class) {
                try {
                    if (f26809e == null) {
                        f.b bVar = new f.b();
                        context.getClass();
                        bVar.f26794a = context;
                        f26809e = bVar.build();
                    }
                } finally {
                }
            }
        }
    }

    @m0
    @c0({c0.a.TESTS})
    public static void i(x xVar, Callable<Void> callable) throws Throwable {
        x xVar2;
        synchronized (w.class) {
            xVar2 = f26809e;
            f26809e = xVar;
        }
        try {
            callable.call();
            synchronized (w.class) {
                f26809e = xVar2;
            }
        } catch (Throwable th) {
            synchronized (w.class) {
                f26809e = xVar2;
                throw th;
            }
        }
    }

    @Override // Z3.v
    public void a(q qVar, V3.j jVar) {
        this.f26812c.a(qVar.f().f(qVar.c().c()), b(qVar), jVar);
    }

    public final j b(q qVar) {
        return j.a().i(this.f26810a.a()).k(this.f26811b.a()).j(qVar.g()).h(new i(qVar.b(), qVar.d())).g(qVar.c().a()).d();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public i4.s e() {
        return this.f26813d;
    }

    public V3.i g(g gVar) {
        return new s(d(gVar), r.a().b(gVar.getName()).c(gVar.getExtras()).a(), this);
    }

    @Deprecated
    public V3.i h(String str) {
        return new s(d(null), r.a().b(str).a(), this);
    }
}
