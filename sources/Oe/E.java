package Oe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f16191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0987v f16192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16194e;

    public E(byte[] bArr, byte[] bArr2, InterfaceC0987v interfaceC0987v) {
        this.f16190a = bArr;
        this.f16191b = bArr2;
        this.f16192c = interfaceC0987v;
    }

    public void a(byte[] bArr, boolean z10) {
        b(bArr, z10, 0);
    }

    public void b(byte[] bArr, boolean z10, int i10) {
        c(bArr, i10);
        if (z10) {
            this.f16194e++;
        }
    }

    public byte[] c(byte[] bArr, int i10) {
        if (bArr.length < this.f16192c.h()) {
            throw new IllegalArgumentException("target length is less than digest size.");
        }
        InterfaceC0987v interfaceC0987v = this.f16192c;
        byte[] bArr2 = this.f16190a;
        interfaceC0987v.update(bArr2, 0, bArr2.length);
        this.f16192c.update((byte) (this.f16193d >>> 24));
        this.f16192c.update((byte) (this.f16193d >>> 16));
        this.f16192c.update((byte) (this.f16193d >>> 8));
        this.f16192c.update((byte) this.f16193d);
        this.f16192c.update((byte) (this.f16194e >>> 8));
        this.f16192c.update((byte) this.f16194e);
        this.f16192c.update((byte) -1);
        InterfaceC0987v interfaceC0987v2 = this.f16192c;
        byte[] bArr3 = this.f16191b;
        interfaceC0987v2.update(bArr3, 0, bArr3.length);
        this.f16192c.c(bArr, i10);
        return bArr;
    }

    public byte[] d() {
        return this.f16190a;
    }

    public int e() {
        return this.f16194e;
    }

    public byte[] f() {
        return this.f16191b;
    }

    public int g() {
        return this.f16193d;
    }

    public void h(int i10) {
        this.f16194e = i10;
    }

    public void i(int i10) {
        this.f16193d = i10;
    }
}
