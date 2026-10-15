package U3;

import U3.h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h.a {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static h<c> f22264q6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f22265V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f22266Z;

    static {
        h<c> hVarA = h.a(256, new c(0.0f, 0.0f));
        f22264q6 = hVarA;
        hVarA.l(0.5f);
    }

    public c() {
    }

    public static c b(float f10, float f11) {
        c cVar = (c) f22264q6.b();
        cVar.f22266Z = f10;
        cVar.f22265V1 = f11;
        return cVar;
    }

    public static void c(c cVar) {
        f22264q6.g(cVar);
    }

    public static void d(List<c> list) {
        f22264q6.h(list);
    }

    @Override // U3.h.a
    public h.a a() {
        return new c(0.0f, 0.0f);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f22266Z == cVar.f22266Z && this.f22265V1 == cVar.f22265V1;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f22266Z) ^ Float.floatToIntBits(this.f22265V1);
    }

    public String toString() {
        return this.f22266Z + "x" + this.f22265V1;
    }

    public c(float f10, float f11) {
        this.f22266Z = f10;
        this.f22265V1 = f11;
    }
}
