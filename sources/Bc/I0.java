package Bc;

import fc.C2629d;
import java.math.BigInteger;
import yc.C4696d;

/* JADX INFO: loaded from: classes4.dex */
public class I0 implements of.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4696d f3257X;

    public I0(C2629d c2629d, BigInteger bigInteger) {
        this(c2629d, bigInteger, null);
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        return obj instanceof L0 ? ((L0) obj).m().equals(this) : this.f3257X.Ma(obj);
    }

    public C2629d a() {
        return this.f3257X.b();
    }

    public BigInteger b() {
        return this.f3257X.c();
    }

    public byte[] c() {
        return this.f3257X.d();
    }

    @Override // of.r
    public Object clone() {
        return new I0(this.f3257X);
    }

    public boolean equals(Object obj) {
        if (obj instanceof I0) {
            return this.f3257X.equals(((I0) obj).f3257X);
        }
        return false;
    }

    public int hashCode() {
        return this.f3257X.hashCode();
    }

    public I0(C2629d c2629d, BigInteger bigInteger, byte[] bArr) {
        this(new C4696d(c2629d, bigInteger, bArr));
    }

    public I0(C4696d c4696d) {
        this.f3257X = c4696d;
    }

    public I0(byte[] bArr) {
        this(null, null, bArr);
    }
}
