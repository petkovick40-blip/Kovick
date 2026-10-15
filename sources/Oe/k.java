package Oe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f16227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f16228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f16230d;

    public k(j jVar, byte[] bArr, int i10, byte[] bArr2) {
        this.f16227a = jVar;
        this.f16228b = bArr;
        this.f16229c = i10;
        this.f16230d = bArr2;
    }

    public E a() {
        E e10 = new E(this.f16228b, this.f16230d, C1164b.a(this.f16227a.b()));
        e10.f16193d = this.f16229c;
        return e10;
    }

    public byte[] b() {
        return this.f16228b;
    }

    public byte[] c() {
        return this.f16230d;
    }

    public j d() {
        return this.f16227a;
    }

    public int e() {
        return this.f16229c;
    }

    public o f(B b10, byte[][] bArr) {
        byte[] bArr2 = new byte[32];
        E eA = a();
        eA.h(-3);
        eA.a(bArr2, false);
        InterfaceC0987v interfaceC0987vA = C1164b.a(this.f16227a.b());
        D.b(b(), interfaceC0987vA);
        D.e(e(), interfaceC0987vA);
        D.d(C.f16189h, interfaceC0987vA);
        D.b(bArr2, interfaceC0987vA);
        return new o(this, b10, interfaceC0987vA, bArr2, bArr);
    }
}
