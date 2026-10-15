package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class z0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26405X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC0977k f26406Y;

    public z0(InterfaceC0977k interfaceC0977k, byte[] bArr) {
        this(interfaceC0977k, bArr, 0, bArr.length);
    }

    public InterfaceC0977k a() {
        return this.f26406Y;
    }

    public byte[] b() {
        return this.f26405X;
    }

    public z0(InterfaceC0977k interfaceC0977k, byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f26405X = bArr2;
        this.f26406Y = interfaceC0977k;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }
}
