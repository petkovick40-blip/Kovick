package Oe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC0987v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f16241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f16242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[][] f16243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f16244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z[] f16246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile InterfaceC0987v f16247h;

    public o(k kVar, B b10, InterfaceC0987v interfaceC0987v, byte[] bArr, byte[][] bArr2) {
        this.f16241b = kVar;
        this.f16242c = b10;
        this.f16247h = interfaceC0987v;
        this.f16240a = bArr;
        this.f16243d = bArr2;
        this.f16244e = null;
        this.f16245f = null;
    }

    public byte[] a() {
        return this.f16240a;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f16247h.b();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return this.f16247h.c(bArr, i10);
    }

    public byte[][] d() {
        return this.f16243d;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return this.f16247h.getAlgorithmName();
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f16247h.h();
    }

    public k i() {
        return this.f16241b;
    }

    public l j() {
        return this.f16244e;
    }

    public byte[] k() {
        byte[] bArr = new byte[34];
        this.f16247h.c(bArr, 0);
        this.f16247h = null;
        return bArr;
    }

    public B l() {
        return this.f16242c;
    }

    public Object m() {
        return this.f16245f;
    }

    public z[] n() {
        return this.f16246g;
    }

    public o o(z[] zVarArr) {
        this.f16246g = zVarArr;
        return this;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        this.f16247h.update(b10);
    }

    public o(l lVar, Object obj, InterfaceC0987v interfaceC0987v) {
        this.f16244e = lVar;
        this.f16245f = obj;
        this.f16247h = interfaceC0987v;
        this.f16240a = null;
        this.f16241b = null;
        this.f16242c = null;
        this.f16243d = null;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        this.f16247h.update(bArr, i10, i11);
    }
}
