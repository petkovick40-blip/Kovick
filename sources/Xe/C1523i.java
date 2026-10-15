package Xe;

import Ec.InterfaceC0987v;
import Ec.V;

/* JADX INFO: renamed from: Xe.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1523i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f25442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25443b;

    public C1523i(ob.C c10, int i10) {
        if (c10 == null) {
            throw new NullPointerException("digest == null");
        }
        this.f25442a = C1521g.a(c10);
        this.f25443b = i10;
    }

    public byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f25443b;
        if (length != i10) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i10) {
            return e(0, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f25443b;
        if (length != i10) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i10 * 2) {
            return e(1, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    public byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length == this.f25443b * 3) {
            return e(2, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong key length");
    }

    public byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.f25443b) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == 32) {
            return e(3, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong address length");
    }

    public final byte[] e(int i10, byte[] bArr, byte[] bArr2) {
        byte[] bArrT = Q.t(i10, this.f25443b);
        this.f25442a.update(bArrT, 0, bArrT.length);
        this.f25442a.update(bArr, 0, bArr.length);
        this.f25442a.update(bArr2, 0, bArr2.length);
        int i11 = this.f25443b;
        byte[] bArr3 = new byte[i11];
        InterfaceC0987v interfaceC0987v = this.f25442a;
        if (interfaceC0987v instanceof V) {
            ((V) interfaceC0987v).f(bArr3, 0, i11);
        } else {
            interfaceC0987v.c(bArr3, 0);
        }
        return bArr3;
    }
}
