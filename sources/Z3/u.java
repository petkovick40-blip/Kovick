package Z3;

import Z3.c;

/* JADX INFO: loaded from: classes.dex */
public final class u<T> implements V3.h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f26804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V3.c f26806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V3.g<T, byte[]> f26807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f26808e;

    public u(r rVar, String str, V3.c cVar, V3.g<T, byte[]> gVar, v vVar) {
        this.f26804a = rVar;
        this.f26805b = str;
        this.f26806c = cVar;
        this.f26807d = gVar;
        this.f26808e = vVar;
    }

    public static /* synthetic */ void c(Exception exc) {
    }

    public static /* synthetic */ void e(Exception exc) {
    }

    @Override // V3.h
    public void a(V3.d<T> dVar) {
        b(dVar, new t());
    }

    @Override // V3.h
    public void b(V3.d<T> dVar, V3.j jVar) {
        this.f26808e.a(new c.b().f(this.f26804a).c(dVar).g(this.f26805b).e(this.f26807d).b(this.f26806c).a(), jVar);
    }

    public r d() {
        return this.f26804a;
    }
}
