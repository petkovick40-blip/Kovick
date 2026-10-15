package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class C0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f26155X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f26156Y;

    public C0(byte[] bArr, int i10) {
        if (bArr.length > 255) {
            throw new IllegalArgumentException("RC5 key length can be no greater than 255");
        }
        byte[] bArr2 = new byte[bArr.length];
        this.f26155X = bArr2;
        this.f26156Y = i10;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public byte[] a() {
        return this.f26155X;
    }

    public int b() {
        return this.f26156Y;
    }
}
