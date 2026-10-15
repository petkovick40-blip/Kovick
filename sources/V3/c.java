package V3;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23192a;

    public c(@O String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f23192a = str;
    }

    public static c b(@O String str) {
        return new c(str);
    }

    public String a() {
        return this.f23192a;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f23192a.equals(((c) obj).f23192a);
        }
        return false;
    }

    public int hashCode() {
        return this.f23192a.hashCode() ^ 1000003;
    }

    @O
    public String toString() {
        return B.d.a(new StringBuilder("Encoding{name=\""), this.f23192a, "\"}");
    }
}
