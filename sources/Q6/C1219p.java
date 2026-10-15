package Q6;

/* JADX INFO: renamed from: Q6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1219p<T> implements E6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E6.c<T> f17666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G6.b<T> f17667c;

    public C1219p(String str, E6.c<T> cVar, G6.b<T> bVar) {
        if (bVar == null) {
            throw new NullPointerException("IHandleResult is null.");
        }
        this.f17665a = str;
        this.f17666b = cVar;
        this.f17667c = bVar;
    }

    @Override // E6.b
    public void a(I6.b bVar) {
        E6.c<T> cVar = this.f17666b;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    @Override // E6.b
    public void b(I6.f fVar) {
        String strA;
        int i10;
        if (fVar.g() == 0) {
            int iA = this.f17667c.a(fVar);
            if (iA == 0) {
                T tB = this.f17667c.b(fVar);
                E6.c<T> cVar = this.f17666b;
                if (cVar != null) {
                    cVar.b(tB);
                    return;
                }
                return;
            }
            strA = q.g.a("result = ", iA);
            i10 = C6.d.f4166q;
        } else {
            strA = "status = " + fVar.g();
            i10 = C6.d.f4165p;
        }
        a(H6.g.c(i10, strA));
    }
}
