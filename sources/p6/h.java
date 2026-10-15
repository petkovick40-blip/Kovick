package p6;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h extends k implements Iterable<k> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList<k> f71601X;

    public h() {
        this.f71601X = new ArrayList<>();
    }

    @Override // p6.k
    public long J() {
        return h0().J();
    }

    @Override // p6.k
    public Number P() {
        return h0().P();
    }

    @Override // p6.k
    public short Q() {
        return h0().Q();
    }

    @Override // p6.k
    public String R() {
        return h0().R();
    }

    public void X(Boolean bool) {
        this.f71601X.add(bool == null ? m.f71603X : new q(bool));
    }

    public void Y(Character ch) {
        this.f71601X.add(ch == null ? m.f71603X : new q(ch));
    }

    public void Z(Number number) {
        this.f71601X.add(number == null ? m.f71603X : new q(number));
    }

    public void a0(String str) {
        this.f71601X.add(str == null ? m.f71603X : new q(str));
    }

    public void b0(k kVar) {
        if (kVar == null) {
            kVar = m.f71603X;
        }
        this.f71601X.add(kVar);
    }

    public void c0(h hVar) {
        this.f71601X.addAll(hVar.f71601X);
    }

    public List<k> d0() {
        return new r6.j(this.f71601X);
    }

    public boolean e0(k kVar) {
        return this.f71601X.contains(kVar);
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof h) && ((h) obj).f71601X.equals(this.f71601X));
    }

    @Override // p6.k
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public h b() {
        if (this.f71601X.isEmpty()) {
            return new h();
        }
        h hVar = new h(this.f71601X.size());
        Iterator<k> it = this.f71601X.iterator();
        while (it.hasNext()) {
            hVar.b0(it.next().b());
        }
        return hVar;
    }

    public k g0(int i10) {
        return this.f71601X.get(i10);
    }

    public final k h0() {
        int size = this.f71601X.size();
        if (size == 1) {
            return this.f71601X.get(0);
        }
        throw new IllegalStateException(q.g.a("Array must have size 1, but has size ", size));
    }

    public int hashCode() {
        return this.f71601X.hashCode();
    }

    @Override // p6.k
    public BigDecimal i() {
        return h0().i();
    }

    public k i0(int i10) {
        return this.f71601X.remove(i10);
    }

    public boolean isEmpty() {
        return this.f71601X.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<k> iterator() {
        return this.f71601X.iterator();
    }

    public boolean j0(k kVar) {
        return this.f71601X.remove(kVar);
    }

    @Override // p6.k
    public BigInteger k() {
        return h0().k();
    }

    public k k0(int i10, k kVar) {
        ArrayList<k> arrayList = this.f71601X;
        if (kVar == null) {
            kVar = m.f71603X;
        }
        return arrayList.set(i10, kVar);
    }

    @Override // p6.k
    public boolean o() {
        return h0().o();
    }

    @Override // p6.k
    public byte q() {
        return h0().q();
    }

    @Override // p6.k
    @Deprecated
    public char r() {
        return h0().r();
    }

    @Override // p6.k
    public double s() {
        return h0().s();
    }

    public int size() {
        return this.f71601X.size();
    }

    @Override // p6.k
    public float u() {
        return h0().u();
    }

    @Override // p6.k
    public int v() {
        return h0().v();
    }

    public h(int i10) {
        this.f71601X = new ArrayList<>(i10);
    }
}
