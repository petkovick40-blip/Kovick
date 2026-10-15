package jd;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f65496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f65497b;

    public c(b bVar, u uVar) {
        this.f65496a = bVar;
        this.f65497b = uVar;
    }

    public b a() {
        b bVar = this.f65496a;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException("Response has no CSRAttributesResponse.");
    }

    public Object b() {
        return this.f65497b.c();
    }

    public u c() {
        return this.f65497b;
    }

    public boolean d() {
        return this.f65496a != null;
    }
}
