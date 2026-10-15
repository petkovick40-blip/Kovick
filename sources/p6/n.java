package p6;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class n extends k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final r6.i<String, k> f71604X = new r6.i<>(false);

    public void X(String str, k kVar) {
        r6.i<String, k> iVar = this.f71604X;
        if (kVar == null) {
            kVar = m.f71603X;
        }
        iVar.put(str, kVar);
    }

    public void Y(String str, Boolean bool) {
        X(str, bool == null ? m.f71603X : new q(bool));
    }

    public void Z(String str, Character ch) {
        X(str, ch == null ? m.f71603X : new q(ch));
    }

    public void a0(String str, Number number) {
        X(str, number == null ? m.f71603X : new q(number));
    }

    public void b0(String str, String str2) {
        X(str, str2 == null ? m.f71603X : new q(str2));
    }

    public Map<String, k> c0() {
        return this.f71604X;
    }

    @Override // p6.k
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public n b() {
        n nVar = new n();
        for (Map.Entry<String, k> entry : this.f71604X.entrySet()) {
            nVar.X(entry.getKey(), entry.getValue().b());
        }
        return nVar;
    }

    public Set<Map.Entry<String, k>> e0() {
        return this.f71604X.entrySet();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof n) && ((n) obj).f71604X.equals(this.f71604X));
    }

    public k f0(String str) {
        return this.f71604X.get(str);
    }

    public h g0(String str) {
        return (h) this.f71604X.get(str);
    }

    public n h0(String str) {
        return (n) this.f71604X.get(str);
    }

    public int hashCode() {
        return this.f71604X.hashCode();
    }

    public q i0(String str) {
        return (q) this.f71604X.get(str);
    }

    public boolean j0(String str) {
        return this.f71604X.containsKey(str);
    }

    public Set<String> k0() {
        return this.f71604X.keySet();
    }

    public k l0(String str) {
        return this.f71604X.remove(str);
    }

    public int size() {
        return this.f71604X.f73686V1;
    }
}
