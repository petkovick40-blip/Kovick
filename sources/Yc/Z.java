package Yc;

import Ec.InterfaceC0977k;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class Z implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f26246V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1562o0 f26247X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f26248Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f26249Z;

    public Z(C1562o0 c1562o0, int i10, byte[] bArr) {
        this(c1562o0, i10, bArr, false);
    }

    public C1562o0 a() {
        return this.f26247X;
    }

    public int b() {
        return this.f26248Y;
    }

    public byte[] c() {
        return C3426a.p(this.f26249Z);
    }

    public boolean d() {
        return this.f26246V1;
    }

    public Z(C1562o0 c1562o0, int i10, byte[] bArr, boolean z10) {
        this.f26247X = c1562o0;
        this.f26248Y = i10;
        this.f26249Z = C3426a.p(bArr);
        this.f26246V1 = z10;
    }
}
