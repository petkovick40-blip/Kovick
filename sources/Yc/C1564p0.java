package Yc;

import Ec.InterfaceC0986u;

/* JADX INFO: renamed from: Yc.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1564p0 implements InterfaceC0986u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f26351a;

    public C1564p0(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public byte[] a() {
        return this.f26351a;
    }

    public C1564p0(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f26351a = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }
}
