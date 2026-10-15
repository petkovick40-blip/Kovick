package E;

/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5756e;

    public void a(B.h hVar) {
        this.f5753b = hVar.l();
        this.f5754c = hVar.w();
        this.f5755d = hVar.q();
        this.f5756e = hVar.h();
        this.f5752a = (int) hVar.t();
    }

    public int b() {
        return this.f5756e - this.f5754c;
    }

    public int c() {
        return this.f5755d - this.f5753b;
    }
}
