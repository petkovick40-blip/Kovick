package Af;

/* JADX INFO: loaded from: classes4.dex */
public class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f1007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1009c;

    public e(Throwable th) {
        this.f1007a = th;
        this.f1008b = false;
    }

    @Override // Af.d
    public void a(Object obj) {
        this.f1009c = obj;
    }

    @Override // Af.d
    public Object b() {
        return this.f1009c;
    }

    public Throwable c() {
        return this.f1007a;
    }

    public boolean d() {
        return this.f1008b;
    }

    public e(Throwable th, boolean z10) {
        this.f1007a = th;
        this.f1008b = z10;
    }
}
