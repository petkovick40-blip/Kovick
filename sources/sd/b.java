package sd;

import ob.C3414x;
import xe.C4486E;
import xe.C4510b0;
import xe.C4512c0;
import xe.C4532n;
import xe.E0;
import xe.o0;
import xe.p0;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.a f74713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3913a f74714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3414x f74715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4486E f74716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4532n f74717e;

    public b(C3913a c3913a, E0.a aVar) {
        this.f74715c = new C3414x(3L);
        this.f74716d = new C4486E.c(new byte[3]);
        this.f74717e = new C4532n(0);
        this.f74714b = c3913a;
        this.f74713a = aVar;
        aVar.h(this.f74716d);
        aVar.i(this.f74717e);
    }

    public C3913a a() {
        return this.f74714b;
    }

    public b b(C4512c0... c4512c0Arr) {
        p0.a aVar = new p0.a();
        for (int i10 = 0; i10 != c4512c0Arr.length; i10++) {
            aVar.b(c4512c0Arr[i10]);
        }
        this.f74713a.b(aVar.a());
        return this;
    }

    public b c(C4510b0... c4510b0Arr) {
        this.f74713a.e(new o0.a().a(c4510b0Arr).b());
        return this;
    }

    public b d(byte[] bArr) {
        C4486E.c cVar = new C4486E.c(bArr);
        this.f74716d = cVar;
        this.f74713a.h(cVar);
        return this;
    }

    public b e(int i10) {
        C4532n c4532n = new C4532n(i10);
        this.f74717e = c4532n;
        this.f74713a.i(c4532n);
        return this;
    }

    public b f(g gVar) {
        this.f74713a.l(gVar.c());
        return this;
    }

    public b g(int i10) {
        this.f74715c = new C3414x(i10);
        return this;
    }

    public b(E0.a aVar) {
        this(null, aVar);
    }
}
