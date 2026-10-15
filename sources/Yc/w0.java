package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class w0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26387X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC0977k f26388Y;

    public w0(InterfaceC0977k interfaceC0977k, byte[] bArr) {
        this(interfaceC0977k, bArr, 0, bArr.length);
    }

    public byte[] a() {
        return this.f26387X;
    }

    public InterfaceC0977k b() {
        return this.f26388Y;
    }

    public w0(InterfaceC0977k interfaceC0977k, byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f26387X = bArr2;
        this.f26388Y = interfaceC0977k;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }
}
