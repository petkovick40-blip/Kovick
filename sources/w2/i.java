package w2;

import h.O;
import h.Q;
import java.security.MessageDigest;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4545a<h<?>, Object> f82766c = new T2.b();

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void g(@O h<T> hVar, @O Object obj, @O MessageDigest messageDigest) {
        hVar.h(obj, messageDigest);
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f82766c.size(); i10++) {
            this.f82766c.l(i10).h(this.f82766c.q(i10), messageDigest);
        }
    }

    @Q
    public <T> T c(@O h<T> hVar) {
        return this.f82766c.containsKey(hVar) ? (T) this.f82766c.get(hVar) : hVar.f82762a;
    }

    public void d(@O i iVar) {
        this.f82766c.m(iVar.f82766c);
    }

    public i e(@O h<?> hVar) {
        this.f82766c.remove(hVar);
        return this;
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f82766c.equals(((i) obj).f82766c);
        }
        return false;
    }

    @O
    public <T> i f(@O h<T> hVar, @O T t10) {
        this.f82766c.put(hVar, t10);
        return this;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f82766c.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f82766c + '}';
    }
}
