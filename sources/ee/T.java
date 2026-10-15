package ee;

import hc.C2798b0;

/* JADX INFO: loaded from: classes4.dex */
public class T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f58417b = new T(33023);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f58418a;

    public T() {
        this(0);
    }

    public void a(T t10) {
        this.f58418a = t10.b() | this.f58418a;
    }

    public int b() {
        return this.f58418a;
    }

    public boolean c(T t10) {
        return ((t10.b() ^ this.f58418a) | this.f58418a) != 0;
    }

    public T d(T t10) {
        T t11 = new T(0);
        t11.a(new T(t10.b() & this.f58418a));
        return t11;
    }

    public boolean e() {
        return this.f58418a == f58417b.f58418a;
    }

    public T(int i10) {
        this.f58418a = i10;
    }

    public T(C2798b0 c2798b0) {
        this.f58418a = c2798b0.l0();
    }
}
