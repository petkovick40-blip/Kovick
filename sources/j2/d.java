package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0875h;
import U.k0;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h
@c0({c0.a.LIBRARY_GROUP})
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = k0.f21769j)
    @C1.u
    @O
    public String f62373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "long_value")
    @Q
    public Long f62374b;

    public d(@O String key, boolean value) {
        this(key, value ? 1L : 0L);
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof d)) {
            return false;
        }
        d dVar = (d) o10;
        if (!this.f62373a.equals(dVar.f62373a)) {
            return false;
        }
        Long l10 = this.f62374b;
        Long l11 = dVar.f62374b;
        return l10 != null ? l10.equals(l11) : l11 == null;
    }

    public int hashCode() {
        int iHashCode = this.f62373a.hashCode() * 31;
        Long l10 = this.f62374b;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    public d(@O String key, long value) {
        this.f62373a = key;
        this.f62374b = Long.valueOf(value);
    }
}
