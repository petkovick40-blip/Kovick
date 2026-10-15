package Fc;

import Ec.InterfaceC0977k;
import Yc.E;
import Yc.F;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f6622a;

    public byte[] a(InterfaceC0977k interfaceC0977k) {
        F f10 = (F) interfaceC0977k;
        f fVar = new f();
        f fVar2 = new f();
        fVar.f6620a = this.f6622a.c();
        BigInteger bigIntegerC = fVar.c(f10.b());
        fVar2.f6620a = this.f6622a.a();
        BigInteger bigIntegerC2 = fVar2.c(f10.a());
        int iB = b();
        byte[] bArr = new byte[iB * 2];
        of.b.a(bigIntegerC2, bArr, 0, iB);
        of.b.a(bigIntegerC, bArr, iB, iB);
        return bArr;
    }

    public int b() {
        return (this.f6622a.c().d().a().v() + 7) / 8;
    }

    public void c(InterfaceC0977k interfaceC0977k) {
        this.f6622a = (E) interfaceC0977k;
    }
}
