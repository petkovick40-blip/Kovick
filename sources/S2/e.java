package S2;

import T2.m;
import h.O;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19712c;

    public e(@O Object obj) {
        this.f19712c = m.f(obj, "Argument must not be null");
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(this.f19712c.toString().getBytes(InterfaceC4315f.f82759b));
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f19712c.equals(((e) obj).f19712c);
        }
        return false;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f19712c.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f19712c + '}';
    }
}
