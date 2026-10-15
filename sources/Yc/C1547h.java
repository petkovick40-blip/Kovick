package Yc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1547h implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public InterfaceC0987v f26304V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f26305X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26306Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26307Z;

    public C1547h(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, InterfaceC0987v interfaceC0987v) {
        this.f26305X = bigInteger;
        this.f26306Y = bigInteger2;
        this.f26307Z = bigInteger3;
        InterfaceC0987v interfaceC0987v2 = (InterfaceC0987v) ((of.m) interfaceC0987v).d();
        this.f26304V1 = interfaceC0987v2;
        interfaceC0987v2.b();
    }

    public BigInteger a() {
        return this.f26306Y;
    }

    public BigInteger b() {
        return this.f26307Z;
    }

    public InterfaceC0987v c() {
        return (InterfaceC0987v) ((of.m) this.f26304V1).d();
    }

    public BigInteger d() {
        return this.f26305X;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1547h)) {
            return false;
        }
        C1547h c1547h = (C1547h) obj;
        return c1547h.d().equals(this.f26305X) && c1547h.a().equals(this.f26306Y) && c1547h.b().equals(this.f26307Z);
    }

    public int hashCode() {
        return (d().hashCode() ^ a().hashCode()) ^ b().hashCode();
    }
}
