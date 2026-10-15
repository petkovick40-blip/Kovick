package pe;

import java.math.BigInteger;

/* JADX INFO: renamed from: pe.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3516e implements InterfaceC3518g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3513b f71705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3517f f71706b;

    public C3516e(InterfaceC3513b interfaceC3513b, InterfaceC3517f interfaceC3517f) {
        this.f71705a = interfaceC3513b;
        this.f71706b = interfaceC3517f;
    }

    @Override // pe.InterfaceC3512a
    public int a() {
        return this.f71706b.a();
    }

    @Override // pe.InterfaceC3512a
    public InterfaceC3513b b() {
        return this.f71705a;
    }

    @Override // pe.InterfaceC3518g
    public InterfaceC3517f c() {
        return this.f71706b;
    }

    @Override // pe.InterfaceC3513b
    public int d() {
        return this.f71706b.a() * this.f71705a.d();
    }

    @Override // pe.InterfaceC3513b
    public BigInteger e() {
        return this.f71705a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3516e)) {
            return false;
        }
        C3516e c3516e = (C3516e) obj;
        return this.f71705a.equals(c3516e.f71705a) && this.f71706b.equals(c3516e.f71706b);
    }

    public int hashCode() {
        return this.f71705a.hashCode() ^ Integer.rotateLeft(this.f71706b.hashCode(), 16);
    }
}
