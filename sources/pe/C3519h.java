package pe;

import java.math.BigInteger;

/* JADX INFO: renamed from: pe.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3519h implements InterfaceC3513b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f71707a;

    public C3519h(BigInteger bigInteger) {
        this.f71707a = bigInteger;
    }

    @Override // pe.InterfaceC3513b
    public int d() {
        return 1;
    }

    @Override // pe.InterfaceC3513b
    public BigInteger e() {
        return this.f71707a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3519h) {
            return this.f71707a.equals(((C3519h) obj).f71707a);
        }
        return false;
    }

    public int hashCode() {
        return this.f71707a.hashCode();
    }
}
