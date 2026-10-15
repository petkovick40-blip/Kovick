package Bc;

import fc.C2629d;
import java.math.BigInteger;
import yc.C4696d;

/* JADX INFO: renamed from: Bc.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0848k0 extends D0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C4696d f3481r6;

    public C0848k0(C2629d c2629d, BigInteger bigInteger) {
        this(c2629d, bigInteger, null);
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        return obj instanceof C0852m0 ? ((C0852m0) obj).j().equals(this) : this.f3481r6.Ma(obj);
    }

    public C2629d b() {
        return this.f3481r6.b();
    }

    public BigInteger c() {
        return this.f3481r6.c();
    }

    @Override // Bc.D0, of.r
    public Object clone() {
        return new C0848k0(this.f3481r6);
    }

    public byte[] d() {
        return this.f3481r6.d();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0848k0) {
            return this.f3481r6.equals(((C0848k0) obj).f3481r6);
        }
        return false;
    }

    public int hashCode() {
        return this.f3481r6.hashCode();
    }

    public C0848k0(C2629d c2629d, BigInteger bigInteger, byte[] bArr) {
        this(new C4696d(c2629d, bigInteger, bArr));
    }

    public C0848k0(C4696d c4696d) {
        super(2);
        this.f3481r6 = c4696d;
    }

    public C0848k0(byte[] bArr) {
        this(null, null, bArr);
    }
}
