package y2;

import h.O;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC4315f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final T2.j<Class<?>, byte[]> f84583k = new T2.j<>(50);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z2.b f84584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4315f f84585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC4315f f84586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f84587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f84588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class<?> f84589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w2.i f84590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w2.m<?> f84591j;

    public x(z2.b bVar, InterfaceC4315f interfaceC4315f, InterfaceC4315f interfaceC4315f2, int i10, int i11, w2.m<?> mVar, Class<?> cls, w2.i iVar) {
        this.f84584c = bVar;
        this.f84585d = interfaceC4315f;
        this.f84586e = interfaceC4315f2;
        this.f84587f = i10;
        this.f84588g = i11;
        this.f84591j = mVar;
        this.f84589h = cls;
        this.f84590i = iVar;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f84584c.a(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f84587f).putInt(this.f84588g).array();
        this.f84586e.b(messageDigest);
        this.f84585d.b(messageDigest);
        messageDigest.update(bArr);
        w2.m<?> mVar = this.f84591j;
        if (mVar != null) {
            mVar.b(messageDigest);
        }
        this.f84590i.b(messageDigest);
        messageDigest.update(c());
        this.f84584c.d(bArr);
    }

    public final byte[] c() {
        T2.j<Class<?>, byte[]> jVar = f84583k;
        byte[] bArrK = jVar.k(this.f84589h);
        if (bArrK != null) {
            return bArrK;
        }
        byte[] bytes = this.f84589h.getName().getBytes(InterfaceC4315f.f82759b);
        jVar.o(this.f84589h, bytes);
        return bytes;
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f84588g == xVar.f84588g && this.f84587f == xVar.f84587f && T2.o.e(this.f84591j, xVar.f84591j) && this.f84589h.equals(xVar.f84589h) && this.f84585d.equals(xVar.f84585d) && this.f84586e.equals(xVar.f84586e) && this.f84590i.equals(xVar.f84590i);
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        int iHashCode = ((((this.f84586e.hashCode() + (this.f84585d.hashCode() * 31)) * 31) + this.f84587f) * 31) + this.f84588g;
        w2.m<?> mVar = this.f84591j;
        if (mVar != null) {
            iHashCode = (iHashCode * 31) + mVar.hashCode();
        }
        return this.f84590i.f82766c.hashCode() + ((this.f84589h.hashCode() + (iHashCode * 31)) * 31);
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f84585d + ", signature=" + this.f84586e + ", width=" + this.f84587f + ", height=" + this.f84588g + ", decodedResourceClass=" + this.f84589h + ", transformation='" + this.f84591j + "', options=" + this.f84590i + '}';
    }
}
