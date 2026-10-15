package Z4;

import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: Z4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1606w<T> implements InterfaceC1605v<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26874a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f26876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Exception f26880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26881h;

    public C1606w(int i10, T t10) {
        this.f26875b = i10;
        this.f26876c = t10;
    }

    private final void c() {
        if (this.f26877d + this.f26878e + this.f26879f == this.f26875b) {
            if (this.f26880g == null) {
                if (this.f26881h) {
                    this.f26876c.A();
                    return;
                } else {
                    this.f26876c.z(null);
                    return;
                }
            }
            this.f26876c.y(new ExecutionException(this.f26878e + " out of " + this.f26875b + " underlying tasks failed", this.f26880g));
        }
    }

    @Override // Z4.InterfaceC1589e
    public final void a() {
        synchronized (this.f26874a) {
            this.f26879f++;
            this.f26881h = true;
            c();
        }
    }

    @Override // Z4.InterfaceC1592h
    public final void b(T t10) {
        synchronized (this.f26874a) {
            this.f26877d++;
            c();
        }
    }

    @Override // Z4.InterfaceC1591g
    public final void e(@h.O Exception exc) {
        synchronized (this.f26874a) {
            this.f26878e++;
            this.f26880g = exc;
            c();
        }
    }
}
