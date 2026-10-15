package Ic;

import Ec.InterfaceC0987v;
import Yc.J0;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f8775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f8776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0987v f8777c;

    public BigInteger a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.f8776b.modPow(d.f(this.f8777c, this.f8775a, bArr, bArr2, bArr3), this.f8775a);
    }

    public void b(J0 j02, InterfaceC0987v interfaceC0987v) {
        this.f8775a = j02.b();
        this.f8776b = j02.a();
        this.f8777c = interfaceC0987v;
    }

    public void c(BigInteger bigInteger, BigInteger bigInteger2, InterfaceC0987v interfaceC0987v) {
        this.f8775a = bigInteger;
        this.f8776b = bigInteger2;
        this.f8777c = interfaceC0987v;
    }
}
