package xf;

/* JADX INFO: loaded from: classes4.dex */
public class a implements Runnable, l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final k f84126X = new k();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final c f84127Y;

    public a(c cVar) {
        this.f84127Y = cVar;
    }

    @Override // xf.l
    public void a(q qVar, Object obj) {
        this.f84126X.a(j.a(qVar, obj));
        this.f84127Y.g().execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        j jVarB = this.f84126X.b();
        if (jVarB == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.f84127Y.l(jVarB);
    }
}
