package Nc;

import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1545g;
import Yc.C1549i;
import Yc.C1551j;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Nc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1096s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f13668e = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1545g f13669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f13670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13672d = null;

    /* JADX INFO: renamed from: Nc.s$a */
    public static class a extends Exception {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f13673X = -6360977166495345076L;

        public a(String str) {
            super(str);
        }
    }

    public BigInteger a(byte[] bArr, int i10, int i11) {
        if (i11 > f() + 1) {
            throw new C0984s("input too large for Cramer Shoup cipher.");
        }
        if (i11 == f() + 1 && this.f13671c) {
            throw new C0984s("input too large for Cramer Shoup cipher.");
        }
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            bArr = bArr2;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(this.f13669a.d().d()) < 0) {
            return bigInteger;
        }
        throw new C0984s("input too large for Cramer Shoup cipher.");
    }

    public byte[] b(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (this.f13671c) {
            if (byteArray[0] == 0) {
                int length = byteArray.length - 1;
                byte[] bArr = new byte[length];
                System.arraycopy(byteArray, 1, bArr, 0, length);
                return bArr;
            }
        } else {
            if (byteArray[0] == 0 && byteArray.length > g()) {
                int length2 = byteArray.length - 1;
                byte[] bArr2 = new byte[length2];
                System.arraycopy(byteArray, 1, bArr2, 0, length2);
                return bArr2;
            }
            if (byteArray.length < g()) {
                int iG = g();
                byte[] bArr3 = new byte[iG];
                System.arraycopy(byteArray, 0, bArr3, iG - byteArray.length, byteArray.length);
                return bArr3;
            }
        }
        return byteArray;
    }

    public BigInteger c(r rVar) throws a {
        if (this.f13669a.c() && !this.f13671c) {
            C1545g c1545g = this.f13669a;
            if (c1545g instanceof C1549i) {
                C1549i c1549i = (C1549i) c1545g;
                BigInteger bigIntegerD = c1549i.d().d();
                InterfaceC0987v interfaceC0987vC = c1549i.d().c();
                byte[] byteArray = rVar.b().toByteArray();
                interfaceC0987vC.update(byteArray, 0, byteArray.length);
                byte[] byteArray2 = rVar.c().toByteArray();
                interfaceC0987vC.update(byteArray2, 0, byteArray2.length);
                byte[] byteArray3 = rVar.a().toByteArray();
                interfaceC0987vC.update(byteArray3, 0, byteArray3.length);
                byte[] bArr = this.f13672d;
                if (bArr != null) {
                    interfaceC0987vC.update(bArr, 0, bArr.length);
                }
                byte[] bArr2 = new byte[interfaceC0987vC.h()];
                interfaceC0987vC.c(bArr2, 0);
                BigInteger bigInteger = new BigInteger(1, bArr2);
                if (rVar.f13622d.equals(rVar.f13619a.modPow(c1549i.f().add(c1549i.h().multiply(bigInteger)), bigIntegerD).multiply(rVar.f13620b.modPow(c1549i.g().add(c1549i.i().multiply(bigInteger)), bigIntegerD)).mod(bigIntegerD))) {
                    return rVar.f13621c.multiply(rVar.f13619a.modPow(c1549i.j(), bigIntegerD).modInverse(bigIntegerD)).mod(bigIntegerD);
                }
                throw new a("Sorry, that ciphertext is not correct");
            }
        }
        return null;
    }

    public r d(BigInteger bigInteger) {
        if (this.f13669a.c() || !this.f13671c) {
            return null;
        }
        C1545g c1545g = this.f13669a;
        if (!(c1545g instanceof C1551j)) {
            return null;
        }
        C1551j c1551j = (C1551j) c1545g;
        BigInteger bigIntegerD = c1551j.d().d();
        BigInteger bigIntegerA = c1551j.d().a();
        BigInteger bigIntegerB = c1551j.d().b();
        BigInteger bigIntegerG = c1551j.g();
        if (!k(bigInteger, bigIntegerD)) {
            return null;
        }
        BigInteger bigIntegerE = e(bigIntegerD, this.f13670b);
        BigInteger bigIntegerModPow = bigIntegerA.modPow(bigIntegerE, bigIntegerD);
        BigInteger bigIntegerModPow2 = bigIntegerB.modPow(bigIntegerE, bigIntegerD);
        BigInteger bigIntegerMod = bigIntegerG.modPow(bigIntegerE, bigIntegerD).multiply(bigInteger).mod(bigIntegerD);
        InterfaceC0987v interfaceC0987vC = c1551j.d().c();
        byte[] byteArray = bigIntegerModPow.toByteArray();
        interfaceC0987vC.update(byteArray, 0, byteArray.length);
        byte[] byteArray2 = bigIntegerModPow2.toByteArray();
        interfaceC0987vC.update(byteArray2, 0, byteArray2.length);
        byte[] byteArray3 = bigIntegerMod.toByteArray();
        interfaceC0987vC.update(byteArray3, 0, byteArray3.length);
        byte[] bArr = this.f13672d;
        if (bArr != null) {
            interfaceC0987vC.update(bArr, 0, bArr.length);
        }
        byte[] bArr2 = new byte[interfaceC0987vC.h()];
        interfaceC0987vC.c(bArr2, 0);
        return new r(bigIntegerModPow, bigIntegerModPow2, bigIntegerMod, c1551j.e().modPow(bigIntegerE, bigIntegerD).multiply(c1551j.f().modPow(bigIntegerE.multiply(new BigInteger(1, bArr2)), bigIntegerD)).mod(bigIntegerD));
    }

    public final BigInteger e(BigInteger bigInteger, SecureRandom secureRandom) {
        BigInteger bigInteger2 = f13668e;
        return of.b.g(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
    }

    public int f() {
        int iBitLength = (this.f13669a.d().d().bitLength() + 7) / 8;
        return this.f13671c ? iBitLength - 1 : iBitLength;
    }

    public int g() {
        int iBitLength = (this.f13669a.d().d().bitLength() + 7) / 8;
        return this.f13671c ? iBitLength : iBitLength - 1;
    }

    public void h(boolean z10, InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomB;
        if (interfaceC0977k instanceof Yc.x0) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            this.f13669a = (C1545g) x0Var.a();
            secureRandomB = x0Var.b();
        } else {
            this.f13669a = (C1545g) interfaceC0977k;
            secureRandomB = null;
        }
        this.f13670b = j(z10, secureRandomB);
        this.f13671c = z10;
    }

    public void i(boolean z10, InterfaceC0977k interfaceC0977k, String str) {
        h(z10, interfaceC0977k);
        this.f13672d = of.y.m(str);
    }

    public SecureRandom j(boolean z10, SecureRandom secureRandom) {
        if (z10) {
            return C0982p.g(secureRandom);
        }
        return null;
    }

    public final boolean k(BigInteger bigInteger, BigInteger bigInteger2) {
        return bigInteger.compareTo(bigInteger2) < 0;
    }
}
