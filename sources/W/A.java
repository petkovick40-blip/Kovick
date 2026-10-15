package W;

import android.content.LocusId;
import android.os.Build;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocusId f23639b;

    @X(29)
    public static class a {
        @h.O
        public static LocusId a(@h.O String str) {
            return new LocusId(str);
        }

        @h.O
        public static String b(@h.O LocusId locusId) {
            return locusId.getId();
        }
    }

    public A(@h.O String str) {
        this.f23638a = (String) s0.s.q(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f23639b = a.a(str);
        } else {
            this.f23639b = null;
        }
    }

    @X(29)
    @h.O
    public static A d(@h.O LocusId locusId) {
        s0.s.m(locusId, "locusId cannot be null");
        return new A((String) s0.s.q(a.b(locusId), "id cannot be empty"));
    }

    @h.O
    public String a() {
        return this.f23638a;
    }

    @h.O
    public final String b() {
        return this.f23638a.length() + "_chars";
    }

    @X(29)
    @h.O
    public LocusId c() {
        return this.f23639b;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || A.class != obj.getClass()) {
            return false;
        }
        A a10 = (A) obj;
        String str = this.f23638a;
        return str == null ? a10.f23638a == null : str.equals(a10.f23638a);
    }

    public int hashCode() {
        String str = this.f23638a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    @h.O
    public String toString() {
        return "LocusIdCompat[" + b() + "]";
    }
}
