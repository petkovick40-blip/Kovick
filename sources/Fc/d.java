package Fc;

import Ec.InterfaceC0977k;
import Yc.C1570t;
import Yc.C1572u;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1570t f6618a;

    public byte[] a(InterfaceC0977k interfaceC0977k) {
        C1572u c1572u = (C1572u) interfaceC0977k;
        b bVar = new b();
        b bVar2 = new b();
        bVar.a(this.f6618a.c());
        BigInteger bigIntegerC = bVar.c(c1572u.b());
        bVar2.a(this.f6618a.a());
        BigInteger bigIntegerC2 = bVar2.c(c1572u.a());
        int iB = b();
        byte[] bArr = new byte[iB * 2];
        of.b.a(bigIntegerC2, bArr, 0, iB);
        of.b.a(bigIntegerC, bArr, iB, iB);
        return bArr;
    }

    public int b() {
        return (this.f6618a.c().d().f().bitLength() + 7) / 8;
    }

    public void c(InterfaceC0977k interfaceC0977k) {
        this.f6618a = (C1570t) interfaceC0977k;
    }
}
