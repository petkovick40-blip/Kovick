package Yc;

import Ec.InterfaceC0977k;
import of.C3426a;

/* JADX INFO: renamed from: Yc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1533a implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f26250V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26251X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f26252Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C1562o0 f26253Z;

    public C1533a(C1562o0 c1562o0, int i10, byte[] bArr) {
        this(c1562o0, i10, bArr, null);
    }

    public byte[] a() {
        return C3426a.p(this.f26251X);
    }

    public C1562o0 b() {
        return this.f26253Z;
    }

    public int c() {
        return this.f26250V1;
    }

    public byte[] d() {
        return C3426a.p(this.f26252Y);
    }

    public C1533a(C1562o0 c1562o0, int i10, byte[] bArr, byte[] bArr2) {
        this.f26253Z = c1562o0;
        this.f26252Y = C3426a.p(bArr);
        this.f26250V1 = i10;
        this.f26251X = C3426a.p(bArr2);
    }
}
