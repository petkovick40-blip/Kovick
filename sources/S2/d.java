package S2;

import h.O;
import h.Q;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class d implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final String f19709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19711e;

    public d(@Q String str, long j10, int i10) {
        this.f19709c = str == null ? "" : str;
        this.f19710d = j10;
        this.f19711e = i10;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(ByteBuffer.allocate(12).putLong(this.f19710d).putInt(this.f19711e).array());
        messageDigest.update(this.f19709c.getBytes(InterfaceC4315f.f82759b));
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f19710d == dVar.f19710d && this.f19711e == dVar.f19711e && this.f19709c.equals(dVar.f19709c);
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        int iHashCode = this.f19709c.hashCode() * 31;
        long j10 = this.f19710d;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f19711e;
    }
}
