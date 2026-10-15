package Ue;

import Ec.InterfaceC0987v;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f22915d = y.i("expand 32-byte to 64-byte state!");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f22916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0987v f22917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f22918c;

    public a(InterfaceC0987v interfaceC0987v) {
        this(interfaceC0987v, null);
    }

    public InterfaceC0987v a() {
        return this.f22917b;
    }

    public int b(byte[] bArr, int i10, byte[] bArr2, int i11) {
        byte[] bArr3 = new byte[64];
        for (int i12 = 0; i12 < 32; i12++) {
            bArr3[i12] = bArr2[i11 + i12];
            bArr3[i12 + 32] = f22915d[i12];
        }
        this.f22918c.a(bArr3, bArr3);
        for (int i13 = 0; i13 < 32; i13++) {
            bArr3[i13] = (byte) (bArr3[i13] ^ bArr2[(i11 + i13) + 32]);
        }
        this.f22918c.a(bArr3, bArr3);
        for (int i14 = 0; i14 < 32; i14++) {
            bArr[i10 + i14] = bArr3[i14];
        }
        return 0;
    }

    public int c(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        byte[] bArr4 = new byte[64];
        for (int i13 = 0; i13 < 64; i13++) {
            bArr4[i13] = (byte) (bArr2[i11 + i13] ^ bArr3[i12 + i13]);
        }
        return b(bArr, i10, bArr4, 0);
    }

    public int d(byte[] bArr, int i10, byte[] bArr2, int i11) {
        byte[] bArr3 = new byte[64];
        for (int i12 = 0; i12 < 32; i12++) {
            bArr3[i12] = bArr2[i11 + i12];
            bArr3[i12 + 32] = f22915d[i12];
        }
        this.f22918c.a(bArr3, bArr3);
        for (int i13 = 0; i13 < 32; i13++) {
            bArr[i10 + i13] = bArr3[i13];
        }
        return 0;
    }

    public int e(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        byte[] bArr4 = new byte[32];
        for (int i13 = 0; i13 < 32; i13++) {
            bArr4[i13] = (byte) (bArr2[i11 + i13] ^ bArr3[i12 + i13]);
        }
        return d(bArr, i10, bArr4, 0);
    }

    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        this.f22916a.update(bArr2, 0, i11);
        this.f22916a.c(bArr, i10);
        return 0;
    }

    public a(InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2) {
        this.f22918c = new c();
        this.f22916a = interfaceC0987v;
        this.f22917b = interfaceC0987v2;
    }
}
