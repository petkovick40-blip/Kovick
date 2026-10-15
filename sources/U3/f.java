package U3;

import U3.h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f extends h.a {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static h<f> f22268q6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public double f22269V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public double f22270Z;

    static {
        h<f> hVarA = h.a(64, new f(0.0d, 0.0d));
        f22268q6 = hVarA;
        hVarA.l(0.5f);
    }

    public f(double d10, double d11) {
        this.f22270Z = d10;
        this.f22269V1 = d11;
    }

    public static f b(double d10, double d11) {
        f fVar = (f) f22268q6.b();
        fVar.f22270Z = d10;
        fVar.f22269V1 = d11;
        return fVar;
    }

    public static void c(f fVar) {
        f22268q6.g(fVar);
    }

    public static void d(List<f> list) {
        f22268q6.h(list);
    }

    @Override // U3.h.a
    public h.a a() {
        return new f(0.0d, 0.0d);
    }

    public String toString() {
        return "MPPointD, x: " + this.f22270Z + ", y: " + this.f22269V1;
    }
}
