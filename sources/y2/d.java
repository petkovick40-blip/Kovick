package y2;

import h.O;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC4315f f84384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4315f f84385d;

    public d(InterfaceC4315f interfaceC4315f, InterfaceC4315f interfaceC4315f2) {
        this.f84384c = interfaceC4315f;
        this.f84385d = interfaceC4315f2;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        this.f84384c.b(messageDigest);
        this.f84385d.b(messageDigest);
    }

    public InterfaceC4315f c() {
        return this.f84384c;
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f84384c.equals(dVar.f84384c) && this.f84385d.equals(dVar.f84385d);
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f84385d.hashCode() + (this.f84384c.hashCode() * 31);
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f84384c + ", signature=" + this.f84385d + '}';
    }
}
