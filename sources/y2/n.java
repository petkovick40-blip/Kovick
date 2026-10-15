package y2;

import h.O;
import java.security.MessageDigest;
import java.util.Map;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class n implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f84534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f84535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f84536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class<?> f84537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f84538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC4315f f84539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map<Class<?>, w2.m<?>> f84540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w2.i f84541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f84542k;

    public n(Object obj, InterfaceC4315f interfaceC4315f, int i10, int i11, Map<Class<?>, w2.m<?>> map, Class<?> cls, Class<?> cls2, w2.i iVar) {
        this.f84534c = T2.m.f(obj, "Argument must not be null");
        this.f84539h = (InterfaceC4315f) T2.m.f(interfaceC4315f, "Signature must not be null");
        this.f84535d = i10;
        this.f84536e = i11;
        this.f84540i = (Map) T2.m.f(map, "Argument must not be null");
        this.f84537f = (Class) T2.m.f(cls, "Resource class must not be null");
        this.f84538g = (Class) T2.m.f(cls2, "Transcode class must not be null");
        this.f84541j = (w2.i) T2.m.f(iVar, "Argument must not be null");
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f84534c.equals(nVar.f84534c) && this.f84539h.equals(nVar.f84539h) && this.f84536e == nVar.f84536e && this.f84535d == nVar.f84535d && this.f84540i.equals(nVar.f84540i) && this.f84537f.equals(nVar.f84537f) && this.f84538g.equals(nVar.f84538g) && this.f84541j.equals(nVar.f84541j);
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        if (this.f84542k == 0) {
            int iHashCode = this.f84534c.hashCode();
            this.f84542k = iHashCode;
            int iHashCode2 = ((((this.f84539h.hashCode() + (iHashCode * 31)) * 31) + this.f84535d) * 31) + this.f84536e;
            this.f84542k = iHashCode2;
            int iHashCode3 = this.f84540i.hashCode() + (iHashCode2 * 31);
            this.f84542k = iHashCode3;
            int iHashCode4 = this.f84537f.hashCode() + (iHashCode3 * 31);
            this.f84542k = iHashCode4;
            int iHashCode5 = this.f84538g.hashCode() + (iHashCode4 * 31);
            this.f84542k = iHashCode5;
            this.f84542k = this.f84541j.f82766c.hashCode() + (iHashCode5 * 31);
        }
        return this.f84542k;
    }

    public String toString() {
        return "EngineKey{model=" + this.f84534c + ", width=" + this.f84535d + ", height=" + this.f84536e + ", resourceClass=" + this.f84537f + ", transcodeClass=" + this.f84538g + ", signature=" + this.f84539h + ", hashCode=" + this.f84542k + ", transformations=" + this.f84540i + ", options=" + this.f84541j + '}';
    }
}
