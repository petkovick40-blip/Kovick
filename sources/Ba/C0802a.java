package Ba;

import ca.InterfaceC2041j0;
import java.io.Serializable;

/* JADX INFO: renamed from: Ba.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.4")
public class C0802a implements E, Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final String f3056V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Object f3057X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Class f3058Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f3059Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f3060q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f3061r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f3062s6;

    public C0802a(int i10, Class cls, String str, String str2, int i11) {
        this(i10, AbstractC0818q.f3108s6, cls, str, str2, i11);
    }

    public La.h b() {
        Class cls = this.f3058Y;
        if (cls == null) {
            return null;
        }
        return this.f3060q6 ? m0.g(cls) : m0.d(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0802a)) {
            return false;
        }
        C0802a c0802a = (C0802a) obj;
        return this.f3060q6 == c0802a.f3060q6 && this.f3061r6 == c0802a.f3061r6 && this.f3062s6 == c0802a.f3062s6 && L.g(this.f3057X, c0802a.f3057X) && L.g(this.f3058Y, c0802a.f3058Y) && this.f3059Z.equals(c0802a.f3059Z) && this.f3056V1.equals(c0802a.f3056V1);
    }

    @Override // Ba.E
    public int g() {
        return this.f3061r6;
    }

    public int hashCode() {
        Object obj = this.f3057X;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f3058Y;
        return ((((((this.f3056V1.hashCode() + ((this.f3059Z.hashCode() + ((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31)) * 31)) * 31) + (this.f3060q6 ? 1231 : 1237)) * 31) + this.f3061r6) * 31) + this.f3062s6;
    }

    public String toString() {
        return m0.w(this);
    }

    public C0802a(int i10, Object obj, Class cls, String str, String str2, int i11) {
        this.f3057X = obj;
        this.f3058Y = cls;
        this.f3059Z = str;
        this.f3056V1 = str2;
        this.f3060q6 = (i11 & 1) == 1;
        this.f3061r6 = i10;
        this.f3062s6 = i11 >> 1;
    }
}
