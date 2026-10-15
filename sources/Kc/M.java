package Kc;

import Yc.K0;

/* JADX INFO: loaded from: classes4.dex */
public class M implements Ec.y, of.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f9956b = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9957c = 512;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9958d = 1024;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N f9959a;

    public M(int i10, int i11) {
        this.f9959a = new N(i10, i11);
        a(null);
    }

    public void a(K0 k02) {
        this.f9959a.k(k02);
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f9959a.o();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return this.f9959a.f(bArr, i10);
    }

    @Override // of.m
    public of.m d() {
        return new M(this);
    }

    @Override // Ec.y
    public int g() {
        return this.f9959a.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "Skein-" + (this.f9959a.g() * 8) + "-" + (this.f9959a.h() * 8);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f9959a.h();
    }

    @Override // of.m
    public void j(of.m mVar) {
        this.f9959a.j(((M) mVar).f9959a);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        this.f9959a.t(b10);
    }

    public M(M m10) {
        this.f9959a = new N(m10.f9959a);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        this.f9959a.u(bArr, i10, i11);
    }
}
