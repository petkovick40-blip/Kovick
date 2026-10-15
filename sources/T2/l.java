package T2;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class<?> f20829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class<?> f20830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class<?> f20831c;

    public l() {
    }

    public void a(@O Class<?> cls, @O Class<?> cls2) {
        b(cls, cls2, null);
    }

    public void b(@O Class<?> cls, @O Class<?> cls2, @Q Class<?> cls3) {
        this.f20829a = cls;
        this.f20830b = cls2;
        this.f20831c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f20829a.equals(lVar.f20829a) && this.f20830b.equals(lVar.f20830b) && o.e(this.f20831c, lVar.f20831c);
    }

    public int hashCode() {
        int iHashCode = (this.f20830b.hashCode() + (this.f20829a.hashCode() * 31)) * 31;
        Class<?> cls = this.f20831c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f20829a + ", second=" + this.f20830b + '}';
    }

    public l(@O Class<?> cls, @O Class<?> cls2) {
        a(cls, cls2);
    }

    public l(@O Class<?> cls, @O Class<?> cls2, @Q Class<?> cls3) {
        b(cls, cls2, cls3);
    }
}
