package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class A0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26146X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC0977k f26147Y;

    public A0(InterfaceC0977k interfaceC0977k, byte[] bArr) {
        this(interfaceC0977k, bArr, 0, bArr.length);
    }

    public InterfaceC0977k a() {
        return this.f26147Y;
    }

    public byte[] b() {
        return this.f26146X;
    }

    public A0(InterfaceC0977k interfaceC0977k, byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f26146X = bArr2;
        this.f26147Y = interfaceC0977k;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }
}
