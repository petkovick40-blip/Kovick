package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: renamed from: Yc.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1562o0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26348X;

    public C1562o0(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public byte[] a() {
        return this.f26348X;
    }

    public C1562o0(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f26348X = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }
}
