package Nc;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Yc.D0;
import Yc.F0;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class b0 implements InterfaceC0968b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f13291a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0 f13292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f13293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13294d;

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        D0 d02 = (D0) interfaceC0977k;
        this.f13291a.e(z10, d02.b());
        this.f13294d = z10;
        this.f13292b = d02.b();
        this.f13293c = d02.a();
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        return this.f13291a.c();
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) {
        BigInteger bigIntegerA = this.f13291a.a(bArr, i10, i11);
        return this.f13291a.b(this.f13294d ? e(bigIntegerA) : f(bigIntegerA));
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        return this.f13291a.d();
    }

    public final BigInteger e(BigInteger bigInteger) {
        return bigInteger.multiply(this.f13293c.modPow(this.f13292b.d(), this.f13292b.e())).mod(this.f13292b.e());
    }

    public final BigInteger f(BigInteger bigInteger) {
        BigInteger bigIntegerE = this.f13292b.e();
        return bigInteger.multiply(of.b.n(bigIntegerE, this.f13293c)).mod(bigIntegerE);
    }
}
