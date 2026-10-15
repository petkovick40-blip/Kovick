package i4;

import i4.g;
import java.util.Map;
import l4.InterfaceC3151a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3151a f60576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<V3.e, g.b> f60577f;

    public c(InterfaceC3151a interfaceC3151a, Map<V3.e, g.b> map) {
        if (interfaceC3151a == null) {
            throw new NullPointerException("Null clock");
        }
        this.f60576e = interfaceC3151a;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f60577f = map;
    }

    @Override // i4.g
    public InterfaceC3151a e() {
        return this.f60576e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f60576e.equals(gVar.e()) && this.f60577f.equals(gVar.i());
    }

    public int hashCode() {
        return ((this.f60576e.hashCode() ^ 1000003) * 1000003) ^ this.f60577f.hashCode();
    }

    @Override // i4.g
    public Map<V3.e, g.b> i() {
        return this.f60577f;
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f60576e + ", values=" + this.f60577f + "}";
    }
}
