package S7;

/* JADX INFO: loaded from: classes3.dex */
public class g extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Thread f20000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20001b;

    @Override // S7.a
    public void c() {
        Thread thread = this.f20000a;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        this.f20000a = Thread.currentThread();
        try {
            Thread.sleep(this.f20001b);
        } catch (InterruptedException unused) {
        }
        this.f20000a = null;
    }

    public int e() {
        return this.f20001b;
    }

    public void f(int i10) {
        this.f20001b = i10;
    }
}
