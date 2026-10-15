package a6;

import a6.InterfaceC1683g;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends InterfaceC1683g.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Set f33249b;

    @Override // a6.InterfaceC1683g.d.a
    public final InterfaceC1683g.d a() {
        Set set = this.f33249b;
        if (set != null) {
            return new k0(this.f33248a, set, null);
        }
        throw new IllegalStateException("Missing required properties: verdictOptOut");
    }

    @Override // a6.InterfaceC1683g.d.a
    public final InterfaceC1683g.d.a b(@h.Q String str) {
        this.f33248a = str;
        return this;
    }

    @Override // a6.InterfaceC1683g.d.a
    public final InterfaceC1683g.d.a c(Set<Integer> set) {
        if (set == null) {
            throw new NullPointerException("Null verdictOptOut");
        }
        this.f33249b = set;
        return this;
    }
}
